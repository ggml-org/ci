## Summary

- status:  SUCCESS ✅
- runtime: 16:12.95
- date:    Mon Jun 16 15:28:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6adc3c3ebc029af058ac950a8e2a825fdf18ecc6
- author:  Diego Devesa
```
llama : add thread safety test (#14035)

* llama : add thread safety test

* llamafile : remove global state

* llama : better LLAMA_SPLIT_MODE_NONE logic

when main_gpu < 0 GPU devices are not used

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.35 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.66 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.39 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.84 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.72 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.70 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.69 sec*proc (35 tests)

Total Test time (real) =  74.71 sec

real	1m14.777s
user	1m47.753s
sys	0m3.138s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.32 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.16 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.02 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.95 sec*proc (35 tests)

Total Test time (real) =  27.96 sec

real	0m28.034s
user	0m31.991s
sys	0m3.241s
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
0.00.000.198 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.249 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.276 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.282 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.283 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.283 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.288 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.289 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.289 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.290 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.291 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.301 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.303 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.307 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.327 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.331 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.332 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.333 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.334 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.526 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.304 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.309 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.309 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.310 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.310 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.312 I llama_model_loader: - type  f32:  124 tensors
0.00.008.312 I llama_model_loader: - type  f16:   73 tensors
0.00.008.314 I print_info: file format = GGUF V3 (latest)
0.00.008.314 I print_info: file type   = F16
0.00.008.317 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.314 I load: special tokens cache size = 5
0.00.025.175 I load: token to piece cache size = 0.2032 MB
0.00.025.197 I print_info: arch             = bert
0.00.025.200 I print_info: vocab_only       = 0
0.00.025.201 I print_info: n_ctx_train      = 512
0.00.025.201 I print_info: n_embd           = 384
0.00.025.201 I print_info: n_layer          = 12
0.00.025.225 I print_info: n_head           = 12
0.00.025.231 I print_info: n_head_kv        = 12
0.00.025.231 I print_info: n_rot            = 32
0.00.025.232 I print_info: n_swa            = 0
0.00.025.233 I print_info: is_swa_any       = 0
0.00.025.233 I print_info: n_embd_head_k    = 32
0.00.025.235 I print_info: n_embd_head_v    = 32
0.00.025.237 I print_info: n_gqa            = 1
0.00.025.239 I print_info: n_embd_k_gqa     = 384
0.00.025.241 I print_info: n_embd_v_gqa     = 384
0.00.025.244 I print_info: f_norm_eps       = 1.0e-12
0.00.025.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.250 I print_info: f_logit_scale    = 0.0e+00
0.00.025.251 I print_info: f_attn_scale     = 0.0e+00
0.00.025.255 I print_info: n_ff             = 1536
0.00.025.255 I print_info: n_expert         = 0
0.00.025.257 I print_info: n_expert_used    = 0
0.00.025.258 I print_info: causal attn      = 0
0.00.025.259 I print_info: pooling type     = 2
0.00.025.259 I print_info: rope type        = 2
0.00.025.260 I print_info: rope scaling     = linear
0.00.025.261 I print_info: freq_base_train  = 10000.0
0.00.025.262 I print_info: freq_scale_train = 1
0.00.025.263 I print_info: n_ctx_orig_yarn  = 512
0.00.025.263 I print_info: rope_finetuned   = unknown
0.00.025.264 I print_info: ssm_d_conv       = 0
0.00.025.265 I print_info: ssm_d_inner      = 0
0.00.025.265 I print_info: ssm_d_state      = 0
0.00.025.265 I print_info: ssm_dt_rank      = 0
0.00.025.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.266 I print_info: n_cls_out        = 1
0.00.025.268 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.268 I print_info: model type       = 33M
0.00.025.269 I print_info: model params     = 33.21 M
0.00.025.270 I print_info: general.name     = Bge Small
0.00.025.274 I print_info: vocab type       = WPM
0.00.025.275 I print_info: n_vocab          = 30522
0.00.025.276 I print_info: n_merges         = 0
0.00.025.277 I print_info: BOS token        = 101 '[CLS]'
0.00.025.277 I print_info: UNK token        = 100 '[UNK]'
0.00.025.278 I print_info: SEP token        = 102 '[SEP]'
0.00.025.278 I print_info: PAD token        = 0 '[PAD]'
0.00.025.279 I print_info: MASK token       = 103 '[MASK]'
0.00.025.280 I print_info: LF token         = 0 '[PAD]'
0.00.025.281 I print_info: max token length = 21
0.00.025.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.241 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.165 I llama_context: constructing llama_context
0.00.031.170 I llama_context: n_seq_max     = 1
0.00.031.170 I llama_context: n_ctx         = 512
0.00.031.171 I llama_context: n_ctx_per_seq = 512
0.00.031.171 I llama_context: n_batch       = 2048
0.00.031.171 I llama_context: n_ubatch      = 2048
0.00.031.171 I llama_context: causal_attn   = 0
0.00.031.172 I llama_context: flash_attn    = 0
0.00.031.173 I llama_context: freq_base     = 10000.0
0.00.031.174 I llama_context: freq_scale    = 1
0.00.031.198 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.961 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.310 I 
0.00.039.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.657 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.160 I llama_perf_context_print:        load time =      39.04 ms
0.00.046.164 I llama_perf_context_print: prompt eval time =       5.01 ms /     9 tokens (    0.56 ms per token,  1796.77 tokens per second)
0.00.046.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.167 I llama_perf_context_print:       total time =       6.86 ms /    10 tokens

real	0m0.061s
user	0m0.082s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.201 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.224 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.229 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.229 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.230 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.232 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.233 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.234 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.234 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.235 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.239 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.240 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.241 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.251 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.252 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.252 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.253 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.296 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.300 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.300 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.301 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.301 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.301 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.302 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.304 I llama_model_loader: - type  f32:  124 tensors
0.00.008.304 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.306 I print_info: file format = GGUF V3 (latest)
0.00.008.306 I print_info: file type   = Q8_0
0.00.008.309 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.452 I load: special tokens cache size = 5
0.00.024.283 I load: token to piece cache size = 0.2032 MB
0.00.024.300 I print_info: arch             = bert
0.00.024.300 I print_info: vocab_only       = 0
0.00.024.301 I print_info: n_ctx_train      = 512
0.00.024.301 I print_info: n_embd           = 384
0.00.024.301 I print_info: n_layer          = 12
0.00.024.315 I print_info: n_head           = 12
0.00.024.320 I print_info: n_head_kv        = 12
0.00.024.320 I print_info: n_rot            = 32
0.00.024.321 I print_info: n_swa            = 0
0.00.024.322 I print_info: is_swa_any       = 0
0.00.024.322 I print_info: n_embd_head_k    = 32
0.00.024.322 I print_info: n_embd_head_v    = 32
0.00.024.324 I print_info: n_gqa            = 1
0.00.024.325 I print_info: n_embd_k_gqa     = 384
0.00.024.327 I print_info: n_embd_v_gqa     = 384
0.00.024.329 I print_info: f_norm_eps       = 1.0e-12
0.00.024.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.331 I print_info: f_logit_scale    = 0.0e+00
0.00.024.331 I print_info: f_attn_scale     = 0.0e+00
0.00.024.332 I print_info: n_ff             = 1536
0.00.024.333 I print_info: n_expert         = 0
0.00.024.334 I print_info: n_expert_used    = 0
0.00.024.334 I print_info: causal attn      = 0
0.00.024.334 I print_info: pooling type     = 2
0.00.024.335 I print_info: rope type        = 2
0.00.024.335 I print_info: rope scaling     = linear
0.00.024.336 I print_info: freq_base_train  = 10000.0
0.00.024.336 I print_info: freq_scale_train = 1
0.00.024.337 I print_info: n_ctx_orig_yarn  = 512
0.00.024.337 I print_info: rope_finetuned   = unknown
0.00.024.337 I print_info: ssm_d_conv       = 0
0.00.024.337 I print_info: ssm_d_inner      = 0
0.00.024.338 I print_info: ssm_d_state      = 0
0.00.024.338 I print_info: ssm_dt_rank      = 0
0.00.024.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.339 I print_info: n_cls_out        = 1
0.00.024.340 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.340 I print_info: model type       = 33M
0.00.024.341 I print_info: model params     = 33.21 M
0.00.024.342 I print_info: general.name     = Bge Small
0.00.024.345 I print_info: vocab type       = WPM
0.00.024.346 I print_info: n_vocab          = 30522
0.00.024.347 I print_info: n_merges         = 0
0.00.024.347 I print_info: BOS token        = 101 '[CLS]'
0.00.024.348 I print_info: UNK token        = 100 '[UNK]'
0.00.024.348 I print_info: SEP token        = 102 '[SEP]'
0.00.024.348 I print_info: PAD token        = 0 '[PAD]'
0.00.024.349 I print_info: MASK token       = 103 '[MASK]'
0.00.024.349 I print_info: LF token         = 0 '[PAD]'
0.00.024.350 I print_info: max token length = 21
0.00.024.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.468 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.985 I llama_context: constructing llama_context
0.00.027.989 I llama_context: n_seq_max     = 1
0.00.027.989 I llama_context: n_ctx         = 512
0.00.027.989 I llama_context: n_ctx_per_seq = 512
0.00.027.990 I llama_context: n_batch       = 2048
0.00.027.990 I llama_context: n_ubatch      = 2048
0.00.027.990 I llama_context: causal_attn   = 0
0.00.027.991 I llama_context: flash_attn    = 0
0.00.027.992 I llama_context: freq_base     = 10000.0
0.00.027.993 I llama_context: freq_scale    = 1
0.00.028.012 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.054 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.252 I 
0.00.036.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.446 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.818 I llama_perf_context_print:        load time =      36.00 ms
0.00.040.820 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3057.07 tokens per second)
0.00.040.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.823 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.055s
user	0m0.058s
sys	0m0.026s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.360 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.385 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.387 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.388 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.389 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.391 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.392 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.393 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.394 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.394 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.407 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.411 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.412 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.412 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.413 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.413 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.219 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.680 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.466 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.473 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.473 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.474 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.474 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.475 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.475 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.476 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.477 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.478 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.481 I llama_model_loader: - type  f32:   40 tensors
0.00.020.481 I llama_model_loader: - type  f16:   26 tensors
0.00.020.483 I print_info: file format = GGUF V3 (latest)
0.00.020.484 I print_info: file type   = F16
0.00.020.488 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.427 W load: empty token at index 5
0.00.038.652 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.731 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.881 I load: special tokens cache size = 5
0.00.416.297 I load: token to piece cache size = 1.5060 MB
0.00.416.323 I print_info: arch             = jina-bert-v2
0.00.416.323 I print_info: vocab_only       = 0
0.00.416.324 I print_info: n_ctx_train      = 8192
0.00.416.324 I print_info: n_embd           = 384
0.00.416.325 I print_info: n_layer          = 4
0.00.416.343 I print_info: n_head           = 12
0.00.416.345 I print_info: n_head_kv        = 12
0.00.416.346 I print_info: n_rot            = 32
0.00.416.346 I print_info: n_swa            = 0
0.00.416.347 I print_info: is_swa_any       = 0
0.00.416.348 I print_info: n_embd_head_k    = 32
0.00.416.348 I print_info: n_embd_head_v    = 32
0.00.416.349 I print_info: n_gqa            = 1
0.00.416.351 I print_info: n_embd_k_gqa     = 384
0.00.416.353 I print_info: n_embd_v_gqa     = 384
0.00.416.354 I print_info: f_norm_eps       = 1.0e-12
0.00.416.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.356 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.356 I print_info: f_logit_scale    = 0.0e+00
0.00.416.356 I print_info: f_attn_scale     = 0.0e+00
0.00.416.358 I print_info: n_ff             = 1536
0.00.416.358 I print_info: n_expert         = 0
0.00.416.358 I print_info: n_expert_used    = 0
0.00.416.358 I print_info: causal attn      = 0
0.00.416.359 I print_info: pooling type     = -1
0.00.416.359 I print_info: rope type        = -1
0.00.416.359 I print_info: rope scaling     = linear
0.00.416.361 I print_info: freq_base_train  = 10000.0
0.00.416.361 I print_info: freq_scale_train = 1
0.00.416.362 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.362 I print_info: rope_finetuned   = unknown
0.00.416.362 I print_info: ssm_d_conv       = 0
0.00.416.363 I print_info: ssm_d_inner      = 0
0.00.416.363 I print_info: ssm_d_state      = 0
0.00.416.363 I print_info: ssm_dt_rank      = 0
0.00.416.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.364 I print_info: model type       = 33M
0.00.416.365 I print_info: model params     = 32.90 M
0.00.416.366 I print_info: general.name     = Jina Bert Implementation
0.00.416.369 I print_info: vocab type       = BPE
0.00.416.371 I print_info: n_vocab          = 61056
0.00.416.371 I print_info: n_merges         = 39382
0.00.416.372 I print_info: BOS token        = 0 '<s>'
0.00.416.373 I print_info: EOS token        = 2 '</s>'
0.00.416.374 I print_info: UNK token        = 3 '<unk>'
0.00.416.374 I print_info: SEP token        = 2 '</s>'
0.00.416.375 I print_info: PAD token        = 1 '<pad>'
0.00.416.375 I print_info: MASK token       = 4 '<mask>'
0.00.416.383 I print_info: EOG token        = 2 '</s>'
0.00.416.384 I print_info: max token length = 45
0.00.416.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.731 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.420.352 I llama_context: constructing llama_context
0.00.420.358 I llama_context: n_seq_max     = 1
0.00.420.358 I llama_context: n_ctx         = 8192
0.00.420.358 I llama_context: n_ctx_per_seq = 8192
0.00.420.359 I llama_context: n_batch       = 2048
0.00.420.359 I llama_context: n_ubatch      = 2048
0.00.420.359 I llama_context: causal_attn   = 0
0.00.420.360 I llama_context: flash_attn    = 0
0.00.420.362 I llama_context: freq_base     = 10000.0
0.00.420.363 I llama_context: freq_scale    = 1
0.00.420.386 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.426.064 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.426.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.477 I 
0.00.427.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.769 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.427.773 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.780 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.427.780 I main: number of tokens in prompt = 13
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


0.00.427.787 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.788 I main: number of tokens in prompt = 40
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


0.00.427.909 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.440.053 I llama_perf_context_print:        load time =     427.25 ms
0.00.440.055 I llama_perf_context_print: prompt eval time =      11.98 ms /    62 tokens (    0.19 ms per token,  5175.72 tokens per second)
0.00.440.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.057 I llama_perf_context_print:       total time =      12.59 ms /    63 tokens

real	0m0.461s
user	0m0.497s
sys	0m0.016s
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
0.00.000.353 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.569 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.086.643 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.660 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.797 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.803 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.809 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.811 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.814 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.816 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.818 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.820 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.836 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.842 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.843 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.845 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.846 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.444 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.181 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.136 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.153 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.155 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.157 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.159 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.161 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.163 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.169 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.171 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.173 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.175 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.177 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.439.187 I llama_model_loader: - type  f32:   37 tensors
0.00.439.190 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.210 I print_info: file format = GGUF V3 (latest)
0.00.439.211 I print_info: file type   = Q8_0
0.00.439.214 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.771.052 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.932.331 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.933.397 I load: special tokens cache size = 5
0.01.181.462 I load: token to piece cache size = 1.6014 MB
0.01.181.554 I print_info: arch             = gemma
0.01.181.556 I print_info: vocab_only       = 0
0.01.181.556 I print_info: n_ctx_train      = 8192
0.01.181.557 I print_info: n_embd           = 2048
0.01.181.557 I print_info: n_layer          = 18
0.01.181.636 I print_info: n_head           = 8
0.01.181.646 I print_info: n_head_kv        = 1
0.01.181.647 I print_info: n_rot            = 256
0.01.181.647 I print_info: n_swa            = 0
0.01.181.650 I print_info: is_swa_any       = 0
0.01.181.651 I print_info: n_embd_head_k    = 256
0.01.181.651 I print_info: n_embd_head_v    = 256
0.01.181.656 I print_info: n_gqa            = 8
0.01.181.661 I print_info: n_embd_k_gqa     = 256
0.01.181.666 I print_info: n_embd_v_gqa     = 256
0.01.181.667 I print_info: f_norm_eps       = 0.0e+00
0.01.181.669 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.181.669 I print_info: f_clamp_kqv      = 0.0e+00
0.01.181.670 I print_info: f_max_alibi_bias = 0.0e+00
0.01.181.670 I print_info: f_logit_scale    = 0.0e+00
0.01.181.671 I print_info: f_attn_scale     = 0.0e+00
0.01.181.675 I print_info: n_ff             = 16384
0.01.181.676 I print_info: n_expert         = 0
0.01.181.676 I print_info: n_expert_used    = 0
0.01.181.678 I print_info: causal attn      = 1
0.01.181.678 I print_info: pooling type     = 0
0.01.181.679 I print_info: rope type        = 2
0.01.181.679 I print_info: rope scaling     = linear
0.01.181.681 I print_info: freq_base_train  = 10000.0
0.01.181.682 I print_info: freq_scale_train = 1
0.01.181.692 I print_info: n_ctx_orig_yarn  = 8192
0.01.181.693 I print_info: rope_finetuned   = unknown
0.01.181.693 I print_info: ssm_d_conv       = 0
0.01.181.694 I print_info: ssm_d_inner      = 0
0.01.181.694 I print_info: ssm_d_state      = 0
0.01.181.695 I print_info: ssm_dt_rank      = 0
0.01.181.696 I print_info: ssm_dt_b_c_rms   = 0
0.01.181.698 I print_info: model type       = 2B
0.01.181.701 I print_info: model params     = 2.51 B
0.01.181.702 I print_info: general.name     = gemma-1.1-2b-it
0.01.181.707 I print_info: vocab type       = SPM
0.01.181.708 I print_info: n_vocab          = 256000
0.01.181.711 I print_info: n_merges         = 0
0.01.181.712 I print_info: BOS token        = 2 '<bos>'
0.01.181.713 I print_info: EOS token        = 1 '<eos>'
0.01.181.713 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.181.714 I print_info: UNK token        = 3 '<unk>'
0.01.181.714 I print_info: PAD token        = 0 '<pad>'
0.01.181.715 I print_info: LF token         = 227 '<0x0A>'
0.01.181.722 I print_info: EOG token        = 1 '<eos>'
0.01.181.730 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.181.731 I print_info: max token length = 93
0.01.181.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.285.858 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.285.866 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.285.867 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.285.868 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.285.868 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.285.870 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.293.152 I llama_context: constructing llama_context
0.01.293.163 I llama_context: n_seq_max     = 1
0.01.293.163 I llama_context: n_ctx         = 4096
0.01.293.164 I llama_context: n_ctx_per_seq = 4096
0.01.293.164 I llama_context: n_batch       = 2048
0.01.293.164 I llama_context: n_ubatch      = 512
0.01.293.165 I llama_context: causal_attn   = 1
0.01.293.165 I llama_context: flash_attn    = 0
0.01.293.168 I llama_context: freq_base     = 10000.0
0.01.293.169 I llama_context: freq_scale    = 1
0.01.293.170 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.293.293 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.293.643 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.309.026 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.319.235 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.319.240 I llama_context: graph nodes  = 673
0.01.319.241 I llama_context: graph splits = 1
0.01.319.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.319.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.965.743 I main: llama threadpool init, n_threads = 4
0.01.965.761 I 
0.01.965.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.965.865 I 
0.01.966.105 I sampler seed: 3098869012
0.01.966.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.966.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.966.132 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.966.132 I 
 seconally, using the correct tense.

The company has decided to invest in a new technology that will revolutionize the way we do business. The new technology

0.15.440.504 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.44 tokens per second)
0.15.440.509 I llama_perf_context_print:        load time =    1937.66 ms
0.15.440.510 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.440.526 I llama_perf_context_print:        eval time =   13383.22 ms /    32 runs   (  418.23 ms per token,     2.39 tokens per second)
0.15.440.527 I llama_perf_context_print:       total time =   13502.11 ms /    33 tokens
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
0.00.000.284 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.085.367 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.511 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.516 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.522 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.525 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.527 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.529 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.531 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.533 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.548 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.552 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.554 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.555 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.557 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.043 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.247 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.523 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.538 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.540 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.541 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.543 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.545 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.547 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.552 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.554 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.556 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.571 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.573 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.583 I llama_model_loader: - type  f32:   37 tensors
0.00.418.586 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.605 I print_info: file format = GGUF V3 (latest)
0.00.418.606 I print_info: file type   = Q8_0
0.00.418.609 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.093 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.811 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.914 I load: special tokens cache size = 5
0.01.144.348 I load: token to piece cache size = 1.6014 MB
0.01.144.442 I print_info: arch             = gemma
0.01.144.447 I print_info: vocab_only       = 0
0.01.144.447 I print_info: n_ctx_train      = 8192
0.01.144.448 I print_info: n_embd           = 2048
0.01.144.448 I print_info: n_layer          = 18
0.01.144.526 I print_info: n_head           = 8
0.01.144.536 I print_info: n_head_kv        = 1
0.01.144.537 I print_info: n_rot            = 256
0.01.144.537 I print_info: n_swa            = 0
0.01.144.541 I print_info: is_swa_any       = 0
0.01.144.541 I print_info: n_embd_head_k    = 256
0.01.144.543 I print_info: n_embd_head_v    = 256
0.01.144.548 I print_info: n_gqa            = 8
0.01.144.552 I print_info: n_embd_k_gqa     = 256
0.01.144.557 I print_info: n_embd_v_gqa     = 256
0.01.144.559 I print_info: f_norm_eps       = 0.0e+00
0.01.144.560 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.144.561 I print_info: f_clamp_kqv      = 0.0e+00
0.01.144.561 I print_info: f_max_alibi_bias = 0.0e+00
0.01.144.562 I print_info: f_logit_scale    = 0.0e+00
0.01.144.563 I print_info: f_attn_scale     = 0.0e+00
0.01.144.568 I print_info: n_ff             = 16384
0.01.144.568 I print_info: n_expert         = 0
0.01.144.569 I print_info: n_expert_used    = 0
0.01.144.569 I print_info: causal attn      = 1
0.01.144.570 I print_info: pooling type     = 0
0.01.144.570 I print_info: rope type        = 2
0.01.144.571 I print_info: rope scaling     = linear
0.01.144.573 I print_info: freq_base_train  = 10000.0
0.01.144.574 I print_info: freq_scale_train = 1
0.01.144.574 I print_info: n_ctx_orig_yarn  = 8192
0.01.144.575 I print_info: rope_finetuned   = unknown
0.01.144.576 I print_info: ssm_d_conv       = 0
0.01.144.576 I print_info: ssm_d_inner      = 0
0.01.144.577 I print_info: ssm_d_state      = 0
0.01.144.586 I print_info: ssm_dt_rank      = 0
0.01.144.587 I print_info: ssm_dt_b_c_rms   = 0
0.01.144.589 I print_info: model type       = 2B
0.01.144.591 I print_info: model params     = 2.51 B
0.01.144.591 I print_info: general.name     = gemma-1.1-2b-it
0.01.144.595 I print_info: vocab type       = SPM
0.01.144.596 I print_info: n_vocab          = 256000
0.01.144.599 I print_info: n_merges         = 0
0.01.144.600 I print_info: BOS token        = 2 '<bos>'
0.01.144.601 I print_info: EOS token        = 1 '<eos>'
0.01.144.602 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.144.602 I print_info: UNK token        = 3 '<unk>'
0.01.144.603 I print_info: PAD token        = 0 '<pad>'
0.01.144.603 I print_info: LF token         = 227 '<0x0A>'
0.01.144.610 I print_info: EOG token        = 1 '<eos>'
0.01.144.617 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.144.619 I print_info: max token length = 93
0.01.144.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.413 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.228.530 I llama_context: constructing llama_context
0.01.228.540 I llama_context: n_seq_max     = 1
0.01.228.541 I llama_context: n_ctx         = 4096
0.01.228.541 I llama_context: n_ctx_per_seq = 4096
0.01.228.541 I llama_context: n_batch       = 2048
0.01.228.542 I llama_context: n_ubatch      = 512
0.01.228.542 I llama_context: causal_attn   = 1
0.01.228.543 I llama_context: flash_attn    = 0
0.01.228.546 I llama_context: freq_base     = 10000.0
0.01.228.556 I llama_context: freq_scale    = 1
0.01.228.557 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.228.685 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.229.050 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.244.599 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.254.558 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.254.563 I llama_context: graph nodes  = 673
0.01.254.563 I llama_context: graph splits = 1
0.01.254.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.254.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.896.915 I main: llama threadpool init, n_threads = 4
0.01.896.934 I 
0.01.897.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.897.038 I 
0.01.897.281 I sampler seed: 1651224760
0.01.897.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.897.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.897.307 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.897.307 I 
 increasities of the Renaissance, with a focus on the development of humanistic thought.

## Humanism in the Renaissance: A Rebirth of Reason and Self-Knowledge

0.15.460.790 I llama_perf_sampler_print:    sampling time =      49.94 ms /    33 runs   (    1.51 ms per token,   660.85 tokens per second)
0.15.460.794 I llama_perf_context_print:        load time =    1869.02 ms
0.15.460.808 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.460.810 I llama_perf_context_print:        eval time =   13473.71 ms /    32 runs   (  421.05 ms per token,     2.37 tokens per second)
0.15.460.811 I llama_perf_context_print:       total time =   13591.15 ms /    33 tokens
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
0.00.000.306 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.514 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.085.955 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.972 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.108 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.116 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.122 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.125 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.126 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.128 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.130 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.132 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.147 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.148 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.150 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.152 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.153 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.154 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.325 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.488 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.503 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.505 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.507 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.509 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.511 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.513 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.518 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.520 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.522 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.524 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.541 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.551 I llama_model_loader: - type  f32:   37 tensors
0.00.421.553 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.573 I print_info: file format = GGUF V3 (latest)
0.00.421.574 I print_info: file type   = Q8_0
0.00.421.577 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.749.145 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.808 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.908 I load: special tokens cache size = 5
0.01.156.327 I load: token to piece cache size = 1.6014 MB
0.01.156.419 I print_info: arch             = gemma
0.01.156.423 I print_info: vocab_only       = 0
0.01.156.424 I print_info: n_ctx_train      = 8192
0.01.156.425 I print_info: n_embd           = 2048
0.01.156.425 I print_info: n_layer          = 18
0.01.156.508 I print_info: n_head           = 8
0.01.156.517 I print_info: n_head_kv        = 1
0.01.156.518 I print_info: n_rot            = 256
0.01.156.518 I print_info: n_swa            = 0
0.01.156.522 I print_info: is_swa_any       = 0
0.01.156.522 I print_info: n_embd_head_k    = 256
0.01.156.523 I print_info: n_embd_head_v    = 256
0.01.156.527 I print_info: n_gqa            = 8
0.01.156.532 I print_info: n_embd_k_gqa     = 256
0.01.156.537 I print_info: n_embd_v_gqa     = 256
0.01.156.538 I print_info: f_norm_eps       = 0.0e+00
0.01.156.540 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.541 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.541 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.542 I print_info: f_logit_scale    = 0.0e+00
0.01.156.544 I print_info: f_attn_scale     = 0.0e+00
0.01.156.549 I print_info: n_ff             = 16384
0.01.156.550 I print_info: n_expert         = 0
0.01.156.550 I print_info: n_expert_used    = 0
0.01.156.551 I print_info: causal attn      = 1
0.01.156.551 I print_info: pooling type     = 0
0.01.156.551 I print_info: rope type        = 2
0.01.156.553 I print_info: rope scaling     = linear
0.01.156.554 I print_info: freq_base_train  = 10000.0
0.01.156.555 I print_info: freq_scale_train = 1
0.01.156.556 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.556 I print_info: rope_finetuned   = unknown
0.01.156.567 I print_info: ssm_d_conv       = 0
0.01.156.568 I print_info: ssm_d_inner      = 0
0.01.156.568 I print_info: ssm_d_state      = 0
0.01.156.569 I print_info: ssm_dt_rank      = 0
0.01.156.569 I print_info: ssm_dt_b_c_rms   = 0
0.01.156.573 I print_info: model type       = 2B
0.01.156.574 I print_info: model params     = 2.51 B
0.01.156.574 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.579 I print_info: vocab type       = SPM
0.01.156.580 I print_info: n_vocab          = 256000
0.01.156.583 I print_info: n_merges         = 0
0.01.156.584 I print_info: BOS token        = 2 '<bos>'
0.01.156.585 I print_info: EOS token        = 1 '<eos>'
0.01.156.585 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.586 I print_info: UNK token        = 3 '<unk>'
0.01.156.587 I print_info: PAD token        = 0 '<pad>'
0.01.156.588 I print_info: LF token         = 227 '<0x0A>'
0.01.156.595 I print_info: EOG token        = 1 '<eos>'
0.01.156.603 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.604 I print_info: max token length = 93
0.01.156.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.231.771 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.231.780 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.231.782 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.231.782 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.231.783 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.231.784 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.239.095 I llama_context: constructing llama_context
0.01.239.103 I llama_context: n_seq_max     = 1
0.01.239.104 I llama_context: n_ctx         = 4096
0.01.239.104 I llama_context: n_ctx_per_seq = 4096
0.01.239.105 I llama_context: n_batch       = 2048
0.01.239.105 I llama_context: n_ubatch      = 512
0.01.239.105 I llama_context: causal_attn   = 1
0.01.239.106 I llama_context: flash_attn    = 0
0.01.239.110 I llama_context: freq_base     = 10000.0
0.01.239.110 I llama_context: freq_scale    = 1
0.01.239.111 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.239.233 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.239.607 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.254.860 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.264.377 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.264.382 I llama_context: graph nodes  = 673
0.01.264.382 I llama_context: graph splits = 1
0.01.264.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.264.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.912.135 I main: llama threadpool init, n_threads = 4
0.01.912.153 I 
0.01.912.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.912.253 I 
0.01.912.505 I sampler seed: 4020001038
0.01.912.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.912.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.912.532 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.912.535 I 
 seconary, a complex and intriguing concept, is often misunderstood. This misunderstanding arises from a lack of clear and concise definitions and a conflation of different concepts

0.15.358.489 I llama_perf_sampler_print:    sampling time =      49.89 ms /    33 runs   (    1.51 ms per token,   661.51 tokens per second)
0.15.358.494 I llama_perf_context_print:        load time =    1884.21 ms
0.15.358.507 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.358.509 I llama_perf_context_print:        eval time =   13354.90 ms /    32 runs   (  417.34 ms per token,     2.40 tokens per second)
0.15.358.511 I llama_perf_context_print:       total time =   13473.61 ms /    33 tokens
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
0.00.000.293 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.086.800 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.813 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.956 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.958 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.965 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.971 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.973 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.975 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.977 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.978 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.992 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.996 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.998 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.000 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.001 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.602 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.127 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.449 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.466 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.468 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.494 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.496 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.498 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.501 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.507 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.508 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.510 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.513 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.514 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.524 I llama_model_loader: - type  f32:   37 tensors
0.00.418.526 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.546 I print_info: file format = GGUF V3 (latest)
0.00.418.547 I print_info: file type   = Q8_0
0.00.418.550 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.747.188 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.908.164 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.909.257 I load: special tokens cache size = 5
0.01.161.571 I load: token to piece cache size = 1.6014 MB
0.01.161.663 I print_info: arch             = gemma
0.01.161.667 I print_info: vocab_only       = 0
0.01.161.668 I print_info: n_ctx_train      = 8192
0.01.161.668 I print_info: n_embd           = 2048
0.01.161.669 I print_info: n_layer          = 18
0.01.161.752 I print_info: n_head           = 8
0.01.161.761 I print_info: n_head_kv        = 1
0.01.161.762 I print_info: n_rot            = 256
0.01.161.762 I print_info: n_swa            = 0
0.01.161.766 I print_info: is_swa_any       = 0
0.01.161.766 I print_info: n_embd_head_k    = 256
0.01.161.767 I print_info: n_embd_head_v    = 256
0.01.161.772 I print_info: n_gqa            = 8
0.01.161.778 I print_info: n_embd_k_gqa     = 256
0.01.161.784 I print_info: n_embd_v_gqa     = 256
0.01.161.785 I print_info: f_norm_eps       = 0.0e+00
0.01.161.787 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.161.787 I print_info: f_clamp_kqv      = 0.0e+00
0.01.161.787 I print_info: f_max_alibi_bias = 0.0e+00
0.01.161.788 I print_info: f_logit_scale    = 0.0e+00
0.01.161.789 I print_info: f_attn_scale     = 0.0e+00
0.01.161.794 I print_info: n_ff             = 16384
0.01.161.794 I print_info: n_expert         = 0
0.01.161.795 I print_info: n_expert_used    = 0
0.01.161.795 I print_info: causal attn      = 1
0.01.161.796 I print_info: pooling type     = 0
0.01.161.797 I print_info: rope type        = 2
0.01.161.797 I print_info: rope scaling     = linear
0.01.161.799 I print_info: freq_base_train  = 10000.0
0.01.161.800 I print_info: freq_scale_train = 1
0.01.161.800 I print_info: n_ctx_orig_yarn  = 8192
0.01.161.801 I print_info: rope_finetuned   = unknown
0.01.161.802 I print_info: ssm_d_conv       = 0
0.01.161.802 I print_info: ssm_d_inner      = 0
0.01.161.803 I print_info: ssm_d_state      = 0
0.01.161.803 I print_info: ssm_dt_rank      = 0
0.01.161.804 I print_info: ssm_dt_b_c_rms   = 0
0.01.161.805 I print_info: model type       = 2B
0.01.161.806 I print_info: model params     = 2.51 B
0.01.161.806 I print_info: general.name     = gemma-1.1-2b-it
0.01.161.811 I print_info: vocab type       = SPM
0.01.161.813 I print_info: n_vocab          = 256000
0.01.161.816 I print_info: n_merges         = 0
0.01.161.817 I print_info: BOS token        = 2 '<bos>'
0.01.161.818 I print_info: EOS token        = 1 '<eos>'
0.01.161.819 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.161.820 I print_info: UNK token        = 3 '<unk>'
0.01.161.820 I print_info: PAD token        = 0 '<pad>'
0.01.161.821 I print_info: LF token         = 227 '<0x0A>'
0.01.161.829 I print_info: EOG token        = 1 '<eos>'
0.01.161.837 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.161.838 I print_info: max token length = 93
0.01.161.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.257.999 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.258.010 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.265.273 I llama_context: constructing llama_context
0.01.265.285 I llama_context: n_seq_max     = 1
0.01.265.286 I llama_context: n_ctx         = 4096
0.01.265.286 I llama_context: n_ctx_per_seq = 4096
0.01.265.287 I llama_context: n_batch       = 2048
0.01.265.287 I llama_context: n_ubatch      = 512
0.01.265.287 I llama_context: causal_attn   = 1
0.01.265.288 I llama_context: flash_attn    = 0
0.01.265.292 I llama_context: freq_base     = 10000.0
0.01.265.293 I llama_context: freq_scale    = 1
0.01.265.294 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.265.425 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.265.796 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.282.017 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.291.219 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.291.225 I llama_context: graph nodes  = 673
0.01.291.226 I llama_context: graph splits = 1
0.01.291.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.291.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.939.970 I main: llama threadpool init, n_threads = 4
0.01.939.989 I 
0.01.940.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.940.086 I 
0.01.940.326 I sampler seed: 3023957113
0.01.940.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.940.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.940.351 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.940.352 I 
 increasels and other small invertebrates that live in the dark, moist, and shady areas of forests and wetlands.

**a) Describe the ecological significance of these

0.15.456.231 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.56 tokens per second)
0.15.456.235 I llama_perf_context_print:        load time =    1912.17 ms
0.15.456.250 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.456.251 I llama_perf_context_print:        eval time =   13426.05 ms /    32 runs   (  419.56 ms per token,     2.38 tokens per second)
0.15.456.252 I llama_perf_context_print:       total time =   13543.39 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.528s
user	3m52.662s
sys	0m9.668s
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
main: build = 5684 (6adc3c3eb)
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

main: quantize time = 186379.72 ms
main:    total time = 186379.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.313 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.086.414 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.432 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.570 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.572 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.578 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.581 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.582 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.584 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.586 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.588 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.606 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.608 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.629 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.633 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.317.259 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.006 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.172 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.190 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.192 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.194 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.196 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.198 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.200 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.206 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.208 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.442.210 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.442.212 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.214 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.442.216 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.442.226 I llama_model_loader: - type  f32:   37 tensors
0.00.442.228 I llama_model_loader: - type q4_K:  108 tensors
0.00.442.229 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.249 I print_info: file format = GGUF V3 (latest)
0.00.442.251 I print_info: file type   = Q4_K - Medium
0.00.442.254 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.773.943 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.935.684 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.936.788 I load: special tokens cache size = 5
0.01.190.699 I load: token to piece cache size = 1.6014 MB
0.01.190.792 I print_info: arch             = gemma
0.01.190.798 I print_info: vocab_only       = 0
0.01.190.799 I print_info: n_ctx_train      = 8192
0.01.190.799 I print_info: n_embd           = 2048
0.01.190.800 I print_info: n_layer          = 18
0.01.190.881 I print_info: n_head           = 8
0.01.190.890 I print_info: n_head_kv        = 1
0.01.190.891 I print_info: n_rot            = 256
0.01.190.891 I print_info: n_swa            = 0
0.01.190.895 I print_info: is_swa_any       = 0
0.01.190.896 I print_info: n_embd_head_k    = 256
0.01.190.896 I print_info: n_embd_head_v    = 256
0.01.190.901 I print_info: n_gqa            = 8
0.01.190.906 I print_info: n_embd_k_gqa     = 256
0.01.190.911 I print_info: n_embd_v_gqa     = 256
0.01.190.912 I print_info: f_norm_eps       = 0.0e+00
0.01.190.914 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.190.914 I print_info: f_clamp_kqv      = 0.0e+00
0.01.190.915 I print_info: f_max_alibi_bias = 0.0e+00
0.01.190.915 I print_info: f_logit_scale    = 0.0e+00
0.01.190.915 I print_info: f_attn_scale     = 0.0e+00
0.01.190.920 I print_info: n_ff             = 16384
0.01.190.921 I print_info: n_expert         = 0
0.01.190.921 I print_info: n_expert_used    = 0
0.01.190.922 I print_info: causal attn      = 1
0.01.190.923 I print_info: pooling type     = 0
0.01.190.924 I print_info: rope type        = 2
0.01.190.934 I print_info: rope scaling     = linear
0.01.190.936 I print_info: freq_base_train  = 10000.0
0.01.190.937 I print_info: freq_scale_train = 1
0.01.190.938 I print_info: n_ctx_orig_yarn  = 8192
0.01.190.938 I print_info: rope_finetuned   = unknown
0.01.190.939 I print_info: ssm_d_conv       = 0
0.01.190.939 I print_info: ssm_d_inner      = 0
0.01.190.942 I print_info: ssm_d_state      = 0
0.01.190.942 I print_info: ssm_dt_rank      = 0
0.01.190.943 I print_info: ssm_dt_b_c_rms   = 0
0.01.190.944 I print_info: model type       = 2B
0.01.190.945 I print_info: model params     = 2.51 B
0.01.190.946 I print_info: general.name     = gemma-1.1-2b-it
0.01.190.950 I print_info: vocab type       = SPM
0.01.190.952 I print_info: n_vocab          = 256000
0.01.190.955 I print_info: n_merges         = 0
0.01.190.957 I print_info: BOS token        = 2 '<bos>'
0.01.190.957 I print_info: EOS token        = 1 '<eos>'
0.01.190.958 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.190.959 I print_info: UNK token        = 3 '<unk>'
0.01.190.960 I print_info: PAD token        = 0 '<pad>'
0.01.190.960 I print_info: LF token         = 227 '<0x0A>'
0.01.190.967 I print_info: EOG token        = 1 '<eos>'
0.01.190.974 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.190.975 I print_info: max token length = 93
0.01.190.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.253.634 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.253.643 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.253.644 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.253.645 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.253.645 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.253.646 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.253.647 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.247.811 I llama_context: constructing llama_context
0.02.247.824 I llama_context: n_seq_max     = 1
0.02.247.824 I llama_context: n_ctx         = 4096
0.02.247.825 I llama_context: n_ctx_per_seq = 4096
0.02.247.825 I llama_context: n_batch       = 2048
0.02.247.825 I llama_context: n_ubatch      = 512
0.02.247.826 I llama_context: causal_attn   = 1
0.02.247.826 I llama_context: flash_attn    = 0
0.02.247.831 I llama_context: freq_base     = 10000.0
0.02.247.831 I llama_context: freq_scale    = 1
0.02.247.832 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.247.965 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.248.325 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.264.831 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.274.291 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.274.296 I llama_context: graph nodes  = 673
0.02.274.296 I llama_context: graph splits = 1
0.02.274.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.274.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.708.705 I main: llama threadpool init, n_threads = 4
0.02.708.725 I 
0.02.708.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.708.829 I 
0.02.709.087 I sampler seed: 155165234
0.02.709.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.709.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.709.116 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.709.116 I 
 seconally.

I understand. I will try my best to respond accordingly. [end of text]


0.06.913.381 I llama_perf_sampler_print:    sampling time =      26.43 ms /    18 runs   (    1.47 ms per token,   681.04 tokens per second)
0.06.913.385 I llama_perf_context_print:        load time =    2680.86 ms
0.06.913.386 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.913.401 I llama_perf_context_print:        eval time =    4155.50 ms /    17 runs   (  244.44 ms per token,     4.09 tokens per second)
0.06.913.402 I llama_perf_context_print:       total time =    4231.81 ms /    18 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5684 (6adc3c3eb)
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

main: quantize time = 186329.63 ms
main:    total time = 186329.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.295 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.085.500 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.686 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.693 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.699 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.713 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.716 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.718 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.720 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.721 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.737 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.742 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.743 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.745 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.308.001 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.278 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.422 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.438 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.440 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.442 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.444 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.446 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.448 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.454 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.455 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.432.458 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.432.481 I llama_model_loader: - type  f32:   37 tensors
0.00.432.483 I llama_model_loader: - type q4_K:  108 tensors
0.00.432.484 I llama_model_loader: - type q6_K:   19 tensors
0.00.432.505 I print_info: file format = GGUF V3 (latest)
0.00.432.522 I print_info: file type   = Q4_K - Medium
0.00.432.525 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.766.474 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.927.932 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.929.012 I load: special tokens cache size = 5
0.01.189.396 I load: token to piece cache size = 1.6014 MB
0.01.189.490 I print_info: arch             = gemma
0.01.189.493 I print_info: vocab_only       = 0
0.01.189.494 I print_info: n_ctx_train      = 8192
0.01.189.495 I print_info: n_embd           = 2048
0.01.189.495 I print_info: n_layer          = 18
0.01.189.589 I print_info: n_head           = 8
0.01.189.599 I print_info: n_head_kv        = 1
0.01.189.599 I print_info: n_rot            = 256
0.01.189.600 I print_info: n_swa            = 0
0.01.189.603 I print_info: is_swa_any       = 0
0.01.189.604 I print_info: n_embd_head_k    = 256
0.01.189.604 I print_info: n_embd_head_v    = 256
0.01.189.609 I print_info: n_gqa            = 8
0.01.189.613 I print_info: n_embd_k_gqa     = 256
0.01.189.619 I print_info: n_embd_v_gqa     = 256
0.01.189.620 I print_info: f_norm_eps       = 0.0e+00
0.01.189.622 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.189.623 I print_info: f_clamp_kqv      = 0.0e+00
0.01.189.624 I print_info: f_max_alibi_bias = 0.0e+00
0.01.189.624 I print_info: f_logit_scale    = 0.0e+00
0.01.189.624 I print_info: f_attn_scale     = 0.0e+00
0.01.189.629 I print_info: n_ff             = 16384
0.01.189.629 I print_info: n_expert         = 0
0.01.189.630 I print_info: n_expert_used    = 0
0.01.189.631 I print_info: causal attn      = 1
0.01.189.632 I print_info: pooling type     = 0
0.01.189.632 I print_info: rope type        = 2
0.01.189.633 I print_info: rope scaling     = linear
0.01.189.634 I print_info: freq_base_train  = 10000.0
0.01.189.635 I print_info: freq_scale_train = 1
0.01.189.635 I print_info: n_ctx_orig_yarn  = 8192
0.01.189.636 I print_info: rope_finetuned   = unknown
0.01.189.637 I print_info: ssm_d_conv       = 0
0.01.189.637 I print_info: ssm_d_inner      = 0
0.01.189.638 I print_info: ssm_d_state      = 0
0.01.189.639 I print_info: ssm_dt_rank      = 0
0.01.189.639 I print_info: ssm_dt_b_c_rms   = 0
0.01.189.640 I print_info: model type       = 2B
0.01.189.641 I print_info: model params     = 2.51 B
0.01.189.642 I print_info: general.name     = gemma-1.1-2b-it
0.01.189.647 I print_info: vocab type       = SPM
0.01.189.649 I print_info: n_vocab          = 256000
0.01.189.652 I print_info: n_merges         = 0
0.01.189.653 I print_info: BOS token        = 2 '<bos>'
0.01.189.653 I print_info: EOS token        = 1 '<eos>'
0.01.189.654 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.189.655 I print_info: UNK token        = 3 '<unk>'
0.01.189.656 I print_info: PAD token        = 0 '<pad>'
0.01.189.656 I print_info: LF token         = 227 '<0x0A>'
0.01.189.671 I print_info: EOG token        = 1 '<eos>'
0.01.189.679 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.189.680 I print_info: max token length = 93
0.01.189.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.721 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.238.733 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.231.875 I llama_context: constructing llama_context
0.02.231.885 I llama_context: n_seq_max     = 1
0.02.231.886 I llama_context: n_ctx         = 4096
0.02.231.886 I llama_context: n_ctx_per_seq = 4096
0.02.231.887 I llama_context: n_batch       = 2048
0.02.231.887 I llama_context: n_ubatch      = 512
0.02.231.887 I llama_context: causal_attn   = 1
0.02.231.888 I llama_context: flash_attn    = 0
0.02.231.892 I llama_context: freq_base     = 10000.0
0.02.231.892 I llama_context: freq_scale    = 1
0.02.231.906 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.232.038 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.232.401 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.248.313 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.257.405 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.257.411 I llama_context: graph nodes  = 673
0.02.257.411 I llama_context: graph splits = 1
0.02.257.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.257.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.672.646 I main: llama threadpool init, n_threads = 4
0.02.672.664 I 
0.02.672.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.672.771 I 
0.02.673.016 I sampler seed: 3616931459
0.02.673.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.673.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.673.042 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.673.042 I 
 effega, 2023-07-22

**The Importance of Mental Health Awareness**

Mental health awareness is crucial in promoting healthy

0.10.543.413 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.49 tokens per second)
0.10.543.419 I llama_perf_context_print:        load time =    2644.73 ms
0.10.543.420 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.543.422 I llama_perf_context_print:        eval time =    7780.09 ms /    32 runs   (  243.13 ms per token,     4.11 tokens per second)
0.10.543.423 I llama_perf_context_print:       total time =    7898.03 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m33.652s
user	46m8.066s
sys	0m6.934s
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
0.00.000.192 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.030.844 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.857 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.876 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.877 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.880 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.881 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.881 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.882 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.882 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.883 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.894 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.895 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.896 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.896 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.897 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.906 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.100 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.549 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.558 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.559 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.560 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.560 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.561 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.562 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.565 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.565 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.566 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.567 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.568 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.572 I llama_model_loader: - type  f32:   37 tensors
0.00.140.573 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.575 I print_info: file format = GGUF V3 (latest)
0.00.140.576 I print_info: file type   = Q8_0
0.00.140.578 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.239.436 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.693 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.499 I load: special tokens cache size = 5
0.00.327.162 I load: token to piece cache size = 1.6014 MB
0.00.327.187 I print_info: arch             = gemma
0.00.327.188 I print_info: vocab_only       = 0
0.00.327.188 I print_info: n_ctx_train      = 8192
0.00.327.189 I print_info: n_embd           = 2048
0.00.327.189 I print_info: n_layer          = 18
0.00.327.210 I print_info: n_head           = 8
0.00.327.213 I print_info: n_head_kv        = 1
0.00.327.213 I print_info: n_rot            = 256
0.00.327.213 I print_info: n_swa            = 0
0.00.327.215 I print_info: is_swa_any       = 0
0.00.327.215 I print_info: n_embd_head_k    = 256
0.00.327.216 I print_info: n_embd_head_v    = 256
0.00.327.218 I print_info: n_gqa            = 8
0.00.327.219 I print_info: n_embd_k_gqa     = 256
0.00.327.222 I print_info: n_embd_v_gqa     = 256
0.00.327.223 I print_info: f_norm_eps       = 0.0e+00
0.00.327.225 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.226 I print_info: f_logit_scale    = 0.0e+00
0.00.327.233 I print_info: f_attn_scale     = 0.0e+00
0.00.327.235 I print_info: n_ff             = 16384
0.00.327.235 I print_info: n_expert         = 0
0.00.327.235 I print_info: n_expert_used    = 0
0.00.327.236 I print_info: causal attn      = 1
0.00.327.236 I print_info: pooling type     = 0
0.00.327.237 I print_info: rope type        = 2
0.00.327.237 I print_info: rope scaling     = linear
0.00.327.239 I print_info: freq_base_train  = 10000.0
0.00.327.240 I print_info: freq_scale_train = 1
0.00.327.240 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.241 I print_info: rope_finetuned   = unknown
0.00.327.241 I print_info: ssm_d_conv       = 0
0.00.327.242 I print_info: ssm_d_inner      = 0
0.00.327.242 I print_info: ssm_d_state      = 0
0.00.327.244 I print_info: ssm_dt_rank      = 0
0.00.327.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.245 I print_info: model type       = 2B
0.00.327.246 I print_info: model params     = 2.51 B
0.00.327.247 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.250 I print_info: vocab type       = SPM
0.00.327.251 I print_info: n_vocab          = 256000
0.00.327.251 I print_info: n_merges         = 0
0.00.327.252 I print_info: BOS token        = 2 '<bos>'
0.00.327.252 I print_info: EOS token        = 1 '<eos>'
0.00.327.253 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.253 I print_info: UNK token        = 3 '<unk>'
0.00.327.254 I print_info: PAD token        = 0 '<pad>'
0.00.327.255 I print_info: LF token         = 227 '<0x0A>'
0.00.327.255 I print_info: EOG token        = 1 '<eos>'
0.00.327.256 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.256 I print_info: max token length = 93
0.00.327.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.467 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.435.476 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.435.477 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.435.477 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.435.478 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.435.478 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.436.942 I llama_context: constructing llama_context
0.00.436.947 I llama_context: n_seq_max     = 1
0.00.436.947 I llama_context: n_ctx         = 4096
0.00.436.948 I llama_context: n_ctx_per_seq = 4096
0.00.436.948 I llama_context: n_batch       = 2048
0.00.436.949 I llama_context: n_ubatch      = 512
0.00.436.949 I llama_context: causal_attn   = 1
0.00.436.950 I llama_context: flash_attn    = 0
0.00.436.952 I llama_context: freq_base     = 10000.0
0.00.436.952 I llama_context: freq_scale    = 1
0.00.436.954 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.436.979 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.437.055 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.452.321 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.459.254 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.459.259 I llama_context: graph nodes  = 673
0.00.459.259 I llama_context: graph splits = 1
0.00.459.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.459.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.424 I main: llama threadpool init, n_threads = 4
0.00.556.436 I 
0.00.556.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.556.503 I 
0.00.556.545 I sampler seed: 2623173144
0.00.556.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.556.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.556.573 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.556.573 I 
 increasively from 10 to 100.

What is the final value of the variable?

**Answer:** 100

**

0.02.902.895 I llama_perf_sampler_print:    sampling time =       5.34 ms /    33 runs   (    0.16 ms per token,  6173.99 tokens per second)
0.02.902.898 I llama_perf_context_print:        load time =     553.33 ms
0.02.902.899 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.902.900 I llama_perf_context_print:        eval time =    2327.17 ms /    32 runs   (   72.72 ms per token,    13.75 tokens per second)
0.02.902.901 I llama_perf_context_print:       total time =    2349.15 ms /    33 tokens
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
0.00.000.187 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.030.719 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.748 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.750 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.754 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.755 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.756 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.757 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.758 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.758 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.769 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.773 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.774 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.774 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.775 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.647 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.736 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.124 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.132 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.133 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.134 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.135 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.136 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.137 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.141 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.142 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.143 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.144 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.145 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.150 I llama_model_loader: - type  f32:   37 tensors
0.00.140.151 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.154 I print_info: file format = GGUF V3 (latest)
0.00.140.154 I print_info: file type   = Q8_0
0.00.140.158 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.938 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.749 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.531 I load: special tokens cache size = 5
0.00.320.415 I load: token to piece cache size = 1.6014 MB
0.00.320.437 I print_info: arch             = gemma
0.00.320.437 I print_info: vocab_only       = 0
0.00.320.438 I print_info: n_ctx_train      = 8192
0.00.320.438 I print_info: n_embd           = 2048
0.00.320.439 I print_info: n_layer          = 18
0.00.320.460 I print_info: n_head           = 8
0.00.320.462 I print_info: n_head_kv        = 1
0.00.320.462 I print_info: n_rot            = 256
0.00.320.463 I print_info: n_swa            = 0
0.00.320.464 I print_info: is_swa_any       = 0
0.00.320.464 I print_info: n_embd_head_k    = 256
0.00.320.465 I print_info: n_embd_head_v    = 256
0.00.320.466 I print_info: n_gqa            = 8
0.00.320.468 I print_info: n_embd_k_gqa     = 256
0.00.320.471 I print_info: n_embd_v_gqa     = 256
0.00.320.472 I print_info: f_norm_eps       = 0.0e+00
0.00.320.474 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.476 I print_info: f_logit_scale    = 0.0e+00
0.00.320.476 I print_info: f_attn_scale     = 0.0e+00
0.00.320.478 I print_info: n_ff             = 16384
0.00.320.478 I print_info: n_expert         = 0
0.00.320.478 I print_info: n_expert_used    = 0
0.00.320.479 I print_info: causal attn      = 1
0.00.320.479 I print_info: pooling type     = 0
0.00.320.480 I print_info: rope type        = 2
0.00.320.481 I print_info: rope scaling     = linear
0.00.320.482 I print_info: freq_base_train  = 10000.0
0.00.320.484 I print_info: freq_scale_train = 1
0.00.320.484 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.485 I print_info: rope_finetuned   = unknown
0.00.320.485 I print_info: ssm_d_conv       = 0
0.00.320.485 I print_info: ssm_d_inner      = 0
0.00.320.485 I print_info: ssm_d_state      = 0
0.00.320.486 I print_info: ssm_dt_rank      = 0
0.00.320.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.487 I print_info: model type       = 2B
0.00.320.489 I print_info: model params     = 2.51 B
0.00.320.489 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.494 I print_info: vocab type       = SPM
0.00.320.495 I print_info: n_vocab          = 256000
0.00.320.495 I print_info: n_merges         = 0
0.00.320.496 I print_info: BOS token        = 2 '<bos>'
0.00.320.496 I print_info: EOS token        = 1 '<eos>'
0.00.320.497 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.498 I print_info: UNK token        = 3 '<unk>'
0.00.320.498 I print_info: PAD token        = 0 '<pad>'
0.00.320.499 I print_info: LF token         = 227 '<0x0A>'
0.00.320.499 I print_info: EOG token        = 1 '<eos>'
0.00.320.500 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.501 I print_info: max token length = 93
0.00.320.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.932 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.410.404 I llama_context: constructing llama_context
0.00.410.410 I llama_context: n_seq_max     = 1
0.00.410.410 I llama_context: n_ctx         = 4096
0.00.410.411 I llama_context: n_ctx_per_seq = 4096
0.00.410.411 I llama_context: n_batch       = 2048
0.00.410.411 I llama_context: n_ubatch      = 512
0.00.410.412 I llama_context: causal_attn   = 1
0.00.410.412 I llama_context: flash_attn    = 0
0.00.410.415 I llama_context: freq_base     = 10000.0
0.00.410.415 I llama_context: freq_scale    = 1
0.00.410.416 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.410.441 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.410.515 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.425.851 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.433.095 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.433.100 I llama_context: graph nodes  = 673
0.00.433.100 I llama_context: graph splits = 1
0.00.433.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.433.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.203 I main: llama threadpool init, n_threads = 4
0.00.522.215 I 
0.00.522.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.282 I 
0.00.522.319 I sampler seed: 3507201033
0.00.522.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.333 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.333 I 
 increadibly.

I am unable to generate the requested text because it contains potentially harmful or sensitive information that would violate our policies. [end of text]


0.02.432.645 I llama_perf_sampler_print:    sampling time =       4.54 ms /    28 runs   (    0.16 ms per token,  6172.84 tokens per second)
0.02.432.649 I llama_perf_context_print:        load time =     519.09 ms
0.02.432.651 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.432.653 I llama_perf_context_print:        eval time =    1893.61 ms /    27 runs   (   70.13 ms per token,    14.26 tokens per second)
0.02.432.654 I llama_perf_context_print:       total time =    1913.13 ms /    28 tokens
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
0.00.000.175 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.043.421 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.043.434 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.043.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.453 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.043.454 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.043.457 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.043.459 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.043.460 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.043.461 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.043.462 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.043.463 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.043.470 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.043.471 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.043.472 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.043.473 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.043.474 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.070.000 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.145.703 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.152.165 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.152.175 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.152.175 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.152.176 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.152.177 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.152.178 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.152.179 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.152.182 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.152.182 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.152.183 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.152.185 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.152.185 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.152.190 I llama_model_loader: - type  f32:   37 tensors
0.00.152.191 I llama_model_loader: - type q8_0:  127 tensors
0.00.152.194 I print_info: file format = GGUF V3 (latest)
0.00.152.195 I print_info: file type   = Q8_0
0.00.152.199 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.239.722 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.678 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.360 I load: special tokens cache size = 5
0.00.325.075 I load: token to piece cache size = 1.6014 MB
0.00.325.099 I print_info: arch             = gemma
0.00.325.100 I print_info: vocab_only       = 0
0.00.325.101 I print_info: n_ctx_train      = 8192
0.00.325.101 I print_info: n_embd           = 2048
0.00.325.102 I print_info: n_layer          = 18
0.00.325.124 I print_info: n_head           = 8
0.00.325.127 I print_info: n_head_kv        = 1
0.00.325.127 I print_info: n_rot            = 256
0.00.325.128 I print_info: n_swa            = 0
0.00.325.130 I print_info: is_swa_any       = 0
0.00.325.134 I print_info: n_embd_head_k    = 256
0.00.325.135 I print_info: n_embd_head_v    = 256
0.00.325.138 I print_info: n_gqa            = 8
0.00.325.140 I print_info: n_embd_k_gqa     = 256
0.00.325.143 I print_info: n_embd_v_gqa     = 256
0.00.325.144 I print_info: f_norm_eps       = 0.0e+00
0.00.325.147 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.149 I print_info: f_logit_scale    = 0.0e+00
0.00.325.150 I print_info: f_attn_scale     = 0.0e+00
0.00.325.152 I print_info: n_ff             = 16384
0.00.325.153 I print_info: n_expert         = 0
0.00.325.153 I print_info: n_expert_used    = 0
0.00.325.156 I print_info: causal attn      = 1
0.00.325.157 I print_info: pooling type     = 0
0.00.325.157 I print_info: rope type        = 2
0.00.325.158 I print_info: rope scaling     = linear
0.00.325.159 I print_info: freq_base_train  = 10000.0
0.00.325.160 I print_info: freq_scale_train = 1
0.00.325.161 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.161 I print_info: rope_finetuned   = unknown
0.00.325.162 I print_info: ssm_d_conv       = 0
0.00.325.162 I print_info: ssm_d_inner      = 0
0.00.325.163 I print_info: ssm_d_state      = 0
0.00.325.163 I print_info: ssm_dt_rank      = 0
0.00.325.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.165 I print_info: model type       = 2B
0.00.325.166 I print_info: model params     = 2.51 B
0.00.325.166 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.170 I print_info: vocab type       = SPM
0.00.325.172 I print_info: n_vocab          = 256000
0.00.325.173 I print_info: n_merges         = 0
0.00.325.175 I print_info: BOS token        = 2 '<bos>'
0.00.325.177 I print_info: EOS token        = 1 '<eos>'
0.00.325.178 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.180 I print_info: UNK token        = 3 '<unk>'
0.00.325.181 I print_info: PAD token        = 0 '<pad>'
0.00.325.182 I print_info: LF token         = 227 '<0x0A>'
0.00.325.182 I print_info: EOG token        = 1 '<eos>'
0.00.325.183 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.184 I print_info: max token length = 93
0.00.325.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.026 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.398.032 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.398.033 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.398.034 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.398.034 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.398.035 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.399.440 I llama_context: constructing llama_context
0.00.399.446 I llama_context: n_seq_max     = 1
0.00.399.446 I llama_context: n_ctx         = 4096
0.00.399.447 I llama_context: n_ctx_per_seq = 4096
0.00.399.447 I llama_context: n_batch       = 2048
0.00.399.447 I llama_context: n_ubatch      = 512
0.00.399.448 I llama_context: causal_attn   = 1
0.00.399.448 I llama_context: flash_attn    = 0
0.00.399.450 I llama_context: freq_base     = 10000.0
0.00.399.451 I llama_context: freq_scale    = 1
0.00.399.452 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.478 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.571 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.776 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.422.693 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.422.698 I llama_context: graph nodes  = 673
0.00.422.698 I llama_context: graph splits = 1
0.00.422.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.214 I main: llama threadpool init, n_threads = 4
0.00.514.225 I 
0.00.514.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.304 I 
0.00.514.360 I sampler seed: 3408918198
0.00.514.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.375 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.514.375 I 
 increadibly in this case. [end of text]


0.01.036.291 I llama_perf_sampler_print:    sampling time =       1.16 ms /     8 runs   (    0.14 ms per token,  6902.50 tokens per second)
0.01.036.295 I llama_perf_context_print:        load time =     511.12 ms
0.01.036.297 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.036.299 I llama_perf_context_print:        eval time =     517.07 ms /     7 runs   (   73.87 ms per token,    13.54 tokens per second)
0.01.036.300 I llama_perf_context_print:       total time =     524.75 ms /     8 tokens
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
0.00.000.182 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.030.211 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.223 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.240 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.241 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.244 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.247 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.248 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.249 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.249 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.250 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.255 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.256 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.257 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.257 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.258 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.439 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.925 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.452 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.460 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.461 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.462 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.463 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.464 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.464 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.467 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.467 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.468 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.469 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.469 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.143.474 I llama_model_loader: - type  f32:   37 tensors
0.00.143.493 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.496 I print_info: file format = GGUF V3 (latest)
0.00.143.497 I print_info: file type   = Q8_0
0.00.143.499 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.140 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.487 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.187 I load: special tokens cache size = 5
0.00.311.746 I load: token to piece cache size = 1.6014 MB
0.00.311.770 I print_info: arch             = gemma
0.00.311.771 I print_info: vocab_only       = 0
0.00.311.771 I print_info: n_ctx_train      = 8192
0.00.311.772 I print_info: n_embd           = 2048
0.00.311.772 I print_info: n_layer          = 18
0.00.311.791 I print_info: n_head           = 8
0.00.311.794 I print_info: n_head_kv        = 1
0.00.311.794 I print_info: n_rot            = 256
0.00.311.794 I print_info: n_swa            = 0
0.00.311.796 I print_info: is_swa_any       = 0
0.00.311.796 I print_info: n_embd_head_k    = 256
0.00.311.796 I print_info: n_embd_head_v    = 256
0.00.311.798 I print_info: n_gqa            = 8
0.00.311.800 I print_info: n_embd_k_gqa     = 256
0.00.311.802 I print_info: n_embd_v_gqa     = 256
0.00.311.803 I print_info: f_norm_eps       = 0.0e+00
0.00.311.805 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.807 I print_info: f_logit_scale    = 0.0e+00
0.00.311.807 I print_info: f_attn_scale     = 0.0e+00
0.00.311.809 I print_info: n_ff             = 16384
0.00.311.809 I print_info: n_expert         = 0
0.00.311.811 I print_info: n_expert_used    = 0
0.00.311.811 I print_info: causal attn      = 1
0.00.311.812 I print_info: pooling type     = 0
0.00.311.812 I print_info: rope type        = 2
0.00.311.813 I print_info: rope scaling     = linear
0.00.311.814 I print_info: freq_base_train  = 10000.0
0.00.311.815 I print_info: freq_scale_train = 1
0.00.311.815 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.816 I print_info: rope_finetuned   = unknown
0.00.311.816 I print_info: ssm_d_conv       = 0
0.00.311.816 I print_info: ssm_d_inner      = 0
0.00.311.816 I print_info: ssm_d_state      = 0
0.00.311.817 I print_info: ssm_dt_rank      = 0
0.00.311.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.818 I print_info: model type       = 2B
0.00.311.819 I print_info: model params     = 2.51 B
0.00.311.820 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.823 I print_info: vocab type       = SPM
0.00.311.824 I print_info: n_vocab          = 256000
0.00.311.824 I print_info: n_merges         = 0
0.00.311.826 I print_info: BOS token        = 2 '<bos>'
0.00.311.826 I print_info: EOS token        = 1 '<eos>'
0.00.311.827 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.827 I print_info: UNK token        = 3 '<unk>'
0.00.311.828 I print_info: PAD token        = 0 '<pad>'
0.00.311.829 I print_info: LF token         = 227 '<0x0A>'
0.00.311.830 I print_info: EOG token        = 1 '<eos>'
0.00.311.830 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.830 I print_info: max token length = 93
0.00.311.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.433 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.383.441 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.384.774 I llama_context: constructing llama_context
0.00.384.779 I llama_context: n_seq_max     = 1
0.00.384.780 I llama_context: n_ctx         = 4096
0.00.384.780 I llama_context: n_ctx_per_seq = 4096
0.00.384.781 I llama_context: n_batch       = 2048
0.00.384.781 I llama_context: n_ubatch      = 512
0.00.384.781 I llama_context: causal_attn   = 1
0.00.384.782 I llama_context: flash_attn    = 0
0.00.384.784 I llama_context: freq_base     = 10000.0
0.00.384.785 I llama_context: freq_scale    = 1
0.00.384.786 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.811 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.885 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.399.502 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.434 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.438 I llama_context: graph nodes  = 673
0.00.406.438 I llama_context: graph splits = 1
0.00.406.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.520 I main: llama threadpool init, n_threads = 4
0.00.502.531 I 
0.00.502.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.595 I 
0.00.502.632 I sampler seed: 2612770393
0.00.502.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.646 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.646 I 
 increably.

I am unable to generate responses that are sexually suggestive in nature. [end of text]


0.01.912.122 I llama_perf_sampler_print:    sampling time =       2.96 ms /    19 runs   (    0.16 ms per token,  6425.43 tokens per second)
0.01.912.126 I llama_perf_context_print:        load time =     499.42 ms
0.01.912.129 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.912.131 I llama_perf_context_print:        eval time =    1397.93 ms /    18 runs   (   77.66 ms per token,    12.88 tokens per second)
0.01.912.132 I llama_perf_context_print:       total time =    1412.25 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.400s
user	0m28.091s
sys	0m9.650s
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
main: build = 5684 (6adc3c3eb)
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

main: quantize time = 40510.72 ms
main:    total time = 40510.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.176 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.029.879 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.889 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.907 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.908 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.912 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.913 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.914 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.914 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.915 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.915 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.921 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.922 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.923 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.923 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.604 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.561 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.948 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.956 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.957 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.958 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.958 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.960 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.961 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.964 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.964 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.965 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.966 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.967 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.968 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.972 I llama_model_loader: - type  f32:   37 tensors
0.00.138.974 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.974 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.978 I print_info: file format = GGUF V3 (latest)
0.00.138.978 I print_info: file type   = Q4_K - Medium
0.00.138.980 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.607 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.891 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.656 I load: special tokens cache size = 5
0.00.308.348 I load: token to piece cache size = 1.6014 MB
0.00.308.376 I print_info: arch             = gemma
0.00.308.377 I print_info: vocab_only       = 0
0.00.308.377 I print_info: n_ctx_train      = 8192
0.00.308.378 I print_info: n_embd           = 2048
0.00.308.378 I print_info: n_layer          = 18
0.00.308.399 I print_info: n_head           = 8
0.00.308.401 I print_info: n_head_kv        = 1
0.00.308.402 I print_info: n_rot            = 256
0.00.308.402 I print_info: n_swa            = 0
0.00.308.404 I print_info: is_swa_any       = 0
0.00.308.404 I print_info: n_embd_head_k    = 256
0.00.308.404 I print_info: n_embd_head_v    = 256
0.00.308.406 I print_info: n_gqa            = 8
0.00.308.408 I print_info: n_embd_k_gqa     = 256
0.00.308.409 I print_info: n_embd_v_gqa     = 256
0.00.308.410 I print_info: f_norm_eps       = 0.0e+00
0.00.308.412 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.413 I print_info: f_logit_scale    = 0.0e+00
0.00.308.413 I print_info: f_attn_scale     = 0.0e+00
0.00.308.415 I print_info: n_ff             = 16384
0.00.308.415 I print_info: n_expert         = 0
0.00.308.416 I print_info: n_expert_used    = 0
0.00.308.417 I print_info: causal attn      = 1
0.00.308.417 I print_info: pooling type     = 0
0.00.308.418 I print_info: rope type        = 2
0.00.308.418 I print_info: rope scaling     = linear
0.00.308.420 I print_info: freq_base_train  = 10000.0
0.00.308.421 I print_info: freq_scale_train = 1
0.00.308.421 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.422 I print_info: rope_finetuned   = unknown
0.00.308.422 I print_info: ssm_d_conv       = 0
0.00.308.422 I print_info: ssm_d_inner      = 0
0.00.308.423 I print_info: ssm_d_state      = 0
0.00.308.423 I print_info: ssm_dt_rank      = 0
0.00.308.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.425 I print_info: model type       = 2B
0.00.308.426 I print_info: model params     = 2.51 B
0.00.308.426 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.430 I print_info: vocab type       = SPM
0.00.308.431 I print_info: n_vocab          = 256000
0.00.308.432 I print_info: n_merges         = 0
0.00.308.432 I print_info: BOS token        = 2 '<bos>'
0.00.308.433 I print_info: EOS token        = 1 '<eos>'
0.00.308.434 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.434 I print_info: UNK token        = 3 '<unk>'
0.00.308.435 I print_info: PAD token        = 0 '<pad>'
0.00.308.435 I print_info: LF token         = 227 '<0x0A>'
0.00.308.436 I print_info: EOG token        = 1 '<eos>'
0.00.308.436 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.437 I print_info: max token length = 93
0.00.308.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.929 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.367.939 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.367.940 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.367.940 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.367.941 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.367.941 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.367.942 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.893.202 I llama_context: constructing llama_context
0.00.893.207 I llama_context: n_seq_max     = 1
0.00.893.208 I llama_context: n_ctx         = 4096
0.00.893.208 I llama_context: n_ctx_per_seq = 4096
0.00.893.208 I llama_context: n_batch       = 2048
0.00.893.209 I llama_context: n_ubatch      = 512
0.00.893.209 I llama_context: causal_attn   = 1
0.00.893.210 I llama_context: flash_attn    = 0
0.00.893.213 I llama_context: freq_base     = 10000.0
0.00.893.214 I llama_context: freq_scale    = 1
0.00.893.215 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.893.242 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.893.333 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.908.963 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.916.542 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.916.547 I llama_context: graph nodes  = 673
0.00.916.547 I llama_context: graph splits = 1
0.00.916.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.916.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.182 I main: llama threadpool init, n_threads = 4
0.01.002.196 I 
0.01.002.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.002.261 I 
0.01.002.306 I sampler seed: 3732840134
0.01.002.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.332 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.002.332 I 
 maneupher and the narrator exchange gifts at a Christmas feast.

The winter sun gleamed brightly outside, casting a warm glow on the festive table adorned with Christmas

0.02.648.870 I llama_perf_sampler_print:    sampling time =       5.10 ms /    33 runs   (    0.15 ms per token,  6474.40 tokens per second)
0.02.648.873 I llama_perf_context_print:        load time =     999.08 ms
0.02.648.875 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.648.876 I llama_perf_context_print:        eval time =    1627.45 ms /    32 runs   (   50.86 ms per token,    19.66 tokens per second)
0.02.648.877 I llama_perf_context_print:       total time =    1649.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5684 (6adc3c3eb)
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

main: quantize time = 40337.36 ms
main:    total time = 40337.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.186 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.030.601 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.630 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.631 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.635 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.636 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.637 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.638 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.639 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.640 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.654 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.655 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.656 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.658 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.620 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.709 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.139 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.149 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.150 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.151 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.152 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.153 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.154 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.157 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.158 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.160 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.163 I llama_model_loader: - type  f32:   37 tensors
0.00.140.164 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.165 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.167 I print_info: file format = GGUF V3 (latest)
0.00.140.168 I print_info: file type   = Q4_K - Medium
0.00.140.171 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.230.299 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.282 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.052 I load: special tokens cache size = 5
0.00.318.734 I load: token to piece cache size = 1.6014 MB
0.00.318.761 I print_info: arch             = gemma
0.00.318.761 I print_info: vocab_only       = 0
0.00.318.762 I print_info: n_ctx_train      = 8192
0.00.318.762 I print_info: n_embd           = 2048
0.00.318.763 I print_info: n_layer          = 18
0.00.318.784 I print_info: n_head           = 8
0.00.318.786 I print_info: n_head_kv        = 1
0.00.318.787 I print_info: n_rot            = 256
0.00.318.787 I print_info: n_swa            = 0
0.00.318.788 I print_info: is_swa_any       = 0
0.00.318.788 I print_info: n_embd_head_k    = 256
0.00.318.789 I print_info: n_embd_head_v    = 256
0.00.318.791 I print_info: n_gqa            = 8
0.00.318.793 I print_info: n_embd_k_gqa     = 256
0.00.318.794 I print_info: n_embd_v_gqa     = 256
0.00.318.795 I print_info: f_norm_eps       = 0.0e+00
0.00.318.797 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.798 I print_info: f_logit_scale    = 0.0e+00
0.00.318.798 I print_info: f_attn_scale     = 0.0e+00
0.00.318.800 I print_info: n_ff             = 16384
0.00.318.800 I print_info: n_expert         = 0
0.00.318.800 I print_info: n_expert_used    = 0
0.00.318.801 I print_info: causal attn      = 1
0.00.318.801 I print_info: pooling type     = 0
0.00.318.801 I print_info: rope type        = 2
0.00.318.801 I print_info: rope scaling     = linear
0.00.318.803 I print_info: freq_base_train  = 10000.0
0.00.318.803 I print_info: freq_scale_train = 1
0.00.318.804 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.804 I print_info: rope_finetuned   = unknown
0.00.318.804 I print_info: ssm_d_conv       = 0
0.00.318.805 I print_info: ssm_d_inner      = 0
0.00.318.805 I print_info: ssm_d_state      = 0
0.00.318.805 I print_info: ssm_dt_rank      = 0
0.00.318.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.807 I print_info: model type       = 2B
0.00.318.807 I print_info: model params     = 2.51 B
0.00.318.807 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.811 I print_info: vocab type       = SPM
0.00.318.812 I print_info: n_vocab          = 256000
0.00.318.813 I print_info: n_merges         = 0
0.00.318.814 I print_info: BOS token        = 2 '<bos>'
0.00.318.814 I print_info: EOS token        = 1 '<eos>'
0.00.318.815 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.815 I print_info: UNK token        = 3 '<unk>'
0.00.318.815 I print_info: PAD token        = 0 '<pad>'
0.00.318.816 I print_info: LF token         = 227 '<0x0A>'
0.00.318.816 I print_info: EOG token        = 1 '<eos>'
0.00.318.817 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.817 I print_info: max token length = 93
0.00.318.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.703 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.365.712 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.892.072 I llama_context: constructing llama_context
0.00.892.078 I llama_context: n_seq_max     = 1
0.00.892.078 I llama_context: n_ctx         = 4096
0.00.892.079 I llama_context: n_ctx_per_seq = 4096
0.00.892.079 I llama_context: n_batch       = 2048
0.00.892.079 I llama_context: n_ubatch      = 512
0.00.892.080 I llama_context: causal_attn   = 1
0.00.892.080 I llama_context: flash_attn    = 0
0.00.892.084 I llama_context: freq_base     = 10000.0
0.00.892.084 I llama_context: freq_scale    = 1
0.00.892.085 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.892.116 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.892.196 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.907.394 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.914.926 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.914.931 I llama_context: graph nodes  = 673
0.00.914.932 I llama_context: graph splits = 1
0.00.914.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.914.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.271 I main: llama threadpool init, n_threads = 4
0.01.001.286 I 
0.01.001.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.001.368 I 
0.01.001.418 I sampler seed: 2790244615
0.01.001.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.432 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.001.432 I 
 increasities! [end of text]


0.01.206.911 I llama_perf_sampler_print:    sampling time =       0.71 ms /     5 runs   (    0.14 ms per token,  7062.15 tokens per second)
0.01.206.914 I llama_perf_context_print:        load time =     998.16 ms
0.01.206.915 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.206.917 I llama_perf_context_print:        eval time =     202.01 ms /     4 runs   (   50.50 ms per token,    19.80 tokens per second)
0.01.206.918 I llama_perf_context_print:       total time =     208.27 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.664s
user	10m20.912s
sys	0m7.564s
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
0.00.000.274 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.011.153 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.215 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.215 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.216 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.379 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.654 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.627 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.635 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.639 I llama_model_loader: - type  f32:  194 tensors
0.00.022.640 I llama_model_loader: - type  f16:   98 tensors
0.00.022.642 I print_info: file format = GGUF V3 (latest)
0.00.022.643 I print_info: file type   = all F32 (guessed)
0.00.022.648 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.557 I load: special tokens cache size = 25
0.00.073.429 I load: token to piece cache size = 0.2984 MB
0.00.073.452 I print_info: arch             = gptneox
0.00.073.453 I print_info: vocab_only       = 0
0.00.073.453 I print_info: n_ctx_train      = 2048
0.00.073.453 I print_info: n_embd           = 2048
0.00.073.454 I print_info: n_layer          = 24
0.00.073.475 I print_info: n_head           = 16
0.00.073.477 I print_info: n_head_kv        = 16
0.00.073.477 I print_info: n_rot            = 32
0.00.073.478 I print_info: n_swa            = 0
0.00.073.479 I print_info: is_swa_any       = 0
0.00.073.480 I print_info: n_embd_head_k    = 128
0.00.073.481 I print_info: n_embd_head_v    = 128
0.00.073.483 I print_info: n_gqa            = 1
0.00.073.484 I print_info: n_embd_k_gqa     = 2048
0.00.073.486 I print_info: n_embd_v_gqa     = 2048
0.00.073.488 I print_info: f_norm_eps       = 1.0e-05
0.00.073.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.490 I print_info: f_logit_scale    = 0.0e+00
0.00.073.490 I print_info: f_attn_scale     = 0.0e+00
0.00.073.491 I print_info: n_ff             = 8192
0.00.073.496 I print_info: n_expert         = 0
0.00.073.496 I print_info: n_expert_used    = 0
0.00.073.497 I print_info: causal attn      = 1
0.00.073.497 I print_info: pooling type     = 0
0.00.073.497 I print_info: rope type        = 2
0.00.073.498 I print_info: rope scaling     = linear
0.00.073.499 I print_info: freq_base_train  = 10000.0
0.00.073.500 I print_info: freq_scale_train = 1
0.00.073.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.501 I print_info: rope_finetuned   = unknown
0.00.073.502 I print_info: ssm_d_conv       = 0
0.00.073.502 I print_info: ssm_d_inner      = 0
0.00.073.513 I print_info: ssm_d_state      = 0
0.00.073.513 I print_info: ssm_dt_rank      = 0
0.00.073.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.515 I print_info: model type       = 1.4B
0.00.073.516 I print_info: model params     = 1.41 B
0.00.073.516 I print_info: general.name     = 1.4B
0.00.073.520 I print_info: vocab type       = BPE
0.00.073.522 I print_info: n_vocab          = 50304
0.00.073.522 I print_info: n_merges         = 50009
0.00.073.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.528 I print_info: LF token         = 187 'Ċ'
0.00.073.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.529 I print_info: max token length = 1024
0.00.073.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.495 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.542 I llama_context: constructing llama_context
0.00.217.547 I llama_context: n_seq_max     = 1
0.00.217.548 I llama_context: n_ctx         = 2048
0.00.217.548 I llama_context: n_ctx_per_seq = 2048
0.00.217.549 I llama_context: n_batch       = 2048
0.00.217.549 I llama_context: n_ubatch      = 512
0.00.217.549 I llama_context: causal_attn   = 1
0.00.217.550 I llama_context: flash_attn    = 0
0.00.217.553 I llama_context: freq_base     = 10000.0
0.00.217.553 I llama_context: freq_scale    = 1
0.00.217.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.670 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.855 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.607 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.611 I llama_context: graph nodes  = 1063
0.00.309.612 I llama_context: graph splits = 1
0.00.309.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.078 I main: llama threadpool init, n_threads = 4
0.00.410.090 I 
0.00.410.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.170 I 
0.00.410.264 I sampler seed: 1234
0.00.410.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.279 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.809.922 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23745.82 tokens per second)
0.04.809.926 I llama_perf_context_print:        load time =     408.30 ms
0.04.809.929 I llama_perf_context_print: prompt eval time =     112.08 ms /     7 tokens (   16.01 ms per token,    62.46 tokens per second)
0.04.809.931 I llama_perf_context_print:        eval time =    4276.54 ms /    63 runs   (   67.88 ms per token,    14.73 tokens per second)
0.04.809.932 I llama_perf_context_print:       total time =    4401.05 ms /    70 tokens

real	0m4.911s
user	0m18.003s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.581 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.626 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.258 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.266 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.271 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type  f16:   98 tensors
0.00.022.275 I print_info: file format = GGUF V3 (latest)
0.00.022.275 I print_info: file type   = all F32 (guessed)
0.00.022.279 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.584 I load: special tokens cache size = 25
0.00.072.581 I load: token to piece cache size = 0.2984 MB
0.00.072.609 I print_info: arch             = gptneox
0.00.072.610 I print_info: vocab_only       = 0
0.00.072.610 I print_info: n_ctx_train      = 2048
0.00.072.611 I print_info: n_embd           = 2048
0.00.072.611 I print_info: n_layer          = 24
0.00.072.631 I print_info: n_head           = 16
0.00.072.634 I print_info: n_head_kv        = 16
0.00.072.634 I print_info: n_rot            = 32
0.00.072.634 I print_info: n_swa            = 0
0.00.072.636 I print_info: is_swa_any       = 0
0.00.072.636 I print_info: n_embd_head_k    = 128
0.00.072.636 I print_info: n_embd_head_v    = 128
0.00.072.638 I print_info: n_gqa            = 1
0.00.072.641 I print_info: n_embd_k_gqa     = 2048
0.00.072.642 I print_info: n_embd_v_gqa     = 2048
0.00.072.643 I print_info: f_norm_eps       = 1.0e-05
0.00.072.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.645 I print_info: f_logit_scale    = 0.0e+00
0.00.072.645 I print_info: f_attn_scale     = 0.0e+00
0.00.072.646 I print_info: n_ff             = 8192
0.00.072.646 I print_info: n_expert         = 0
0.00.072.647 I print_info: n_expert_used    = 0
0.00.072.647 I print_info: causal attn      = 1
0.00.072.647 I print_info: pooling type     = 0
0.00.072.648 I print_info: rope type        = 2
0.00.072.648 I print_info: rope scaling     = linear
0.00.072.649 I print_info: freq_base_train  = 10000.0
0.00.072.650 I print_info: freq_scale_train = 1
0.00.072.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.650 I print_info: rope_finetuned   = unknown
0.00.072.651 I print_info: ssm_d_conv       = 0
0.00.072.651 I print_info: ssm_d_inner      = 0
0.00.072.651 I print_info: ssm_d_state      = 0
0.00.072.651 I print_info: ssm_dt_rank      = 0
0.00.072.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.652 I print_info: model type       = 1.4B
0.00.072.654 I print_info: model params     = 1.41 B
0.00.072.654 I print_info: general.name     = 1.4B
0.00.072.657 I print_info: vocab type       = BPE
0.00.072.658 I print_info: n_vocab          = 50304
0.00.072.658 I print_info: n_merges         = 50009
0.00.072.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.661 I print_info: LF token         = 187 'Ċ'
0.00.072.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.662 I print_info: max token length = 1024
0.00.072.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.761 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.798 I llama_context: constructing llama_context
0.00.219.803 I llama_context: n_seq_max     = 1
0.00.219.804 I llama_context: n_ctx         = 128
0.00.219.805 I llama_context: n_ctx_per_seq = 128
0.00.219.805 I llama_context: n_batch       = 128
0.00.219.806 I llama_context: n_ubatch      = 128
0.00.219.807 I llama_context: causal_attn   = 1
0.00.219.807 I llama_context: flash_attn    = 0
0.00.219.811 I llama_context: freq_base     = 10000.0
0.00.219.812 I llama_context: freq_scale    = 1
0.00.219.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.911 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.225.473 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.085 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.234.089 I llama_context: graph nodes  = 1063
0.00.234.090 I llama_context: graph splits = 1
0.00.234.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.981 I 
0.00.302.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.076 I perplexity: tokenizing the input ..
0.00.308.498 I perplexity: tokenization took 6.415 ms
0.00.308.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.131.579 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.135.641 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.135.675 I llama_perf_context_print:        load time =     301.64 ms
0.02.135.677 I llama_perf_context_print: prompt eval time =    1821.06 ms /   128 tokens (   14.23 ms per token,    70.29 tokens per second)
0.02.135.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.135.680 I llama_perf_context_print:       total time =    1833.71 ms /   129 tokens

real	0m2.235s
user	0m7.672s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.011.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.673 I llama_model_loader: - type  f32:  194 tensors
0.00.022.674 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.677 I print_info: file format = GGUF V3 (latest)
0.00.022.678 I print_info: file type   = Q8_0
0.00.022.681 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.513 I load: special tokens cache size = 25
0.00.074.421 I load: token to piece cache size = 0.2984 MB
0.00.074.450 I print_info: arch             = gptneox
0.00.074.450 I print_info: vocab_only       = 0
0.00.074.451 I print_info: n_ctx_train      = 2048
0.00.074.451 I print_info: n_embd           = 2048
0.00.074.451 I print_info: n_layer          = 24
0.00.074.474 I print_info: n_head           = 16
0.00.074.476 I print_info: n_head_kv        = 16
0.00.074.476 I print_info: n_rot            = 32
0.00.074.477 I print_info: n_swa            = 0
0.00.074.478 I print_info: is_swa_any       = 0
0.00.074.478 I print_info: n_embd_head_k    = 128
0.00.074.479 I print_info: n_embd_head_v    = 128
0.00.074.481 I print_info: n_gqa            = 1
0.00.074.483 I print_info: n_embd_k_gqa     = 2048
0.00.074.484 I print_info: n_embd_v_gqa     = 2048
0.00.074.486 I print_info: f_norm_eps       = 1.0e-05
0.00.074.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.487 I print_info: f_logit_scale    = 0.0e+00
0.00.074.488 I print_info: f_attn_scale     = 0.0e+00
0.00.074.489 I print_info: n_ff             = 8192
0.00.074.489 I print_info: n_expert         = 0
0.00.074.489 I print_info: n_expert_used    = 0
0.00.074.490 I print_info: causal attn      = 1
0.00.074.490 I print_info: pooling type     = 0
0.00.074.490 I print_info: rope type        = 2
0.00.074.491 I print_info: rope scaling     = linear
0.00.074.492 I print_info: freq_base_train  = 10000.0
0.00.074.493 I print_info: freq_scale_train = 1
0.00.074.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.494 I print_info: rope_finetuned   = unknown
0.00.074.494 I print_info: ssm_d_conv       = 0
0.00.074.494 I print_info: ssm_d_inner      = 0
0.00.074.495 I print_info: ssm_d_state      = 0
0.00.074.495 I print_info: ssm_dt_rank      = 0
0.00.074.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.496 I print_info: model type       = 1.4B
0.00.074.497 I print_info: model params     = 1.41 B
0.00.074.497 I print_info: general.name     = 1.4B
0.00.074.501 I print_info: vocab type       = BPE
0.00.074.502 I print_info: n_vocab          = 50304
0.00.074.503 I print_info: n_merges         = 50009
0.00.074.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.505 I print_info: LF token         = 187 'Ċ'
0.00.074.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.507 I print_info: max token length = 1024
0.00.074.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.779 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.905 I llama_context: constructing llama_context
0.00.158.912 I llama_context: n_seq_max     = 1
0.00.158.912 I llama_context: n_ctx         = 2048
0.00.158.912 I llama_context: n_ctx_per_seq = 2048
0.00.158.913 I llama_context: n_batch       = 2048
0.00.158.913 I llama_context: n_ubatch      = 512
0.00.158.914 I llama_context: causal_attn   = 1
0.00.158.914 I llama_context: flash_attn    = 0
0.00.158.916 I llama_context: freq_base     = 10000.0
0.00.158.917 I llama_context: freq_scale    = 1
0.00.158.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.016 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.243.498 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.747 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.250.751 I llama_context: graph nodes  = 1063
0.00.250.752 I llama_context: graph splits = 1
0.00.250.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.562 I main: llama threadpool init, n_threads = 4
0.00.340.575 I 
0.00.340.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.653 I 
0.00.340.732 I sampler seed: 1234
0.00.340.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.748 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.098.102 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.03.098.107 I llama_perf_context_print:        load time =     338.92 ms
0.03.098.109 I llama_perf_context_print: prompt eval time =      93.22 ms /     7 tokens (   13.32 ms per token,    75.09 tokens per second)
0.03.098.111 I llama_perf_context_print:        eval time =    2654.26 ms /    63 runs   (   42.13 ms per token,    23.74 tokens per second)
0.03.098.112 I llama_perf_context_print:       total time =    2758.74 ms /    70 tokens

real	0m3.172s
user	0m11.393s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.570 I llama_model_loader: - type  f32:  194 tensors
0.00.023.571 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.574 I print_info: file format = GGUF V3 (latest)
0.00.023.574 I print_info: file type   = Q8_0
0.00.023.578 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.848 I load: special tokens cache size = 25
0.00.073.665 I load: token to piece cache size = 0.2984 MB
0.00.073.693 I print_info: arch             = gptneox
0.00.073.694 I print_info: vocab_only       = 0
0.00.073.695 I print_info: n_ctx_train      = 2048
0.00.073.695 I print_info: n_embd           = 2048
0.00.073.695 I print_info: n_layer          = 24
0.00.073.717 I print_info: n_head           = 16
0.00.073.719 I print_info: n_head_kv        = 16
0.00.073.720 I print_info: n_rot            = 32
0.00.073.720 I print_info: n_swa            = 0
0.00.073.721 I print_info: is_swa_any       = 0
0.00.073.721 I print_info: n_embd_head_k    = 128
0.00.073.722 I print_info: n_embd_head_v    = 128
0.00.073.724 I print_info: n_gqa            = 1
0.00.073.726 I print_info: n_embd_k_gqa     = 2048
0.00.073.727 I print_info: n_embd_v_gqa     = 2048
0.00.073.729 I print_info: f_norm_eps       = 1.0e-05
0.00.073.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.731 I print_info: f_logit_scale    = 0.0e+00
0.00.073.732 I print_info: f_attn_scale     = 0.0e+00
0.00.073.733 I print_info: n_ff             = 8192
0.00.073.733 I print_info: n_expert         = 0
0.00.073.734 I print_info: n_expert_used    = 0
0.00.073.734 I print_info: causal attn      = 1
0.00.073.735 I print_info: pooling type     = 0
0.00.073.735 I print_info: rope type        = 2
0.00.073.735 I print_info: rope scaling     = linear
0.00.073.737 I print_info: freq_base_train  = 10000.0
0.00.073.737 I print_info: freq_scale_train = 1
0.00.073.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.742 I print_info: rope_finetuned   = unknown
0.00.073.743 I print_info: ssm_d_conv       = 0
0.00.073.743 I print_info: ssm_d_inner      = 0
0.00.073.743 I print_info: ssm_d_state      = 0
0.00.073.743 I print_info: ssm_dt_rank      = 0
0.00.073.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.744 I print_info: model type       = 1.4B
0.00.073.745 I print_info: model params     = 1.41 B
0.00.073.745 I print_info: general.name     = 1.4B
0.00.073.750 I print_info: vocab type       = BPE
0.00.073.752 I print_info: n_vocab          = 50304
0.00.073.752 I print_info: n_merges         = 50009
0.00.073.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.755 I print_info: LF token         = 187 'Ċ'
0.00.073.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.756 I print_info: max token length = 1024
0.00.073.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.046 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.106 I llama_context: constructing llama_context
0.00.155.111 I llama_context: n_seq_max     = 1
0.00.155.112 I llama_context: n_ctx         = 128
0.00.155.112 I llama_context: n_ctx_per_seq = 128
0.00.155.112 I llama_context: n_batch       = 128
0.00.155.113 I llama_context: n_ubatch      = 128
0.00.155.113 I llama_context: causal_attn   = 1
0.00.155.113 I llama_context: flash_attn    = 0
0.00.155.115 I llama_context: freq_base     = 10000.0
0.00.155.116 I llama_context: freq_scale    = 1
0.00.155.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.205 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.057 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.875 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.880 I llama_context: graph nodes  = 1063
0.00.168.880 I llama_context: graph splits = 1
0.00.168.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.981 I 
0.00.226.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.078 I perplexity: tokenizing the input ..
0.00.233.395 I perplexity: tokenization took 7.311 ms
0.00.233.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.519 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.230.522 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.230.556 I llama_perf_context_print:        load time =     225.67 ms
0.01.230.558 I llama_perf_context_print: prompt eval time =     991.01 ms /   128 tokens (    7.74 ms per token,   129.16 tokens per second)
0.01.230.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.230.561 I llama_perf_context_print:       total time =    1004.59 ms /   129 tokens

real	0m1.296s
user	0m4.301s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.111 I llama_model_loader: - type  f32:  194 tensors
0.00.022.111 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.115 I print_info: file format = GGUF V3 (latest)
0.00.022.115 I print_info: file type   = Q4_0
0.00.022.120 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.138 I load: special tokens cache size = 25
0.00.070.884 I load: token to piece cache size = 0.2984 MB
0.00.070.906 I print_info: arch             = gptneox
0.00.070.906 I print_info: vocab_only       = 0
0.00.070.907 I print_info: n_ctx_train      = 2048
0.00.070.907 I print_info: n_embd           = 2048
0.00.070.908 I print_info: n_layer          = 24
0.00.070.928 I print_info: n_head           = 16
0.00.070.930 I print_info: n_head_kv        = 16
0.00.070.930 I print_info: n_rot            = 32
0.00.070.930 I print_info: n_swa            = 0
0.00.070.932 I print_info: is_swa_any       = 0
0.00.070.932 I print_info: n_embd_head_k    = 128
0.00.070.932 I print_info: n_embd_head_v    = 128
0.00.070.934 I print_info: n_gqa            = 1
0.00.070.936 I print_info: n_embd_k_gqa     = 2048
0.00.070.938 I print_info: n_embd_v_gqa     = 2048
0.00.070.939 I print_info: f_norm_eps       = 1.0e-05
0.00.070.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.940 I print_info: f_logit_scale    = 0.0e+00
0.00.070.941 I print_info: f_attn_scale     = 0.0e+00
0.00.070.942 I print_info: n_ff             = 8192
0.00.070.942 I print_info: n_expert         = 0
0.00.070.942 I print_info: n_expert_used    = 0
0.00.070.943 I print_info: causal attn      = 1
0.00.070.943 I print_info: pooling type     = 0
0.00.070.943 I print_info: rope type        = 2
0.00.070.944 I print_info: rope scaling     = linear
0.00.070.945 I print_info: freq_base_train  = 10000.0
0.00.070.946 I print_info: freq_scale_train = 1
0.00.070.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.946 I print_info: rope_finetuned   = unknown
0.00.070.947 I print_info: ssm_d_conv       = 0
0.00.070.947 I print_info: ssm_d_inner      = 0
0.00.070.947 I print_info: ssm_d_state      = 0
0.00.070.947 I print_info: ssm_dt_rank      = 0
0.00.070.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.948 I print_info: model type       = 1.4B
0.00.070.949 I print_info: model params     = 1.41 B
0.00.070.949 I print_info: general.name     = 1.4B
0.00.070.953 I print_info: vocab type       = BPE
0.00.070.954 I print_info: n_vocab          = 50304
0.00.070.955 I print_info: n_merges         = 50009
0.00.070.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.957 I print_info: LF token         = 187 'Ċ'
0.00.070.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.958 I print_info: max token length = 1024
0.00.070.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.544 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.552 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.052 I llama_context: constructing llama_context
0.00.436.059 I llama_context: n_seq_max     = 1
0.00.436.059 I llama_context: n_ctx         = 2048
0.00.436.059 I llama_context: n_ctx_per_seq = 2048
0.00.436.060 I llama_context: n_batch       = 2048
0.00.436.060 I llama_context: n_ubatch      = 512
0.00.436.060 I llama_context: causal_attn   = 1
0.00.436.061 I llama_context: flash_attn    = 0
0.00.436.064 I llama_context: freq_base     = 10000.0
0.00.436.065 I llama_context: freq_scale    = 1
0.00.436.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.159 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.519.923 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.504 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.527.509 I llama_context: graph nodes  = 1063
0.00.527.509 I llama_context: graph splits = 1
0.00.527.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.156 I main: llama threadpool init, n_threads = 4
0.00.607.170 I 
0.00.607.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.607.243 I 
0.00.607.323 I sampler seed: 1234
0.00.607.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.607.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.607.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.607.340 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.500.806 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.500.809 I llama_perf_context_print:        load time =     605.56 ms
0.02.500.811 I llama_perf_context_print: prompt eval time =      87.23 ms /     7 tokens (   12.46 ms per token,    80.25 tokens per second)
0.02.500.812 I llama_perf_context_print:        eval time =    1796.58 ms /    63 runs   (   28.52 ms per token,    35.07 tokens per second)
0.02.500.813 I llama_perf_context_print:       total time =    1894.84 ms /    70 tokens

real	0m2.553s
user	0m8.096s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.056 I llama_model_loader: - type  f32:  194 tensors
0.00.022.058 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.061 I print_info: file format = GGUF V3 (latest)
0.00.022.062 I print_info: file type   = Q4_0
0.00.022.067 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.732 I load: special tokens cache size = 25
0.00.071.489 I load: token to piece cache size = 0.2984 MB
0.00.071.511 I print_info: arch             = gptneox
0.00.071.513 I print_info: vocab_only       = 0
0.00.071.514 I print_info: n_ctx_train      = 2048
0.00.071.514 I print_info: n_embd           = 2048
0.00.071.514 I print_info: n_layer          = 24
0.00.071.534 I print_info: n_head           = 16
0.00.071.538 I print_info: n_head_kv        = 16
0.00.071.539 I print_info: n_rot            = 32
0.00.071.539 I print_info: n_swa            = 0
0.00.071.540 I print_info: is_swa_any       = 0
0.00.071.541 I print_info: n_embd_head_k    = 128
0.00.071.541 I print_info: n_embd_head_v    = 128
0.00.071.543 I print_info: n_gqa            = 1
0.00.071.545 I print_info: n_embd_k_gqa     = 2048
0.00.071.547 I print_info: n_embd_v_gqa     = 2048
0.00.071.549 I print_info: f_norm_eps       = 1.0e-05
0.00.071.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.552 I print_info: f_logit_scale    = 0.0e+00
0.00.071.552 I print_info: f_attn_scale     = 0.0e+00
0.00.071.553 I print_info: n_ff             = 8192
0.00.071.554 I print_info: n_expert         = 0
0.00.071.554 I print_info: n_expert_used    = 0
0.00.071.555 I print_info: causal attn      = 1
0.00.071.555 I print_info: pooling type     = 0
0.00.071.555 I print_info: rope type        = 2
0.00.071.556 I print_info: rope scaling     = linear
0.00.071.557 I print_info: freq_base_train  = 10000.0
0.00.071.558 I print_info: freq_scale_train = 1
0.00.071.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.559 I print_info: rope_finetuned   = unknown
0.00.071.559 I print_info: ssm_d_conv       = 0
0.00.071.560 I print_info: ssm_d_inner      = 0
0.00.071.560 I print_info: ssm_d_state      = 0
0.00.071.560 I print_info: ssm_dt_rank      = 0
0.00.071.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.562 I print_info: model type       = 1.4B
0.00.071.562 I print_info: model params     = 1.41 B
0.00.071.563 I print_info: general.name     = 1.4B
0.00.071.567 I print_info: vocab type       = BPE
0.00.071.568 I print_info: n_vocab          = 50304
0.00.071.569 I print_info: n_merges         = 50009
0.00.071.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.571 I print_info: LF token         = 187 'Ċ'
0.00.071.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.572 I print_info: max token length = 1024
0.00.071.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.364 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.372 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.097 I llama_context: constructing llama_context
0.00.435.103 I llama_context: n_seq_max     = 1
0.00.435.104 I llama_context: n_ctx         = 128
0.00.435.104 I llama_context: n_ctx_per_seq = 128
0.00.435.104 I llama_context: n_batch       = 128
0.00.435.105 I llama_context: n_ubatch      = 128
0.00.435.105 I llama_context: causal_attn   = 1
0.00.435.105 I llama_context: flash_attn    = 0
0.00.435.110 I llama_context: freq_base     = 10000.0
0.00.435.110 I llama_context: freq_scale    = 1
0.00.435.111 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.196 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.440.870 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.448.675 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.448.680 I llama_context: graph nodes  = 1063
0.00.448.680 I llama_context: graph splits = 1
0.00.448.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.111 I 
0.00.494.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.236 I perplexity: tokenizing the input ..
0.00.500.775 I perplexity: tokenization took 6.534 ms
0.00.500.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.322.479 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.329.255 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.329.292 I llama_perf_context_print:        load time =     493.81 ms
0.01.329.294 I llama_perf_context_print: prompt eval time =     819.51 ms /   128 tokens (    6.40 ms per token,   156.19 tokens per second)
0.01.329.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.329.296 I llama_perf_context_print:       total time =     835.20 ms /   129 tokens

real	0m1.376s
user	0m3.762s
sys	0m0.235s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.779 I llama_model_loader: - type  f32:  194 tensors
0.00.022.780 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.783 I print_info: file format = GGUF V3 (latest)
0.00.022.783 I print_info: file type   = Q4_1
0.00.022.788 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.575 I load: special tokens cache size = 25
0.00.073.501 I load: token to piece cache size = 0.2984 MB
0.00.073.531 I print_info: arch             = gptneox
0.00.073.531 I print_info: vocab_only       = 0
0.00.073.532 I print_info: n_ctx_train      = 2048
0.00.073.532 I print_info: n_embd           = 2048
0.00.073.533 I print_info: n_layer          = 24
0.00.073.554 I print_info: n_head           = 16
0.00.073.556 I print_info: n_head_kv        = 16
0.00.073.557 I print_info: n_rot            = 32
0.00.073.557 I print_info: n_swa            = 0
0.00.073.560 I print_info: is_swa_any       = 0
0.00.073.560 I print_info: n_embd_head_k    = 128
0.00.073.561 I print_info: n_embd_head_v    = 128
0.00.073.563 I print_info: n_gqa            = 1
0.00.073.565 I print_info: n_embd_k_gqa     = 2048
0.00.073.566 I print_info: n_embd_v_gqa     = 2048
0.00.073.568 I print_info: f_norm_eps       = 1.0e-05
0.00.073.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.570 I print_info: f_logit_scale    = 0.0e+00
0.00.073.571 I print_info: f_attn_scale     = 0.0e+00
0.00.073.572 I print_info: n_ff             = 8192
0.00.073.572 I print_info: n_expert         = 0
0.00.073.573 I print_info: n_expert_used    = 0
0.00.073.573 I print_info: causal attn      = 1
0.00.073.573 I print_info: pooling type     = 0
0.00.073.574 I print_info: rope type        = 2
0.00.073.578 I print_info: rope scaling     = linear
0.00.073.580 I print_info: freq_base_train  = 10000.0
0.00.073.580 I print_info: freq_scale_train = 1
0.00.073.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.581 I print_info: rope_finetuned   = unknown
0.00.073.582 I print_info: ssm_d_conv       = 0
0.00.073.582 I print_info: ssm_d_inner      = 0
0.00.073.582 I print_info: ssm_d_state      = 0
0.00.073.583 I print_info: ssm_dt_rank      = 0
0.00.073.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.585 I print_info: model type       = 1.4B
0.00.073.586 I print_info: model params     = 1.41 B
0.00.073.586 I print_info: general.name     = 1.4B
0.00.073.590 I print_info: vocab type       = BPE
0.00.073.591 I print_info: n_vocab          = 50304
0.00.073.592 I print_info: n_merges         = 50009
0.00.073.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.594 I print_info: LF token         = 187 'Ċ'
0.00.073.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.596 I print_info: max token length = 1024
0.00.073.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.228 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.375 I llama_context: constructing llama_context
0.00.124.382 I llama_context: n_seq_max     = 1
0.00.124.382 I llama_context: n_ctx         = 2048
0.00.124.382 I llama_context: n_ctx_per_seq = 2048
0.00.124.382 I llama_context: n_batch       = 2048
0.00.124.383 I llama_context: n_ubatch      = 512
0.00.124.383 I llama_context: causal_attn   = 1
0.00.124.383 I llama_context: flash_attn    = 0
0.00.124.386 I llama_context: freq_base     = 10000.0
0.00.124.386 I llama_context: freq_scale    = 1
0.00.124.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.503 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.704 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.360 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.364 I llama_context: graph nodes  = 1063
0.00.216.364 I llama_context: graph splits = 1
0.00.216.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.272 I main: llama threadpool init, n_threads = 4
0.00.310.284 I 
0.00.310.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.358 I 
0.00.310.446 I sampler seed: 1234
0.00.310.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.463 I 
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

0.02.512.803 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.512.807 I llama_perf_context_print:        load time =     308.65 ms
0.02.512.809 I llama_perf_context_print: prompt eval time =     133.28 ms /     7 tokens (   19.04 ms per token,    52.52 tokens per second)
0.02.512.811 I llama_perf_context_print:        eval time =    2059.18 ms /    63 runs   (   32.69 ms per token,    30.59 tokens per second)
0.02.512.812 I llama_perf_context_print:       total time =    2203.71 ms /    70 tokens

real	0m2.564s
user	0m9.187s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.297 I llama_model_loader: - type  f32:  194 tensors
0.00.022.298 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.301 I print_info: file format = GGUF V3 (latest)
0.00.022.302 I print_info: file type   = Q4_1
0.00.022.306 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.485 I load: special tokens cache size = 25
0.00.072.210 I load: token to piece cache size = 0.2984 MB
0.00.072.235 I print_info: arch             = gptneox
0.00.072.236 I print_info: vocab_only       = 0
0.00.072.237 I print_info: n_ctx_train      = 2048
0.00.072.237 I print_info: n_embd           = 2048
0.00.072.238 I print_info: n_layer          = 24
0.00.072.259 I print_info: n_head           = 16
0.00.072.261 I print_info: n_head_kv        = 16
0.00.072.262 I print_info: n_rot            = 32
0.00.072.263 I print_info: n_swa            = 0
0.00.072.264 I print_info: is_swa_any       = 0
0.00.072.264 I print_info: n_embd_head_k    = 128
0.00.072.265 I print_info: n_embd_head_v    = 128
0.00.072.267 I print_info: n_gqa            = 1
0.00.072.269 I print_info: n_embd_k_gqa     = 2048
0.00.072.271 I print_info: n_embd_v_gqa     = 2048
0.00.072.272 I print_info: f_norm_eps       = 1.0e-05
0.00.072.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.273 I print_info: f_logit_scale    = 0.0e+00
0.00.072.274 I print_info: f_attn_scale     = 0.0e+00
0.00.072.275 I print_info: n_ff             = 8192
0.00.072.275 I print_info: n_expert         = 0
0.00.072.276 I print_info: n_expert_used    = 0
0.00.072.279 I print_info: causal attn      = 1
0.00.072.279 I print_info: pooling type     = 0
0.00.072.280 I print_info: rope type        = 2
0.00.072.280 I print_info: rope scaling     = linear
0.00.072.282 I print_info: freq_base_train  = 10000.0
0.00.072.282 I print_info: freq_scale_train = 1
0.00.072.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.283 I print_info: rope_finetuned   = unknown
0.00.072.284 I print_info: ssm_d_conv       = 0
0.00.072.284 I print_info: ssm_d_inner      = 0
0.00.072.284 I print_info: ssm_d_state      = 0
0.00.072.285 I print_info: ssm_dt_rank      = 0
0.00.072.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.287 I print_info: model type       = 1.4B
0.00.072.288 I print_info: model params     = 1.41 B
0.00.072.288 I print_info: general.name     = 1.4B
0.00.072.292 I print_info: vocab type       = BPE
0.00.072.293 I print_info: n_vocab          = 50304
0.00.072.294 I print_info: n_merges         = 50009
0.00.072.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.296 I print_info: LF token         = 187 'Ċ'
0.00.072.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.297 I print_info: max token length = 1024
0.00.072.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.672 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.731 I llama_context: constructing llama_context
0.00.122.736 I llama_context: n_seq_max     = 1
0.00.122.737 I llama_context: n_ctx         = 128
0.00.122.737 I llama_context: n_ctx_per_seq = 128
0.00.122.737 I llama_context: n_batch       = 128
0.00.122.738 I llama_context: n_ubatch      = 128
0.00.122.738 I llama_context: causal_attn   = 1
0.00.122.738 I llama_context: flash_attn    = 0
0.00.122.740 I llama_context: freq_base     = 10000.0
0.00.122.741 I llama_context: freq_scale    = 1
0.00.122.742 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.834 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.433 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.022 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.026 I llama_context: graph nodes  = 1063
0.00.136.027 I llama_context: graph splits = 1
0.00.136.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.044 I 
0.00.194.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.135 I perplexity: tokenizing the input ..
0.00.200.635 I perplexity: tokenization took 6.495 ms
0.00.200.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.425.956 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.432.850 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.432.885 I llama_perf_context_print:        load time =     193.71 ms
0.02.432.888 I llama_perf_context_print: prompt eval time =    2223.28 ms /   128 tokens (   17.37 ms per token,    57.57 tokens per second)
0.02.432.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.432.890 I llama_perf_context_print:       total time =    2238.86 ms /   129 tokens

real	0m2.479s
user	0m9.217s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.449 I llama_model_loader: - type  f32:  194 tensors
0.00.022.450 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.453 I print_info: file format = GGUF V3 (latest)
0.00.022.453 I print_info: file type   = Q5_0
0.00.022.457 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.511 I load: special tokens cache size = 25
0.00.072.396 I load: token to piece cache size = 0.2984 MB
0.00.072.424 I print_info: arch             = gptneox
0.00.072.424 I print_info: vocab_only       = 0
0.00.072.425 I print_info: n_ctx_train      = 2048
0.00.072.425 I print_info: n_embd           = 2048
0.00.072.426 I print_info: n_layer          = 24
0.00.072.447 I print_info: n_head           = 16
0.00.072.450 I print_info: n_head_kv        = 16
0.00.072.450 I print_info: n_rot            = 32
0.00.072.451 I print_info: n_swa            = 0
0.00.072.452 I print_info: is_swa_any       = 0
0.00.072.453 I print_info: n_embd_head_k    = 128
0.00.072.453 I print_info: n_embd_head_v    = 128
0.00.072.455 I print_info: n_gqa            = 1
0.00.072.461 I print_info: n_embd_k_gqa     = 2048
0.00.072.462 I print_info: n_embd_v_gqa     = 2048
0.00.072.464 I print_info: f_norm_eps       = 1.0e-05
0.00.072.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.466 I print_info: f_logit_scale    = 0.0e+00
0.00.072.467 I print_info: f_attn_scale     = 0.0e+00
0.00.072.468 I print_info: n_ff             = 8192
0.00.072.468 I print_info: n_expert         = 0
0.00.072.469 I print_info: n_expert_used    = 0
0.00.072.469 I print_info: causal attn      = 1
0.00.072.470 I print_info: pooling type     = 0
0.00.072.470 I print_info: rope type        = 2
0.00.072.471 I print_info: rope scaling     = linear
0.00.072.472 I print_info: freq_base_train  = 10000.0
0.00.072.473 I print_info: freq_scale_train = 1
0.00.072.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.474 I print_info: rope_finetuned   = unknown
0.00.072.475 I print_info: ssm_d_conv       = 0
0.00.072.475 I print_info: ssm_d_inner      = 0
0.00.072.475 I print_info: ssm_d_state      = 0
0.00.072.476 I print_info: ssm_dt_rank      = 0
0.00.072.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.478 I print_info: model type       = 1.4B
0.00.072.479 I print_info: model params     = 1.41 B
0.00.072.479 I print_info: general.name     = 1.4B
0.00.072.483 I print_info: vocab type       = BPE
0.00.072.485 I print_info: n_vocab          = 50304
0.00.072.485 I print_info: n_merges         = 50009
0.00.072.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.487 I print_info: LF token         = 187 'Ċ'
0.00.072.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.488 I print_info: max token length = 1024
0.00.072.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.384 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.422 I llama_context: constructing llama_context
0.00.127.428 I llama_context: n_seq_max     = 1
0.00.127.428 I llama_context: n_ctx         = 2048
0.00.127.428 I llama_context: n_ctx_per_seq = 2048
0.00.127.429 I llama_context: n_batch       = 2048
0.00.127.429 I llama_context: n_ubatch      = 512
0.00.127.429 I llama_context: causal_attn   = 1
0.00.127.430 I llama_context: flash_attn    = 0
0.00.127.431 I llama_context: freq_base     = 10000.0
0.00.127.432 I llama_context: freq_scale    = 1
0.00.127.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.530 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.094 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.280 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.285 I llama_context: graph nodes  = 1063
0.00.223.286 I llama_context: graph splits = 1
0.00.223.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.778 I main: llama threadpool init, n_threads = 4
0.00.305.791 I 
0.00.305.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.865 I 
0.00.305.942 I sampler seed: 1234
0.00.305.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.956 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.674.177 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26296.30 tokens per second)
0.02.674.180 I llama_perf_context_print:        load time =     304.12 ms
0.02.674.181 I llama_perf_context_print: prompt eval time =      85.59 ms /     7 tokens (   12.23 ms per token,    81.79 tokens per second)
0.02.674.185 I llama_perf_context_print:        eval time =    2272.73 ms /    63 runs   (   36.08 ms per token,    27.72 tokens per second)
0.02.674.186 I llama_perf_context_print:       total time =    2369.58 ms /    70 tokens

real	0m2.730s
user	0m9.811s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.443 I llama_model_loader: - type  f32:  194 tensors
0.00.022.444 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.447 I print_info: file format = GGUF V3 (latest)
0.00.022.447 I print_info: file type   = Q5_0
0.00.022.451 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.566 I load: special tokens cache size = 25
0.00.071.378 I load: token to piece cache size = 0.2984 MB
0.00.071.401 I print_info: arch             = gptneox
0.00.071.402 I print_info: vocab_only       = 0
0.00.071.402 I print_info: n_ctx_train      = 2048
0.00.071.403 I print_info: n_embd           = 2048
0.00.071.403 I print_info: n_layer          = 24
0.00.071.420 I print_info: n_head           = 16
0.00.071.423 I print_info: n_head_kv        = 16
0.00.071.423 I print_info: n_rot            = 32
0.00.071.423 I print_info: n_swa            = 0
0.00.071.425 I print_info: is_swa_any       = 0
0.00.071.425 I print_info: n_embd_head_k    = 128
0.00.071.425 I print_info: n_embd_head_v    = 128
0.00.071.427 I print_info: n_gqa            = 1
0.00.071.429 I print_info: n_embd_k_gqa     = 2048
0.00.071.430 I print_info: n_embd_v_gqa     = 2048
0.00.071.432 I print_info: f_norm_eps       = 1.0e-05
0.00.071.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.434 I print_info: f_logit_scale    = 0.0e+00
0.00.071.434 I print_info: f_attn_scale     = 0.0e+00
0.00.071.435 I print_info: n_ff             = 8192
0.00.071.435 I print_info: n_expert         = 0
0.00.071.436 I print_info: n_expert_used    = 0
0.00.071.436 I print_info: causal attn      = 1
0.00.071.436 I print_info: pooling type     = 0
0.00.071.437 I print_info: rope type        = 2
0.00.071.437 I print_info: rope scaling     = linear
0.00.071.438 I print_info: freq_base_train  = 10000.0
0.00.071.439 I print_info: freq_scale_train = 1
0.00.071.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.439 I print_info: rope_finetuned   = unknown
0.00.071.440 I print_info: ssm_d_conv       = 0
0.00.071.440 I print_info: ssm_d_inner      = 0
0.00.071.440 I print_info: ssm_d_state      = 0
0.00.071.440 I print_info: ssm_dt_rank      = 0
0.00.071.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.442 I print_info: model type       = 1.4B
0.00.071.442 I print_info: model params     = 1.41 B
0.00.071.442 I print_info: general.name     = 1.4B
0.00.071.446 I print_info: vocab type       = BPE
0.00.071.447 I print_info: n_vocab          = 50304
0.00.071.448 I print_info: n_merges         = 50009
0.00.071.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.449 I print_info: LF token         = 187 'Ċ'
0.00.071.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.450 I print_info: max token length = 1024
0.00.071.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.301 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.878 I llama_context: constructing llama_context
0.00.126.883 I llama_context: n_seq_max     = 1
0.00.126.884 I llama_context: n_ctx         = 128
0.00.126.884 I llama_context: n_ctx_per_seq = 128
0.00.126.885 I llama_context: n_batch       = 128
0.00.126.885 I llama_context: n_ubatch      = 128
0.00.126.886 I llama_context: causal_attn   = 1
0.00.126.886 I llama_context: flash_attn    = 0
0.00.126.888 I llama_context: freq_base     = 10000.0
0.00.126.889 I llama_context: freq_scale    = 1
0.00.126.889 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.994 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.383 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.920 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.924 I llama_context: graph nodes  = 1063
0.00.139.925 I llama_context: graph splits = 1
0.00.139.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.626 I 
0.00.186.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.712 I perplexity: tokenizing the input ..
0.00.193.248 I perplexity: tokenization took 6.532 ms
0.00.193.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.441.883 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.448.673 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.448.708 I llama_perf_context_print:        load time =     186.29 ms
0.01.448.710 I llama_perf_context_print: prompt eval time =    1246.56 ms /   128 tokens (    9.74 ms per token,   102.68 tokens per second)
0.01.448.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.448.714 I llama_perf_context_print:       total time =    1262.10 ms /   129 tokens

real	0m1.499s
user	0m5.288s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.526 I llama_model_loader: - type  f32:  194 tensors
0.00.022.526 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.530 I print_info: file format = GGUF V3 (latest)
0.00.022.531 I print_info: file type   = Q5_1
0.00.022.536 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.139 I load: special tokens cache size = 25
0.00.070.971 I load: token to piece cache size = 0.2984 MB
0.00.070.993 I print_info: arch             = gptneox
0.00.070.994 I print_info: vocab_only       = 0
0.00.070.994 I print_info: n_ctx_train      = 2048
0.00.070.994 I print_info: n_embd           = 2048
0.00.070.995 I print_info: n_layer          = 24
0.00.071.013 I print_info: n_head           = 16
0.00.071.015 I print_info: n_head_kv        = 16
0.00.071.015 I print_info: n_rot            = 32
0.00.071.016 I print_info: n_swa            = 0
0.00.071.017 I print_info: is_swa_any       = 0
0.00.071.017 I print_info: n_embd_head_k    = 128
0.00.071.017 I print_info: n_embd_head_v    = 128
0.00.071.019 I print_info: n_gqa            = 1
0.00.071.021 I print_info: n_embd_k_gqa     = 2048
0.00.071.023 I print_info: n_embd_v_gqa     = 2048
0.00.071.024 I print_info: f_norm_eps       = 1.0e-05
0.00.071.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.025 I print_info: f_logit_scale    = 0.0e+00
0.00.071.026 I print_info: f_attn_scale     = 0.0e+00
0.00.071.027 I print_info: n_ff             = 8192
0.00.071.027 I print_info: n_expert         = 0
0.00.071.028 I print_info: n_expert_used    = 0
0.00.071.028 I print_info: causal attn      = 1
0.00.071.028 I print_info: pooling type     = 0
0.00.071.029 I print_info: rope type        = 2
0.00.071.029 I print_info: rope scaling     = linear
0.00.071.030 I print_info: freq_base_train  = 10000.0
0.00.071.031 I print_info: freq_scale_train = 1
0.00.071.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.031 I print_info: rope_finetuned   = unknown
0.00.071.031 I print_info: ssm_d_conv       = 0
0.00.071.032 I print_info: ssm_d_inner      = 0
0.00.071.032 I print_info: ssm_d_state      = 0
0.00.071.032 I print_info: ssm_dt_rank      = 0
0.00.071.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.034 I print_info: model type       = 1.4B
0.00.071.034 I print_info: model params     = 1.41 B
0.00.071.034 I print_info: general.name     = 1.4B
0.00.071.037 I print_info: vocab type       = BPE
0.00.071.038 I print_info: n_vocab          = 50304
0.00.071.039 I print_info: n_merges         = 50009
0.00.071.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.041 I print_info: LF token         = 187 'Ċ'
0.00.071.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.042 I print_info: max token length = 1024
0.00.071.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.501 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.565 I llama_context: constructing llama_context
0.00.130.571 I llama_context: n_seq_max     = 1
0.00.130.572 I llama_context: n_ctx         = 2048
0.00.130.572 I llama_context: n_ctx_per_seq = 2048
0.00.130.572 I llama_context: n_batch       = 2048
0.00.130.573 I llama_context: n_ubatch      = 512
0.00.130.573 I llama_context: causal_attn   = 1
0.00.130.573 I llama_context: flash_attn    = 0
0.00.130.575 I llama_context: freq_base     = 10000.0
0.00.130.576 I llama_context: freq_scale    = 1
0.00.130.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.674 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.182 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.804 I llama_context: graph nodes  = 1063
0.00.223.804 I llama_context: graph splits = 1
0.00.223.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.182 I main: llama threadpool init, n_threads = 4
0.00.324.195 I 
0.00.324.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.271 I 
0.00.324.351 I sampler seed: 1234
0.00.324.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.367 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.866.267 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26413.69 tokens per second)
0.02.866.271 I llama_perf_context_print:        load time =     322.53 ms
0.02.866.272 I llama_perf_context_print: prompt eval time =     151.64 ms /     7 tokens (   21.66 ms per token,    46.16 tokens per second)
0.02.866.273 I llama_perf_context_print:        eval time =    2380.18 ms /    63 runs   (   37.78 ms per token,    26.47 tokens per second)
0.02.866.274 I llama_perf_context_print:       total time =    2543.28 ms /    70 tokens

real	0m2.924s
user	0m10.583s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.502 I llama_model_loader: - type  f32:  194 tensors
0.00.022.503 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.507 I print_info: file format = GGUF V3 (latest)
0.00.022.507 I print_info: file type   = Q5_1
0.00.022.513 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.886 I load: special tokens cache size = 25
0.00.072.642 I load: token to piece cache size = 0.2984 MB
0.00.072.666 I print_info: arch             = gptneox
0.00.072.667 I print_info: vocab_only       = 0
0.00.072.667 I print_info: n_ctx_train      = 2048
0.00.072.667 I print_info: n_embd           = 2048
0.00.072.668 I print_info: n_layer          = 24
0.00.072.687 I print_info: n_head           = 16
0.00.072.689 I print_info: n_head_kv        = 16
0.00.072.690 I print_info: n_rot            = 32
0.00.072.690 I print_info: n_swa            = 0
0.00.072.692 I print_info: is_swa_any       = 0
0.00.072.692 I print_info: n_embd_head_k    = 128
0.00.072.692 I print_info: n_embd_head_v    = 128
0.00.072.694 I print_info: n_gqa            = 1
0.00.072.696 I print_info: n_embd_k_gqa     = 2048
0.00.072.698 I print_info: n_embd_v_gqa     = 2048
0.00.072.699 I print_info: f_norm_eps       = 1.0e-05
0.00.072.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.701 I print_info: f_logit_scale    = 0.0e+00
0.00.072.701 I print_info: f_attn_scale     = 0.0e+00
0.00.072.702 I print_info: n_ff             = 8192
0.00.072.702 I print_info: n_expert         = 0
0.00.072.703 I print_info: n_expert_used    = 0
0.00.072.703 I print_info: causal attn      = 1
0.00.072.703 I print_info: pooling type     = 0
0.00.072.704 I print_info: rope type        = 2
0.00.072.704 I print_info: rope scaling     = linear
0.00.072.705 I print_info: freq_base_train  = 10000.0
0.00.072.706 I print_info: freq_scale_train = 1
0.00.072.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.707 I print_info: rope_finetuned   = unknown
0.00.072.707 I print_info: ssm_d_conv       = 0
0.00.072.707 I print_info: ssm_d_inner      = 0
0.00.072.707 I print_info: ssm_d_state      = 0
0.00.072.708 I print_info: ssm_dt_rank      = 0
0.00.072.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.709 I print_info: model type       = 1.4B
0.00.072.710 I print_info: model params     = 1.41 B
0.00.072.710 I print_info: general.name     = 1.4B
0.00.072.713 I print_info: vocab type       = BPE
0.00.072.715 I print_info: n_vocab          = 50304
0.00.072.715 I print_info: n_merges         = 50009
0.00.072.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.717 I print_info: LF token         = 187 'Ċ'
0.00.072.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.718 I print_info: max token length = 1024
0.00.072.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.546 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.611 I llama_context: constructing llama_context
0.00.131.617 I llama_context: n_seq_max     = 1
0.00.131.617 I llama_context: n_ctx         = 128
0.00.131.617 I llama_context: n_ctx_per_seq = 128
0.00.131.618 I llama_context: n_batch       = 128
0.00.131.618 I llama_context: n_ubatch      = 128
0.00.131.618 I llama_context: causal_attn   = 1
0.00.131.619 I llama_context: flash_attn    = 0
0.00.131.620 I llama_context: freq_base     = 10000.0
0.00.131.621 I llama_context: freq_scale    = 1
0.00.131.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.710 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.084 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.855 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.859 I llama_context: graph nodes  = 1063
0.00.144.860 I llama_context: graph splits = 1
0.00.144.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.046 I 
0.00.206.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.136 I perplexity: tokenizing the input ..
0.00.212.792 I perplexity: tokenization took 6.65 ms
0.00.212.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.719.241 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.726.021 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.726.059 I llama_perf_context_print:        load time =     205.69 ms
0.02.726.061 I llama_perf_context_print: prompt eval time =    2504.41 ms /   128 tokens (   19.57 ms per token,    51.11 tokens per second)
0.02.726.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.726.063 I llama_perf_context_print:       total time =    2520.03 ms /   129 tokens

real	0m2.777s
user	0m10.372s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.521 I llama_model_loader: - type  f32:  194 tensors
0.00.022.522 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.522 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.526 I print_info: file format = GGUF V3 (latest)
0.00.022.526 I print_info: file type   = Q2_K - Medium
0.00.022.532 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.647 I load: special tokens cache size = 25
0.00.075.441 I load: token to piece cache size = 0.2984 MB
0.00.075.465 I print_info: arch             = gptneox
0.00.075.466 I print_info: vocab_only       = 0
0.00.075.466 I print_info: n_ctx_train      = 2048
0.00.075.467 I print_info: n_embd           = 2048
0.00.075.467 I print_info: n_layer          = 24
0.00.075.487 I print_info: n_head           = 16
0.00.075.490 I print_info: n_head_kv        = 16
0.00.075.490 I print_info: n_rot            = 32
0.00.075.490 I print_info: n_swa            = 0
0.00.075.492 I print_info: is_swa_any       = 0
0.00.075.492 I print_info: n_embd_head_k    = 128
0.00.075.493 I print_info: n_embd_head_v    = 128
0.00.075.495 I print_info: n_gqa            = 1
0.00.075.497 I print_info: n_embd_k_gqa     = 2048
0.00.075.499 I print_info: n_embd_v_gqa     = 2048
0.00.075.500 I print_info: f_norm_eps       = 1.0e-05
0.00.075.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.503 I print_info: f_logit_scale    = 0.0e+00
0.00.075.504 I print_info: f_attn_scale     = 0.0e+00
0.00.075.505 I print_info: n_ff             = 8192
0.00.075.505 I print_info: n_expert         = 0
0.00.075.506 I print_info: n_expert_used    = 0
0.00.075.507 I print_info: causal attn      = 1
0.00.075.507 I print_info: pooling type     = 0
0.00.075.507 I print_info: rope type        = 2
0.00.075.508 I print_info: rope scaling     = linear
0.00.075.509 I print_info: freq_base_train  = 10000.0
0.00.075.510 I print_info: freq_scale_train = 1
0.00.075.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.511 I print_info: rope_finetuned   = unknown
0.00.075.511 I print_info: ssm_d_conv       = 0
0.00.075.511 I print_info: ssm_d_inner      = 0
0.00.075.512 I print_info: ssm_d_state      = 0
0.00.075.512 I print_info: ssm_dt_rank      = 0
0.00.075.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.513 I print_info: model type       = 1.4B
0.00.075.514 I print_info: model params     = 1.41 B
0.00.075.514 I print_info: general.name     = 1.4B
0.00.075.518 I print_info: vocab type       = BPE
0.00.075.520 I print_info: n_vocab          = 50304
0.00.075.521 I print_info: n_merges         = 50009
0.00.075.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.524 I print_info: LF token         = 187 'Ċ'
0.00.075.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.525 I print_info: max token length = 1024
0.00.075.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.458 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.108.526 I llama_context: constructing llama_context
0.00.108.533 I llama_context: n_seq_max     = 1
0.00.108.533 I llama_context: n_ctx         = 2048
0.00.108.533 I llama_context: n_ctx_per_seq = 2048
0.00.108.533 I llama_context: n_batch       = 2048
0.00.108.534 I llama_context: n_ubatch      = 512
0.00.108.534 I llama_context: causal_attn   = 1
0.00.108.534 I llama_context: flash_attn    = 0
0.00.108.536 I llama_context: freq_base     = 10000.0
0.00.108.537 I llama_context: freq_scale    = 1
0.00.108.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.108.651 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.400 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.948 I llama_context: graph nodes  = 1063
0.00.200.948 I llama_context: graph splits = 1
0.00.200.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.607 I main: llama threadpool init, n_threads = 4
0.00.273.620 I 
0.00.273.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.273.687 I 
0.00.273.763 I sampler seed: 1234
0.00.273.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.775 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.942.474 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31031.47 tokens per second)
0.01.942.478 I llama_perf_context_print:        load time =     271.89 ms
0.01.942.480 I llama_perf_context_print: prompt eval time =      91.35 ms /     7 tokens (   13.05 ms per token,    76.63 tokens per second)
0.01.942.481 I llama_perf_context_print:        eval time =    1567.77 ms /    63 runs   (   24.89 ms per token,    40.18 tokens per second)
0.01.942.482 I llama_perf_context_print:       total time =    1670.10 ms /    70 tokens

real	0m1.984s
user	0m6.977s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.845 I llama_model_loader: - type  f32:  194 tensors
0.00.021.846 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.846 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.849 I print_info: file format = GGUF V3 (latest)
0.00.021.849 I print_info: file type   = Q2_K - Medium
0.00.021.853 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.961 I load: special tokens cache size = 25
0.00.068.694 I load: token to piece cache size = 0.2984 MB
0.00.068.720 I print_info: arch             = gptneox
0.00.068.720 I print_info: vocab_only       = 0
0.00.068.721 I print_info: n_ctx_train      = 2048
0.00.068.721 I print_info: n_embd           = 2048
0.00.068.722 I print_info: n_layer          = 24
0.00.068.741 I print_info: n_head           = 16
0.00.068.744 I print_info: n_head_kv        = 16
0.00.068.745 I print_info: n_rot            = 32
0.00.068.745 I print_info: n_swa            = 0
0.00.068.746 I print_info: is_swa_any       = 0
0.00.068.747 I print_info: n_embd_head_k    = 128
0.00.068.748 I print_info: n_embd_head_v    = 128
0.00.068.750 I print_info: n_gqa            = 1
0.00.068.752 I print_info: n_embd_k_gqa     = 2048
0.00.068.753 I print_info: n_embd_v_gqa     = 2048
0.00.068.755 I print_info: f_norm_eps       = 1.0e-05
0.00.068.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.756 I print_info: f_logit_scale    = 0.0e+00
0.00.068.757 I print_info: f_attn_scale     = 0.0e+00
0.00.068.759 I print_info: n_ff             = 8192
0.00.068.759 I print_info: n_expert         = 0
0.00.068.760 I print_info: n_expert_used    = 0
0.00.068.760 I print_info: causal attn      = 1
0.00.068.769 I print_info: pooling type     = 0
0.00.068.770 I print_info: rope type        = 2
0.00.068.770 I print_info: rope scaling     = linear
0.00.068.772 I print_info: freq_base_train  = 10000.0
0.00.068.773 I print_info: freq_scale_train = 1
0.00.068.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.774 I print_info: rope_finetuned   = unknown
0.00.068.775 I print_info: ssm_d_conv       = 0
0.00.068.777 I print_info: ssm_d_inner      = 0
0.00.068.778 I print_info: ssm_d_state      = 0
0.00.068.778 I print_info: ssm_dt_rank      = 0
0.00.068.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.779 I print_info: model type       = 1.4B
0.00.068.780 I print_info: model params     = 1.41 B
0.00.068.781 I print_info: general.name     = 1.4B
0.00.068.784 I print_info: vocab type       = BPE
0.00.068.786 I print_info: n_vocab          = 50304
0.00.068.787 I print_info: n_merges         = 50009
0.00.068.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.790 I print_info: LF token         = 187 'Ċ'
0.00.068.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.791 I print_info: max token length = 1024
0.00.068.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.798 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.861 I llama_context: constructing llama_context
0.00.100.867 I llama_context: n_seq_max     = 1
0.00.100.867 I llama_context: n_ctx         = 128
0.00.100.867 I llama_context: n_ctx_per_seq = 128
0.00.100.868 I llama_context: n_batch       = 128
0.00.100.868 I llama_context: n_ubatch      = 128
0.00.100.868 I llama_context: causal_attn   = 1
0.00.100.868 I llama_context: flash_attn    = 0
0.00.100.870 I llama_context: freq_base     = 10000.0
0.00.100.870 I llama_context: freq_scale    = 1
0.00.100.871 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.961 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.184 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.322 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.326 I llama_context: graph nodes  = 1063
0.00.113.326 I llama_context: graph splits = 1
0.00.113.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.193 I 
0.00.153.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.153.282 I perplexity: tokenizing the input ..
0.00.159.743 I perplexity: tokenization took 6.458 ms
0.00.159.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.687.273 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.694.045 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.694.078 I llama_perf_context_print:        load time =     152.87 ms
0.01.694.082 I llama_perf_context_print: prompt eval time =    1525.72 ms /   128 tokens (   11.92 ms per token,    83.89 tokens per second)
0.01.694.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.694.084 I llama_perf_context_print:       total time =    1540.90 ms /   129 tokens

real	0m1.730s
user	0m6.379s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.420 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.420 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.423 I print_info: file format = GGUF V3 (latest)
0.00.022.424 I print_info: file type   = Q3_K - Medium
0.00.022.428 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.237 I load: special tokens cache size = 25
0.00.072.106 I load: token to piece cache size = 0.2984 MB
0.00.072.136 I print_info: arch             = gptneox
0.00.072.137 I print_info: vocab_only       = 0
0.00.072.137 I print_info: n_ctx_train      = 2048
0.00.072.138 I print_info: n_embd           = 2048
0.00.072.138 I print_info: n_layer          = 24
0.00.072.156 I print_info: n_head           = 16
0.00.072.159 I print_info: n_head_kv        = 16
0.00.072.159 I print_info: n_rot            = 32
0.00.072.160 I print_info: n_swa            = 0
0.00.072.161 I print_info: is_swa_any       = 0
0.00.072.162 I print_info: n_embd_head_k    = 128
0.00.072.162 I print_info: n_embd_head_v    = 128
0.00.072.164 I print_info: n_gqa            = 1
0.00.072.166 I print_info: n_embd_k_gqa     = 2048
0.00.072.167 I print_info: n_embd_v_gqa     = 2048
0.00.072.169 I print_info: f_norm_eps       = 1.0e-05
0.00.072.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.170 I print_info: f_logit_scale    = 0.0e+00
0.00.072.171 I print_info: f_attn_scale     = 0.0e+00
0.00.072.172 I print_info: n_ff             = 8192
0.00.072.172 I print_info: n_expert         = 0
0.00.072.173 I print_info: n_expert_used    = 0
0.00.072.173 I print_info: causal attn      = 1
0.00.072.173 I print_info: pooling type     = 0
0.00.072.174 I print_info: rope type        = 2
0.00.072.174 I print_info: rope scaling     = linear
0.00.072.176 I print_info: freq_base_train  = 10000.0
0.00.072.176 I print_info: freq_scale_train = 1
0.00.072.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.177 I print_info: rope_finetuned   = unknown
0.00.072.177 I print_info: ssm_d_conv       = 0
0.00.072.177 I print_info: ssm_d_inner      = 0
0.00.072.178 I print_info: ssm_d_state      = 0
0.00.072.178 I print_info: ssm_dt_rank      = 0
0.00.072.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.179 I print_info: model type       = 1.4B
0.00.072.180 I print_info: model params     = 1.41 B
0.00.072.180 I print_info: general.name     = 1.4B
0.00.072.183 I print_info: vocab type       = BPE
0.00.072.185 I print_info: n_vocab          = 50304
0.00.072.185 I print_info: n_merges         = 50009
0.00.072.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.187 I print_info: LF token         = 187 'Ċ'
0.00.072.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.188 I print_info: max token length = 1024
0.00.072.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.846 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.856 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.331 I llama_context: constructing llama_context
0.00.356.337 I llama_context: n_seq_max     = 1
0.00.356.337 I llama_context: n_ctx         = 2048
0.00.356.338 I llama_context: n_ctx_per_seq = 2048
0.00.356.338 I llama_context: n_batch       = 2048
0.00.356.338 I llama_context: n_ubatch      = 512
0.00.356.338 I llama_context: causal_attn   = 1
0.00.356.339 I llama_context: flash_attn    = 0
0.00.356.343 I llama_context: freq_base     = 10000.0
0.00.356.344 I llama_context: freq_scale    = 1
0.00.356.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.434 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.438.382 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.399 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.445.404 I llama_context: graph nodes  = 1063
0.00.445.404 I llama_context: graph splits = 1
0.00.445.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.960 I main: llama threadpool init, n_threads = 4
0.00.522.972 I 
0.00.523.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.042 I 
0.00.523.114 I sampler seed: 1234
0.00.523.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.523.144 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.396.423 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27498.06 tokens per second)
0.02.396.427 I llama_perf_context_print:        load time =     521.37 ms
0.02.396.428 I llama_perf_context_print: prompt eval time =      99.55 ms /     7 tokens (   14.22 ms per token,    70.31 tokens per second)
0.02.396.430 I llama_perf_context_print:        eval time =    1763.94 ms /    63 runs   (   28.00 ms per token,    35.72 tokens per second)
0.02.396.430 I llama_perf_context_print:       total time =    1874.66 ms /    70 tokens

real	0m2.444s
user	0m7.958s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.525 I llama_model_loader: - type  f32:  194 tensors
0.00.022.525 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.526 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.526 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.528 I print_info: file format = GGUF V3 (latest)
0.00.022.529 I print_info: file type   = Q3_K - Medium
0.00.022.533 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.578 I load: special tokens cache size = 25
0.00.073.355 I load: token to piece cache size = 0.2984 MB
0.00.073.378 I print_info: arch             = gptneox
0.00.073.379 I print_info: vocab_only       = 0
0.00.073.379 I print_info: n_ctx_train      = 2048
0.00.073.380 I print_info: n_embd           = 2048
0.00.073.380 I print_info: n_layer          = 24
0.00.073.403 I print_info: n_head           = 16
0.00.073.405 I print_info: n_head_kv        = 16
0.00.073.406 I print_info: n_rot            = 32
0.00.073.406 I print_info: n_swa            = 0
0.00.073.408 I print_info: is_swa_any       = 0
0.00.073.409 I print_info: n_embd_head_k    = 128
0.00.073.410 I print_info: n_embd_head_v    = 128
0.00.073.412 I print_info: n_gqa            = 1
0.00.073.414 I print_info: n_embd_k_gqa     = 2048
0.00.073.415 I print_info: n_embd_v_gqa     = 2048
0.00.073.417 I print_info: f_norm_eps       = 1.0e-05
0.00.073.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.421 I print_info: f_logit_scale    = 0.0e+00
0.00.073.421 I print_info: f_attn_scale     = 0.0e+00
0.00.073.423 I print_info: n_ff             = 8192
0.00.073.423 I print_info: n_expert         = 0
0.00.073.423 I print_info: n_expert_used    = 0
0.00.073.424 I print_info: causal attn      = 1
0.00.073.425 I print_info: pooling type     = 0
0.00.073.425 I print_info: rope type        = 2
0.00.073.426 I print_info: rope scaling     = linear
0.00.073.427 I print_info: freq_base_train  = 10000.0
0.00.073.428 I print_info: freq_scale_train = 1
0.00.073.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.432 I print_info: rope_finetuned   = unknown
0.00.073.432 I print_info: ssm_d_conv       = 0
0.00.073.433 I print_info: ssm_d_inner      = 0
0.00.073.433 I print_info: ssm_d_state      = 0
0.00.073.433 I print_info: ssm_dt_rank      = 0
0.00.073.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.435 I print_info: model type       = 1.4B
0.00.073.435 I print_info: model params     = 1.41 B
0.00.073.436 I print_info: general.name     = 1.4B
0.00.073.440 I print_info: vocab type       = BPE
0.00.073.441 I print_info: n_vocab          = 50304
0.00.073.442 I print_info: n_merges         = 50009
0.00.073.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.444 I print_info: LF token         = 187 'Ċ'
0.00.073.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.447 I print_info: max token length = 1024
0.00.073.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.497 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.507 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.363.703 I llama_context: constructing llama_context
0.00.363.708 I llama_context: n_seq_max     = 1
0.00.363.709 I llama_context: n_ctx         = 128
0.00.363.709 I llama_context: n_ctx_per_seq = 128
0.00.363.709 I llama_context: n_batch       = 128
0.00.363.709 I llama_context: n_ubatch      = 128
0.00.363.710 I llama_context: causal_attn   = 1
0.00.363.710 I llama_context: flash_attn    = 0
0.00.363.714 I llama_context: freq_base     = 10000.0
0.00.363.715 I llama_context: freq_scale    = 1
0.00.363.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.363.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.363.802 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.369.333 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.376.924 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.376.929 I llama_context: graph nodes  = 1063
0.00.376.929 I llama_context: graph splits = 1
0.00.376.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.376.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.126 I 
0.00.421.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.230 I perplexity: tokenizing the input ..
0.00.427.779 I perplexity: tokenization took 6.544 ms
0.00.427.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.632.005 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.638.859 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.638.893 I llama_perf_context_print:        load time =     420.78 ms
0.01.638.897 I llama_perf_context_print: prompt eval time =    1202.27 ms /   128 tokens (    9.39 ms per token,   106.47 tokens per second)
0.01.638.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.638.899 I llama_perf_context_print:       total time =    1217.79 ms /   129 tokens

real	0m1.682s
user	0m5.281s
sys	0m0.183s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.383 I llama_model_loader: - type  f32:  194 tensors
0.00.022.384 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.384 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.386 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.388 I print_info: file format = GGUF V3 (latest)
0.00.022.389 I print_info: file type   = Q4_K - Medium
0.00.022.394 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.846 I load: special tokens cache size = 25
0.00.071.690 I load: token to piece cache size = 0.2984 MB
0.00.071.715 I print_info: arch             = gptneox
0.00.071.716 I print_info: vocab_only       = 0
0.00.071.717 I print_info: n_ctx_train      = 2048
0.00.071.717 I print_info: n_embd           = 2048
0.00.071.717 I print_info: n_layer          = 24
0.00.071.739 I print_info: n_head           = 16
0.00.071.745 I print_info: n_head_kv        = 16
0.00.071.746 I print_info: n_rot            = 32
0.00.071.746 I print_info: n_swa            = 0
0.00.071.748 I print_info: is_swa_any       = 0
0.00.071.748 I print_info: n_embd_head_k    = 128
0.00.071.748 I print_info: n_embd_head_v    = 128
0.00.071.750 I print_info: n_gqa            = 1
0.00.071.752 I print_info: n_embd_k_gqa     = 2048
0.00.071.755 I print_info: n_embd_v_gqa     = 2048
0.00.071.757 I print_info: f_norm_eps       = 1.0e-05
0.00.071.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.758 I print_info: f_logit_scale    = 0.0e+00
0.00.071.759 I print_info: f_attn_scale     = 0.0e+00
0.00.071.760 I print_info: n_ff             = 8192
0.00.071.760 I print_info: n_expert         = 0
0.00.071.761 I print_info: n_expert_used    = 0
0.00.071.762 I print_info: causal attn      = 1
0.00.071.762 I print_info: pooling type     = 0
0.00.071.762 I print_info: rope type        = 2
0.00.071.763 I print_info: rope scaling     = linear
0.00.071.764 I print_info: freq_base_train  = 10000.0
0.00.071.765 I print_info: freq_scale_train = 1
0.00.071.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.765 I print_info: rope_finetuned   = unknown
0.00.071.766 I print_info: ssm_d_conv       = 0
0.00.071.766 I print_info: ssm_d_inner      = 0
0.00.071.767 I print_info: ssm_d_state      = 0
0.00.071.767 I print_info: ssm_dt_rank      = 0
0.00.071.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.769 I print_info: model type       = 1.4B
0.00.071.770 I print_info: model params     = 1.41 B
0.00.071.770 I print_info: general.name     = 1.4B
0.00.071.773 I print_info: vocab type       = BPE
0.00.071.775 I print_info: n_vocab          = 50304
0.00.071.775 I print_info: n_merges         = 50009
0.00.071.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.778 I print_info: LF token         = 187 'Ċ'
0.00.071.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.779 I print_info: max token length = 1024
0.00.071.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.322 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.332 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.668 I llama_context: constructing llama_context
0.00.341.673 I llama_context: n_seq_max     = 1
0.00.341.674 I llama_context: n_ctx         = 2048
0.00.341.674 I llama_context: n_ctx_per_seq = 2048
0.00.341.675 I llama_context: n_batch       = 2048
0.00.341.675 I llama_context: n_ubatch      = 512
0.00.341.675 I llama_context: causal_attn   = 1
0.00.341.676 I llama_context: flash_attn    = 0
0.00.341.680 I llama_context: freq_base     = 10000.0
0.00.341.681 I llama_context: freq_scale    = 1
0.00.341.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.769 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.424.287 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.465 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.431.469 I llama_context: graph nodes  = 1063
0.00.431.470 I llama_context: graph splits = 1
0.00.431.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.033 I main: llama threadpool init, n_threads = 4
0.00.513.045 I 
0.00.513.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.115 I 
0.00.513.192 I sampler seed: 1234
0.00.513.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.207 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.555.466 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.555.470 I llama_perf_context_print:        load time =     511.41 ms
0.02.555.471 I llama_perf_context_print: prompt eval time =     113.43 ms /     7 tokens (   16.20 ms per token,    61.71 tokens per second)
0.02.555.473 I llama_perf_context_print:        eval time =    1919.08 ms /    63 runs   (   30.46 ms per token,    32.83 tokens per second)
0.02.555.474 I llama_perf_context_print:       total time =    2043.62 ms /    70 tokens

real	0m2.609s
user	0m8.640s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.373 I llama_model_loader: - type  f32:  194 tensors
0.00.022.374 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.375 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.375 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.377 I print_info: file format = GGUF V3 (latest)
0.00.022.378 I print_info: file type   = Q4_K - Medium
0.00.022.382 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.188 I load: special tokens cache size = 25
0.00.071.928 I load: token to piece cache size = 0.2984 MB
0.00.071.953 I print_info: arch             = gptneox
0.00.071.954 I print_info: vocab_only       = 0
0.00.071.954 I print_info: n_ctx_train      = 2048
0.00.071.955 I print_info: n_embd           = 2048
0.00.071.955 I print_info: n_layer          = 24
0.00.071.976 I print_info: n_head           = 16
0.00.071.979 I print_info: n_head_kv        = 16
0.00.071.980 I print_info: n_rot            = 32
0.00.071.981 I print_info: n_swa            = 0
0.00.071.982 I print_info: is_swa_any       = 0
0.00.071.993 I print_info: n_embd_head_k    = 128
0.00.071.994 I print_info: n_embd_head_v    = 128
0.00.071.996 I print_info: n_gqa            = 1
0.00.071.998 I print_info: n_embd_k_gqa     = 2048
0.00.072.000 I print_info: n_embd_v_gqa     = 2048
0.00.072.004 I print_info: f_norm_eps       = 1.0e-05
0.00.072.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.006 I print_info: f_logit_scale    = 0.0e+00
0.00.072.007 I print_info: f_attn_scale     = 0.0e+00
0.00.072.008 I print_info: n_ff             = 8192
0.00.072.008 I print_info: n_expert         = 0
0.00.072.009 I print_info: n_expert_used    = 0
0.00.072.009 I print_info: causal attn      = 1
0.00.072.010 I print_info: pooling type     = 0
0.00.072.011 I print_info: rope type        = 2
0.00.072.011 I print_info: rope scaling     = linear
0.00.072.013 I print_info: freq_base_train  = 10000.0
0.00.072.014 I print_info: freq_scale_train = 1
0.00.072.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.016 I print_info: rope_finetuned   = unknown
0.00.072.016 I print_info: ssm_d_conv       = 0
0.00.072.017 I print_info: ssm_d_inner      = 0
0.00.072.018 I print_info: ssm_d_state      = 0
0.00.072.018 I print_info: ssm_dt_rank      = 0
0.00.072.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.020 I print_info: model type       = 1.4B
0.00.072.021 I print_info: model params     = 1.41 B
0.00.072.022 I print_info: general.name     = 1.4B
0.00.072.027 I print_info: vocab type       = BPE
0.00.072.028 I print_info: n_vocab          = 50304
0.00.072.029 I print_info: n_merges         = 50009
0.00.072.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.043 I print_info: LF token         = 187 'Ċ'
0.00.072.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.045 I print_info: max token length = 1024
0.00.072.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.029 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.039 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.349.202 I llama_context: constructing llama_context
0.00.349.208 I llama_context: n_seq_max     = 1
0.00.349.208 I llama_context: n_ctx         = 128
0.00.349.209 I llama_context: n_ctx_per_seq = 128
0.00.349.209 I llama_context: n_batch       = 128
0.00.349.209 I llama_context: n_ubatch      = 128
0.00.349.209 I llama_context: causal_attn   = 1
0.00.349.210 I llama_context: flash_attn    = 0
0.00.349.213 I llama_context: freq_base     = 10000.0
0.00.349.214 I llama_context: freq_scale    = 1
0.00.349.214 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.314 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.354.679 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.126 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.131 I llama_context: graph nodes  = 1063
0.00.362.131 I llama_context: graph splits = 1
0.00.362.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.484 I 
0.00.409.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.592 I perplexity: tokenizing the input ..
0.00.416.199 I perplexity: tokenization took 6.603 ms
0.00.416.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.740.250 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.747.015 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.747.050 I llama_perf_context_print:        load time =     409.09 ms
0.01.747.055 I llama_perf_context_print: prompt eval time =    1322.04 ms /   128 tokens (   10.33 ms per token,    96.82 tokens per second)
0.01.747.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.747.061 I llama_perf_context_print:       total time =    1337.58 ms /   129 tokens

real	0m1.794s
user	0m5.770s
sys	0m0.155s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.417 I llama_model_loader: - type  f32:  194 tensors
0.00.022.418 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.418 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.421 I print_info: file format = GGUF V3 (latest)
0.00.022.421 I print_info: file type   = Q5_K - Medium
0.00.022.427 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.992 I load: special tokens cache size = 25
0.00.071.787 I load: token to piece cache size = 0.2984 MB
0.00.071.812 I print_info: arch             = gptneox
0.00.071.813 I print_info: vocab_only       = 0
0.00.071.813 I print_info: n_ctx_train      = 2048
0.00.071.813 I print_info: n_embd           = 2048
0.00.071.814 I print_info: n_layer          = 24
0.00.071.834 I print_info: n_head           = 16
0.00.071.837 I print_info: n_head_kv        = 16
0.00.071.837 I print_info: n_rot            = 32
0.00.071.837 I print_info: n_swa            = 0
0.00.071.839 I print_info: is_swa_any       = 0
0.00.071.839 I print_info: n_embd_head_k    = 128
0.00.071.839 I print_info: n_embd_head_v    = 128
0.00.071.841 I print_info: n_gqa            = 1
0.00.071.843 I print_info: n_embd_k_gqa     = 2048
0.00.071.845 I print_info: n_embd_v_gqa     = 2048
0.00.071.846 I print_info: f_norm_eps       = 1.0e-05
0.00.071.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.849 I print_info: f_logit_scale    = 0.0e+00
0.00.071.849 I print_info: f_attn_scale     = 0.0e+00
0.00.071.851 I print_info: n_ff             = 8192
0.00.071.852 I print_info: n_expert         = 0
0.00.071.852 I print_info: n_expert_used    = 0
0.00.071.854 I print_info: causal attn      = 1
0.00.071.854 I print_info: pooling type     = 0
0.00.071.855 I print_info: rope type        = 2
0.00.071.870 I print_info: rope scaling     = linear
0.00.071.872 I print_info: freq_base_train  = 10000.0
0.00.071.873 I print_info: freq_scale_train = 1
0.00.071.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.874 I print_info: rope_finetuned   = unknown
0.00.071.874 I print_info: ssm_d_conv       = 0
0.00.071.880 I print_info: ssm_d_inner      = 0
0.00.071.881 I print_info: ssm_d_state      = 0
0.00.071.882 I print_info: ssm_dt_rank      = 0
0.00.071.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.883 I print_info: model type       = 1.4B
0.00.071.884 I print_info: model params     = 1.41 B
0.00.071.884 I print_info: general.name     = 1.4B
0.00.071.887 I print_info: vocab type       = BPE
0.00.071.888 I print_info: n_vocab          = 50304
0.00.071.889 I print_info: n_merges         = 50009
0.00.071.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.891 I print_info: LF token         = 187 'Ċ'
0.00.071.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.892 I print_info: max token length = 1024
0.00.071.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.013 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.093 I llama_context: constructing llama_context
0.00.130.099 I llama_context: n_seq_max     = 1
0.00.130.099 I llama_context: n_ctx         = 2048
0.00.130.099 I llama_context: n_ctx_per_seq = 2048
0.00.130.100 I llama_context: n_batch       = 2048
0.00.130.100 I llama_context: n_ubatch      = 512
0.00.130.100 I llama_context: causal_attn   = 1
0.00.130.101 I llama_context: flash_attn    = 0
0.00.130.102 I llama_context: freq_base     = 10000.0
0.00.130.103 I llama_context: freq_scale    = 1
0.00.130.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.207 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.063 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.502 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.506 I llama_context: graph nodes  = 1063
0.00.221.507 I llama_context: graph splits = 1
0.00.221.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.907 I main: llama threadpool init, n_threads = 4
0.00.314.920 I 
0.00.314.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.990 I 
0.00.315.066 I sampler seed: 1234
0.00.315.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.080 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.632.117 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27255.28 tokens per second)
0.02.632.121 I llama_perf_context_print:        load time =     313.29 ms
0.02.632.122 I llama_perf_context_print: prompt eval time =     121.49 ms /     7 tokens (   17.36 ms per token,    57.62 tokens per second)
0.02.632.124 I llama_perf_context_print:        eval time =    2185.78 ms /    63 runs   (   34.69 ms per token,    28.82 tokens per second)
0.02.632.124 I llama_perf_context_print:       total time =    2318.40 ms /    70 tokens

real	0m2.690s
user	0m9.646s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.631 I llama_model_loader: - type  f32:  194 tensors
0.00.022.632 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.633 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.637 I print_info: file format = GGUF V3 (latest)
0.00.022.638 I print_info: file type   = Q5_K - Medium
0.00.022.642 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.488 I load: special tokens cache size = 25
0.00.074.287 I load: token to piece cache size = 0.2984 MB
0.00.074.309 I print_info: arch             = gptneox
0.00.074.310 I print_info: vocab_only       = 0
0.00.074.310 I print_info: n_ctx_train      = 2048
0.00.074.311 I print_info: n_embd           = 2048
0.00.074.311 I print_info: n_layer          = 24
0.00.074.331 I print_info: n_head           = 16
0.00.074.333 I print_info: n_head_kv        = 16
0.00.074.333 I print_info: n_rot            = 32
0.00.074.333 I print_info: n_swa            = 0
0.00.074.335 I print_info: is_swa_any       = 0
0.00.074.335 I print_info: n_embd_head_k    = 128
0.00.074.335 I print_info: n_embd_head_v    = 128
0.00.074.337 I print_info: n_gqa            = 1
0.00.074.339 I print_info: n_embd_k_gqa     = 2048
0.00.074.341 I print_info: n_embd_v_gqa     = 2048
0.00.074.342 I print_info: f_norm_eps       = 1.0e-05
0.00.074.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.343 I print_info: f_logit_scale    = 0.0e+00
0.00.074.344 I print_info: f_attn_scale     = 0.0e+00
0.00.074.345 I print_info: n_ff             = 8192
0.00.074.345 I print_info: n_expert         = 0
0.00.074.346 I print_info: n_expert_used    = 0
0.00.074.346 I print_info: causal attn      = 1
0.00.074.346 I print_info: pooling type     = 0
0.00.074.347 I print_info: rope type        = 2
0.00.074.347 I print_info: rope scaling     = linear
0.00.074.349 I print_info: freq_base_train  = 10000.0
0.00.074.350 I print_info: freq_scale_train = 1
0.00.074.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.350 I print_info: rope_finetuned   = unknown
0.00.074.350 I print_info: ssm_d_conv       = 0
0.00.074.350 I print_info: ssm_d_inner      = 0
0.00.074.351 I print_info: ssm_d_state      = 0
0.00.074.351 I print_info: ssm_dt_rank      = 0
0.00.074.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.352 I print_info: model type       = 1.4B
0.00.074.353 I print_info: model params     = 1.41 B
0.00.074.353 I print_info: general.name     = 1.4B
0.00.074.356 I print_info: vocab type       = BPE
0.00.074.357 I print_info: n_vocab          = 50304
0.00.074.358 I print_info: n_merges         = 50009
0.00.074.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.359 I print_info: LF token         = 187 'Ċ'
0.00.074.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.361 I print_info: max token length = 1024
0.00.074.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.838 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.126 I llama_context: constructing llama_context
0.00.134.132 I llama_context: n_seq_max     = 1
0.00.134.133 I llama_context: n_ctx         = 128
0.00.134.133 I llama_context: n_ctx_per_seq = 128
0.00.134.134 I llama_context: n_batch       = 128
0.00.134.134 I llama_context: n_ubatch      = 128
0.00.134.134 I llama_context: causal_attn   = 1
0.00.134.135 I llama_context: flash_attn    = 0
0.00.134.137 I llama_context: freq_base     = 10000.0
0.00.134.138 I llama_context: freq_scale    = 1
0.00.134.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.255 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.901 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.726 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.731 I llama_context: graph nodes  = 1063
0.00.147.732 I llama_context: graph splits = 1
0.00.147.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.000 I 
0.00.210.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.094 I perplexity: tokenizing the input ..
0.00.216.685 I perplexity: tokenization took 6.587 ms
0.00.216.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.076 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.219.838 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.219.871 I llama_perf_context_print:        load time =     209.66 ms
0.02.219.876 I llama_perf_context_print: prompt eval time =    1994.20 ms /   128 tokens (   15.58 ms per token,    64.19 tokens per second)
0.02.219.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.877 I llama_perf_context_print:       total time =    2009.89 ms /   129 tokens

real	0m2.271s
user	0m8.326s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.697 I llama_model_loader: - type  f32:  194 tensors
0.00.022.698 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.701 I print_info: file format = GGUF V3 (latest)
0.00.022.702 I print_info: file type   = Q6_K
0.00.022.705 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.465 I load: special tokens cache size = 25
0.00.071.307 I load: token to piece cache size = 0.2984 MB
0.00.071.331 I print_info: arch             = gptneox
0.00.071.331 I print_info: vocab_only       = 0
0.00.071.332 I print_info: n_ctx_train      = 2048
0.00.071.332 I print_info: n_embd           = 2048
0.00.071.333 I print_info: n_layer          = 24
0.00.071.360 I print_info: n_head           = 16
0.00.071.362 I print_info: n_head_kv        = 16
0.00.071.364 I print_info: n_rot            = 32
0.00.071.365 I print_info: n_swa            = 0
0.00.071.366 I print_info: is_swa_any       = 0
0.00.071.366 I print_info: n_embd_head_k    = 128
0.00.071.367 I print_info: n_embd_head_v    = 128
0.00.071.369 I print_info: n_gqa            = 1
0.00.071.371 I print_info: n_embd_k_gqa     = 2048
0.00.071.373 I print_info: n_embd_v_gqa     = 2048
0.00.071.374 I print_info: f_norm_eps       = 1.0e-05
0.00.071.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.375 I print_info: f_logit_scale    = 0.0e+00
0.00.071.377 I print_info: f_attn_scale     = 0.0e+00
0.00.071.378 I print_info: n_ff             = 8192
0.00.071.379 I print_info: n_expert         = 0
0.00.071.379 I print_info: n_expert_used    = 0
0.00.071.379 I print_info: causal attn      = 1
0.00.071.380 I print_info: pooling type     = 0
0.00.071.381 I print_info: rope type        = 2
0.00.071.381 I print_info: rope scaling     = linear
0.00.071.383 I print_info: freq_base_train  = 10000.0
0.00.071.383 I print_info: freq_scale_train = 1
0.00.071.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.384 I print_info: rope_finetuned   = unknown
0.00.071.384 I print_info: ssm_d_conv       = 0
0.00.071.384 I print_info: ssm_d_inner      = 0
0.00.071.384 I print_info: ssm_d_state      = 0
0.00.071.385 I print_info: ssm_dt_rank      = 0
0.00.071.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.386 I print_info: model type       = 1.4B
0.00.071.387 I print_info: model params     = 1.41 B
0.00.071.390 I print_info: general.name     = 1.4B
0.00.071.394 I print_info: vocab type       = BPE
0.00.071.396 I print_info: n_vocab          = 50304
0.00.071.396 I print_info: n_merges         = 50009
0.00.071.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.400 I print_info: LF token         = 187 'Ċ'
0.00.071.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.402 I print_info: max token length = 1024
0.00.071.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.605 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.948 I llama_context: constructing llama_context
0.00.134.954 I llama_context: n_seq_max     = 1
0.00.134.954 I llama_context: n_ctx         = 2048
0.00.134.954 I llama_context: n_ctx_per_seq = 2048
0.00.134.955 I llama_context: n_batch       = 2048
0.00.134.955 I llama_context: n_ubatch      = 512
0.00.134.955 I llama_context: causal_attn   = 1
0.00.134.956 I llama_context: flash_attn    = 0
0.00.134.957 I llama_context: freq_base     = 10000.0
0.00.134.959 I llama_context: freq_scale    = 1
0.00.134.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.089 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.818 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.859 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.863 I llama_context: graph nodes  = 1063
0.00.227.864 I llama_context: graph splits = 1
0.00.227.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.680 I main: llama threadpool init, n_threads = 4
0.00.317.693 I 
0.00.317.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.762 I 
0.00.317.840 I sampler seed: 1234
0.00.317.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.855 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.739.965 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.739.968 I llama_perf_context_print:        load time =     316.07 ms
0.02.739.970 I llama_perf_context_print: prompt eval time =     114.54 ms /     7 tokens (   16.36 ms per token,    61.11 tokens per second)
0.02.739.971 I llama_perf_context_print:        eval time =    2297.86 ms /    63 runs   (   36.47 ms per token,    27.42 tokens per second)
0.02.739.972 I llama_perf_context_print:       total time =    2423.49 ms /    70 tokens

real	0m2.801s
user	0m10.060s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.101 I llama_model_loader: - type  f32:  194 tensors
0.00.022.101 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.103 I print_info: file format = GGUF V3 (latest)
0.00.022.104 I print_info: file type   = Q6_K
0.00.022.107 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.418 I load: special tokens cache size = 25
0.00.071.196 I load: token to piece cache size = 0.2984 MB
0.00.071.222 I print_info: arch             = gptneox
0.00.071.223 I print_info: vocab_only       = 0
0.00.071.223 I print_info: n_ctx_train      = 2048
0.00.071.223 I print_info: n_embd           = 2048
0.00.071.224 I print_info: n_layer          = 24
0.00.071.244 I print_info: n_head           = 16
0.00.071.249 I print_info: n_head_kv        = 16
0.00.071.250 I print_info: n_rot            = 32
0.00.071.250 I print_info: n_swa            = 0
0.00.071.251 I print_info: is_swa_any       = 0
0.00.071.252 I print_info: n_embd_head_k    = 128
0.00.071.252 I print_info: n_embd_head_v    = 128
0.00.071.254 I print_info: n_gqa            = 1
0.00.071.256 I print_info: n_embd_k_gqa     = 2048
0.00.071.257 I print_info: n_embd_v_gqa     = 2048
0.00.071.259 I print_info: f_norm_eps       = 1.0e-05
0.00.071.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.260 I print_info: f_logit_scale    = 0.0e+00
0.00.071.260 I print_info: f_attn_scale     = 0.0e+00
0.00.071.261 I print_info: n_ff             = 8192
0.00.071.262 I print_info: n_expert         = 0
0.00.071.263 I print_info: n_expert_used    = 0
0.00.071.263 I print_info: causal attn      = 1
0.00.071.263 I print_info: pooling type     = 0
0.00.071.264 I print_info: rope type        = 2
0.00.071.264 I print_info: rope scaling     = linear
0.00.071.266 I print_info: freq_base_train  = 10000.0
0.00.071.267 I print_info: freq_scale_train = 1
0.00.071.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.268 I print_info: rope_finetuned   = unknown
0.00.071.268 I print_info: ssm_d_conv       = 0
0.00.071.268 I print_info: ssm_d_inner      = 0
0.00.071.268 I print_info: ssm_d_state      = 0
0.00.071.269 I print_info: ssm_dt_rank      = 0
0.00.071.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.270 I print_info: model type       = 1.4B
0.00.071.271 I print_info: model params     = 1.41 B
0.00.071.271 I print_info: general.name     = 1.4B
0.00.071.275 I print_info: vocab type       = BPE
0.00.071.276 I print_info: n_vocab          = 50304
0.00.071.276 I print_info: n_merges         = 50009
0.00.071.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.279 I print_info: LF token         = 187 'Ċ'
0.00.071.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.280 I print_info: max token length = 1024
0.00.071.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.556 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.632 I llama_context: constructing llama_context
0.00.135.637 I llama_context: n_seq_max     = 1
0.00.135.638 I llama_context: n_ctx         = 128
0.00.135.638 I llama_context: n_ctx_per_seq = 128
0.00.135.638 I llama_context: n_batch       = 128
0.00.135.639 I llama_context: n_ubatch      = 128
0.00.135.639 I llama_context: causal_attn   = 1
0.00.135.639 I llama_context: flash_attn    = 0
0.00.135.641 I llama_context: freq_base     = 10000.0
0.00.135.642 I llama_context: freq_scale    = 1
0.00.135.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.739 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.446 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.102 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.107 I llama_context: graph nodes  = 1063
0.00.149.108 I llama_context: graph splits = 1
0.00.149.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.929 I 
0.00.209.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.020 I perplexity: tokenizing the input ..
0.00.215.605 I perplexity: tokenization took 6.579 ms
0.00.215.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.040.612 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.047.383 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.047.419 I llama_perf_context_print:        load time =     208.61 ms
0.02.047.421 I llama_perf_context_print: prompt eval time =    1822.81 ms /   128 tokens (   14.24 ms per token,    70.22 tokens per second)
0.02.047.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.047.423 I llama_perf_context_print:       total time =    1838.50 ms /   129 tokens

real	0m2.101s
user	0m7.649s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.469 I llama_model_loader: - type  f32:  194 tensors
0.00.022.470 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.473 I print_info: file format = GGUF V3 (latest)
0.00.022.474 I print_info: file type   = Q4_0
0.00.022.478 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.589 I load: special tokens cache size = 25
0.00.070.428 I load: token to piece cache size = 0.2984 MB
0.00.070.448 I print_info: arch             = gptneox
0.00.070.448 I print_info: vocab_only       = 0
0.00.070.449 I print_info: n_ctx_train      = 2048
0.00.070.449 I print_info: n_embd           = 2048
0.00.070.449 I print_info: n_layer          = 24
0.00.070.468 I print_info: n_head           = 16
0.00.070.470 I print_info: n_head_kv        = 16
0.00.070.471 I print_info: n_rot            = 32
0.00.070.471 I print_info: n_swa            = 0
0.00.070.472 I print_info: is_swa_any       = 0
0.00.070.472 I print_info: n_embd_head_k    = 128
0.00.070.473 I print_info: n_embd_head_v    = 128
0.00.070.475 I print_info: n_gqa            = 1
0.00.070.476 I print_info: n_embd_k_gqa     = 2048
0.00.070.478 I print_info: n_embd_v_gqa     = 2048
0.00.070.479 I print_info: f_norm_eps       = 1.0e-05
0.00.070.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.481 I print_info: f_logit_scale    = 0.0e+00
0.00.070.481 I print_info: f_attn_scale     = 0.0e+00
0.00.070.482 I print_info: n_ff             = 8192
0.00.070.482 I print_info: n_expert         = 0
0.00.070.483 I print_info: n_expert_used    = 0
0.00.070.483 I print_info: causal attn      = 1
0.00.070.483 I print_info: pooling type     = 0
0.00.070.483 I print_info: rope type        = 2
0.00.070.484 I print_info: rope scaling     = linear
0.00.070.485 I print_info: freq_base_train  = 10000.0
0.00.070.486 I print_info: freq_scale_train = 1
0.00.070.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.486 I print_info: rope_finetuned   = unknown
0.00.070.486 I print_info: ssm_d_conv       = 0
0.00.070.487 I print_info: ssm_d_inner      = 0
0.00.070.487 I print_info: ssm_d_state      = 0
0.00.070.487 I print_info: ssm_dt_rank      = 0
0.00.070.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.488 I print_info: model type       = 1.4B
0.00.070.489 I print_info: model params     = 1.41 B
0.00.070.489 I print_info: general.name     = 1.4B
0.00.070.492 I print_info: vocab type       = BPE
0.00.070.493 I print_info: n_vocab          = 50304
0.00.070.493 I print_info: n_merges         = 50009
0.00.070.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.495 I print_info: LF token         = 187 'Ċ'
0.00.070.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.496 I print_info: max token length = 1024
0.00.070.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.055 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.063 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.313 I llama_context: constructing llama_context
0.00.430.319 I llama_context: n_seq_max     = 1
0.00.430.319 I llama_context: n_ctx         = 2048
0.00.430.320 I llama_context: n_ctx_per_seq = 2048
0.00.430.320 I llama_context: n_batch       = 2048
0.00.430.320 I llama_context: n_ubatch      = 512
0.00.430.321 I llama_context: causal_attn   = 1
0.00.430.321 I llama_context: flash_attn    = 0
0.00.430.325 I llama_context: freq_base     = 10000.0
0.00.430.325 I llama_context: freq_scale    = 1
0.00.430.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.411 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.011 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.023 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.027 I llama_context: graph nodes  = 1063
0.00.524.027 I llama_context: graph splits = 1
0.00.524.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.180.855 I llama_context: constructing llama_context
0.01.180.868 I llama_context: n_seq_max     = 1
0.01.180.869 I llama_context: n_ctx         = 2048
0.01.180.869 I llama_context: n_ctx_per_seq = 2048
0.01.180.870 I llama_context: n_batch       = 2048
0.01.180.870 I llama_context: n_ubatch      = 512
0.01.180.871 I llama_context: causal_attn   = 1
0.01.180.871 I llama_context: flash_attn    = 0
0.01.180.877 I llama_context: freq_base     = 10000.0
0.01.180.878 I llama_context: freq_scale    = 1
0.01.180.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.180.990 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.260.923 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.267.780 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.267.785 I llama_context: graph nodes  = 1063
0.01.267.785 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.824.163 I llama_context: constructing llama_context
0.01.824.174 I llama_context: n_seq_max     = 1
0.01.824.175 I llama_context: n_ctx         = 2048
0.01.824.176 I llama_context: n_ctx_per_seq = 2048
0.01.824.176 I llama_context: n_batch       = 2048
0.01.824.177 I llama_context: n_ubatch      = 512
0.01.824.177 I llama_context: causal_attn   = 1
0.01.824.177 I llama_context: flash_attn    = 0
0.01.824.182 I llama_context: freq_base     = 10000.0
0.01.824.183 I llama_context: freq_scale    = 1
0.01.824.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.824.282 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.904.405 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.911.863 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.911.868 I llama_context: graph nodes  = 1063
0.01.911.868 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.561s
user	0m6.956s
sys	0m0.487s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5684 (6adc3c3eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.390 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.395 I print_info: file format = GGUF V3 (latest)
0.00.022.396 I print_info: file type   = Q4_0
0.00.022.400 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.842 I load: special tokens cache size = 25
0.00.073.787 I load: token to piece cache size = 0.2984 MB
0.00.073.812 I print_info: arch             = gptneox
0.00.073.813 I print_info: vocab_only       = 0
0.00.073.813 I print_info: n_ctx_train      = 2048
0.00.073.814 I print_info: n_embd           = 2048
0.00.073.814 I print_info: n_layer          = 24
0.00.073.834 I print_info: n_head           = 16
0.00.073.836 I print_info: n_head_kv        = 16
0.00.073.837 I print_info: n_rot            = 32
0.00.073.838 I print_info: n_swa            = 0
0.00.073.839 I print_info: is_swa_any       = 0
0.00.073.840 I print_info: n_embd_head_k    = 128
0.00.073.840 I print_info: n_embd_head_v    = 128
0.00.073.842 I print_info: n_gqa            = 1
0.00.073.844 I print_info: n_embd_k_gqa     = 2048
0.00.073.846 I print_info: n_embd_v_gqa     = 2048
0.00.073.847 I print_info: f_norm_eps       = 1.0e-05
0.00.073.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.849 I print_info: f_logit_scale    = 0.0e+00
0.00.073.850 I print_info: f_attn_scale     = 0.0e+00
0.00.073.851 I print_info: n_ff             = 8192
0.00.073.851 I print_info: n_expert         = 0
0.00.073.852 I print_info: n_expert_used    = 0
0.00.073.852 I print_info: causal attn      = 1
0.00.073.852 I print_info: pooling type     = 0
0.00.073.852 I print_info: rope type        = 2
0.00.073.853 I print_info: rope scaling     = linear
0.00.073.855 I print_info: freq_base_train  = 10000.0
0.00.073.855 I print_info: freq_scale_train = 1
0.00.073.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.857 I print_info: rope_finetuned   = unknown
0.00.073.857 I print_info: ssm_d_conv       = 0
0.00.073.857 I print_info: ssm_d_inner      = 0
0.00.073.858 I print_info: ssm_d_state      = 0
0.00.073.859 I print_info: ssm_dt_rank      = 0
0.00.073.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.861 I print_info: model type       = 1.4B
0.00.073.861 I print_info: model params     = 1.41 B
0.00.073.862 I print_info: general.name     = 1.4B
0.00.073.865 I print_info: vocab type       = BPE
0.00.073.866 I print_info: n_vocab          = 50304
0.00.073.867 I print_info: n_merges         = 50009
0.00.073.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.869 I print_info: LF token         = 187 'Ċ'
0.00.073.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.871 I print_info: max token length = 1024
0.00.073.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.714 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.723 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.390 I llama_context: constructing llama_context
0.00.438.396 I llama_context: n_seq_max     = 1
0.00.438.396 I llama_context: n_ctx         = 2048
0.00.438.397 I llama_context: n_ctx_per_seq = 2048
0.00.438.397 I llama_context: n_batch       = 2048
0.00.438.398 I llama_context: n_ubatch      = 512
0.00.438.398 I llama_context: causal_attn   = 1
0.00.438.398 I llama_context: flash_attn    = 1
0.00.438.401 I llama_context: freq_base     = 10000.0
0.00.438.402 I llama_context: freq_scale    = 1
0.00.438.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.506 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.520.501 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.947 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.527.952 I llama_context: graph nodes  = 968
0.00.527.952 I llama_context: graph splits = 1
0.00.527.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.151.927 I llama_context: constructing llama_context
0.01.151.940 I llama_context: n_seq_max     = 1
0.01.151.940 I llama_context: n_ctx         = 2048
0.01.151.941 I llama_context: n_ctx_per_seq = 2048
0.01.151.941 I llama_context: n_batch       = 2048
0.01.151.942 I llama_context: n_ubatch      = 512
0.01.151.942 I llama_context: causal_attn   = 1
0.01.151.942 I llama_context: flash_attn    = 1
0.01.151.946 I llama_context: freq_base     = 10000.0
0.01.151.946 I llama_context: freq_scale    = 1
0.01.151.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.152.046 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.237.791 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.245.455 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.245.459 I llama_context: graph nodes  = 968
0.01.245.460 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.774.802 I llama_context: constructing llama_context
0.01.774.810 I llama_context: n_seq_max     = 1
0.01.774.810 I llama_context: n_ctx         = 2048
0.01.774.811 I llama_context: n_ctx_per_seq = 2048
0.01.774.811 I llama_context: n_batch       = 2048
0.01.774.811 I llama_context: n_ubatch      = 512
0.01.774.812 I llama_context: causal_attn   = 1
0.01.774.812 I llama_context: flash_attn    = 1
0.01.774.816 I llama_context: freq_base     = 10000.0
0.01.774.816 I llama_context: freq_scale    = 1
0.01.774.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.774.890 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.856.733 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.864.024 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.864.029 I llama_context: graph nodes  = 968
0.01.864.030 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.466s
user	0m6.523s
sys	0m0.522s
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
2/2 Test #32: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.33user 0.25system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2920464maxresident)k
0inputs+40outputs (0major+54446minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.15user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913056maxresident)k
0inputs+40outputs (0major+54726minor)pagefaults 0swaps
```
