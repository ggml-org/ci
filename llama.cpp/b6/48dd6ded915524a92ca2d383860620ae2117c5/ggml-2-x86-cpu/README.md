## Summary

- status:  SUCCESS ✅
- runtime: 16:20.43
- date:    Tue Jun  3 11:07:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b648dd6ded915524a92ca2d383860620ae2117c5
- author:  Georgi Gerganov
```
kv-cache : refactor update mechanism

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.40 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.66 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.02 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.44 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.08 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.37 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.34 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   31.11 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  63.89 sec*proc (33 tests)

Total Test time (real) =  63.91 sec

real	1m3.978s
user	1m19.144s
sys	0m0.735s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.61 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.03 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.00 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.04 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.11 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.32 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.63 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.68 sec*proc (33 tests)

Total Test time (real) =  23.69 sec

real	0m23.760s
user	0m25.430s
sys	0m0.720s
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
0.00.000.615 I build: 5582 (b648dd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.005.193 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.232 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.236 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.237 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.238 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.241 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.241 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.242 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.243 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.243 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.249 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.250 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.251 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.251 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.267 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.270 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.271 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.272 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.272 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.418 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.189 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.194 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.195 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.195 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.196 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.198 I llama_model_loader: - type  f32:  124 tensors
0.00.009.198 I llama_model_loader: - type  f16:   73 tensors
0.00.009.201 I print_info: file format = GGUF V3 (latest)
0.00.009.201 I print_info: file type   = F16
0.00.009.204 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.423 I load: special tokens cache size = 5
0.00.025.281 I load: token to piece cache size = 0.2032 MB
0.00.025.300 I print_info: arch             = bert
0.00.025.302 I print_info: vocab_only       = 0
0.00.025.303 I print_info: n_ctx_train      = 512
0.00.025.303 I print_info: n_embd           = 384
0.00.025.306 I print_info: n_layer          = 12
0.00.025.323 I print_info: n_head           = 12
0.00.025.328 I print_info: n_head_kv        = 12
0.00.025.328 I print_info: n_rot            = 32
0.00.025.329 I print_info: n_swa            = 0
0.00.025.330 I print_info: is_swa_any       = 0
0.00.025.330 I print_info: n_embd_head_k    = 32
0.00.025.330 I print_info: n_embd_head_v    = 32
0.00.025.332 I print_info: n_gqa            = 1
0.00.025.333 I print_info: n_embd_k_gqa     = 384
0.00.025.335 I print_info: n_embd_v_gqa     = 384
0.00.025.336 I print_info: f_norm_eps       = 1.0e-12
0.00.025.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.338 I print_info: f_logit_scale    = 0.0e+00
0.00.025.338 I print_info: f_attn_scale     = 0.0e+00
0.00.025.340 I print_info: n_ff             = 1536
0.00.025.340 I print_info: n_expert         = 0
0.00.025.341 I print_info: n_expert_used    = 0
0.00.025.341 I print_info: causal attn      = 0
0.00.025.341 I print_info: pooling type     = 2
0.00.025.341 I print_info: rope type        = 2
0.00.025.343 I print_info: rope scaling     = linear
0.00.025.344 I print_info: freq_base_train  = 10000.0
0.00.025.345 I print_info: freq_scale_train = 1
0.00.025.346 I print_info: n_ctx_orig_yarn  = 512
0.00.025.346 I print_info: rope_finetuned   = unknown
0.00.025.347 I print_info: ssm_d_conv       = 0
0.00.025.347 I print_info: ssm_d_inner      = 0
0.00.025.348 I print_info: ssm_d_state      = 0
0.00.025.348 I print_info: ssm_dt_rank      = 0
0.00.025.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.349 I print_info: model type       = 33M
0.00.025.350 I print_info: model params     = 33.21 M
0.00.025.351 I print_info: general.name     = Bge Small
0.00.025.354 I print_info: vocab type       = WPM
0.00.025.355 I print_info: n_vocab          = 30522
0.00.025.356 I print_info: n_merges         = 0
0.00.025.356 I print_info: BOS token        = 101 '[CLS]'
0.00.025.356 I print_info: UNK token        = 100 '[UNK]'
0.00.025.357 I print_info: SEP token        = 102 '[SEP]'
0.00.025.357 I print_info: PAD token        = 0 '[PAD]'
0.00.025.358 I print_info: MASK token       = 103 '[MASK]'
0.00.025.358 I print_info: LF token         = 0 '[PAD]'
0.00.025.359 I print_info: max token length = 21
0.00.025.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.091 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.618 I llama_context: constructing llama_context
0.00.030.622 I llama_context: n_seq_max     = 1
0.00.030.622 I llama_context: n_ctx         = 512
0.00.030.622 I llama_context: n_ctx_per_seq = 512
0.00.030.623 I llama_context: n_batch       = 2048
0.00.030.623 I llama_context: n_ubatch      = 2048
0.00.030.623 I llama_context: causal_attn   = 0
0.00.030.624 I llama_context: flash_attn    = 0
0.00.030.626 I llama_context: freq_base     = 10000.0
0.00.030.627 I llama_context: freq_scale    = 1
0.00.030.651 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.219 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.560 I 
0.00.038.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.766 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.596 I llama_perf_context_print:        load time =      37.88 ms
0.00.044.598 I llama_perf_context_print: prompt eval time =       4.50 ms /     9 tokens (    0.50 ms per token,  2001.78 tokens per second)
0.00.044.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.600 I llama_perf_context_print:       total time =       6.05 ms /    10 tokens

real	0m0.056s
user	0m0.079s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5582 (b648dd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.159 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.186 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.188 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.189 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.189 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.192 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.192 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.193 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.194 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.194 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.200 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.201 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.201 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.213 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.216 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.217 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.218 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.099 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.104 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.104 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.105 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.105 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.106 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.106 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.108 I llama_model_loader: - type  f32:  124 tensors
0.00.008.109 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.110 I print_info: file format = GGUF V3 (latest)
0.00.008.111 I print_info: file type   = Q8_0
0.00.008.113 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.986 I load: special tokens cache size = 5
0.00.024.791 I load: token to piece cache size = 0.2032 MB
0.00.024.811 I print_info: arch             = bert
0.00.024.814 I print_info: vocab_only       = 0
0.00.024.815 I print_info: n_ctx_train      = 512
0.00.024.815 I print_info: n_embd           = 384
0.00.024.816 I print_info: n_layer          = 12
0.00.024.833 I print_info: n_head           = 12
0.00.024.838 I print_info: n_head_kv        = 12
0.00.024.839 I print_info: n_rot            = 32
0.00.024.839 I print_info: n_swa            = 0
0.00.024.840 I print_info: is_swa_any       = 0
0.00.024.841 I print_info: n_embd_head_k    = 32
0.00.024.841 I print_info: n_embd_head_v    = 32
0.00.024.843 I print_info: n_gqa            = 1
0.00.024.844 I print_info: n_embd_k_gqa     = 384
0.00.024.846 I print_info: n_embd_v_gqa     = 384
0.00.024.848 I print_info: f_norm_eps       = 1.0e-12
0.00.024.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.850 I print_info: f_logit_scale    = 0.0e+00
0.00.024.851 I print_info: f_attn_scale     = 0.0e+00
0.00.024.852 I print_info: n_ff             = 1536
0.00.024.853 I print_info: n_expert         = 0
0.00.024.853 I print_info: n_expert_used    = 0
0.00.024.854 I print_info: causal attn      = 0
0.00.024.854 I print_info: pooling type     = 2
0.00.024.854 I print_info: rope type        = 2
0.00.024.855 I print_info: rope scaling     = linear
0.00.024.859 I print_info: freq_base_train  = 10000.0
0.00.024.859 I print_info: freq_scale_train = 1
0.00.024.860 I print_info: n_ctx_orig_yarn  = 512
0.00.024.860 I print_info: rope_finetuned   = unknown
0.00.024.861 I print_info: ssm_d_conv       = 0
0.00.024.862 I print_info: ssm_d_inner      = 0
0.00.024.862 I print_info: ssm_d_state      = 0
0.00.024.862 I print_info: ssm_dt_rank      = 0
0.00.024.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.864 I print_info: model type       = 33M
0.00.024.865 I print_info: model params     = 33.21 M
0.00.024.865 I print_info: general.name     = Bge Small
0.00.024.869 I print_info: vocab type       = WPM
0.00.024.870 I print_info: n_vocab          = 30522
0.00.024.870 I print_info: n_merges         = 0
0.00.024.871 I print_info: BOS token        = 101 '[CLS]'
0.00.024.871 I print_info: UNK token        = 100 '[UNK]'
0.00.024.872 I print_info: SEP token        = 102 '[SEP]'
0.00.024.872 I print_info: PAD token        = 0 '[PAD]'
0.00.024.872 I print_info: MASK token       = 103 '[MASK]'
0.00.024.873 I print_info: LF token         = 0 '[PAD]'
0.00.024.873 I print_info: max token length = 21
0.00.024.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.131 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.924 I llama_context: constructing llama_context
0.00.028.927 I llama_context: n_seq_max     = 1
0.00.028.928 I llama_context: n_ctx         = 512
0.00.028.928 I llama_context: n_ctx_per_seq = 512
0.00.028.928 I llama_context: n_batch       = 2048
0.00.028.929 I llama_context: n_ubatch      = 2048
0.00.028.929 I llama_context: causal_attn   = 0
0.00.028.929 I llama_context: flash_attn    = 0
0.00.028.931 I llama_context: freq_base     = 10000.0
0.00.028.932 I llama_context: freq_scale    = 1
0.00.028.957 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.581 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.436 I 
0.00.036.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.545 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.519 I llama_perf_context_print:        load time =      36.19 ms
0.00.041.520 I llama_perf_context_print: prompt eval time =       3.71 ms /     9 tokens (    0.41 ms per token,  2422.61 tokens per second)
0.00.041.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.523 I llama_perf_context_print:       total time =       5.10 ms /    10 tokens

real	0m0.052s
user	0m0.075s
sys	0m0.007s
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
0.00.000.196 I build: 5582 (b648dd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.163 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.187 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.189 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.189 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.190 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.192 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.194 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.195 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.196 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.196 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.201 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.202 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.203 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.203 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.204 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.204 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.897 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.399 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.090 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.096 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.097 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.097 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.098 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.098 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.098 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.099 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.100 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.101 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.103 I llama_model_loader: - type  f32:   40 tensors
0.00.020.104 I llama_model_loader: - type  f16:   30 tensors
0.00.020.106 I print_info: file format = GGUF V3 (latest)
0.00.020.106 I print_info: file type   = F16
0.00.020.110 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.961 W load: empty token at index 5
0.00.038.688 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.102 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.256 I load: special tokens cache size = 5
0.00.429.883 I load: token to piece cache size = 1.5060 MB
0.00.429.910 I print_info: arch             = jina-bert-v2
0.00.429.910 I print_info: vocab_only       = 0
0.00.429.911 I print_info: n_ctx_train      = 8192
0.00.429.911 I print_info: n_embd           = 384
0.00.429.911 I print_info: n_layer          = 4
0.00.429.922 I print_info: n_head           = 12
0.00.429.924 I print_info: n_head_kv        = 12
0.00.429.924 I print_info: n_rot            = 32
0.00.429.925 I print_info: n_swa            = 0
0.00.429.926 I print_info: is_swa_any       = 0
0.00.429.926 I print_info: n_embd_head_k    = 32
0.00.429.927 I print_info: n_embd_head_v    = 32
0.00.429.928 I print_info: n_gqa            = 1
0.00.429.930 I print_info: n_embd_k_gqa     = 384
0.00.429.931 I print_info: n_embd_v_gqa     = 384
0.00.429.933 I print_info: f_norm_eps       = 1.0e-12
0.00.429.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.429.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.429.935 I print_info: f_max_alibi_bias = 8.0e+00
0.00.429.935 I print_info: f_logit_scale    = 0.0e+00
0.00.429.935 I print_info: f_attn_scale     = 0.0e+00
0.00.429.936 I print_info: n_ff             = 1536
0.00.429.937 I print_info: n_expert         = 0
0.00.429.937 I print_info: n_expert_used    = 0
0.00.429.937 I print_info: causal attn      = 0
0.00.429.937 I print_info: pooling type     = -1
0.00.429.938 I print_info: rope type        = -1
0.00.429.938 I print_info: rope scaling     = linear
0.00.429.939 I print_info: freq_base_train  = 10000.0
0.00.429.940 I print_info: freq_scale_train = 1
0.00.429.940 I print_info: n_ctx_orig_yarn  = 8192
0.00.429.940 I print_info: rope_finetuned   = unknown
0.00.429.941 I print_info: ssm_d_conv       = 0
0.00.429.941 I print_info: ssm_d_inner      = 0
0.00.429.941 I print_info: ssm_d_state      = 0
0.00.429.942 I print_info: ssm_dt_rank      = 0
0.00.429.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.429.943 I print_info: model type       = 33M
0.00.429.944 I print_info: model params     = 32.90 M
0.00.429.944 I print_info: general.name     = Jina Bert Implementation
0.00.429.947 I print_info: vocab type       = BPE
0.00.429.948 I print_info: n_vocab          = 61056
0.00.429.949 I print_info: n_merges         = 39382
0.00.429.949 I print_info: BOS token        = 0 '<s>'
0.00.429.950 I print_info: EOS token        = 2 '</s>'
0.00.429.950 I print_info: UNK token        = 3 '<unk>'
0.00.429.950 I print_info: SEP token        = 2 '</s>'
0.00.429.951 I print_info: PAD token        = 1 '<pad>'
0.00.429.951 I print_info: MASK token       = 4 '<mask>'
0.00.429.952 I print_info: EOG token        = 2 '</s>'
0.00.429.953 I print_info: max token length = 45
0.00.429.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.382 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.433.997 I llama_context: constructing llama_context
0.00.434.003 I llama_context: n_seq_max     = 1
0.00.434.004 I llama_context: n_ctx         = 8192
0.00.434.004 I llama_context: n_ctx_per_seq = 8192
0.00.434.004 I llama_context: n_batch       = 2048
0.00.434.005 I llama_context: n_ubatch      = 2048
0.00.434.005 I llama_context: causal_attn   = 0
0.00.434.005 I llama_context: flash_attn    = 0
0.00.434.007 I llama_context: freq_base     = 10000.0
0.00.434.008 I llama_context: freq_scale    = 1
0.00.434.031 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.440.153 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.440.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.440.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.629 I 
0.00.441.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.918 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.441.922 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.929 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.441.929 I main: number of tokens in prompt = 13
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


0.00.441.937 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.937 I main: number of tokens in prompt = 40
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


0.00.442.056 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.453.472 I llama_perf_context_print:        load time =     441.34 ms
0.00.453.474 I llama_perf_context_print: prompt eval time =      11.35 ms /    62 tokens (    0.18 ms per token,  5460.63 tokens per second)
0.00.453.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.478 I llama_perf_context_print:       total time =      11.86 ms /    63 tokens

real	0m0.472s
user	0m0.504s
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
0.00.000.646 I build: 5582 (b648dd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.089.434 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.089.452 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.089.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.594 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.597 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.603 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.605 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.607 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.609 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.611 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.613 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.619 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.624 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.626 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.628 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.629 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.256 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.649 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.770 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.784 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.786 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.788 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.789 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.792 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.794 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.798 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.800 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.803 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.805 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.806 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.441.815 I llama_model_loader: - type  f32:   37 tensors
0.00.441.817 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.834 I print_info: file format = GGUF V3 (latest)
0.00.441.835 I print_info: file type   = Q8_0
0.00.441.838 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.762.565 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.923.407 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.924.513 I load: special tokens cache size = 5
0.01.164.633 I load: token to piece cache size = 1.6014 MB
0.01.164.728 I print_info: arch             = gemma
0.01.164.729 I print_info: vocab_only       = 0
0.01.164.730 I print_info: n_ctx_train      = 8192
0.01.164.730 I print_info: n_embd           = 2048
0.01.164.730 I print_info: n_layer          = 18
0.01.164.811 I print_info: n_head           = 8
0.01.164.818 I print_info: n_head_kv        = 1
0.01.164.818 I print_info: n_rot            = 256
0.01.164.819 I print_info: n_swa            = 0
0.01.164.835 I print_info: is_swa_any       = 0
0.01.164.836 I print_info: n_embd_head_k    = 256
0.01.164.837 I print_info: n_embd_head_v    = 256
0.01.164.844 I print_info: n_gqa            = 8
0.01.164.849 I print_info: n_embd_k_gqa     = 256
0.01.164.854 I print_info: n_embd_v_gqa     = 256
0.01.164.855 I print_info: f_norm_eps       = 0.0e+00
0.01.164.857 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.164.858 I print_info: f_clamp_kqv      = 0.0e+00
0.01.164.859 I print_info: f_max_alibi_bias = 0.0e+00
0.01.164.859 I print_info: f_logit_scale    = 0.0e+00
0.01.164.860 I print_info: f_attn_scale     = 0.0e+00
0.01.164.865 I print_info: n_ff             = 16384
0.01.164.865 I print_info: n_expert         = 0
0.01.164.866 I print_info: n_expert_used    = 0
0.01.164.881 I print_info: causal attn      = 1
0.01.164.886 I print_info: pooling type     = 0
0.01.164.886 I print_info: rope type        = 2
0.01.164.887 I print_info: rope scaling     = linear
0.01.164.888 I print_info: freq_base_train  = 10000.0
0.01.164.889 I print_info: freq_scale_train = 1
0.01.164.889 I print_info: n_ctx_orig_yarn  = 8192
0.01.164.890 I print_info: rope_finetuned   = unknown
0.01.164.890 I print_info: ssm_d_conv       = 0
0.01.164.891 I print_info: ssm_d_inner      = 0
0.01.164.891 I print_info: ssm_d_state      = 0
0.01.164.892 I print_info: ssm_dt_rank      = 0
0.01.164.892 I print_info: ssm_dt_b_c_rms   = 0
0.01.164.893 I print_info: model type       = 2B
0.01.164.901 I print_info: model params     = 2.51 B
0.01.164.902 I print_info: general.name     = gemma-1.1-2b-it
0.01.164.907 I print_info: vocab type       = SPM
0.01.164.909 I print_info: n_vocab          = 256000
0.01.164.911 I print_info: n_merges         = 0
0.01.164.913 I print_info: BOS token        = 2 '<bos>'
0.01.164.916 I print_info: EOS token        = 1 '<eos>'
0.01.164.917 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.164.917 I print_info: UNK token        = 3 '<unk>'
0.01.164.917 I print_info: PAD token        = 0 '<pad>'
0.01.164.918 I print_info: LF token         = 227 '<0x0A>'
0.01.164.925 I print_info: EOG token        = 1 '<eos>'
0.01.164.932 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.164.932 I print_info: max token length = 93
0.01.164.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.264.936 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.264.947 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.264.948 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.264.949 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.264.950 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.264.950 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.272.003 I llama_context: constructing llama_context
0.01.272.011 I llama_context: n_seq_max     = 1
0.01.272.012 I llama_context: n_ctx         = 4096
0.01.272.012 I llama_context: n_ctx_per_seq = 4096
0.01.272.013 I llama_context: n_batch       = 2048
0.01.272.014 I llama_context: n_ubatch      = 512
0.01.272.014 I llama_context: causal_attn   = 1
0.01.272.015 I llama_context: flash_attn    = 0
0.01.272.018 I llama_context: freq_base     = 10000.0
0.01.272.027 I llama_context: freq_scale    = 1
0.01.272.028 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.272.172 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.272.534 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.287.533 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.297.059 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.297.064 I llama_context: graph nodes  = 673
0.01.297.064 I llama_context: graph splits = 1
0.01.297.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.297.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.941.333 I main: llama threadpool init, n_threads = 4
0.01.941.351 I 
0.01.941.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.941.458 I 
0.01.941.707 I sampler seed: 4261353166
0.01.941.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.941.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.941.734 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.941.734 I 
 increasities with a 2-hour time limit.

What is the average time it takes to complete a 2-hour increasities? [end of text]


0.14.803.328 I llama_perf_sampler_print:    sampling time =      46.70 ms /    31 runs   (    1.51 ms per token,   663.81 tokens per second)
0.14.803.346 I llama_perf_context_print:        load time =    1913.55 ms
0.14.803.359 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.803.362 I llama_perf_context_print:        eval time =   12777.79 ms /    30 runs   (  425.93 ms per token,     2.35 tokens per second)
0.14.803.364 I llama_perf_context_print:       total time =   12888.78 ms /    31 tokens
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
0.00.000.669 I build: 5582 (b648dd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.881 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.085.840 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.014 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.019 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.026 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.028 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.030 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.032 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.034 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.035 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.042 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.046 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.048 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.050 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.051 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.276 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.674 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.809 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.824 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.826 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.828 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.830 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.832 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.834 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.839 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.841 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.843 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.845 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.847 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.423.856 I llama_model_loader: - type  f32:   37 tensors
0.00.423.858 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.876 I print_info: file format = GGUF V3 (latest)
0.00.423.877 I print_info: file type   = Q8_0
0.00.423.880 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.745 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.907.863 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.908.961 I load: special tokens cache size = 5
0.01.147.662 I load: token to piece cache size = 1.6014 MB
0.01.147.754 I print_info: arch             = gemma
0.01.147.755 I print_info: vocab_only       = 0
0.01.147.756 I print_info: n_ctx_train      = 8192
0.01.147.756 I print_info: n_embd           = 2048
0.01.147.757 I print_info: n_layer          = 18
0.01.147.836 I print_info: n_head           = 8
0.01.147.843 I print_info: n_head_kv        = 1
0.01.147.844 I print_info: n_rot            = 256
0.01.147.845 I print_info: n_swa            = 0
0.01.147.849 I print_info: is_swa_any       = 0
0.01.147.849 I print_info: n_embd_head_k    = 256
0.01.147.851 I print_info: n_embd_head_v    = 256
0.01.147.856 I print_info: n_gqa            = 8
0.01.147.872 I print_info: n_embd_k_gqa     = 256
0.01.147.879 I print_info: n_embd_v_gqa     = 256
0.01.147.880 I print_info: f_norm_eps       = 0.0e+00
0.01.147.881 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.147.882 I print_info: f_clamp_kqv      = 0.0e+00
0.01.147.882 I print_info: f_max_alibi_bias = 0.0e+00
0.01.147.882 I print_info: f_logit_scale    = 0.0e+00
0.01.147.883 I print_info: f_attn_scale     = 0.0e+00
0.01.147.888 I print_info: n_ff             = 16384
0.01.147.889 I print_info: n_expert         = 0
0.01.147.889 I print_info: n_expert_used    = 0
0.01.147.897 I print_info: causal attn      = 1
0.01.147.897 I print_info: pooling type     = 0
0.01.147.898 I print_info: rope type        = 2
0.01.147.899 I print_info: rope scaling     = linear
0.01.147.900 I print_info: freq_base_train  = 10000.0
0.01.147.901 I print_info: freq_scale_train = 1
0.01.147.902 I print_info: n_ctx_orig_yarn  = 8192
0.01.147.902 I print_info: rope_finetuned   = unknown
0.01.147.903 I print_info: ssm_d_conv       = 0
0.01.147.903 I print_info: ssm_d_inner      = 0
0.01.147.903 I print_info: ssm_d_state      = 0
0.01.147.904 I print_info: ssm_dt_rank      = 0
0.01.147.905 I print_info: ssm_dt_b_c_rms   = 0
0.01.147.906 I print_info: model type       = 2B
0.01.147.910 I print_info: model params     = 2.51 B
0.01.147.911 I print_info: general.name     = gemma-1.1-2b-it
0.01.147.916 I print_info: vocab type       = SPM
0.01.147.918 I print_info: n_vocab          = 256000
0.01.147.921 I print_info: n_merges         = 0
0.01.147.922 I print_info: BOS token        = 2 '<bos>'
0.01.147.923 I print_info: EOS token        = 1 '<eos>'
0.01.147.924 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.147.924 I print_info: UNK token        = 3 '<unk>'
0.01.147.925 I print_info: PAD token        = 0 '<pad>'
0.01.147.926 I print_info: LF token         = 227 '<0x0A>'
0.01.147.932 I print_info: EOG token        = 1 '<eos>'
0.01.147.939 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.147.939 I print_info: max token length = 93
0.01.147.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.230.580 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.237.786 I llama_context: constructing llama_context
0.01.237.796 I llama_context: n_seq_max     = 1
0.01.237.796 I llama_context: n_ctx         = 4096
0.01.237.797 I llama_context: n_ctx_per_seq = 4096
0.01.237.797 I llama_context: n_batch       = 2048
0.01.237.798 I llama_context: n_ubatch      = 512
0.01.237.798 I llama_context: causal_attn   = 1
0.01.237.798 I llama_context: flash_attn    = 0
0.01.237.802 I llama_context: freq_base     = 10000.0
0.01.237.803 I llama_context: freq_scale    = 1
0.01.237.804 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.237.944 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.238.349 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.253.864 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.263.005 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.263.010 I llama_context: graph nodes  = 673
0.01.263.010 I llama_context: graph splits = 1
0.01.263.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.263.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.910.326 I main: llama threadpool init, n_threads = 4
0.01.910.346 I 
0.01.910.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.910.448 I 
0.01.910.684 I sampler seed: 297994746
0.01.910.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.910.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.910.709 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.910.709 I 
 increably with the rise of social media. Social media has not only brought people together but also created an environment of heightened awareness and scrutiny.

**Discuss the

0.15.644.562 I llama_perf_sampler_print:    sampling time =      50.05 ms /    33 runs   (    1.52 ms per token,   659.29 tokens per second)
0.15.644.567 I llama_perf_context_print:        load time =    1882.34 ms
0.15.644.583 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.644.585 I llama_perf_context_print:        eval time =   13643.54 ms /    32 runs   (  426.36 ms per token,     2.35 tokens per second)
0.15.644.586 I llama_perf_context_print:       total time =   13761.19 ms /    33 tokens
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
0.00.000.722 I build: 5582 (b648dd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.944 I main: llama backend init
0.00.000.955 I main: load the model and apply lora adapter, if any
0.00.086.586 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.600 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.748 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.753 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.760 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.762 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.764 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.765 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.767 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.769 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.776 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.781 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.782 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.784 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.786 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.245 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.716 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.846 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.861 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.863 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.865 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.867 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.869 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.871 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.876 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.889 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.891 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.894 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.895 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.905 I llama_model_loader: - type  f32:   37 tensors
0.00.421.907 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.937 I print_info: file format = GGUF V3 (latest)
0.00.421.941 I print_info: file type   = Q8_0
0.00.421.944 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.756.209 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.917.883 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.956 I load: special tokens cache size = 5
0.01.157.441 I load: token to piece cache size = 1.6014 MB
0.01.157.530 I print_info: arch             = gemma
0.01.157.534 I print_info: vocab_only       = 0
0.01.157.535 I print_info: n_ctx_train      = 8192
0.01.157.535 I print_info: n_embd           = 2048
0.01.157.535 I print_info: n_layer          = 18
0.01.157.613 I print_info: n_head           = 8
0.01.157.623 I print_info: n_head_kv        = 1
0.01.157.624 I print_info: n_rot            = 256
0.01.157.625 I print_info: n_swa            = 0
0.01.157.629 I print_info: is_swa_any       = 0
0.01.157.653 I print_info: n_embd_head_k    = 256
0.01.157.656 I print_info: n_embd_head_v    = 256
0.01.157.661 I print_info: n_gqa            = 8
0.01.157.666 I print_info: n_embd_k_gqa     = 256
0.01.157.672 I print_info: n_embd_v_gqa     = 256
0.01.157.676 I print_info: f_norm_eps       = 0.0e+00
0.01.157.677 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.157.678 I print_info: f_clamp_kqv      = 0.0e+00
0.01.157.678 I print_info: f_max_alibi_bias = 0.0e+00
0.01.157.678 I print_info: f_logit_scale    = 0.0e+00
0.01.157.679 I print_info: f_attn_scale     = 0.0e+00
0.01.157.684 I print_info: n_ff             = 16384
0.01.157.684 I print_info: n_expert         = 0
0.01.157.685 I print_info: n_expert_used    = 0
0.01.157.686 I print_info: causal attn      = 1
0.01.157.686 I print_info: pooling type     = 0
0.01.157.686 I print_info: rope type        = 2
0.01.157.687 I print_info: rope scaling     = linear
0.01.157.690 I print_info: freq_base_train  = 10000.0
0.01.157.691 I print_info: freq_scale_train = 1
0.01.157.691 I print_info: n_ctx_orig_yarn  = 8192
0.01.157.692 I print_info: rope_finetuned   = unknown
0.01.157.692 I print_info: ssm_d_conv       = 0
0.01.157.693 I print_info: ssm_d_inner      = 0
0.01.157.693 I print_info: ssm_d_state      = 0
0.01.157.693 I print_info: ssm_dt_rank      = 0
0.01.157.694 I print_info: ssm_dt_b_c_rms   = 0
0.01.157.695 I print_info: model type       = 2B
0.01.157.696 I print_info: model params     = 2.51 B
0.01.157.696 I print_info: general.name     = gemma-1.1-2b-it
0.01.157.701 I print_info: vocab type       = SPM
0.01.157.711 I print_info: n_vocab          = 256000
0.01.157.714 I print_info: n_merges         = 0
0.01.157.715 I print_info: BOS token        = 2 '<bos>'
0.01.157.723 I print_info: EOS token        = 1 '<eos>'
0.01.157.726 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.157.726 I print_info: UNK token        = 3 '<unk>'
0.01.157.727 I print_info: PAD token        = 0 '<pad>'
0.01.157.727 I print_info: LF token         = 227 '<0x0A>'
0.01.157.734 I print_info: EOG token        = 1 '<eos>'
0.01.157.741 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.157.742 I print_info: max token length = 93
0.01.157.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.232.309 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.232.320 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.232.321 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.232.322 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.232.322 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.232.323 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.239.316 I llama_context: constructing llama_context
0.01.239.325 I llama_context: n_seq_max     = 1
0.01.239.326 I llama_context: n_ctx         = 4096
0.01.239.326 I llama_context: n_ctx_per_seq = 4096
0.01.239.327 I llama_context: n_batch       = 2048
0.01.239.327 I llama_context: n_ubatch      = 512
0.01.239.328 I llama_context: causal_attn   = 1
0.01.239.329 I llama_context: flash_attn    = 0
0.01.239.332 I llama_context: freq_base     = 10000.0
0.01.239.333 I llama_context: freq_scale    = 1
0.01.239.342 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.239.505 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.239.876 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.254.781 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.264.134 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.264.139 I llama_context: graph nodes  = 673
0.01.264.140 I llama_context: graph splits = 1
0.01.264.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.264.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.933.255 I main: llama threadpool init, n_threads = 4
0.01.933.275 I 
0.01.933.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.933.394 I 
0.01.933.645 I sampler seed: 1919274112
0.01.933.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.933.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.933.672 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.933.672 I 
 increasities, but they never get tired of it.

**What is the meaning of this proverb?**

The proverb means that people are willing to repeat

0.15.638.836 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.85 tokens per second)
0.15.638.841 I llama_perf_context_print:        load time =    1905.23 ms
0.15.638.842 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.638.844 I llama_perf_context_print:        eval time =   13619.23 ms /    32 runs   (  425.60 ms per token,     2.35 tokens per second)
0.15.638.845 I llama_perf_context_print:       total time =   13732.48 ms /    33 tokens
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
0.00.000.701 I build: 5582 (b648dd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.916 I main: llama backend init
0.00.000.925 I main: load the model and apply lora adapter, if any
0.00.086.629 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.643 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.790 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.796 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.802 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.804 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.806 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.808 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.809 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.811 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.818 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.822 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.824 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.826 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.827 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.209 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.431.543 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.454.708 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.454.724 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.454.725 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.454.727 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.454.729 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.454.731 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.454.733 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.454.739 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.454.741 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.454.743 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.454.745 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.454.747 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.454.757 I llama_model_loader: - type  f32:   37 tensors
0.00.454.759 I llama_model_loader: - type q8_0:  127 tensors
0.00.454.778 I print_info: file format = GGUF V3 (latest)
0.00.454.779 I print_info: file type   = Q8_0
0.00.454.782 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.783.642 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.942.928 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.944.003 I load: special tokens cache size = 5
0.01.180.068 I load: token to piece cache size = 1.6014 MB
0.01.180.157 I print_info: arch             = gemma
0.01.180.158 I print_info: vocab_only       = 0
0.01.180.158 I print_info: n_ctx_train      = 8192
0.01.180.159 I print_info: n_embd           = 2048
0.01.180.159 I print_info: n_layer          = 18
0.01.180.237 I print_info: n_head           = 8
0.01.180.244 I print_info: n_head_kv        = 1
0.01.180.245 I print_info: n_rot            = 256
0.01.180.245 I print_info: n_swa            = 0
0.01.180.249 I print_info: is_swa_any       = 0
0.01.180.249 I print_info: n_embd_head_k    = 256
0.01.180.250 I print_info: n_embd_head_v    = 256
0.01.180.254 I print_info: n_gqa            = 8
0.01.180.259 I print_info: n_embd_k_gqa     = 256
0.01.180.264 I print_info: n_embd_v_gqa     = 256
0.01.180.265 I print_info: f_norm_eps       = 0.0e+00
0.01.180.267 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.180.268 I print_info: f_clamp_kqv      = 0.0e+00
0.01.180.268 I print_info: f_max_alibi_bias = 0.0e+00
0.01.180.269 I print_info: f_logit_scale    = 0.0e+00
0.01.180.269 I print_info: f_attn_scale     = 0.0e+00
0.01.180.274 I print_info: n_ff             = 16384
0.01.180.275 I print_info: n_expert         = 0
0.01.180.275 I print_info: n_expert_used    = 0
0.01.180.276 I print_info: causal attn      = 1
0.01.180.276 I print_info: pooling type     = 0
0.01.180.276 I print_info: rope type        = 2
0.01.180.282 I print_info: rope scaling     = linear
0.01.180.283 I print_info: freq_base_train  = 10000.0
0.01.180.283 I print_info: freq_scale_train = 1
0.01.180.284 I print_info: n_ctx_orig_yarn  = 8192
0.01.180.284 I print_info: rope_finetuned   = unknown
0.01.180.285 I print_info: ssm_d_conv       = 0
0.01.180.285 I print_info: ssm_d_inner      = 0
0.01.180.285 I print_info: ssm_d_state      = 0
0.01.180.285 I print_info: ssm_dt_rank      = 0
0.01.180.286 I print_info: ssm_dt_b_c_rms   = 0
0.01.180.287 I print_info: model type       = 2B
0.01.180.288 I print_info: model params     = 2.51 B
0.01.180.288 I print_info: general.name     = gemma-1.1-2b-it
0.01.180.293 I print_info: vocab type       = SPM
0.01.180.298 I print_info: n_vocab          = 256000
0.01.180.300 I print_info: n_merges         = 0
0.01.180.301 I print_info: BOS token        = 2 '<bos>'
0.01.180.301 I print_info: EOS token        = 1 '<eos>'
0.01.180.302 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.180.302 I print_info: UNK token        = 3 '<unk>'
0.01.180.304 I print_info: PAD token        = 0 '<pad>'
0.01.180.305 I print_info: LF token         = 227 '<0x0A>'
0.01.180.323 I print_info: EOG token        = 1 '<eos>'
0.01.180.330 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.180.333 I print_info: max token length = 93
0.01.180.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.253.430 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.253.443 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.260.315 I llama_context: constructing llama_context
0.01.260.324 I llama_context: n_seq_max     = 1
0.01.260.324 I llama_context: n_ctx         = 4096
0.01.260.324 I llama_context: n_ctx_per_seq = 4096
0.01.260.325 I llama_context: n_batch       = 2048
0.01.260.325 I llama_context: n_ubatch      = 512
0.01.260.326 I llama_context: causal_attn   = 1
0.01.260.326 I llama_context: flash_attn    = 0
0.01.260.329 I llama_context: freq_base     = 10000.0
0.01.260.330 I llama_context: freq_scale    = 1
0.01.260.340 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.260.484 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.260.854 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.276.198 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.285.490 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.285.495 I llama_context: graph nodes  = 673
0.01.285.495 I llama_context: graph splits = 1
0.01.285.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.285.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.963.299 I main: llama threadpool init, n_threads = 4
0.01.963.317 I 
0.01.963.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.963.422 I 
0.01.963.662 I sampler seed: 2209103316
0.01.963.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.963.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.963.687 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.963.688 I 
 increasities. 

I am unable to generate a response that meets the safety and ethical guidelines as it contains sexually suggestive or inappropriate content. [end of text]


0.14.255.247 I llama_perf_sampler_print:    sampling time =      45.19 ms /    30 runs   (    1.51 ms per token,   663.94 tokens per second)
0.14.255.252 I llama_perf_context_print:        load time =    1935.36 ms
0.14.255.253 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.255.255 I llama_perf_context_print:        eval time =   12212.14 ms /    29 runs   (  421.11 ms per token,     2.37 tokens per second)
0.14.255.269 I llama_perf_context_print:       total time =   12318.81 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m12.845s
user	3m47.300s
sys	0m9.392s
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
main: build = 5582 (b648dd6de)
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

main: quantize time = 187079.66 ms
main:    total time = 187079.66 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.721 I build: 5582 (b648dd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.924 I main: llama backend init
0.00.000.932 I main: load the model and apply lora adapter, if any
0.00.087.012 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.025 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.177 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.179 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.185 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.187 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.189 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.191 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.193 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.194 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.201 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.203 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.204 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.206 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.032 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.705 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.879 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.894 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.896 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.898 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.900 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.902 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.904 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.909 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.910 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.434.913 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.434.937 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.940 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.434.942 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.434.951 I llama_model_loader: - type  f32:   37 tensors
0.00.434.954 I llama_model_loader: - type q4_K:  108 tensors
0.00.434.955 I llama_model_loader: - type q6_K:   19 tensors
0.00.434.973 I print_info: file format = GGUF V3 (latest)
0.00.434.974 I print_info: file type   = Q4_K - Medium
0.00.434.977 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.759.552 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.920.378 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.921.506 I load: special tokens cache size = 5
0.01.159.517 I load: token to piece cache size = 1.6014 MB
0.01.159.612 I print_info: arch             = gemma
0.01.159.616 I print_info: vocab_only       = 0
0.01.159.616 I print_info: n_ctx_train      = 8192
0.01.159.617 I print_info: n_embd           = 2048
0.01.159.618 I print_info: n_layer          = 18
0.01.159.698 I print_info: n_head           = 8
0.01.159.708 I print_info: n_head_kv        = 1
0.01.159.708 I print_info: n_rot            = 256
0.01.159.709 I print_info: n_swa            = 0
0.01.159.712 I print_info: is_swa_any       = 0
0.01.159.713 I print_info: n_embd_head_k    = 256
0.01.159.713 I print_info: n_embd_head_v    = 256
0.01.159.718 I print_info: n_gqa            = 8
0.01.159.723 I print_info: n_embd_k_gqa     = 256
0.01.159.731 I print_info: n_embd_v_gqa     = 256
0.01.159.732 I print_info: f_norm_eps       = 0.0e+00
0.01.159.733 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.734 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.734 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.735 I print_info: f_logit_scale    = 0.0e+00
0.01.159.735 I print_info: f_attn_scale     = 0.0e+00
0.01.159.740 I print_info: n_ff             = 16384
0.01.159.740 I print_info: n_expert         = 0
0.01.159.741 I print_info: n_expert_used    = 0
0.01.159.741 I print_info: causal attn      = 1
0.01.159.743 I print_info: pooling type     = 0
0.01.159.743 I print_info: rope type        = 2
0.01.159.743 I print_info: rope scaling     = linear
0.01.159.745 I print_info: freq_base_train  = 10000.0
0.01.159.746 I print_info: freq_scale_train = 1
0.01.159.747 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.760 I print_info: rope_finetuned   = unknown
0.01.159.761 I print_info: ssm_d_conv       = 0
0.01.159.761 I print_info: ssm_d_inner      = 0
0.01.159.762 I print_info: ssm_d_state      = 0
0.01.159.762 I print_info: ssm_dt_rank      = 0
0.01.159.763 I print_info: ssm_dt_b_c_rms   = 0
0.01.159.765 I print_info: model type       = 2B
0.01.159.766 I print_info: model params     = 2.51 B
0.01.159.767 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.771 I print_info: vocab type       = SPM
0.01.159.773 I print_info: n_vocab          = 256000
0.01.159.776 I print_info: n_merges         = 0
0.01.159.777 I print_info: BOS token        = 2 '<bos>'
0.01.159.777 I print_info: EOS token        = 1 '<eos>'
0.01.159.778 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.778 I print_info: UNK token        = 3 '<unk>'
0.01.159.779 I print_info: PAD token        = 0 '<pad>'
0.01.159.780 I print_info: LF token         = 227 '<0x0A>'
0.01.159.786 I print_info: EOG token        = 1 '<eos>'
0.01.159.793 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.793 I print_info: max token length = 93
0.01.159.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.215.585 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.215.597 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.215.598 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.215.599 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.215.600 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.215.600 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.215.602 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.201.144 I llama_context: constructing llama_context
0.02.201.154 I llama_context: n_seq_max     = 1
0.02.201.154 I llama_context: n_ctx         = 4096
0.02.201.155 I llama_context: n_ctx_per_seq = 4096
0.02.201.155 I llama_context: n_batch       = 2048
0.02.201.156 I llama_context: n_ubatch      = 512
0.02.201.156 I llama_context: causal_attn   = 1
0.02.201.157 I llama_context: flash_attn    = 0
0.02.201.161 I llama_context: freq_base     = 10000.0
0.02.201.161 I llama_context: freq_scale    = 1
0.02.201.162 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.201.306 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.201.666 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.217.652 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.227.258 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.227.263 I llama_context: graph nodes  = 673
0.02.227.263 I llama_context: graph splits = 1
0.02.227.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.227.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.659.988 I main: llama threadpool init, n_threads = 4
0.02.660.007 I 
0.02.660.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.660.116 I 
0.02.660.361 I sampler seed: 3518464058
0.02.660.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.660.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.660.387 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.660.388 I 
 squaRED. 

I have been working diligently to complete my assignments. I have shown effort and dedication throughout the semester. I am confident that I have achieved

0.10.541.818 I llama_perf_sampler_print:    sampling time =      50.05 ms /    33 runs   (    1.52 ms per token,   659.29 tokens per second)
0.10.541.822 I llama_perf_context_print:        load time =    2631.98 ms
0.10.541.823 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.541.825 I llama_perf_context_print:        eval time =    7794.53 ms /    32 runs   (  243.58 ms per token,     4.11 tokens per second)
0.10.541.843 I llama_perf_context_print:       total time =    7908.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5582 (b648dd6de)
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

main: quantize time = 188074.86 ms
main:    total time = 188074.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.716 I build: 5582 (b648dd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.930 I main: llama backend init
0.00.000.949 I main: load the model and apply lora adapter, if any
0.00.086.464 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.636 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.639 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.645 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.647 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.649 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.651 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.652 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.654 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.661 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.663 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.664 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.666 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.400 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.976 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.226 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.244 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.246 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.248 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.249 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.251 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.253 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.259 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.260 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.262 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.273 I llama_model_loader: - type  f32:   37 tensors
0.00.422.275 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.276 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.293 I print_info: file format = GGUF V3 (latest)
0.00.422.294 I print_info: file type   = Q4_K - Medium
0.00.422.298 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.747.461 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.180 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.311 I load: special tokens cache size = 5
0.01.151.189 I load: token to piece cache size = 1.6014 MB
0.01.151.286 I print_info: arch             = gemma
0.01.151.287 I print_info: vocab_only       = 0
0.01.151.288 I print_info: n_ctx_train      = 8192
0.01.151.289 I print_info: n_embd           = 2048
0.01.151.289 I print_info: n_layer          = 18
0.01.151.373 I print_info: n_head           = 8
0.01.151.379 I print_info: n_head_kv        = 1
0.01.151.380 I print_info: n_rot            = 256
0.01.151.380 I print_info: n_swa            = 0
0.01.151.384 I print_info: is_swa_any       = 0
0.01.151.384 I print_info: n_embd_head_k    = 256
0.01.151.385 I print_info: n_embd_head_v    = 256
0.01.151.390 I print_info: n_gqa            = 8
0.01.151.395 I print_info: n_embd_k_gqa     = 256
0.01.151.400 I print_info: n_embd_v_gqa     = 256
0.01.151.402 I print_info: f_norm_eps       = 0.0e+00
0.01.151.403 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.151.404 I print_info: f_clamp_kqv      = 0.0e+00
0.01.151.404 I print_info: f_max_alibi_bias = 0.0e+00
0.01.151.404 I print_info: f_logit_scale    = 0.0e+00
0.01.151.405 I print_info: f_attn_scale     = 0.0e+00
0.01.151.409 I print_info: n_ff             = 16384
0.01.151.410 I print_info: n_expert         = 0
0.01.151.410 I print_info: n_expert_used    = 0
0.01.151.411 I print_info: causal attn      = 1
0.01.151.411 I print_info: pooling type     = 0
0.01.151.411 I print_info: rope type        = 2
0.01.151.412 I print_info: rope scaling     = linear
0.01.151.414 I print_info: freq_base_train  = 10000.0
0.01.151.414 I print_info: freq_scale_train = 1
0.01.151.415 I print_info: n_ctx_orig_yarn  = 8192
0.01.151.415 I print_info: rope_finetuned   = unknown
0.01.151.416 I print_info: ssm_d_conv       = 0
0.01.151.416 I print_info: ssm_d_inner      = 0
0.01.151.416 I print_info: ssm_d_state      = 0
0.01.151.416 I print_info: ssm_dt_rank      = 0
0.01.151.417 I print_info: ssm_dt_b_c_rms   = 0
0.01.151.418 I print_info: model type       = 2B
0.01.151.419 I print_info: model params     = 2.51 B
0.01.151.419 I print_info: general.name     = gemma-1.1-2b-it
0.01.151.423 I print_info: vocab type       = SPM
0.01.151.425 I print_info: n_vocab          = 256000
0.01.151.428 I print_info: n_merges         = 0
0.01.151.428 I print_info: BOS token        = 2 '<bos>'
0.01.151.429 I print_info: EOS token        = 1 '<eos>'
0.01.151.429 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.151.430 I print_info: UNK token        = 3 '<unk>'
0.01.151.430 I print_info: PAD token        = 0 '<pad>'
0.01.151.431 I print_info: LF token         = 227 '<0x0A>'
0.01.151.438 I print_info: EOG token        = 1 '<eos>'
0.01.151.445 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.151.445 I print_info: max token length = 93
0.01.151.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.199.205 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.199.220 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.184.643 I llama_context: constructing llama_context
0.02.184.653 I llama_context: n_seq_max     = 1
0.02.184.653 I llama_context: n_ctx         = 4096
0.02.184.654 I llama_context: n_ctx_per_seq = 4096
0.02.184.654 I llama_context: n_batch       = 2048
0.02.184.655 I llama_context: n_ubatch      = 512
0.02.184.655 I llama_context: causal_attn   = 1
0.02.184.656 I llama_context: flash_attn    = 0
0.02.184.660 I llama_context: freq_base     = 10000.0
0.02.184.661 I llama_context: freq_scale    = 1
0.02.184.661 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.184.809 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.185.184 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.201.921 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.211.693 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.211.699 I llama_context: graph nodes  = 673
0.02.211.699 I llama_context: graph splits = 1
0.02.211.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.211.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.625.667 I main: llama threadpool init, n_threads = 4
0.02.625.686 I 
0.02.625.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.625.790 I 
0.02.626.029 I sampler seed: 2672028120
0.02.626.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.626.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.626.056 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.626.056 I 
 seconally.

I am unable to access the specified file.
The specified file is not accessible.
The file could not be opened.
The file

0.10.498.762 I llama_perf_sampler_print:    sampling time =      49.92 ms /    33 runs   (    1.51 ms per token,   661.07 tokens per second)
0.10.498.778 I llama_perf_context_print:        load time =    2597.76 ms
0.10.498.781 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.498.783 I llama_perf_context_print:        eval time =    7785.42 ms /    32 runs   (  243.29 ms per token,     4.11 tokens per second)
0.10.498.784 I llama_perf_context_print:       total time =    7899.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.449s
user	46m32.938s
sys	0m6.681s
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
0.00.000.622 I build: 5582 (b648dd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.832 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.031.133 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.146 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.168 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.169 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.172 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.173 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.174 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.174 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.175 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.176 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.186 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.190 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.191 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.191 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.192 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.575 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.392 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.851 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.859 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.860 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.861 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.862 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.863 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.863 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.866 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.867 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.868 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.869 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.869 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.874 I llama_model_loader: - type  f32:   37 tensors
0.00.140.875 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.878 I print_info: file format = GGUF V3 (latest)
0.00.140.878 I print_info: file type   = Q8_0
0.00.140.880 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.239.004 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.548 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.331 I load: special tokens cache size = 5
0.00.326.377 I load: token to piece cache size = 1.6014 MB
0.00.326.401 I print_info: arch             = gemma
0.00.326.402 I print_info: vocab_only       = 0
0.00.326.403 I print_info: n_ctx_train      = 8192
0.00.326.403 I print_info: n_embd           = 2048
0.00.326.403 I print_info: n_layer          = 18
0.00.326.423 I print_info: n_head           = 8
0.00.326.425 I print_info: n_head_kv        = 1
0.00.326.425 I print_info: n_rot            = 256
0.00.326.425 I print_info: n_swa            = 0
0.00.326.427 I print_info: is_swa_any       = 0
0.00.326.427 I print_info: n_embd_head_k    = 256
0.00.326.427 I print_info: n_embd_head_v    = 256
0.00.326.429 I print_info: n_gqa            = 8
0.00.326.431 I print_info: n_embd_k_gqa     = 256
0.00.326.433 I print_info: n_embd_v_gqa     = 256
0.00.326.434 I print_info: f_norm_eps       = 0.0e+00
0.00.326.435 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.436 I print_info: f_logit_scale    = 0.0e+00
0.00.326.436 I print_info: f_attn_scale     = 0.0e+00
0.00.326.438 I print_info: n_ff             = 16384
0.00.326.438 I print_info: n_expert         = 0
0.00.326.439 I print_info: n_expert_used    = 0
0.00.326.439 I print_info: causal attn      = 1
0.00.326.439 I print_info: pooling type     = 0
0.00.326.440 I print_info: rope type        = 2
0.00.326.440 I print_info: rope scaling     = linear
0.00.326.441 I print_info: freq_base_train  = 10000.0
0.00.326.442 I print_info: freq_scale_train = 1
0.00.326.443 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.443 I print_info: rope_finetuned   = unknown
0.00.326.443 I print_info: ssm_d_conv       = 0
0.00.326.443 I print_info: ssm_d_inner      = 0
0.00.326.443 I print_info: ssm_d_state      = 0
0.00.326.444 I print_info: ssm_dt_rank      = 0
0.00.326.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.445 I print_info: model type       = 2B
0.00.326.446 I print_info: model params     = 2.51 B
0.00.326.446 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.450 I print_info: vocab type       = SPM
0.00.326.451 I print_info: n_vocab          = 256000
0.00.326.452 I print_info: n_merges         = 0
0.00.326.452 I print_info: BOS token        = 2 '<bos>'
0.00.326.453 I print_info: EOS token        = 1 '<eos>'
0.00.326.453 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.454 I print_info: UNK token        = 3 '<unk>'
0.00.326.454 I print_info: PAD token        = 0 '<pad>'
0.00.326.454 I print_info: LF token         = 227 '<0x0A>'
0.00.326.455 I print_info: EOG token        = 1 '<eos>'
0.00.326.455 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.456 I print_info: max token length = 93
0.00.326.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.389 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.425.399 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.425.399 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.425.400 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.425.400 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.425.401 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.426.723 I llama_context: constructing llama_context
0.00.426.728 I llama_context: n_seq_max     = 1
0.00.426.728 I llama_context: n_ctx         = 4096
0.00.426.728 I llama_context: n_ctx_per_seq = 4096
0.00.426.729 I llama_context: n_batch       = 2048
0.00.426.730 I llama_context: n_ubatch      = 512
0.00.426.731 I llama_context: causal_attn   = 1
0.00.426.731 I llama_context: flash_attn    = 0
0.00.426.733 I llama_context: freq_base     = 10000.0
0.00.426.733 I llama_context: freq_scale    = 1
0.00.426.734 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.426.765 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.426.841 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.441.967 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.449.639 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.449.643 I llama_context: graph nodes  = 673
0.00.449.644 I llama_context: graph splits = 1
0.00.449.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.449.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.231 I main: llama threadpool init, n_threads = 4
0.00.541.243 I 
0.00.541.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.541.307 I 
0.00.541.351 I sampler seed: 2545514023
0.00.541.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.541.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.541.367 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.541.367 I 
 increably. [end of text]


0.00.839.114 I llama_perf_sampler_print:    sampling time =       0.70 ms /     5 runs   (    0.14 ms per token,  7122.51 tokens per second)
0.00.839.118 I llama_perf_context_print:        load time =     537.70 ms
0.00.839.119 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.839.120 I llama_perf_context_print:        eval time =     294.56 ms /     4 runs   (   73.64 ms per token,    13.58 tokens per second)
0.00.839.121 I llama_perf_context_print:       total time =     300.55 ms /     5 tokens
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
0.00.000.610 I build: 5582 (b648dd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.818 I main: llama backend init
0.00.000.826 I main: load the model and apply lora adapter, if any
0.00.030.738 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.767 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.768 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.771 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.771 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.772 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.773 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.774 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.775 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.780 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.781 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.782 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.782 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.783 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.225 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.639 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.576 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.585 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.585 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.586 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.586 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.587 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.588 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.590 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.591 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.592 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.593 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.593 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.597 I llama_model_loader: - type  f32:   37 tensors
0.00.141.598 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.602 I print_info: file format = GGUF V3 (latest)
0.00.141.602 I print_info: file type   = Q8_0
0.00.141.605 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.247.177 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.037 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.839 I load: special tokens cache size = 5
0.00.333.933 I load: token to piece cache size = 1.6014 MB
0.00.333.962 I print_info: arch             = gemma
0.00.333.964 I print_info: vocab_only       = 0
0.00.333.964 I print_info: n_ctx_train      = 8192
0.00.333.965 I print_info: n_embd           = 2048
0.00.333.965 I print_info: n_layer          = 18
0.00.333.986 I print_info: n_head           = 8
0.00.333.988 I print_info: n_head_kv        = 1
0.00.333.988 I print_info: n_rot            = 256
0.00.333.988 I print_info: n_swa            = 0
0.00.333.990 I print_info: is_swa_any       = 0
0.00.333.991 I print_info: n_embd_head_k    = 256
0.00.333.991 I print_info: n_embd_head_v    = 256
0.00.333.992 I print_info: n_gqa            = 8
0.00.333.994 I print_info: n_embd_k_gqa     = 256
0.00.333.996 I print_info: n_embd_v_gqa     = 256
0.00.333.997 I print_info: f_norm_eps       = 0.0e+00
0.00.333.998 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.999 I print_info: f_logit_scale    = 0.0e+00
0.00.333.999 I print_info: f_attn_scale     = 0.0e+00
0.00.334.001 I print_info: n_ff             = 16384
0.00.334.002 I print_info: n_expert         = 0
0.00.334.002 I print_info: n_expert_used    = 0
0.00.334.002 I print_info: causal attn      = 1
0.00.334.002 I print_info: pooling type     = 0
0.00.334.003 I print_info: rope type        = 2
0.00.334.003 I print_info: rope scaling     = linear
0.00.334.005 I print_info: freq_base_train  = 10000.0
0.00.334.006 I print_info: freq_scale_train = 1
0.00.334.006 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.006 I print_info: rope_finetuned   = unknown
0.00.334.007 I print_info: ssm_d_conv       = 0
0.00.334.007 I print_info: ssm_d_inner      = 0
0.00.334.007 I print_info: ssm_d_state      = 0
0.00.334.007 I print_info: ssm_dt_rank      = 0
0.00.334.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.334.009 I print_info: model type       = 2B
0.00.334.009 I print_info: model params     = 2.51 B
0.00.334.010 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.013 I print_info: vocab type       = SPM
0.00.334.014 I print_info: n_vocab          = 256000
0.00.334.014 I print_info: n_merges         = 0
0.00.334.015 I print_info: BOS token        = 2 '<bos>'
0.00.334.015 I print_info: EOS token        = 1 '<eos>'
0.00.334.016 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.016 I print_info: UNK token        = 3 '<unk>'
0.00.334.017 I print_info: PAD token        = 0 '<pad>'
0.00.334.017 I print_info: LF token         = 227 '<0x0A>'
0.00.334.018 I print_info: EOG token        = 1 '<eos>'
0.00.334.018 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.018 I print_info: max token length = 93
0.00.334.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.965 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.417.280 I llama_context: constructing llama_context
0.00.417.285 I llama_context: n_seq_max     = 1
0.00.417.286 I llama_context: n_ctx         = 4096
0.00.417.286 I llama_context: n_ctx_per_seq = 4096
0.00.417.286 I llama_context: n_batch       = 2048
0.00.417.287 I llama_context: n_ubatch      = 512
0.00.417.287 I llama_context: causal_attn   = 1
0.00.417.288 I llama_context: flash_attn    = 0
0.00.417.290 I llama_context: freq_base     = 10000.0
0.00.417.292 I llama_context: freq_scale    = 1
0.00.417.293 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.417.322 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.417.405 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.433.173 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.440.211 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.440.215 I llama_context: graph nodes  = 673
0.00.440.215 I llama_context: graph splits = 1
0.00.440.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.440.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.073 I main: llama threadpool init, n_threads = 4
0.00.531.089 I 
0.00.531.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.531.160 I 
0.00.531.204 I sampler seed: 1804315333
0.00.531.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.531.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.531.217 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.531.217 I 
 increasively through the sentences, constructing a coherent narrative.

The sun, a celestial behemoth, blazed brightly in the vast expanse of the sky, casting long

0.02.854.782 I llama_perf_sampler_print:    sampling time =       5.53 ms /    33 runs   (    0.17 ms per token,  5972.85 tokens per second)
0.02.854.785 I llama_perf_context_print:        load time =     527.56 ms
0.02.854.786 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.854.788 I llama_perf_context_print:        eval time =    2303.75 ms /    32 runs   (   71.99 ms per token,    13.89 tokens per second)
0.02.854.788 I llama_perf_context_print:       total time =    2326.38 ms /    33 tokens
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
0.00.000.184 I build: 5582 (b648dd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.030.722 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.733 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.752 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.753 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.756 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.758 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.758 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.759 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.759 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.760 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.765 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.766 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.766 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.767 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.767 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.106 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.541 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.005 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.015 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.016 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.017 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.017 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.018 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.019 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.021 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.022 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.023 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.024 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.024 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.028 I llama_model_loader: - type  f32:   37 tensors
0.00.140.029 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.032 I print_info: file format = GGUF V3 (latest)
0.00.140.032 I print_info: file type   = Q8_0
0.00.140.035 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.238.005 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.303 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.133 I load: special tokens cache size = 5
0.00.325.091 I load: token to piece cache size = 1.6014 MB
0.00.325.118 I print_info: arch             = gemma
0.00.325.120 I print_info: vocab_only       = 0
0.00.325.120 I print_info: n_ctx_train      = 8192
0.00.325.121 I print_info: n_embd           = 2048
0.00.325.121 I print_info: n_layer          = 18
0.00.325.140 I print_info: n_head           = 8
0.00.325.143 I print_info: n_head_kv        = 1
0.00.325.143 I print_info: n_rot            = 256
0.00.325.143 I print_info: n_swa            = 0
0.00.325.145 I print_info: is_swa_any       = 0
0.00.325.145 I print_info: n_embd_head_k    = 256
0.00.325.146 I print_info: n_embd_head_v    = 256
0.00.325.147 I print_info: n_gqa            = 8
0.00.325.149 I print_info: n_embd_k_gqa     = 256
0.00.325.151 I print_info: n_embd_v_gqa     = 256
0.00.325.152 I print_info: f_norm_eps       = 0.0e+00
0.00.325.153 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.154 I print_info: f_logit_scale    = 0.0e+00
0.00.325.155 I print_info: f_attn_scale     = 0.0e+00
0.00.325.156 I print_info: n_ff             = 16384
0.00.325.157 I print_info: n_expert         = 0
0.00.325.157 I print_info: n_expert_used    = 0
0.00.325.157 I print_info: causal attn      = 1
0.00.325.158 I print_info: pooling type     = 0
0.00.325.158 I print_info: rope type        = 2
0.00.325.158 I print_info: rope scaling     = linear
0.00.325.160 I print_info: freq_base_train  = 10000.0
0.00.325.160 I print_info: freq_scale_train = 1
0.00.325.161 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.161 I print_info: rope_finetuned   = unknown
0.00.325.161 I print_info: ssm_d_conv       = 0
0.00.325.161 I print_info: ssm_d_inner      = 0
0.00.325.162 I print_info: ssm_d_state      = 0
0.00.325.162 I print_info: ssm_dt_rank      = 0
0.00.325.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.163 I print_info: model type       = 2B
0.00.325.164 I print_info: model params     = 2.51 B
0.00.325.164 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.168 I print_info: vocab type       = SPM
0.00.325.169 I print_info: n_vocab          = 256000
0.00.325.169 I print_info: n_merges         = 0
0.00.325.169 I print_info: BOS token        = 2 '<bos>'
0.00.325.170 I print_info: EOS token        = 1 '<eos>'
0.00.325.170 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.171 I print_info: UNK token        = 3 '<unk>'
0.00.325.171 I print_info: PAD token        = 0 '<pad>'
0.00.325.171 I print_info: LF token         = 227 '<0x0A>'
0.00.325.172 I print_info: EOG token        = 1 '<eos>'
0.00.325.173 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.173 I print_info: max token length = 93
0.00.325.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.724 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.397.733 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.397.734 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.397.735 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.397.735 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.397.736 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.399.043 I llama_context: constructing llama_context
0.00.399.048 I llama_context: n_seq_max     = 1
0.00.399.049 I llama_context: n_ctx         = 4096
0.00.399.050 I llama_context: n_ctx_per_seq = 4096
0.00.399.050 I llama_context: n_batch       = 2048
0.00.399.050 I llama_context: n_ubatch      = 512
0.00.399.051 I llama_context: causal_attn   = 1
0.00.399.051 I llama_context: flash_attn    = 0
0.00.399.054 I llama_context: freq_base     = 10000.0
0.00.399.055 I llama_context: freq_scale    = 1
0.00.399.055 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.092 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.178 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.872 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.422.422 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.422.427 I llama_context: graph nodes  = 673
0.00.422.427 I llama_context: graph splits = 1
0.00.422.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.085 I main: llama threadpool init, n_threads = 4
0.00.518.098 I 
0.00.518.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.518.169 I 
0.00.518.212 I sampler seed: 2863162070
0.00.518.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.230 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.518.230 I 
 increadibly. [end of text]


0.00.843.895 I llama_perf_sampler_print:    sampling time =       0.69 ms /     5 runs   (    0.14 ms per token,  7235.89 tokens per second)
0.00.843.899 I llama_perf_context_print:        load time =     515.01 ms
0.00.843.900 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.843.901 I llama_perf_context_print:        eval time =     322.58 ms /     4 runs   (   80.64 ms per token,    12.40 tokens per second)
0.00.843.902 I llama_perf_context_print:       total time =     328.46 ms /     5 tokens
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
0.00.000.194 I build: 5582 (b648dd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.030.214 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.227 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.245 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.246 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.249 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.250 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.250 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.251 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.253 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.254 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.259 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.259 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.260 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.260 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.261 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.551 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.155 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.863 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.872 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.873 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.874 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.875 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.876 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.877 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.879 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.880 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.881 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.882 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.883 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.888 I llama_model_loader: - type  f32:   37 tensors
0.00.140.888 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.891 I print_info: file format = GGUF V3 (latest)
0.00.140.892 I print_info: file type   = Q8_0
0.00.140.895 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.239.006 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.429 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.226 I load: special tokens cache size = 5
0.00.325.453 I load: token to piece cache size = 1.6014 MB
0.00.325.482 I print_info: arch             = gemma
0.00.325.483 I print_info: vocab_only       = 0
0.00.325.484 I print_info: n_ctx_train      = 8192
0.00.325.484 I print_info: n_embd           = 2048
0.00.325.484 I print_info: n_layer          = 18
0.00.325.496 I print_info: n_head           = 8
0.00.325.499 I print_info: n_head_kv        = 1
0.00.325.499 I print_info: n_rot            = 256
0.00.325.500 I print_info: n_swa            = 0
0.00.325.501 I print_info: is_swa_any       = 0
0.00.325.501 I print_info: n_embd_head_k    = 256
0.00.325.502 I print_info: n_embd_head_v    = 256
0.00.325.503 I print_info: n_gqa            = 8
0.00.325.505 I print_info: n_embd_k_gqa     = 256
0.00.325.507 I print_info: n_embd_v_gqa     = 256
0.00.325.508 I print_info: f_norm_eps       = 0.0e+00
0.00.325.509 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.510 I print_info: f_logit_scale    = 0.0e+00
0.00.325.510 I print_info: f_attn_scale     = 0.0e+00
0.00.325.512 I print_info: n_ff             = 16384
0.00.325.513 I print_info: n_expert         = 0
0.00.325.513 I print_info: n_expert_used    = 0
0.00.325.513 I print_info: causal attn      = 1
0.00.325.514 I print_info: pooling type     = 0
0.00.325.514 I print_info: rope type        = 2
0.00.325.515 I print_info: rope scaling     = linear
0.00.325.517 I print_info: freq_base_train  = 10000.0
0.00.325.518 I print_info: freq_scale_train = 1
0.00.325.518 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.519 I print_info: rope_finetuned   = unknown
0.00.325.519 I print_info: ssm_d_conv       = 0
0.00.325.520 I print_info: ssm_d_inner      = 0
0.00.325.520 I print_info: ssm_d_state      = 0
0.00.325.520 I print_info: ssm_dt_rank      = 0
0.00.325.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.523 I print_info: model type       = 2B
0.00.325.523 I print_info: model params     = 2.51 B
0.00.325.524 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.528 I print_info: vocab type       = SPM
0.00.325.529 I print_info: n_vocab          = 256000
0.00.325.530 I print_info: n_merges         = 0
0.00.325.536 I print_info: BOS token        = 2 '<bos>'
0.00.325.537 I print_info: EOS token        = 1 '<eos>'
0.00.325.538 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.538 I print_info: UNK token        = 3 '<unk>'
0.00.325.538 I print_info: PAD token        = 0 '<pad>'
0.00.325.539 I print_info: LF token         = 227 '<0x0A>'
0.00.325.539 I print_info: EOG token        = 1 '<eos>'
0.00.325.540 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.540 I print_info: max token length = 93
0.00.325.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.467 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.397.476 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.398.728 I llama_context: constructing llama_context
0.00.398.733 I llama_context: n_seq_max     = 1
0.00.398.733 I llama_context: n_ctx         = 4096
0.00.398.734 I llama_context: n_ctx_per_seq = 4096
0.00.398.734 I llama_context: n_batch       = 2048
0.00.398.734 I llama_context: n_ubatch      = 512
0.00.398.735 I llama_context: causal_attn   = 1
0.00.398.735 I llama_context: flash_attn    = 0
0.00.398.738 I llama_context: freq_base     = 10000.0
0.00.398.739 I llama_context: freq_scale    = 1
0.00.398.739 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.398.772 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.398.864 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.087 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.916 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.920 I llama_context: graph nodes  = 673
0.00.421.921 I llama_context: graph splits = 1
0.00.421.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.584 I main: llama threadpool init, n_threads = 4
0.00.519.597 I 
0.00.519.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.519.666 I 
0.00.519.721 I sampler seed: 647337310
0.00.519.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.747 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.519.748 I 
 increably!

I am not able to access the content of the message you are referring to. Therefore, I am unable to provide an interpretation or answer.

0.03.079.397 I llama_perf_sampler_print:    sampling time =       5.51 ms /    33 runs   (    0.17 ms per token,  5983.68 tokens per second)
0.03.079.401 I llama_perf_context_print:        load time =     516.50 ms
0.03.079.402 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.079.403 I llama_perf_context_print:        eval time =    2540.11 ms /    32 runs   (   79.38 ms per token,    12.60 tokens per second)
0.03.079.404 I llama_perf_context_print:       total time =    2562.46 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.851s
user	0m25.449s
sys	0m9.587s
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
main: build = 5582 (b648dd6de)
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

main: quantize time = 40347.66 ms
main:    total time = 40347.66 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.586 I build: 5582 (b648dd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.818 I main: llama backend init
0.00.000.826 I main: load the model and apply lora adapter, if any
0.00.031.557 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.569 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.592 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.596 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.600 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.601 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.602 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.603 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.604 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.605 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.611 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.612 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.613 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.614 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.734 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.186 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.781 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.793 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.794 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.795 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.796 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.797 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.799 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.803 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.804 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.805 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.806 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.807 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.808 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.813 I llama_model_loader: - type  f32:   37 tensors
0.00.141.814 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.815 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.818 I print_info: file format = GGUF V3 (latest)
0.00.141.818 I print_info: file type   = Q4_K - Medium
0.00.141.821 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.242.026 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.902 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.672 I load: special tokens cache size = 5
0.00.329.695 I load: token to piece cache size = 1.6014 MB
0.00.329.724 I print_info: arch             = gemma
0.00.329.724 I print_info: vocab_only       = 0
0.00.329.724 I print_info: n_ctx_train      = 8192
0.00.329.725 I print_info: n_embd           = 2048
0.00.329.725 I print_info: n_layer          = 18
0.00.329.746 I print_info: n_head           = 8
0.00.329.749 I print_info: n_head_kv        = 1
0.00.329.749 I print_info: n_rot            = 256
0.00.329.749 I print_info: n_swa            = 0
0.00.329.751 I print_info: is_swa_any       = 0
0.00.329.751 I print_info: n_embd_head_k    = 256
0.00.329.751 I print_info: n_embd_head_v    = 256
0.00.329.753 I print_info: n_gqa            = 8
0.00.329.755 I print_info: n_embd_k_gqa     = 256
0.00.329.756 I print_info: n_embd_v_gqa     = 256
0.00.329.757 I print_info: f_norm_eps       = 0.0e+00
0.00.329.758 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.759 I print_info: f_logit_scale    = 0.0e+00
0.00.329.759 I print_info: f_attn_scale     = 0.0e+00
0.00.329.761 I print_info: n_ff             = 16384
0.00.329.761 I print_info: n_expert         = 0
0.00.329.762 I print_info: n_expert_used    = 0
0.00.329.762 I print_info: causal attn      = 1
0.00.329.762 I print_info: pooling type     = 0
0.00.329.763 I print_info: rope type        = 2
0.00.329.763 I print_info: rope scaling     = linear
0.00.329.764 I print_info: freq_base_train  = 10000.0
0.00.329.765 I print_info: freq_scale_train = 1
0.00.329.765 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.765 I print_info: rope_finetuned   = unknown
0.00.329.765 I print_info: ssm_d_conv       = 0
0.00.329.766 I print_info: ssm_d_inner      = 0
0.00.329.766 I print_info: ssm_d_state      = 0
0.00.329.766 I print_info: ssm_dt_rank      = 0
0.00.329.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.767 I print_info: model type       = 2B
0.00.329.768 I print_info: model params     = 2.51 B
0.00.329.768 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.772 I print_info: vocab type       = SPM
0.00.329.773 I print_info: n_vocab          = 256000
0.00.329.773 I print_info: n_merges         = 0
0.00.329.774 I print_info: BOS token        = 2 '<bos>'
0.00.329.774 I print_info: EOS token        = 1 '<eos>'
0.00.329.775 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.775 I print_info: UNK token        = 3 '<unk>'
0.00.329.775 I print_info: PAD token        = 0 '<pad>'
0.00.329.776 I print_info: LF token         = 227 '<0x0A>'
0.00.329.776 I print_info: EOG token        = 1 '<eos>'
0.00.329.777 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.777 I print_info: max token length = 93
0.00.329.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.145 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.384.155 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.384.156 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.384.156 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.384.157 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.384.158 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.384.158 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.922.403 I llama_context: constructing llama_context
0.00.922.409 I llama_context: n_seq_max     = 1
0.00.922.409 I llama_context: n_ctx         = 4096
0.00.922.410 I llama_context: n_ctx_per_seq = 4096
0.00.922.410 I llama_context: n_batch       = 2048
0.00.922.411 I llama_context: n_ubatch      = 512
0.00.922.411 I llama_context: causal_attn   = 1
0.00.922.412 I llama_context: flash_attn    = 0
0.00.922.416 I llama_context: freq_base     = 10000.0
0.00.922.416 I llama_context: freq_scale    = 1
0.00.922.419 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.922.455 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.922.559 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.938.681 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.946.396 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.946.401 I llama_context: graph nodes  = 673
0.00.946.401 I llama_context: graph splits = 1
0.00.946.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.946.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.478 I main: llama threadpool init, n_threads = 4
0.01.031.490 I 
0.01.031.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.031.556 I 
0.01.031.598 I sampler seed: 362135635
0.01.031.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.031.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.031.613 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.031.614 I 
 increasities and anxieties are natural and unavoidable consequences of aging.

**True or False?**

This statement is true. [end of text]


0.02.403.498 I llama_perf_sampler_print:    sampling time =       4.47 ms /    27 runs   (    0.17 ms per token,  6036.22 tokens per second)
0.02.403.501 I llama_perf_context_print:        load time =    1027.95 ms
0.02.403.503 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.403.506 I llama_perf_context_print:        eval time =    1355.97 ms /    26 runs   (   52.15 ms per token,    19.17 tokens per second)
0.02.403.508 I llama_perf_context_print:       total time =    1374.70 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5582 (b648dd6de)
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

main: quantize time = 40326.19 ms
main:    total time = 40326.19 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.206 I build: 5582 (b648dd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.030.065 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.095 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.096 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.099 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.100 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.101 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.102 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.102 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.103 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.117 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.118 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.119 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.119 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.890 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.405 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.755 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.764 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.765 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.766 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.766 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.767 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.768 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.770 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.771 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.771 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.775 I llama_model_loader: - type  f32:   37 tensors
0.00.139.776 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.777 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.780 I print_info: file format = GGUF V3 (latest)
0.00.139.780 I print_info: file type   = Q4_K - Medium
0.00.139.782 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.242.898 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.459 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.201 I load: special tokens cache size = 5
0.00.329.209 I load: token to piece cache size = 1.6014 MB
0.00.329.237 I print_info: arch             = gemma
0.00.329.238 I print_info: vocab_only       = 0
0.00.329.238 I print_info: n_ctx_train      = 8192
0.00.329.239 I print_info: n_embd           = 2048
0.00.329.239 I print_info: n_layer          = 18
0.00.329.262 I print_info: n_head           = 8
0.00.329.267 I print_info: n_head_kv        = 1
0.00.329.268 I print_info: n_rot            = 256
0.00.329.268 I print_info: n_swa            = 0
0.00.329.269 I print_info: is_swa_any       = 0
0.00.329.270 I print_info: n_embd_head_k    = 256
0.00.329.270 I print_info: n_embd_head_v    = 256
0.00.329.272 I print_info: n_gqa            = 8
0.00.329.274 I print_info: n_embd_k_gqa     = 256
0.00.329.275 I print_info: n_embd_v_gqa     = 256
0.00.329.276 I print_info: f_norm_eps       = 0.0e+00
0.00.329.278 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.280 I print_info: f_logit_scale    = 0.0e+00
0.00.329.280 I print_info: f_attn_scale     = 0.0e+00
0.00.329.282 I print_info: n_ff             = 16384
0.00.329.283 I print_info: n_expert         = 0
0.00.329.283 I print_info: n_expert_used    = 0
0.00.329.283 I print_info: causal attn      = 1
0.00.329.284 I print_info: pooling type     = 0
0.00.329.285 I print_info: rope type        = 2
0.00.329.285 I print_info: rope scaling     = linear
0.00.329.287 I print_info: freq_base_train  = 10000.0
0.00.329.288 I print_info: freq_scale_train = 1
0.00.329.289 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.289 I print_info: rope_finetuned   = unknown
0.00.329.290 I print_info: ssm_d_conv       = 0
0.00.329.291 I print_info: ssm_d_inner      = 0
0.00.329.291 I print_info: ssm_d_state      = 0
0.00.329.291 I print_info: ssm_dt_rank      = 0
0.00.329.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.293 I print_info: model type       = 2B
0.00.329.294 I print_info: model params     = 2.51 B
0.00.329.295 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.299 I print_info: vocab type       = SPM
0.00.329.300 I print_info: n_vocab          = 256000
0.00.329.300 I print_info: n_merges         = 0
0.00.329.301 I print_info: BOS token        = 2 '<bos>'
0.00.329.302 I print_info: EOS token        = 1 '<eos>'
0.00.329.302 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.303 I print_info: UNK token        = 3 '<unk>'
0.00.329.303 I print_info: PAD token        = 0 '<pad>'
0.00.329.306 I print_info: LF token         = 227 '<0x0A>'
0.00.329.307 I print_info: EOG token        = 1 '<eos>'
0.00.329.308 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.308 I print_info: max token length = 93
0.00.329.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.270 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.375.280 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.899.370 I llama_context: constructing llama_context
0.00.899.375 I llama_context: n_seq_max     = 1
0.00.899.376 I llama_context: n_ctx         = 4096
0.00.899.376 I llama_context: n_ctx_per_seq = 4096
0.00.899.377 I llama_context: n_batch       = 2048
0.00.899.377 I llama_context: n_ubatch      = 512
0.00.899.378 I llama_context: causal_attn   = 1
0.00.899.378 I llama_context: flash_attn    = 0
0.00.899.382 I llama_context: freq_base     = 10000.0
0.00.899.383 I llama_context: freq_scale    = 1
0.00.899.384 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.899.417 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.899.489 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.915.256 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.923.254 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.923.259 I llama_context: graph nodes  = 673
0.00.923.259 I llama_context: graph splits = 1
0.00.923.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.923.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.751 I main: llama threadpool init, n_threads = 4
0.01.009.762 I 
0.01.009.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.009.826 I 
0.01.009.861 I sampler seed: 2968753111
0.01.009.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.875 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.009.875 I 
 encomporn or disingenuous.

**Solution:**
**Irresponsible**

Irresponsible behavior is a characteristic trait of someone who does not take responsibility for

0.02.687.855 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6006.55 tokens per second)
0.02.687.858 I llama_perf_context_print:        load time =    1006.58 ms
0.02.687.859 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.687.861 I llama_perf_context_print:        eval time =    1658.74 ms /    32 runs   (   51.84 ms per token,    19.29 tokens per second)
0.02.687.861 I llama_perf_context_print:       total time =    1680.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.793s
user	10m25.743s
sys	0m7.562s
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
0.00.000.710 I build: 5582 (b648dd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.957 I main: llama backend init
0.00.000.967 I main: load the model and apply lora adapter, if any
0.00.011.003 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.064 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.065 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.066 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.336 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.562 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.459 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.466 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.470 I llama_model_loader: - type  f32:  194 tensors
0.00.022.471 I llama_model_loader: - type  f16:   98 tensors
0.00.022.474 I print_info: file format = GGUF V3 (latest)
0.00.022.475 I print_info: file type   = all F32 (guessed)
0.00.022.479 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.944 I load: special tokens cache size = 25
0.00.071.940 I load: token to piece cache size = 0.2984 MB
0.00.071.968 I print_info: arch             = gptneox
0.00.071.969 I print_info: vocab_only       = 0
0.00.071.970 I print_info: n_ctx_train      = 2048
0.00.071.970 I print_info: n_embd           = 2048
0.00.071.971 I print_info: n_layer          = 24
0.00.071.990 I print_info: n_head           = 16
0.00.071.995 I print_info: n_head_kv        = 16
0.00.071.995 I print_info: n_rot            = 32
0.00.071.996 I print_info: n_swa            = 0
0.00.071.997 I print_info: is_swa_any       = 0
0.00.071.997 I print_info: n_embd_head_k    = 128
0.00.071.997 I print_info: n_embd_head_v    = 128
0.00.071.999 I print_info: n_gqa            = 1
0.00.072.002 I print_info: n_embd_k_gqa     = 2048
0.00.072.003 I print_info: n_embd_v_gqa     = 2048
0.00.072.005 I print_info: f_norm_eps       = 1.0e-05
0.00.072.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.008 I print_info: f_logit_scale    = 0.0e+00
0.00.072.008 I print_info: f_attn_scale     = 0.0e+00
0.00.072.009 I print_info: n_ff             = 8192
0.00.072.010 I print_info: n_expert         = 0
0.00.072.010 I print_info: n_expert_used    = 0
0.00.072.011 I print_info: causal attn      = 1
0.00.072.011 I print_info: pooling type     = 0
0.00.072.011 I print_info: rope type        = 2
0.00.072.012 I print_info: rope scaling     = linear
0.00.072.015 I print_info: freq_base_train  = 10000.0
0.00.072.016 I print_info: freq_scale_train = 1
0.00.072.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.016 I print_info: rope_finetuned   = unknown
0.00.072.016 I print_info: ssm_d_conv       = 0
0.00.072.017 I print_info: ssm_d_inner      = 0
0.00.072.017 I print_info: ssm_d_state      = 0
0.00.072.017 I print_info: ssm_dt_rank      = 0
0.00.072.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.018 I print_info: model type       = 1.4B
0.00.072.019 I print_info: model params     = 1.41 B
0.00.072.019 I print_info: general.name     = 1.4B
0.00.072.023 I print_info: vocab type       = BPE
0.00.072.025 I print_info: n_vocab          = 50304
0.00.072.025 I print_info: n_merges         = 50009
0.00.072.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.028 I print_info: LF token         = 187 'Ċ'
0.00.072.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.029 I print_info: max token length = 1024
0.00.072.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.698 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.207 I llama_context: constructing llama_context
0.00.218.212 I llama_context: n_seq_max     = 1
0.00.218.213 I llama_context: n_ctx         = 2048
0.00.218.213 I llama_context: n_ctx_per_seq = 2048
0.00.218.214 I llama_context: n_batch       = 2048
0.00.218.214 I llama_context: n_ubatch      = 512
0.00.218.214 I llama_context: causal_attn   = 1
0.00.218.215 I llama_context: flash_attn    = 0
0.00.218.217 I llama_context: freq_base     = 10000.0
0.00.218.218 I llama_context: freq_scale    = 1
0.00.218.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.346 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.635 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.848 I llama_context: graph nodes  = 1063
0.00.309.849 I llama_context: graph splits = 1
0.00.309.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.231 I main: llama threadpool init, n_threads = 4
0.00.409.244 I 
0.00.409.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.320 I 
0.00.409.409 I sampler seed: 1234
0.00.409.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.427 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.864.677 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21187.71 tokens per second)
0.04.864.681 I llama_perf_context_print:        load time =     407.04 ms
0.04.864.683 I llama_perf_context_print: prompt eval time =     109.04 ms /     7 tokens (   15.58 ms per token,    64.20 tokens per second)
0.04.864.685 I llama_perf_context_print:        eval time =    4335.47 ms /    63 runs   (   68.82 ms per token,    14.53 tokens per second)
0.04.864.686 I llama_perf_context_print:       total time =    4456.65 ms /    70 tokens

real	0m4.965s
user	0m18.211s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5582 (b648dd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.765 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.821 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.232 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.144 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.153 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.157 I llama_model_loader: - type  f32:  194 tensors
0.00.022.157 I llama_model_loader: - type  f16:   98 tensors
0.00.022.160 I print_info: file format = GGUF V3 (latest)
0.00.022.161 I print_info: file type   = all F32 (guessed)
0.00.022.164 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.083 I load: special tokens cache size = 25
0.00.072.841 I load: token to piece cache size = 0.2984 MB
0.00.072.869 I print_info: arch             = gptneox
0.00.072.870 I print_info: vocab_only       = 0
0.00.072.870 I print_info: n_ctx_train      = 2048
0.00.072.870 I print_info: n_embd           = 2048
0.00.072.871 I print_info: n_layer          = 24
0.00.072.884 I print_info: n_head           = 16
0.00.072.886 I print_info: n_head_kv        = 16
0.00.072.886 I print_info: n_rot            = 32
0.00.072.886 I print_info: n_swa            = 0
0.00.072.888 I print_info: is_swa_any       = 0
0.00.072.889 I print_info: n_embd_head_k    = 128
0.00.072.889 I print_info: n_embd_head_v    = 128
0.00.072.891 I print_info: n_gqa            = 1
0.00.072.893 I print_info: n_embd_k_gqa     = 2048
0.00.072.894 I print_info: n_embd_v_gqa     = 2048
0.00.072.896 I print_info: f_norm_eps       = 1.0e-05
0.00.072.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.897 I print_info: f_logit_scale    = 0.0e+00
0.00.072.897 I print_info: f_attn_scale     = 0.0e+00
0.00.072.898 I print_info: n_ff             = 8192
0.00.072.899 I print_info: n_expert         = 0
0.00.072.899 I print_info: n_expert_used    = 0
0.00.072.899 I print_info: causal attn      = 1
0.00.072.900 I print_info: pooling type     = 0
0.00.072.900 I print_info: rope type        = 2
0.00.072.900 I print_info: rope scaling     = linear
0.00.072.902 I print_info: freq_base_train  = 10000.0
0.00.072.902 I print_info: freq_scale_train = 1
0.00.072.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.903 I print_info: rope_finetuned   = unknown
0.00.072.903 I print_info: ssm_d_conv       = 0
0.00.072.903 I print_info: ssm_d_inner      = 0
0.00.072.903 I print_info: ssm_d_state      = 0
0.00.072.904 I print_info: ssm_dt_rank      = 0
0.00.072.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.905 I print_info: model type       = 1.4B
0.00.072.905 I print_info: model params     = 1.41 B
0.00.072.906 I print_info: general.name     = 1.4B
0.00.072.909 I print_info: vocab type       = BPE
0.00.072.910 I print_info: n_vocab          = 50304
0.00.072.910 I print_info: n_merges         = 50009
0.00.072.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.913 I print_info: LF token         = 187 'Ċ'
0.00.072.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.914 I print_info: max token length = 1024
0.00.072.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.729 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.105 I llama_context: constructing llama_context
0.00.219.110 I llama_context: n_seq_max     = 1
0.00.219.111 I llama_context: n_ctx         = 128
0.00.219.111 I llama_context: n_ctx_per_seq = 128
0.00.219.112 I llama_context: n_batch       = 128
0.00.219.112 I llama_context: n_ubatch      = 128
0.00.219.112 I llama_context: causal_attn   = 1
0.00.219.113 I llama_context: flash_attn    = 0
0.00.219.115 I llama_context: freq_base     = 10000.0
0.00.219.115 I llama_context: freq_scale    = 1
0.00.219.116 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.245 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.224.803 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.553 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.232.558 I llama_context: graph nodes  = 1063
0.00.232.558 I llama_context: graph splits = 1
0.00.232.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.837 I 
0.00.302.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.942 I perplexity: tokenizing the input ..
0.00.309.546 I perplexity: tokenization took 6.598 ms
0.00.309.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.127.155 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.131.203 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.131.239 I llama_perf_context_print:        load time =     302.49 ms
0.02.131.241 I llama_perf_context_print: prompt eval time =    1815.36 ms /   128 tokens (   14.18 ms per token,    70.51 tokens per second)
0.02.131.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.131.245 I llama_perf_context_print:       total time =    1828.42 ms /   129 tokens

real	0m2.233s
user	0m7.629s
sys	0m0.275s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5582 (b648dd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.328 I llama_model_loader: - type  f32:  194 tensors
0.00.022.328 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.331 I print_info: file format = GGUF V3 (latest)
0.00.022.332 I print_info: file type   = Q8_0
0.00.022.336 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.715 I load: special tokens cache size = 25
0.00.072.547 I load: token to piece cache size = 0.2984 MB
0.00.072.576 I print_info: arch             = gptneox
0.00.072.577 I print_info: vocab_only       = 0
0.00.072.577 I print_info: n_ctx_train      = 2048
0.00.072.578 I print_info: n_embd           = 2048
0.00.072.578 I print_info: n_layer          = 24
0.00.072.598 I print_info: n_head           = 16
0.00.072.600 I print_info: n_head_kv        = 16
0.00.072.600 I print_info: n_rot            = 32
0.00.072.601 I print_info: n_swa            = 0
0.00.072.602 I print_info: is_swa_any       = 0
0.00.072.603 I print_info: n_embd_head_k    = 128
0.00.072.603 I print_info: n_embd_head_v    = 128
0.00.072.605 I print_info: n_gqa            = 1
0.00.072.606 I print_info: n_embd_k_gqa     = 2048
0.00.072.608 I print_info: n_embd_v_gqa     = 2048
0.00.072.610 I print_info: f_norm_eps       = 1.0e-05
0.00.072.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.612 I print_info: f_logit_scale    = 0.0e+00
0.00.072.612 I print_info: f_attn_scale     = 0.0e+00
0.00.072.613 I print_info: n_ff             = 8192
0.00.072.614 I print_info: n_expert         = 0
0.00.072.614 I print_info: n_expert_used    = 0
0.00.072.614 I print_info: causal attn      = 1
0.00.072.615 I print_info: pooling type     = 0
0.00.072.615 I print_info: rope type        = 2
0.00.072.615 I print_info: rope scaling     = linear
0.00.072.617 I print_info: freq_base_train  = 10000.0
0.00.072.617 I print_info: freq_scale_train = 1
0.00.072.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.618 I print_info: rope_finetuned   = unknown
0.00.072.618 I print_info: ssm_d_conv       = 0
0.00.072.618 I print_info: ssm_d_inner      = 0
0.00.072.619 I print_info: ssm_d_state      = 0
0.00.072.619 I print_info: ssm_dt_rank      = 0
0.00.072.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.620 I print_info: model type       = 1.4B
0.00.072.621 I print_info: model params     = 1.41 B
0.00.072.621 I print_info: general.name     = 1.4B
0.00.072.624 I print_info: vocab type       = BPE
0.00.072.625 I print_info: n_vocab          = 50304
0.00.072.625 I print_info: n_merges         = 50009
0.00.072.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.627 I print_info: LF token         = 187 'Ċ'
0.00.072.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.628 I print_info: max token length = 1024
0.00.072.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.030 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.090 I llama_context: constructing llama_context
0.00.154.094 I llama_context: n_seq_max     = 1
0.00.154.095 I llama_context: n_ctx         = 2048
0.00.154.095 I llama_context: n_ctx_per_seq = 2048
0.00.154.095 I llama_context: n_batch       = 2048
0.00.154.096 I llama_context: n_ubatch      = 512
0.00.154.096 I llama_context: causal_attn   = 1
0.00.154.096 I llama_context: flash_attn    = 0
0.00.154.098 I llama_context: freq_base     = 10000.0
0.00.154.099 I llama_context: freq_scale    = 1
0.00.154.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.211 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.237.683 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.245.126 I llama_context: graph nodes  = 1063
0.00.245.126 I llama_context: graph splits = 1
0.00.245.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.809 I main: llama threadpool init, n_threads = 4
0.00.333.821 I 
0.00.333.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.891 I 
0.00.333.970 I sampler seed: 1234
0.00.333.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.989 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.181.208 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24929.78 tokens per second)
0.03.181.211 I llama_perf_context_print:        load time =     332.16 ms
0.03.181.212 I llama_perf_context_print: prompt eval time =      92.64 ms /     7 tokens (   13.23 ms per token,    75.56 tokens per second)
0.03.181.214 I llama_perf_context_print:        eval time =    2744.78 ms /    63 runs   (   43.57 ms per token,    22.95 tokens per second)
0.03.181.214 I llama_perf_context_print:       total time =    2848.61 ms /    70 tokens

real	0m3.251s
user	0m11.751s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5582 (b648dd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.989 I llama_model_loader: - type  f32:  194 tensors
0.00.021.990 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.993 I print_info: file format = GGUF V3 (latest)
0.00.021.993 I print_info: file type   = Q8_0
0.00.021.996 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.601 I load: special tokens cache size = 25
0.00.073.297 I load: token to piece cache size = 0.2984 MB
0.00.073.324 I print_info: arch             = gptneox
0.00.073.324 I print_info: vocab_only       = 0
0.00.073.325 I print_info: n_ctx_train      = 2048
0.00.073.325 I print_info: n_embd           = 2048
0.00.073.326 I print_info: n_layer          = 24
0.00.073.338 I print_info: n_head           = 16
0.00.073.340 I print_info: n_head_kv        = 16
0.00.073.340 I print_info: n_rot            = 32
0.00.073.341 I print_info: n_swa            = 0
0.00.073.343 I print_info: is_swa_any       = 0
0.00.073.343 I print_info: n_embd_head_k    = 128
0.00.073.346 I print_info: n_embd_head_v    = 128
0.00.073.348 I print_info: n_gqa            = 1
0.00.073.350 I print_info: n_embd_k_gqa     = 2048
0.00.073.352 I print_info: n_embd_v_gqa     = 2048
0.00.073.354 I print_info: f_norm_eps       = 1.0e-05
0.00.073.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.356 I print_info: f_logit_scale    = 0.0e+00
0.00.073.357 I print_info: f_attn_scale     = 0.0e+00
0.00.073.358 I print_info: n_ff             = 8192
0.00.073.359 I print_info: n_expert         = 0
0.00.073.359 I print_info: n_expert_used    = 0
0.00.073.362 I print_info: causal attn      = 1
0.00.073.363 I print_info: pooling type     = 0
0.00.073.363 I print_info: rope type        = 2
0.00.073.363 I print_info: rope scaling     = linear
0.00.073.364 I print_info: freq_base_train  = 10000.0
0.00.073.365 I print_info: freq_scale_train = 1
0.00.073.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.365 I print_info: rope_finetuned   = unknown
0.00.073.366 I print_info: ssm_d_conv       = 0
0.00.073.366 I print_info: ssm_d_inner      = 0
0.00.073.366 I print_info: ssm_d_state      = 0
0.00.073.366 I print_info: ssm_dt_rank      = 0
0.00.073.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.368 I print_info: model type       = 1.4B
0.00.073.369 I print_info: model params     = 1.41 B
0.00.073.369 I print_info: general.name     = 1.4B
0.00.073.372 I print_info: vocab type       = BPE
0.00.073.374 I print_info: n_vocab          = 50304
0.00.073.374 I print_info: n_merges         = 50009
0.00.073.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.377 I print_info: LF token         = 187 'Ċ'
0.00.073.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.378 I print_info: max token length = 1024
0.00.073.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.744 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.761 I llama_context: constructing llama_context
0.00.154.766 I llama_context: n_seq_max     = 1
0.00.154.767 I llama_context: n_ctx         = 128
0.00.154.767 I llama_context: n_ctx_per_seq = 128
0.00.154.767 I llama_context: n_batch       = 128
0.00.154.768 I llama_context: n_ubatch      = 128
0.00.154.768 I llama_context: causal_attn   = 1
0.00.154.768 I llama_context: flash_attn    = 0
0.00.154.771 I llama_context: freq_base     = 10000.0
0.00.154.771 I llama_context: freq_scale    = 1
0.00.154.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.869 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.297 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.867 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.871 I llama_context: graph nodes  = 1063
0.00.167.872 I llama_context: graph splits = 1
0.00.167.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.642 I 
0.00.227.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.758 I perplexity: tokenizing the input ..
0.00.234.622 I perplexity: tokenization took 6.858 ms
0.00.234.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.238.412 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.242.471 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.242.518 I llama_perf_context_print:        load time =     227.31 ms
0.01.242.521 I llama_perf_context_print: prompt eval time =    1001.67 ms /   128 tokens (    7.83 ms per token,   127.79 tokens per second)
0.01.242.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.242.525 I llama_perf_context_print:       total time =    1014.89 ms /   129 tokens

real	0m1.306s
user	0m4.355s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5582 (b648dd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.110 I llama_model_loader: - type  f32:  194 tensors
0.00.022.111 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.114 I print_info: file format = GGUF V3 (latest)
0.00.022.115 I print_info: file type   = Q4_0
0.00.022.119 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.193 I load: special tokens cache size = 25
0.00.073.003 I load: token to piece cache size = 0.2984 MB
0.00.073.028 I print_info: arch             = gptneox
0.00.073.029 I print_info: vocab_only       = 0
0.00.073.030 I print_info: n_ctx_train      = 2048
0.00.073.030 I print_info: n_embd           = 2048
0.00.073.030 I print_info: n_layer          = 24
0.00.073.044 I print_info: n_head           = 16
0.00.073.046 I print_info: n_head_kv        = 16
0.00.073.047 I print_info: n_rot            = 32
0.00.073.047 I print_info: n_swa            = 0
0.00.073.048 I print_info: is_swa_any       = 0
0.00.073.048 I print_info: n_embd_head_k    = 128
0.00.073.049 I print_info: n_embd_head_v    = 128
0.00.073.051 I print_info: n_gqa            = 1
0.00.073.052 I print_info: n_embd_k_gqa     = 2048
0.00.073.054 I print_info: n_embd_v_gqa     = 2048
0.00.073.056 I print_info: f_norm_eps       = 1.0e-05
0.00.073.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.058 I print_info: f_logit_scale    = 0.0e+00
0.00.073.059 I print_info: f_attn_scale     = 0.0e+00
0.00.073.060 I print_info: n_ff             = 8192
0.00.073.060 I print_info: n_expert         = 0
0.00.073.061 I print_info: n_expert_used    = 0
0.00.073.061 I print_info: causal attn      = 1
0.00.073.061 I print_info: pooling type     = 0
0.00.073.061 I print_info: rope type        = 2
0.00.073.062 I print_info: rope scaling     = linear
0.00.073.063 I print_info: freq_base_train  = 10000.0
0.00.073.063 I print_info: freq_scale_train = 1
0.00.073.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.064 I print_info: rope_finetuned   = unknown
0.00.073.065 I print_info: ssm_d_conv       = 0
0.00.073.065 I print_info: ssm_d_inner      = 0
0.00.073.065 I print_info: ssm_d_state      = 0
0.00.073.065 I print_info: ssm_dt_rank      = 0
0.00.073.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.067 I print_info: model type       = 1.4B
0.00.073.067 I print_info: model params     = 1.41 B
0.00.073.067 I print_info: general.name     = 1.4B
0.00.073.071 I print_info: vocab type       = BPE
0.00.073.072 I print_info: n_vocab          = 50304
0.00.073.072 I print_info: n_merges         = 50009
0.00.073.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.074 I print_info: LF token         = 187 'Ċ'
0.00.073.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.075 I print_info: max token length = 1024
0.00.073.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.875 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.117.883 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.088 I llama_context: constructing llama_context
0.00.440.094 I llama_context: n_seq_max     = 1
0.00.440.094 I llama_context: n_ctx         = 2048
0.00.440.095 I llama_context: n_ctx_per_seq = 2048
0.00.440.095 I llama_context: n_batch       = 2048
0.00.440.095 I llama_context: n_ubatch      = 512
0.00.440.095 I llama_context: causal_attn   = 1
0.00.440.096 I llama_context: flash_attn    = 0
0.00.440.100 I llama_context: freq_base     = 10000.0
0.00.440.100 I llama_context: freq_scale    = 1
0.00.440.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.208 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.523.177 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.741 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.530.746 I llama_context: graph nodes  = 1063
0.00.530.746 I llama_context: graph splits = 1
0.00.530.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.510 I main: llama threadpool init, n_threads = 4
0.00.609.523 I 
0.00.609.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.609.596 I 
0.00.609.693 I sampler seed: 1234
0.00.609.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.609.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.609.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.609.722 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.531.322 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24373.50 tokens per second)
0.02.531.326 I llama_perf_context_print:        load time =     607.90 ms
0.02.531.329 I llama_perf_context_print: prompt eval time =      88.95 ms /     7 tokens (   12.71 ms per token,    78.70 tokens per second)
0.02.531.331 I llama_perf_context_print:        eval time =    1822.75 ms /    63 runs   (   28.93 ms per token,    34.56 tokens per second)
0.02.531.334 I llama_perf_context_print:       total time =    1922.99 ms /    70 tokens

real	0m2.579s
user	0m8.186s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5582 (b648dd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.088 I llama_model_loader: - type  f32:  194 tensors
0.00.022.089 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.092 I print_info: file format = GGUF V3 (latest)
0.00.022.093 I print_info: file type   = Q4_0
0.00.022.099 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.208 I load: special tokens cache size = 25
0.00.073.074 I load: token to piece cache size = 0.2984 MB
0.00.073.102 I print_info: arch             = gptneox
0.00.073.104 I print_info: vocab_only       = 0
0.00.073.104 I print_info: n_ctx_train      = 2048
0.00.073.104 I print_info: n_embd           = 2048
0.00.073.105 I print_info: n_layer          = 24
0.00.073.116 I print_info: n_head           = 16
0.00.073.118 I print_info: n_head_kv        = 16
0.00.073.118 I print_info: n_rot            = 32
0.00.073.119 I print_info: n_swa            = 0
0.00.073.120 I print_info: is_swa_any       = 0
0.00.073.120 I print_info: n_embd_head_k    = 128
0.00.073.120 I print_info: n_embd_head_v    = 128
0.00.073.122 I print_info: n_gqa            = 1
0.00.073.124 I print_info: n_embd_k_gqa     = 2048
0.00.073.126 I print_info: n_embd_v_gqa     = 2048
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
0.00.073.132 I print_info: rope scaling     = linear
0.00.073.133 I print_info: freq_base_train  = 10000.0
0.00.073.133 I print_info: freq_scale_train = 1
0.00.073.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.134 I print_info: rope_finetuned   = unknown
0.00.073.134 I print_info: ssm_d_conv       = 0
0.00.073.134 I print_info: ssm_d_inner      = 0
0.00.073.135 I print_info: ssm_d_state      = 0
0.00.073.135 I print_info: ssm_dt_rank      = 0
0.00.073.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.136 I print_info: model type       = 1.4B
0.00.073.137 I print_info: model params     = 1.41 B
0.00.073.137 I print_info: general.name     = 1.4B
0.00.073.140 I print_info: vocab type       = BPE
0.00.073.142 I print_info: n_vocab          = 50304
0.00.073.142 I print_info: n_merges         = 50009
0.00.073.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.144 I print_info: LF token         = 187 'Ċ'
0.00.073.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.145 I print_info: max token length = 1024
0.00.073.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.004 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.118.014 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.449.298 I llama_context: constructing llama_context
0.00.449.303 I llama_context: n_seq_max     = 1
0.00.449.304 I llama_context: n_ctx         = 128
0.00.449.304 I llama_context: n_ctx_per_seq = 128
0.00.449.304 I llama_context: n_batch       = 128
0.00.449.305 I llama_context: n_ubatch      = 128
0.00.449.305 I llama_context: causal_attn   = 1
0.00.449.306 I llama_context: flash_attn    = 0
0.00.449.310 I llama_context: freq_base     = 10000.0
0.00.449.311 I llama_context: freq_scale    = 1
0.00.449.312 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.449.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.449.407 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.455.135 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.462.946 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.462.951 I llama_context: graph nodes  = 1063
0.00.462.951 I llama_context: graph splits = 1
0.00.462.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.462.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.146 I 
0.00.512.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.512.252 I perplexity: tokenizing the input ..
0.00.518.844 I perplexity: tokenization took 6.587 ms
0.00.518.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.335.973 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.342.940 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.342.975 I llama_perf_context_print:        load time =     511.80 ms
0.01.342.976 I llama_perf_context_print: prompt eval time =     815.03 ms /   128 tokens (    6.37 ms per token,   157.05 tokens per second)
0.01.342.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.978 I llama_perf_context_print:       total time =     830.85 ms /   129 tokens

real	0m1.385s
user	0m3.773s
sys	0m0.253s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5582 (b648dd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.119 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.122 I print_info: file format = GGUF V3 (latest)
0.00.022.123 I print_info: file type   = Q4_1
0.00.022.128 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.564 I load: special tokens cache size = 25
0.00.072.324 I load: token to piece cache size = 0.2984 MB
0.00.072.352 I print_info: arch             = gptneox
0.00.072.353 I print_info: vocab_only       = 0
0.00.072.353 I print_info: n_ctx_train      = 2048
0.00.072.354 I print_info: n_embd           = 2048
0.00.072.355 I print_info: n_layer          = 24
0.00.072.375 I print_info: n_head           = 16
0.00.072.378 I print_info: n_head_kv        = 16
0.00.072.378 I print_info: n_rot            = 32
0.00.072.378 I print_info: n_swa            = 0
0.00.072.380 I print_info: is_swa_any       = 0
0.00.072.380 I print_info: n_embd_head_k    = 128
0.00.072.380 I print_info: n_embd_head_v    = 128
0.00.072.382 I print_info: n_gqa            = 1
0.00.072.384 I print_info: n_embd_k_gqa     = 2048
0.00.072.386 I print_info: n_embd_v_gqa     = 2048
0.00.072.387 I print_info: f_norm_eps       = 1.0e-05
0.00.072.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.389 I print_info: f_logit_scale    = 0.0e+00
0.00.072.389 I print_info: f_attn_scale     = 0.0e+00
0.00.072.390 I print_info: n_ff             = 8192
0.00.072.391 I print_info: n_expert         = 0
0.00.072.391 I print_info: n_expert_used    = 0
0.00.072.391 I print_info: causal attn      = 1
0.00.072.392 I print_info: pooling type     = 0
0.00.072.392 I print_info: rope type        = 2
0.00.072.392 I print_info: rope scaling     = linear
0.00.072.394 I print_info: freq_base_train  = 10000.0
0.00.072.394 I print_info: freq_scale_train = 1
0.00.072.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.395 I print_info: rope_finetuned   = unknown
0.00.072.395 I print_info: ssm_d_conv       = 0
0.00.072.396 I print_info: ssm_d_inner      = 0
0.00.072.396 I print_info: ssm_d_state      = 0
0.00.072.396 I print_info: ssm_dt_rank      = 0
0.00.072.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.397 I print_info: model type       = 1.4B
0.00.072.398 I print_info: model params     = 1.41 B
0.00.072.398 I print_info: general.name     = 1.4B
0.00.072.401 I print_info: vocab type       = BPE
0.00.072.403 I print_info: n_vocab          = 50304
0.00.072.403 I print_info: n_merges         = 50009
0.00.072.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.405 I print_info: LF token         = 187 'Ċ'
0.00.072.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.406 I print_info: max token length = 1024
0.00.072.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.010 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.011 I llama_context: constructing llama_context
0.00.123.016 I llama_context: n_seq_max     = 1
0.00.123.016 I llama_context: n_ctx         = 2048
0.00.123.017 I llama_context: n_ctx_per_seq = 2048
0.00.123.017 I llama_context: n_batch       = 2048
0.00.123.018 I llama_context: n_ubatch      = 512
0.00.123.018 I llama_context: causal_attn   = 1
0.00.123.018 I llama_context: flash_attn    = 0
0.00.123.020 I llama_context: freq_base     = 10000.0
0.00.123.021 I llama_context: freq_scale    = 1
0.00.123.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.134 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.740 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.556 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.561 I llama_context: graph nodes  = 1063
0.00.216.562 I llama_context: graph splits = 1
0.00.216.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.293 I main: llama threadpool init, n_threads = 4
0.00.308.307 I 
0.00.308.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.383 I 
0.00.308.469 I sampler seed: 1234
0.00.308.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.484 I 
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

0.02.572.824 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24894.81 tokens per second)
0.02.572.828 I llama_perf_context_print:        load time =     306.69 ms
0.02.572.830 I llama_perf_context_print: prompt eval time =     131.46 ms /     7 tokens (   18.78 ms per token,    53.25 tokens per second)
0.02.572.832 I llama_perf_context_print:        eval time =    2122.99 ms /    63 runs   (   33.70 ms per token,    29.68 tokens per second)
0.02.572.833 I llama_perf_context_print:       total time =    2265.73 ms /    70 tokens

real	0m2.622s
user	0m9.422s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5582 (b648dd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.035 I print_info: file format = GGUF V3 (latest)
0.00.022.035 I print_info: file type   = Q4_1
0.00.022.040 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.852 I load: special tokens cache size = 25
0.00.071.546 I load: token to piece cache size = 0.2984 MB
0.00.071.573 I print_info: arch             = gptneox
0.00.071.574 I print_info: vocab_only       = 0
0.00.071.574 I print_info: n_ctx_train      = 2048
0.00.071.575 I print_info: n_embd           = 2048
0.00.071.575 I print_info: n_layer          = 24
0.00.071.597 I print_info: n_head           = 16
0.00.071.599 I print_info: n_head_kv        = 16
0.00.071.600 I print_info: n_rot            = 32
0.00.071.600 I print_info: n_swa            = 0
0.00.071.601 I print_info: is_swa_any       = 0
0.00.071.602 I print_info: n_embd_head_k    = 128
0.00.071.602 I print_info: n_embd_head_v    = 128
0.00.071.604 I print_info: n_gqa            = 1
0.00.071.606 I print_info: n_embd_k_gqa     = 2048
0.00.071.608 I print_info: n_embd_v_gqa     = 2048
0.00.071.609 I print_info: f_norm_eps       = 1.0e-05
0.00.071.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.611 I print_info: f_logit_scale    = 0.0e+00
0.00.071.611 I print_info: f_attn_scale     = 0.0e+00
0.00.071.612 I print_info: n_ff             = 8192
0.00.071.613 I print_info: n_expert         = 0
0.00.071.613 I print_info: n_expert_used    = 0
0.00.071.614 I print_info: causal attn      = 1
0.00.071.614 I print_info: pooling type     = 0
0.00.071.614 I print_info: rope type        = 2
0.00.071.614 I print_info: rope scaling     = linear
0.00.071.616 I print_info: freq_base_train  = 10000.0
0.00.071.616 I print_info: freq_scale_train = 1
0.00.071.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.617 I print_info: rope_finetuned   = unknown
0.00.071.617 I print_info: ssm_d_conv       = 0
0.00.071.617 I print_info: ssm_d_inner      = 0
0.00.071.618 I print_info: ssm_d_state      = 0
0.00.071.618 I print_info: ssm_dt_rank      = 0
0.00.071.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.619 I print_info: model type       = 1.4B
0.00.071.620 I print_info: model params     = 1.41 B
0.00.071.620 I print_info: general.name     = 1.4B
0.00.071.623 I print_info: vocab type       = BPE
0.00.071.625 I print_info: n_vocab          = 50304
0.00.071.625 I print_info: n_merges         = 50009
0.00.071.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.627 I print_info: LF token         = 187 'Ċ'
0.00.071.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.629 I print_info: max token length = 1024
0.00.071.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.783 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.807 I llama_context: constructing llama_context
0.00.121.811 I llama_context: n_seq_max     = 1
0.00.121.812 I llama_context: n_ctx         = 128
0.00.121.813 I llama_context: n_ctx_per_seq = 128
0.00.121.813 I llama_context: n_batch       = 128
0.00.121.813 I llama_context: n_ubatch      = 128
0.00.121.814 I llama_context: causal_attn   = 1
0.00.121.814 I llama_context: flash_attn    = 0
0.00.121.816 I llama_context: freq_base     = 10000.0
0.00.121.816 I llama_context: freq_scale    = 1
0.00.121.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.920 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.530 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.322 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.327 I llama_context: graph nodes  = 1063
0.00.135.327 I llama_context: graph splits = 1
0.00.135.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.175 I 
0.00.198.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.287 I perplexity: tokenizing the input ..
0.00.204.695 I perplexity: tokenization took 6.404 ms
0.00.204.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.453.552 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.460.453 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.460.489 I llama_perf_context_print:        load time =     197.85 ms
0.02.460.494 I llama_perf_context_print: prompt eval time =    2246.71 ms /   128 tokens (   17.55 ms per token,    56.97 tokens per second)
0.02.460.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.460.497 I llama_perf_context_print:       total time =    2262.33 ms /   129 tokens

real	0m2.503s
user	0m9.367s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5582 (b648dd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.151 I llama_model_loader: - type  f32:  194 tensors
0.00.022.152 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.156 I print_info: file format = GGUF V3 (latest)
0.00.022.157 I print_info: file type   = Q5_0
0.00.022.161 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.581 I load: special tokens cache size = 25
0.00.075.292 I load: token to piece cache size = 0.2984 MB
0.00.075.321 I print_info: arch             = gptneox
0.00.075.322 I print_info: vocab_only       = 0
0.00.075.323 I print_info: n_ctx_train      = 2048
0.00.075.323 I print_info: n_embd           = 2048
0.00.075.324 I print_info: n_layer          = 24
0.00.075.338 I print_info: n_head           = 16
0.00.075.340 I print_info: n_head_kv        = 16
0.00.075.340 I print_info: n_rot            = 32
0.00.075.340 I print_info: n_swa            = 0
0.00.075.342 I print_info: is_swa_any       = 0
0.00.075.343 I print_info: n_embd_head_k    = 128
0.00.075.343 I print_info: n_embd_head_v    = 128
0.00.075.345 I print_info: n_gqa            = 1
0.00.075.346 I print_info: n_embd_k_gqa     = 2048
0.00.075.348 I print_info: n_embd_v_gqa     = 2048
0.00.075.349 I print_info: f_norm_eps       = 1.0e-05
0.00.075.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.351 I print_info: f_logit_scale    = 0.0e+00
0.00.075.351 I print_info: f_attn_scale     = 0.0e+00
0.00.075.352 I print_info: n_ff             = 8192
0.00.075.353 I print_info: n_expert         = 0
0.00.075.353 I print_info: n_expert_used    = 0
0.00.075.353 I print_info: causal attn      = 1
0.00.075.354 I print_info: pooling type     = 0
0.00.075.354 I print_info: rope type        = 2
0.00.075.354 I print_info: rope scaling     = linear
0.00.075.356 I print_info: freq_base_train  = 10000.0
0.00.075.357 I print_info: freq_scale_train = 1
0.00.075.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.357 I print_info: rope_finetuned   = unknown
0.00.075.357 I print_info: ssm_d_conv       = 0
0.00.075.358 I print_info: ssm_d_inner      = 0
0.00.075.358 I print_info: ssm_d_state      = 0
0.00.075.359 I print_info: ssm_dt_rank      = 0
0.00.075.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.360 I print_info: model type       = 1.4B
0.00.075.360 I print_info: model params     = 1.41 B
0.00.075.361 I print_info: general.name     = 1.4B
0.00.075.364 I print_info: vocab type       = BPE
0.00.075.365 I print_info: n_vocab          = 50304
0.00.075.365 I print_info: n_merges         = 50009
0.00.075.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.367 I print_info: LF token         = 187 'Ċ'
0.00.075.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.368 I print_info: max token length = 1024
0.00.075.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.861 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.882 I llama_context: constructing llama_context
0.00.130.888 I llama_context: n_seq_max     = 1
0.00.130.888 I llama_context: n_ctx         = 2048
0.00.130.888 I llama_context: n_ctx_per_seq = 2048
0.00.130.889 I llama_context: n_batch       = 2048
0.00.130.889 I llama_context: n_ubatch      = 512
0.00.130.890 I llama_context: causal_attn   = 1
0.00.130.890 I llama_context: flash_attn    = 0
0.00.130.892 I llama_context: freq_base     = 10000.0
0.00.130.893 I llama_context: freq_scale    = 1
0.00.130.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.998 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.394 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.992 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.997 I llama_context: graph nodes  = 1063
0.00.223.997 I llama_context: graph splits = 1
0.00.224.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.617 I main: llama threadpool init, n_threads = 4
0.00.312.630 I 
0.00.312.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.698 I 
0.00.312.778 I sampler seed: 1234
0.00.312.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.789 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.744.490 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24499.65 tokens per second)
0.02.744.494 I llama_perf_context_print:        load time =     310.92 ms
0.02.744.496 I llama_perf_context_print: prompt eval time =      87.53 ms /     7 tokens (   12.50 ms per token,    79.98 tokens per second)
0.02.744.498 I llama_perf_context_print:        eval time =    2334.22 ms /    63 runs   (   37.05 ms per token,    26.99 tokens per second)
0.02.744.499 I llama_perf_context_print:       total time =    2433.08 ms /    70 tokens

real	0m2.796s
user	0m10.076s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.682 I build: 5582 (b648dd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.394 I llama_model_loader: - type  f32:  194 tensors
0.00.022.395 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.399 I print_info: file format = GGUF V3 (latest)
0.00.022.399 I print_info: file type   = Q5_0
0.00.022.404 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.029 I load: special tokens cache size = 25
0.00.073.826 I load: token to piece cache size = 0.2984 MB
0.00.073.855 I print_info: arch             = gptneox
0.00.073.856 I print_info: vocab_only       = 0
0.00.073.856 I print_info: n_ctx_train      = 2048
0.00.073.857 I print_info: n_embd           = 2048
0.00.073.857 I print_info: n_layer          = 24
0.00.073.879 I print_info: n_head           = 16
0.00.073.881 I print_info: n_head_kv        = 16
0.00.073.881 I print_info: n_rot            = 32
0.00.073.881 I print_info: n_swa            = 0
0.00.073.883 I print_info: is_swa_any       = 0
0.00.073.883 I print_info: n_embd_head_k    = 128
0.00.073.883 I print_info: n_embd_head_v    = 128
0.00.073.885 I print_info: n_gqa            = 1
0.00.073.887 I print_info: n_embd_k_gqa     = 2048
0.00.073.889 I print_info: n_embd_v_gqa     = 2048
0.00.073.890 I print_info: f_norm_eps       = 1.0e-05
0.00.073.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.892 I print_info: f_logit_scale    = 0.0e+00
0.00.073.892 I print_info: f_attn_scale     = 0.0e+00
0.00.073.894 I print_info: n_ff             = 8192
0.00.073.894 I print_info: n_expert         = 0
0.00.073.895 I print_info: n_expert_used    = 0
0.00.073.895 I print_info: causal attn      = 1
0.00.073.895 I print_info: pooling type     = 0
0.00.073.896 I print_info: rope type        = 2
0.00.073.896 I print_info: rope scaling     = linear
0.00.073.897 I print_info: freq_base_train  = 10000.0
0.00.073.898 I print_info: freq_scale_train = 1
0.00.073.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.898 I print_info: rope_finetuned   = unknown
0.00.073.899 I print_info: ssm_d_conv       = 0
0.00.073.899 I print_info: ssm_d_inner      = 0
0.00.073.899 I print_info: ssm_d_state      = 0
0.00.073.899 I print_info: ssm_dt_rank      = 0
0.00.073.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.900 I print_info: model type       = 1.4B
0.00.073.901 I print_info: model params     = 1.41 B
0.00.073.901 I print_info: general.name     = 1.4B
0.00.073.904 I print_info: vocab type       = BPE
0.00.073.905 I print_info: n_vocab          = 50304
0.00.073.906 I print_info: n_merges         = 50009
0.00.073.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.908 I print_info: LF token         = 187 'Ċ'
0.00.073.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.909 I print_info: max token length = 1024
0.00.073.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.186 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.490 I llama_context: constructing llama_context
0.00.129.496 I llama_context: n_seq_max     = 1
0.00.129.496 I llama_context: n_ctx         = 128
0.00.129.497 I llama_context: n_ctx_per_seq = 128
0.00.129.497 I llama_context: n_batch       = 128
0.00.129.497 I llama_context: n_ubatch      = 128
0.00.129.497 I llama_context: causal_attn   = 1
0.00.129.498 I llama_context: flash_attn    = 0
0.00.129.500 I llama_context: freq_base     = 10000.0
0.00.129.501 I llama_context: freq_scale    = 1
0.00.129.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.619 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.417 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.159 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.164 I llama_context: graph nodes  = 1063
0.00.143.164 I llama_context: graph splits = 1
0.00.143.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.760 I 
0.00.196.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.852 I perplexity: tokenizing the input ..
0.00.203.430 I perplexity: tokenization took 6.573 ms
0.00.203.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.463.159 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.470.781 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.470.816 I llama_perf_context_print:        load time =     196.00 ms
0.01.470.818 I llama_perf_context_print: prompt eval time =    1257.64 ms /   128 tokens (    9.83 ms per token,   101.78 tokens per second)
0.01.470.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.470.820 I llama_perf_context_print:       total time =    1274.07 ms /   129 tokens

real	0m1.519s
user	0m5.400s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5582 (b648dd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.346 I llama_model_loader: - type  f32:  194 tensors
0.00.022.347 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.352 I print_info: file format = GGUF V3 (latest)
0.00.022.352 I print_info: file type   = Q5_1
0.00.022.356 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.465 I load: special tokens cache size = 25
0.00.073.271 I load: token to piece cache size = 0.2984 MB
0.00.073.301 I print_info: arch             = gptneox
0.00.073.302 I print_info: vocab_only       = 0
0.00.073.302 I print_info: n_ctx_train      = 2048
0.00.073.303 I print_info: n_embd           = 2048
0.00.073.303 I print_info: n_layer          = 24
0.00.073.316 I print_info: n_head           = 16
0.00.073.318 I print_info: n_head_kv        = 16
0.00.073.320 I print_info: n_rot            = 32
0.00.073.320 I print_info: n_swa            = 0
0.00.073.322 I print_info: is_swa_any       = 0
0.00.073.322 I print_info: n_embd_head_k    = 128
0.00.073.322 I print_info: n_embd_head_v    = 128
0.00.073.325 I print_info: n_gqa            = 1
0.00.073.327 I print_info: n_embd_k_gqa     = 2048
0.00.073.328 I print_info: n_embd_v_gqa     = 2048
0.00.073.330 I print_info: f_norm_eps       = 1.0e-05
0.00.073.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.333 I print_info: f_logit_scale    = 0.0e+00
0.00.073.333 I print_info: f_attn_scale     = 0.0e+00
0.00.073.335 I print_info: n_ff             = 8192
0.00.073.335 I print_info: n_expert         = 0
0.00.073.335 I print_info: n_expert_used    = 0
0.00.073.336 I print_info: causal attn      = 1
0.00.073.336 I print_info: pooling type     = 0
0.00.073.337 I print_info: rope type        = 2
0.00.073.337 I print_info: rope scaling     = linear
0.00.073.339 I print_info: freq_base_train  = 10000.0
0.00.073.339 I print_info: freq_scale_train = 1
0.00.073.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.340 I print_info: rope_finetuned   = unknown
0.00.073.341 I print_info: ssm_d_conv       = 0
0.00.073.341 I print_info: ssm_d_inner      = 0
0.00.073.342 I print_info: ssm_d_state      = 0
0.00.073.342 I print_info: ssm_dt_rank      = 0
0.00.073.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.344 I print_info: model type       = 1.4B
0.00.073.344 I print_info: model params     = 1.41 B
0.00.073.345 I print_info: general.name     = 1.4B
0.00.073.348 I print_info: vocab type       = BPE
0.00.073.349 I print_info: n_vocab          = 50304
0.00.073.349 I print_info: n_merges         = 50009
0.00.073.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.351 I print_info: LF token         = 187 'Ċ'
0.00.073.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.353 I print_info: max token length = 1024
0.00.073.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.803 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.801 I llama_context: constructing llama_context
0.00.132.805 I llama_context: n_seq_max     = 1
0.00.132.806 I llama_context: n_ctx         = 2048
0.00.132.806 I llama_context: n_ctx_per_seq = 2048
0.00.132.807 I llama_context: n_batch       = 2048
0.00.132.807 I llama_context: n_ubatch      = 512
0.00.132.807 I llama_context: causal_attn   = 1
0.00.132.808 I llama_context: flash_attn    = 0
0.00.132.810 I llama_context: freq_base     = 10000.0
0.00.132.811 I llama_context: freq_scale    = 1
0.00.132.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.913 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.585 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.029 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.033 I llama_context: graph nodes  = 1063
0.00.227.034 I llama_context: graph splits = 1
0.00.227.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.919 I main: llama threadpool init, n_threads = 4
0.00.321.932 I 
0.00.322.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.005 I 
0.00.322.106 I sampler seed: 1234
0.00.322.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.126 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.913.857 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25150.55 tokens per second)
0.02.913.860 I llama_perf_context_print:        load time =     319.58 ms
0.02.913.862 I llama_perf_context_print: prompt eval time =     151.26 ms /     7 tokens (   21.61 ms per token,    46.28 tokens per second)
0.02.913.863 I llama_perf_context_print:        eval time =    2430.86 ms /    63 runs   (   38.59 ms per token,    25.92 tokens per second)
0.02.913.864 I llama_perf_context_print:       total time =    2593.49 ms /    70 tokens

real	0m2.968s
user	0m10.738s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 5582 (b648dd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.462 I llama_model_loader: - type  f32:  194 tensors
0.00.022.463 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.467 I print_info: file format = GGUF V3 (latest)
0.00.022.467 I print_info: file type   = Q5_1
0.00.022.472 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.057 I load: special tokens cache size = 25
0.00.073.761 I load: token to piece cache size = 0.2984 MB
0.00.073.789 I print_info: arch             = gptneox
0.00.073.789 I print_info: vocab_only       = 0
0.00.073.790 I print_info: n_ctx_train      = 2048
0.00.073.790 I print_info: n_embd           = 2048
0.00.073.791 I print_info: n_layer          = 24
0.00.073.811 I print_info: n_head           = 16
0.00.073.816 I print_info: n_head_kv        = 16
0.00.073.817 I print_info: n_rot            = 32
0.00.073.817 I print_info: n_swa            = 0
0.00.073.819 I print_info: is_swa_any       = 0
0.00.073.819 I print_info: n_embd_head_k    = 128
0.00.073.819 I print_info: n_embd_head_v    = 128
0.00.073.821 I print_info: n_gqa            = 1
0.00.073.823 I print_info: n_embd_k_gqa     = 2048
0.00.073.825 I print_info: n_embd_v_gqa     = 2048
0.00.073.826 I print_info: f_norm_eps       = 1.0e-05
0.00.073.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.828 I print_info: f_logit_scale    = 0.0e+00
0.00.073.828 I print_info: f_attn_scale     = 0.0e+00
0.00.073.829 I print_info: n_ff             = 8192
0.00.073.830 I print_info: n_expert         = 0
0.00.073.830 I print_info: n_expert_used    = 0
0.00.073.831 I print_info: causal attn      = 1
0.00.073.831 I print_info: pooling type     = 0
0.00.073.832 I print_info: rope type        = 2
0.00.073.832 I print_info: rope scaling     = linear
0.00.073.834 I print_info: freq_base_train  = 10000.0
0.00.073.834 I print_info: freq_scale_train = 1
0.00.073.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.835 I print_info: rope_finetuned   = unknown
0.00.073.835 I print_info: ssm_d_conv       = 0
0.00.073.836 I print_info: ssm_d_inner      = 0
0.00.073.836 I print_info: ssm_d_state      = 0
0.00.073.839 I print_info: ssm_dt_rank      = 0
0.00.073.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.840 I print_info: model type       = 1.4B
0.00.073.841 I print_info: model params     = 1.41 B
0.00.073.841 I print_info: general.name     = 1.4B
0.00.073.845 I print_info: vocab type       = BPE
0.00.073.846 I print_info: n_vocab          = 50304
0.00.073.847 I print_info: n_merges         = 50009
0.00.073.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.851 I print_info: LF token         = 187 'Ċ'
0.00.073.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.852 I print_info: max token length = 1024
0.00.073.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.842 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.868 I llama_context: constructing llama_context
0.00.133.873 I llama_context: n_seq_max     = 1
0.00.133.874 I llama_context: n_ctx         = 128
0.00.133.874 I llama_context: n_ctx_per_seq = 128
0.00.133.874 I llama_context: n_batch       = 128
0.00.133.875 I llama_context: n_ubatch      = 128
0.00.133.875 I llama_context: causal_attn   = 1
0.00.133.876 I llama_context: flash_attn    = 0
0.00.133.877 I llama_context: freq_base     = 10000.0
0.00.133.878 I llama_context: freq_scale    = 1
0.00.133.879 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.980 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.757 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.692 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.696 I llama_context: graph nodes  = 1063
0.00.147.696 I llama_context: graph splits = 1
0.00.147.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.364 I 
0.00.210.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.463 I perplexity: tokenizing the input ..
0.00.217.309 I perplexity: tokenization took 6.847 ms
0.00.217.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.763.691 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.771.118 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.771.150 I llama_perf_context_print:        load time =     209.62 ms
0.02.771.155 I llama_perf_context_print: prompt eval time =    2544.20 ms /   128 tokens (   19.88 ms per token,    50.31 tokens per second)
0.02.771.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.771.157 I llama_perf_context_print:       total time =    2560.80 ms /   129 tokens

real	0m2.820s
user	0m10.567s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 5582 (b648dd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.314 I llama_model_loader: - type  f32:  194 tensors
0.00.022.314 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.315 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.318 I print_info: file format = GGUF V3 (latest)
0.00.022.318 I print_info: file type   = Q2_K - Medium
0.00.022.322 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.714 I load: special tokens cache size = 25
0.00.072.529 I load: token to piece cache size = 0.2984 MB
0.00.072.559 I print_info: arch             = gptneox
0.00.072.560 I print_info: vocab_only       = 0
0.00.072.560 I print_info: n_ctx_train      = 2048
0.00.072.561 I print_info: n_embd           = 2048
0.00.072.561 I print_info: n_layer          = 24
0.00.072.579 I print_info: n_head           = 16
0.00.072.581 I print_info: n_head_kv        = 16
0.00.072.582 I print_info: n_rot            = 32
0.00.072.582 I print_info: n_swa            = 0
0.00.072.583 I print_info: is_swa_any       = 0
0.00.072.584 I print_info: n_embd_head_k    = 128
0.00.072.584 I print_info: n_embd_head_v    = 128
0.00.072.586 I print_info: n_gqa            = 1
0.00.072.588 I print_info: n_embd_k_gqa     = 2048
0.00.072.590 I print_info: n_embd_v_gqa     = 2048
0.00.072.591 I print_info: f_norm_eps       = 1.0e-05
0.00.072.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.593 I print_info: f_logit_scale    = 0.0e+00
0.00.072.593 I print_info: f_attn_scale     = 0.0e+00
0.00.072.594 I print_info: n_ff             = 8192
0.00.072.594 I print_info: n_expert         = 0
0.00.072.595 I print_info: n_expert_used    = 0
0.00.072.595 I print_info: causal attn      = 1
0.00.072.595 I print_info: pooling type     = 0
0.00.072.595 I print_info: rope type        = 2
0.00.072.596 I print_info: rope scaling     = linear
0.00.072.597 I print_info: freq_base_train  = 10000.0
0.00.072.598 I print_info: freq_scale_train = 1
0.00.072.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.598 I print_info: rope_finetuned   = unknown
0.00.072.599 I print_info: ssm_d_conv       = 0
0.00.072.599 I print_info: ssm_d_inner      = 0
0.00.072.599 I print_info: ssm_d_state      = 0
0.00.072.600 I print_info: ssm_dt_rank      = 0
0.00.072.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.601 I print_info: model type       = 1.4B
0.00.072.601 I print_info: model params     = 1.41 B
0.00.072.602 I print_info: general.name     = 1.4B
0.00.072.604 I print_info: vocab type       = BPE
0.00.072.605 I print_info: n_vocab          = 50304
0.00.072.606 I print_info: n_merges         = 50009
0.00.072.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.608 I print_info: LF token         = 187 'Ċ'
0.00.072.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.609 I print_info: max token length = 1024
0.00.072.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.147 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.460 I llama_context: constructing llama_context
0.00.105.465 I llama_context: n_seq_max     = 1
0.00.105.465 I llama_context: n_ctx         = 2048
0.00.105.466 I llama_context: n_ctx_per_seq = 2048
0.00.105.466 I llama_context: n_batch       = 2048
0.00.105.466 I llama_context: n_ubatch      = 512
0.00.105.467 I llama_context: causal_attn   = 1
0.00.105.467 I llama_context: flash_attn    = 0
0.00.105.469 I llama_context: freq_base     = 10000.0
0.00.105.470 I llama_context: freq_scale    = 1
0.00.105.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.600 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.186.968 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.195 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.194.199 I llama_context: graph nodes  = 1063
0.00.194.200 I llama_context: graph splits = 1
0.00.194.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.742 I main: llama threadpool init, n_threads = 4
0.00.266.753 I 
0.00.266.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.834 I 
0.00.266.930 I sampler seed: 1234
0.00.266.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.945 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.947.808 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26591.76 tokens per second)
0.01.947.812 I llama_perf_context_print:        load time =     264.78 ms
0.01.947.814 I llama_perf_context_print: prompt eval time =      89.62 ms /     7 tokens (   12.80 ms per token,    78.11 tokens per second)
0.01.947.815 I llama_perf_context_print:        eval time =    1581.57 ms /    63 runs   (   25.10 ms per token,    39.83 tokens per second)
0.01.947.816 I llama_perf_context_print:       total time =    1682.26 ms /    70 tokens

real	0m1.985s
user	0m7.019s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5582 (b648dd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.028 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.031 I print_info: file format = GGUF V3 (latest)
0.00.022.032 I print_info: file type   = Q2_K - Medium
0.00.022.036 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.414 I load: special tokens cache size = 25
0.00.072.172 I load: token to piece cache size = 0.2984 MB
0.00.072.202 I print_info: arch             = gptneox
0.00.072.203 I print_info: vocab_only       = 0
0.00.072.203 I print_info: n_ctx_train      = 2048
0.00.072.204 I print_info: n_embd           = 2048
0.00.072.204 I print_info: n_layer          = 24
0.00.072.227 I print_info: n_head           = 16
0.00.072.230 I print_info: n_head_kv        = 16
0.00.072.230 I print_info: n_rot            = 32
0.00.072.231 I print_info: n_swa            = 0
0.00.072.233 I print_info: is_swa_any       = 0
0.00.072.234 I print_info: n_embd_head_k    = 128
0.00.072.234 I print_info: n_embd_head_v    = 128
0.00.072.236 I print_info: n_gqa            = 1
0.00.072.238 I print_info: n_embd_k_gqa     = 2048
0.00.072.240 I print_info: n_embd_v_gqa     = 2048
0.00.072.242 I print_info: f_norm_eps       = 1.0e-05
0.00.072.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.244 I print_info: f_logit_scale    = 0.0e+00
0.00.072.244 I print_info: f_attn_scale     = 0.0e+00
0.00.072.245 I print_info: n_ff             = 8192
0.00.072.246 I print_info: n_expert         = 0
0.00.072.246 I print_info: n_expert_used    = 0
0.00.072.247 I print_info: causal attn      = 1
0.00.072.248 I print_info: pooling type     = 0
0.00.072.248 I print_info: rope type        = 2
0.00.072.249 I print_info: rope scaling     = linear
0.00.072.250 I print_info: freq_base_train  = 10000.0
0.00.072.251 I print_info: freq_scale_train = 1
0.00.072.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.251 I print_info: rope_finetuned   = unknown
0.00.072.252 I print_info: ssm_d_conv       = 0
0.00.072.252 I print_info: ssm_d_inner      = 0
0.00.072.253 I print_info: ssm_d_state      = 0
0.00.072.253 I print_info: ssm_dt_rank      = 0
0.00.072.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.255 I print_info: model type       = 1.4B
0.00.072.260 I print_info: model params     = 1.41 B
0.00.072.260 I print_info: general.name     = 1.4B
0.00.072.264 I print_info: vocab type       = BPE
0.00.072.266 I print_info: n_vocab          = 50304
0.00.072.266 I print_info: n_merges         = 50009
0.00.072.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.269 I print_info: LF token         = 187 'Ċ'
0.00.072.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.270 I print_info: max token length = 1024
0.00.072.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.198 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.484 I llama_context: constructing llama_context
0.00.105.490 I llama_context: n_seq_max     = 1
0.00.105.491 I llama_context: n_ctx         = 128
0.00.105.491 I llama_context: n_ctx_per_seq = 128
0.00.105.491 I llama_context: n_batch       = 128
0.00.105.492 I llama_context: n_ubatch      = 128
0.00.105.492 I llama_context: causal_attn   = 1
0.00.105.493 I llama_context: flash_attn    = 0
0.00.105.495 I llama_context: freq_base     = 10000.0
0.00.105.496 I llama_context: freq_scale    = 1
0.00.105.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.105.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.623 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.111.207 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.367 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.119.372 I llama_context: graph nodes  = 1063
0.00.119.372 I llama_context: graph splits = 1
0.00.119.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.957 I 
0.00.160.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.047 I perplexity: tokenizing the input ..
0.00.166.682 I perplexity: tokenization took 6.629 ms
0.00.166.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.710.002 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.716.786 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.716.818 I llama_perf_context_print:        load time =     159.63 ms
0.01.716.821 I llama_perf_context_print: prompt eval time =    1541.14 ms /   128 tokens (   12.04 ms per token,    83.06 tokens per second)
0.01.716.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.716.827 I llama_perf_context_print:       total time =    1556.88 ms /   129 tokens

real	0m1.750s
user	0m6.418s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5582 (b648dd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.169 I llama_model_loader: - type  f32:  194 tensors
0.00.022.170 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.170 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.170 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.175 I print_info: file format = GGUF V3 (latest)
0.00.022.175 I print_info: file type   = Q3_K - Medium
0.00.022.179 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.461 I load: special tokens cache size = 25
0.00.072.225 I load: token to piece cache size = 0.2984 MB
0.00.072.250 I print_info: arch             = gptneox
0.00.072.251 I print_info: vocab_only       = 0
0.00.072.251 I print_info: n_ctx_train      = 2048
0.00.072.251 I print_info: n_embd           = 2048
0.00.072.252 I print_info: n_layer          = 24
0.00.072.274 I print_info: n_head           = 16
0.00.072.276 I print_info: n_head_kv        = 16
0.00.072.276 I print_info: n_rot            = 32
0.00.072.277 I print_info: n_swa            = 0
0.00.072.279 I print_info: is_swa_any       = 0
0.00.072.279 I print_info: n_embd_head_k    = 128
0.00.072.279 I print_info: n_embd_head_v    = 128
0.00.072.282 I print_info: n_gqa            = 1
0.00.072.284 I print_info: n_embd_k_gqa     = 2048
0.00.072.285 I print_info: n_embd_v_gqa     = 2048
0.00.072.287 I print_info: f_norm_eps       = 1.0e-05
0.00.072.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.289 I print_info: f_logit_scale    = 0.0e+00
0.00.072.289 I print_info: f_attn_scale     = 0.0e+00
0.00.072.290 I print_info: n_ff             = 8192
0.00.072.291 I print_info: n_expert         = 0
0.00.072.291 I print_info: n_expert_used    = 0
0.00.072.292 I print_info: causal attn      = 1
0.00.072.292 I print_info: pooling type     = 0
0.00.072.292 I print_info: rope type        = 2
0.00.072.292 I print_info: rope scaling     = linear
0.00.072.294 I print_info: freq_base_train  = 10000.0
0.00.072.294 I print_info: freq_scale_train = 1
0.00.072.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.295 I print_info: rope_finetuned   = unknown
0.00.072.295 I print_info: ssm_d_conv       = 0
0.00.072.296 I print_info: ssm_d_inner      = 0
0.00.072.296 I print_info: ssm_d_state      = 0
0.00.072.296 I print_info: ssm_dt_rank      = 0
0.00.072.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.297 I print_info: model type       = 1.4B
0.00.072.298 I print_info: model params     = 1.41 B
0.00.072.298 I print_info: general.name     = 1.4B
0.00.072.302 I print_info: vocab type       = BPE
0.00.072.303 I print_info: n_vocab          = 50304
0.00.072.303 I print_info: n_merges         = 50009
0.00.072.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.305 I print_info: LF token         = 187 'Ċ'
0.00.072.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.306 I print_info: max token length = 1024
0.00.072.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.551 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.113.560 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.921 I llama_context: constructing llama_context
0.00.357.926 I llama_context: n_seq_max     = 1
0.00.357.926 I llama_context: n_ctx         = 2048
0.00.357.927 I llama_context: n_ctx_per_seq = 2048
0.00.357.927 I llama_context: n_batch       = 2048
0.00.357.927 I llama_context: n_ubatch      = 512
0.00.357.928 I llama_context: causal_attn   = 1
0.00.357.928 I llama_context: flash_attn    = 0
0.00.357.931 I llama_context: freq_base     = 10000.0
0.00.357.932 I llama_context: freq_scale    = 1
0.00.357.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.032 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.442.045 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.449.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.449.801 I llama_context: graph nodes  = 1063
0.00.449.802 I llama_context: graph splits = 1
0.00.449.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.450.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.553 I main: llama threadpool init, n_threads = 4
0.00.528.565 I 
0.00.528.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.528.637 I 
0.00.528.715 I sampler seed: 1234
0.00.528.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.528.752 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.389.082 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24474.32 tokens per second)
0.02.389.087 I llama_perf_context_print:        load time =     526.86 ms
0.02.389.089 I llama_perf_context_print: prompt eval time =      99.10 ms /     7 tokens (   14.16 ms per token,    70.63 tokens per second)
0.02.389.091 I llama_perf_context_print:        eval time =    1751.29 ms /    63 runs   (   27.80 ms per token,    35.97 tokens per second)
0.02.389.092 I llama_perf_context_print:       total time =    1861.81 ms /    70 tokens

real	0m2.434s
user	0m7.884s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.663 I build: 5582 (b648dd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.400 I llama_model_loader: - type  f32:  194 tensors
0.00.022.401 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.401 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.402 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.406 I print_info: file format = GGUF V3 (latest)
0.00.022.406 I print_info: file type   = Q3_K - Medium
0.00.022.411 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.923 I load: special tokens cache size = 25
0.00.073.620 I load: token to piece cache size = 0.2984 MB
0.00.073.650 I print_info: arch             = gptneox
0.00.073.651 I print_info: vocab_only       = 0
0.00.073.651 I print_info: n_ctx_train      = 2048
0.00.073.652 I print_info: n_embd           = 2048
0.00.073.652 I print_info: n_layer          = 24
0.00.073.673 I print_info: n_head           = 16
0.00.073.678 I print_info: n_head_kv        = 16
0.00.073.679 I print_info: n_rot            = 32
0.00.073.679 I print_info: n_swa            = 0
0.00.073.681 I print_info: is_swa_any       = 0
0.00.073.681 I print_info: n_embd_head_k    = 128
0.00.073.681 I print_info: n_embd_head_v    = 128
0.00.073.683 I print_info: n_gqa            = 1
0.00.073.685 I print_info: n_embd_k_gqa     = 2048
0.00.073.686 I print_info: n_embd_v_gqa     = 2048
0.00.073.688 I print_info: f_norm_eps       = 1.0e-05
0.00.073.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.691 I print_info: f_logit_scale    = 0.0e+00
0.00.073.691 I print_info: f_attn_scale     = 0.0e+00
0.00.073.693 I print_info: n_ff             = 8192
0.00.073.693 I print_info: n_expert         = 0
0.00.073.694 I print_info: n_expert_used    = 0
0.00.073.695 I print_info: causal attn      = 1
0.00.073.698 I print_info: pooling type     = 0
0.00.073.698 I print_info: rope type        = 2
0.00.073.699 I print_info: rope scaling     = linear
0.00.073.700 I print_info: freq_base_train  = 10000.0
0.00.073.701 I print_info: freq_scale_train = 1
0.00.073.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.702 I print_info: rope_finetuned   = unknown
0.00.073.703 I print_info: ssm_d_conv       = 0
0.00.073.704 I print_info: ssm_d_inner      = 0
0.00.073.704 I print_info: ssm_d_state      = 0
0.00.073.705 I print_info: ssm_dt_rank      = 0
0.00.073.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.708 I print_info: model type       = 1.4B
0.00.073.709 I print_info: model params     = 1.41 B
0.00.073.710 I print_info: general.name     = 1.4B
0.00.073.714 I print_info: vocab type       = BPE
0.00.073.715 I print_info: n_vocab          = 50304
0.00.073.716 I print_info: n_merges         = 50009
0.00.073.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.720 I print_info: LF token         = 187 'Ċ'
0.00.073.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.722 I print_info: max token length = 1024
0.00.073.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.020 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.115.026 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.366.703 I llama_context: constructing llama_context
0.00.366.709 I llama_context: n_seq_max     = 1
0.00.366.710 I llama_context: n_ctx         = 128
0.00.366.710 I llama_context: n_ctx_per_seq = 128
0.00.366.710 I llama_context: n_batch       = 128
0.00.366.710 I llama_context: n_ubatch      = 128
0.00.366.711 I llama_context: causal_attn   = 1
0.00.366.711 I llama_context: flash_attn    = 0
0.00.366.715 I llama_context: freq_base     = 10000.0
0.00.366.716 I llama_context: freq_scale    = 1
0.00.366.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.366.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.366.838 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.372.580 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.380.356 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.380.360 I llama_context: graph nodes  = 1063
0.00.380.361 I llama_context: graph splits = 1
0.00.380.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.380.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.152 I 
0.00.427.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.243 I perplexity: tokenizing the input ..
0.00.433.969 I perplexity: tokenization took 6.72 ms
0.00.433.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.642.394 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.649.191 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.649.228 I llama_perf_context_print:        load time =     426.41 ms
0.01.649.231 I llama_perf_context_print: prompt eval time =    1206.32 ms /   128 tokens (    9.42 ms per token,   106.11 tokens per second)
0.01.649.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.649.233 I llama_perf_context_print:       total time =    1222.10 ms /   129 tokens

real	0m1.690s
user	0m5.307s
sys	0m0.180s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5582 (b648dd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.011.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.454 I llama_model_loader: - type  f32:  194 tensors
0.00.022.455 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.455 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.455 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.459 I print_info: file format = GGUF V3 (latest)
0.00.022.459 I print_info: file type   = Q4_K - Medium
0.00.022.463 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.754 I load: special tokens cache size = 25
0.00.073.554 I load: token to piece cache size = 0.2984 MB
0.00.073.582 I print_info: arch             = gptneox
0.00.073.583 I print_info: vocab_only       = 0
0.00.073.583 I print_info: n_ctx_train      = 2048
0.00.073.584 I print_info: n_embd           = 2048
0.00.073.584 I print_info: n_layer          = 24
0.00.073.604 I print_info: n_head           = 16
0.00.073.606 I print_info: n_head_kv        = 16
0.00.073.607 I print_info: n_rot            = 32
0.00.073.607 I print_info: n_swa            = 0
0.00.073.609 I print_info: is_swa_any       = 0
0.00.073.609 I print_info: n_embd_head_k    = 128
0.00.073.609 I print_info: n_embd_head_v    = 128
0.00.073.611 I print_info: n_gqa            = 1
0.00.073.613 I print_info: n_embd_k_gqa     = 2048
0.00.073.615 I print_info: n_embd_v_gqa     = 2048
0.00.073.616 I print_info: f_norm_eps       = 1.0e-05
0.00.073.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.619 I print_info: f_logit_scale    = 0.0e+00
0.00.073.619 I print_info: f_attn_scale     = 0.0e+00
0.00.073.620 I print_info: n_ff             = 8192
0.00.073.620 I print_info: n_expert         = 0
0.00.073.621 I print_info: n_expert_used    = 0
0.00.073.621 I print_info: causal attn      = 1
0.00.073.621 I print_info: pooling type     = 0
0.00.073.621 I print_info: rope type        = 2
0.00.073.622 I print_info: rope scaling     = linear
0.00.073.623 I print_info: freq_base_train  = 10000.0
0.00.073.624 I print_info: freq_scale_train = 1
0.00.073.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.624 I print_info: rope_finetuned   = unknown
0.00.073.625 I print_info: ssm_d_conv       = 0
0.00.073.625 I print_info: ssm_d_inner      = 0
0.00.073.625 I print_info: ssm_d_state      = 0
0.00.073.626 I print_info: ssm_dt_rank      = 0
0.00.073.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.627 I print_info: model type       = 1.4B
0.00.073.627 I print_info: model params     = 1.41 B
0.00.073.628 I print_info: general.name     = 1.4B
0.00.073.631 I print_info: vocab type       = BPE
0.00.073.632 I print_info: n_vocab          = 50304
0.00.073.632 I print_info: n_merges         = 50009
0.00.073.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.634 I print_info: LF token         = 187 'Ċ'
0.00.073.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.635 I print_info: max token length = 1024
0.00.073.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.505 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.123.513 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.556 I llama_context: constructing llama_context
0.00.343.561 I llama_context: n_seq_max     = 1
0.00.343.561 I llama_context: n_ctx         = 2048
0.00.343.561 I llama_context: n_ctx_per_seq = 2048
0.00.343.561 I llama_context: n_batch       = 2048
0.00.343.562 I llama_context: n_ubatch      = 512
0.00.343.562 I llama_context: causal_attn   = 1
0.00.343.563 I llama_context: flash_attn    = 0
0.00.343.565 I llama_context: freq_base     = 10000.0
0.00.343.566 I llama_context: freq_scale    = 1
0.00.343.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.662 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.428.800 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.941 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.946 I llama_context: graph nodes  = 1063
0.00.435.946 I llama_context: graph splits = 1
0.00.435.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.352 I main: llama threadpool init, n_threads = 4
0.00.517.364 I 
0.00.517.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.517.434 I 
0.00.517.517 I sampler seed: 1234
0.00.517.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.532 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.608.683 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24174.33 tokens per second)
0.02.608.686 I llama_perf_context_print:        load time =     515.36 ms
0.02.608.688 I llama_perf_context_print: prompt eval time =     104.03 ms /     7 tokens (   14.86 ms per token,    67.29 tokens per second)
0.02.608.689 I llama_perf_context_print:        eval time =    1977.27 ms /    63 runs   (   31.39 ms per token,    31.86 tokens per second)
0.02.608.690 I llama_perf_context_print:       total time =    2092.52 ms /    70 tokens

real	0m2.659s
user	0m8.842s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.695 I build: 5582 (b648dd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.533 I llama_model_loader: - type  f32:  194 tensors
0.00.022.534 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.535 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.536 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.539 I print_info: file format = GGUF V3 (latest)
0.00.022.539 I print_info: file type   = Q4_K - Medium
0.00.022.543 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.130 I load: special tokens cache size = 25
0.00.072.871 I load: token to piece cache size = 0.2984 MB
0.00.072.900 I print_info: arch             = gptneox
0.00.072.900 I print_info: vocab_only       = 0
0.00.072.901 I print_info: n_ctx_train      = 2048
0.00.072.902 I print_info: n_embd           = 2048
0.00.072.902 I print_info: n_layer          = 24
0.00.072.921 I print_info: n_head           = 16
0.00.072.923 I print_info: n_head_kv        = 16
0.00.072.924 I print_info: n_rot            = 32
0.00.072.924 I print_info: n_swa            = 0
0.00.072.926 I print_info: is_swa_any       = 0
0.00.072.926 I print_info: n_embd_head_k    = 128
0.00.072.927 I print_info: n_embd_head_v    = 128
0.00.072.928 I print_info: n_gqa            = 1
0.00.072.930 I print_info: n_embd_k_gqa     = 2048
0.00.072.932 I print_info: n_embd_v_gqa     = 2048
0.00.072.933 I print_info: f_norm_eps       = 1.0e-05
0.00.072.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.935 I print_info: f_logit_scale    = 0.0e+00
0.00.072.935 I print_info: f_attn_scale     = 0.0e+00
0.00.072.936 I print_info: n_ff             = 8192
0.00.072.937 I print_info: n_expert         = 0
0.00.072.937 I print_info: n_expert_used    = 0
0.00.072.937 I print_info: causal attn      = 1
0.00.072.938 I print_info: pooling type     = 0
0.00.072.938 I print_info: rope type        = 2
0.00.072.938 I print_info: rope scaling     = linear
0.00.072.940 I print_info: freq_base_train  = 10000.0
0.00.072.940 I print_info: freq_scale_train = 1
0.00.072.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.941 I print_info: rope_finetuned   = unknown
0.00.072.941 I print_info: ssm_d_conv       = 0
0.00.072.941 I print_info: ssm_d_inner      = 0
0.00.072.942 I print_info: ssm_d_state      = 0
0.00.072.942 I print_info: ssm_dt_rank      = 0
0.00.072.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.943 I print_info: model type       = 1.4B
0.00.072.944 I print_info: model params     = 1.41 B
0.00.072.944 I print_info: general.name     = 1.4B
0.00.072.947 I print_info: vocab type       = BPE
0.00.072.949 I print_info: n_vocab          = 50304
0.00.072.949 I print_info: n_merges         = 50009
0.00.072.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.951 I print_info: LF token         = 187 'Ċ'
0.00.072.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.953 I print_info: max token length = 1024
0.00.072.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.004 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.123.013 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.333 I llama_context: constructing llama_context
0.00.346.338 I llama_context: n_seq_max     = 1
0.00.346.338 I llama_context: n_ctx         = 128
0.00.346.338 I llama_context: n_ctx_per_seq = 128
0.00.346.339 I llama_context: n_batch       = 128
0.00.346.339 I llama_context: n_ubatch      = 128
0.00.346.339 I llama_context: causal_attn   = 1
0.00.346.339 I llama_context: flash_attn    = 0
0.00.346.343 I llama_context: freq_base     = 10000.0
0.00.346.344 I llama_context: freq_scale    = 1
0.00.346.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.439 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.351.834 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.730 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.734 I llama_context: graph nodes  = 1063
0.00.359.734 I llama_context: graph splits = 1
0.00.359.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.146 I 
0.00.409.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.236 I perplexity: tokenizing the input ..
0.00.415.742 I perplexity: tokenization took 6.502 ms
0.00.415.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.737.250 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.744.034 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.744.069 I llama_perf_context_print:        load time =     408.39 ms
0.01.744.073 I llama_perf_context_print: prompt eval time =    1319.50 ms /   128 tokens (   10.31 ms per token,    97.01 tokens per second)
0.01.744.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.744.075 I llama_perf_context_print:       total time =    1334.94 ms /   129 tokens

real	0m1.788s
user	0m5.742s
sys	0m0.196s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5582 (b648dd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.165 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.168 I print_info: file format = GGUF V3 (latest)
0.00.022.169 I print_info: file type   = Q5_K - Medium
0.00.022.174 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.900 I load: special tokens cache size = 25
0.00.072.727 I load: token to piece cache size = 0.2984 MB
0.00.072.749 I print_info: arch             = gptneox
0.00.072.750 I print_info: vocab_only       = 0
0.00.072.751 I print_info: n_ctx_train      = 2048
0.00.072.751 I print_info: n_embd           = 2048
0.00.072.752 I print_info: n_layer          = 24
0.00.072.766 I print_info: n_head           = 16
0.00.072.768 I print_info: n_head_kv        = 16
0.00.072.769 I print_info: n_rot            = 32
0.00.072.769 I print_info: n_swa            = 0
0.00.072.771 I print_info: is_swa_any       = 0
0.00.072.771 I print_info: n_embd_head_k    = 128
0.00.072.771 I print_info: n_embd_head_v    = 128
0.00.072.773 I print_info: n_gqa            = 1
0.00.072.775 I print_info: n_embd_k_gqa     = 2048
0.00.072.776 I print_info: n_embd_v_gqa     = 2048
0.00.072.778 I print_info: f_norm_eps       = 1.0e-05
0.00.072.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.779 I print_info: f_logit_scale    = 0.0e+00
0.00.072.780 I print_info: f_attn_scale     = 0.0e+00
0.00.072.781 I print_info: n_ff             = 8192
0.00.072.781 I print_info: n_expert         = 0
0.00.072.781 I print_info: n_expert_used    = 0
0.00.072.782 I print_info: causal attn      = 1
0.00.072.782 I print_info: pooling type     = 0
0.00.072.782 I print_info: rope type        = 2
0.00.072.783 I print_info: rope scaling     = linear
0.00.072.784 I print_info: freq_base_train  = 10000.0
0.00.072.785 I print_info: freq_scale_train = 1
0.00.072.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.785 I print_info: rope_finetuned   = unknown
0.00.072.786 I print_info: ssm_d_conv       = 0
0.00.072.786 I print_info: ssm_d_inner      = 0
0.00.072.786 I print_info: ssm_d_state      = 0
0.00.072.787 I print_info: ssm_dt_rank      = 0
0.00.072.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.788 I print_info: model type       = 1.4B
0.00.072.789 I print_info: model params     = 1.41 B
0.00.072.789 I print_info: general.name     = 1.4B
0.00.072.792 I print_info: vocab type       = BPE
0.00.072.793 I print_info: n_vocab          = 50304
0.00.072.794 I print_info: n_merges         = 50009
0.00.072.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.795 I print_info: LF token         = 187 'Ċ'
0.00.072.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.797 I print_info: max token length = 1024
0.00.072.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.616 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.688 I llama_context: constructing llama_context
0.00.131.693 I llama_context: n_seq_max     = 1
0.00.131.693 I llama_context: n_ctx         = 2048
0.00.131.694 I llama_context: n_ctx_per_seq = 2048
0.00.131.694 I llama_context: n_batch       = 2048
0.00.131.694 I llama_context: n_ubatch      = 512
0.00.131.694 I llama_context: causal_attn   = 1
0.00.131.695 I llama_context: flash_attn    = 0
0.00.131.697 I llama_context: freq_base     = 10000.0
0.00.131.698 I llama_context: freq_scale    = 1
0.00.131.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.803 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.016 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.397 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.401 I llama_context: graph nodes  = 1063
0.00.225.402 I llama_context: graph splits = 1
0.00.225.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.052 I main: llama threadpool init, n_threads = 4
0.00.318.065 I 
0.00.318.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.134 I 
0.00.318.211 I sampler seed: 1234
0.00.318.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.225 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.731.406 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24207.30 tokens per second)
0.02.731.410 I llama_perf_context_print:        load time =     316.45 ms
0.02.731.411 I llama_perf_context_print: prompt eval time =     122.06 ms /     7 tokens (   17.44 ms per token,    57.35 tokens per second)
0.02.731.414 I llama_perf_context_print:        eval time =    2281.69 ms /    63 runs   (   36.22 ms per token,    27.61 tokens per second)
0.02.731.415 I llama_perf_context_print:       total time =    2414.52 ms /    70 tokens

real	0m2.784s
user	0m10.016s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 5582 (b648dd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.313 I llama_model_loader: - type  f32:  194 tensors
0.00.022.314 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.315 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.317 I print_info: file format = GGUF V3 (latest)
0.00.022.318 I print_info: file type   = Q5_K - Medium
0.00.022.322 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.151 I load: special tokens cache size = 25
0.00.073.881 I load: token to piece cache size = 0.2984 MB
0.00.073.908 I print_info: arch             = gptneox
0.00.073.909 I print_info: vocab_only       = 0
0.00.073.909 I print_info: n_ctx_train      = 2048
0.00.073.910 I print_info: n_embd           = 2048
0.00.073.910 I print_info: n_layer          = 24
0.00.073.921 I print_info: n_head           = 16
0.00.073.924 I print_info: n_head_kv        = 16
0.00.073.924 I print_info: n_rot            = 32
0.00.073.924 I print_info: n_swa            = 0
0.00.073.926 I print_info: is_swa_any       = 0
0.00.073.926 I print_info: n_embd_head_k    = 128
0.00.073.926 I print_info: n_embd_head_v    = 128
0.00.073.928 I print_info: n_gqa            = 1
0.00.073.930 I print_info: n_embd_k_gqa     = 2048
0.00.073.931 I print_info: n_embd_v_gqa     = 2048
0.00.073.933 I print_info: f_norm_eps       = 1.0e-05
0.00.073.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.934 I print_info: f_logit_scale    = 0.0e+00
0.00.073.935 I print_info: f_attn_scale     = 0.0e+00
0.00.073.936 I print_info: n_ff             = 8192
0.00.073.936 I print_info: n_expert         = 0
0.00.073.936 I print_info: n_expert_used    = 0
0.00.073.937 I print_info: causal attn      = 1
0.00.073.937 I print_info: pooling type     = 0
0.00.073.937 I print_info: rope type        = 2
0.00.073.937 I print_info: rope scaling     = linear
0.00.073.939 I print_info: freq_base_train  = 10000.0
0.00.073.939 I print_info: freq_scale_train = 1
0.00.073.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.940 I print_info: rope_finetuned   = unknown
0.00.073.940 I print_info: ssm_d_conv       = 0
0.00.073.940 I print_info: ssm_d_inner      = 0
0.00.073.941 I print_info: ssm_d_state      = 0
0.00.073.941 I print_info: ssm_dt_rank      = 0
0.00.073.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.942 I print_info: model type       = 1.4B
0.00.073.943 I print_info: model params     = 1.41 B
0.00.073.943 I print_info: general.name     = 1.4B
0.00.073.946 I print_info: vocab type       = BPE
0.00.073.947 I print_info: n_vocab          = 50304
0.00.073.948 I print_info: n_merges         = 50009
0.00.073.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.950 I print_info: LF token         = 187 'Ċ'
0.00.073.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.951 I print_info: max token length = 1024
0.00.073.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.721 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.030 I llama_context: constructing llama_context
0.00.132.036 I llama_context: n_seq_max     = 1
0.00.132.037 I llama_context: n_ctx         = 128
0.00.132.037 I llama_context: n_ctx_per_seq = 128
0.00.132.038 I llama_context: n_batch       = 128
0.00.132.038 I llama_context: n_ubatch      = 128
0.00.132.038 I llama_context: causal_attn   = 1
0.00.132.039 I llama_context: flash_attn    = 0
0.00.132.041 I llama_context: freq_base     = 10000.0
0.00.132.041 I llama_context: freq_scale    = 1
0.00.132.042 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.161 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.616 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.163 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.167 I llama_context: graph nodes  = 1063
0.00.145.168 I llama_context: graph splits = 1
0.00.145.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.271 I 
0.00.204.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.367 I perplexity: tokenizing the input ..
0.00.210.953 I perplexity: tokenization took 6.581 ms
0.00.210.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.222.256 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.229.115 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.229.147 I llama_perf_context_print:        load time =     203.58 ms
0.02.229.151 I llama_perf_context_print: prompt eval time =    2009.24 ms /   128 tokens (   15.70 ms per token,    63.71 tokens per second)
0.02.229.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.229.153 I llama_perf_context_print:       total time =    2024.90 ms /   129 tokens

real	0m2.277s
user	0m8.394s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5582 (b648dd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.200 I llama_model_loader: - type  f32:  194 tensors
0.00.022.201 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.203 I print_info: file format = GGUF V3 (latest)
0.00.022.204 I print_info: file type   = Q6_K
0.00.022.207 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.958 I load: special tokens cache size = 25
0.00.072.880 I load: token to piece cache size = 0.2984 MB
0.00.072.907 I print_info: arch             = gptneox
0.00.072.908 I print_info: vocab_only       = 0
0.00.072.908 I print_info: n_ctx_train      = 2048
0.00.072.909 I print_info: n_embd           = 2048
0.00.072.909 I print_info: n_layer          = 24
0.00.072.930 I print_info: n_head           = 16
0.00.072.935 I print_info: n_head_kv        = 16
0.00.072.936 I print_info: n_rot            = 32
0.00.072.936 I print_info: n_swa            = 0
0.00.072.937 I print_info: is_swa_any       = 0
0.00.072.937 I print_info: n_embd_head_k    = 128
0.00.072.938 I print_info: n_embd_head_v    = 128
0.00.072.940 I print_info: n_gqa            = 1
0.00.072.943 I print_info: n_embd_k_gqa     = 2048
0.00.072.945 I print_info: n_embd_v_gqa     = 2048
0.00.072.946 I print_info: f_norm_eps       = 1.0e-05
0.00.072.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.949 I print_info: f_logit_scale    = 0.0e+00
0.00.072.949 I print_info: f_attn_scale     = 0.0e+00
0.00.072.950 I print_info: n_ff             = 8192
0.00.072.951 I print_info: n_expert         = 0
0.00.072.951 I print_info: n_expert_used    = 0
0.00.072.951 I print_info: causal attn      = 1
0.00.072.953 I print_info: pooling type     = 0
0.00.072.953 I print_info: rope type        = 2
0.00.072.954 I print_info: rope scaling     = linear
0.00.072.955 I print_info: freq_base_train  = 10000.0
0.00.072.955 I print_info: freq_scale_train = 1
0.00.072.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.957 I print_info: rope_finetuned   = unknown
0.00.072.957 I print_info: ssm_d_conv       = 0
0.00.072.957 I print_info: ssm_d_inner      = 0
0.00.072.958 I print_info: ssm_d_state      = 0
0.00.072.958 I print_info: ssm_dt_rank      = 0
0.00.072.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.959 I print_info: model type       = 1.4B
0.00.072.960 I print_info: model params     = 1.41 B
0.00.072.960 I print_info: general.name     = 1.4B
0.00.072.964 I print_info: vocab type       = BPE
0.00.072.965 I print_info: n_vocab          = 50304
0.00.072.965 I print_info: n_merges         = 50009
0.00.072.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.967 I print_info: LF token         = 187 'Ċ'
0.00.072.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.969 I print_info: max token length = 1024
0.00.072.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.335 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.353 I llama_context: constructing llama_context
0.00.136.358 I llama_context: n_seq_max     = 1
0.00.136.358 I llama_context: n_ctx         = 2048
0.00.136.359 I llama_context: n_ctx_per_seq = 2048
0.00.136.359 I llama_context: n_batch       = 2048
0.00.136.359 I llama_context: n_ubatch      = 512
0.00.136.360 I llama_context: causal_attn   = 1
0.00.136.360 I llama_context: flash_attn    = 0
0.00.136.362 I llama_context: freq_base     = 10000.0
0.00.136.363 I llama_context: freq_scale    = 1
0.00.136.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.484 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.264 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.910 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.914 I llama_context: graph nodes  = 1063
0.00.228.915 I llama_context: graph splits = 1
0.00.228.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.258 I main: llama threadpool init, n_threads = 4
0.00.320.269 I 
0.00.320.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.348 I 
0.00.320.435 I sampler seed: 1234
0.00.320.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.449 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.839.283 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24508.11 tokens per second)
0.02.839.286 I llama_perf_context_print:        load time =     318.67 ms
0.02.839.288 I llama_perf_context_print: prompt eval time =     115.75 ms /     7 tokens (   16.54 ms per token,    60.48 tokens per second)
0.02.839.289 I llama_perf_context_print:        eval time =    2393.16 ms /    63 runs   (   37.99 ms per token,    26.33 tokens per second)
0.02.839.290 I llama_perf_context_print:       total time =    2520.20 ms /    70 tokens

real	0m2.897s
user	0m10.446s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.683 I build: 5582 (b648dd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.405 I llama_model_loader: - type  f32:  194 tensors
0.00.022.406 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.408 I print_info: file format = GGUF V3 (latest)
0.00.022.409 I print_info: file type   = Q6_K
0.00.022.412 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.656 I load: special tokens cache size = 25
0.00.073.347 I load: token to piece cache size = 0.2984 MB
0.00.073.375 I print_info: arch             = gptneox
0.00.073.376 I print_info: vocab_only       = 0
0.00.073.377 I print_info: n_ctx_train      = 2048
0.00.073.377 I print_info: n_embd           = 2048
0.00.073.377 I print_info: n_layer          = 24
0.00.073.398 I print_info: n_head           = 16
0.00.073.401 I print_info: n_head_kv        = 16
0.00.073.402 I print_info: n_rot            = 32
0.00.073.402 I print_info: n_swa            = 0
0.00.073.403 I print_info: is_swa_any       = 0
0.00.073.404 I print_info: n_embd_head_k    = 128
0.00.073.404 I print_info: n_embd_head_v    = 128
0.00.073.406 I print_info: n_gqa            = 1
0.00.073.408 I print_info: n_embd_k_gqa     = 2048
0.00.073.410 I print_info: n_embd_v_gqa     = 2048
0.00.073.412 I print_info: f_norm_eps       = 1.0e-05
0.00.073.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.413 I print_info: f_logit_scale    = 0.0e+00
0.00.073.414 I print_info: f_attn_scale     = 0.0e+00
0.00.073.415 I print_info: n_ff             = 8192
0.00.073.415 I print_info: n_expert         = 0
0.00.073.415 I print_info: n_expert_used    = 0
0.00.073.416 I print_info: causal attn      = 1
0.00.073.416 I print_info: pooling type     = 0
0.00.073.417 I print_info: rope type        = 2
0.00.073.417 I print_info: rope scaling     = linear
0.00.073.419 I print_info: freq_base_train  = 10000.0
0.00.073.419 I print_info: freq_scale_train = 1
0.00.073.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.421 I print_info: rope_finetuned   = unknown
0.00.073.421 I print_info: ssm_d_conv       = 0
0.00.073.421 I print_info: ssm_d_inner      = 0
0.00.073.422 I print_info: ssm_d_state      = 0
0.00.073.422 I print_info: ssm_dt_rank      = 0
0.00.073.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.424 I print_info: model type       = 1.4B
0.00.073.425 I print_info: model params     = 1.41 B
0.00.073.425 I print_info: general.name     = 1.4B
0.00.073.428 I print_info: vocab type       = BPE
0.00.073.430 I print_info: n_vocab          = 50304
0.00.073.430 I print_info: n_merges         = 50009
0.00.073.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.432 I print_info: LF token         = 187 'Ċ'
0.00.073.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.433 I print_info: max token length = 1024
0.00.073.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.849 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.893 I llama_context: constructing llama_context
0.00.137.898 I llama_context: n_seq_max     = 1
0.00.137.898 I llama_context: n_ctx         = 128
0.00.137.899 I llama_context: n_ctx_per_seq = 128
0.00.137.899 I llama_context: n_batch       = 128
0.00.137.900 I llama_context: n_ubatch      = 128
0.00.137.900 I llama_context: causal_attn   = 1
0.00.137.900 I llama_context: flash_attn    = 0
0.00.137.902 I llama_context: freq_base     = 10000.0
0.00.137.903 I llama_context: freq_scale    = 1
0.00.137.904 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.042 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.792 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.638 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.643 I llama_context: graph nodes  = 1063
0.00.151.643 I llama_context: graph splits = 1
0.00.151.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.377 I 
0.00.212.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.473 I perplexity: tokenizing the input ..
0.00.219.860 I perplexity: tokenization took 7.381 ms
0.00.219.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.060.451 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.067.400 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.067.435 I llama_perf_context_print:        load time =     211.62 ms
0.02.067.438 I llama_perf_context_print: prompt eval time =    1838.40 ms /   128 tokens (   14.36 ms per token,    69.63 tokens per second)
0.02.067.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.067.440 I llama_perf_context_print:       total time =    1855.07 ms /   129 tokens

real	0m2.119s
user	0m7.712s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5582 (b648dd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.016 I llama_model_loader: - type  f32:  194 tensors
0.00.022.018 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.021 I print_info: file format = GGUF V3 (latest)
0.00.022.022 I print_info: file type   = Q4_0
0.00.022.026 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.770 I load: special tokens cache size = 25
0.00.072.647 I load: token to piece cache size = 0.2984 MB
0.00.072.675 I print_info: arch             = gptneox
0.00.072.676 I print_info: vocab_only       = 0
0.00.072.677 I print_info: n_ctx_train      = 2048
0.00.072.677 I print_info: n_embd           = 2048
0.00.072.678 I print_info: n_layer          = 24
0.00.072.698 I print_info: n_head           = 16
0.00.072.700 I print_info: n_head_kv        = 16
0.00.072.700 I print_info: n_rot            = 32
0.00.072.701 I print_info: n_swa            = 0
0.00.072.702 I print_info: is_swa_any       = 0
0.00.072.702 I print_info: n_embd_head_k    = 128
0.00.072.703 I print_info: n_embd_head_v    = 128
0.00.072.705 I print_info: n_gqa            = 1
0.00.072.706 I print_info: n_embd_k_gqa     = 2048
0.00.072.708 I print_info: n_embd_v_gqa     = 2048
0.00.072.710 I print_info: f_norm_eps       = 1.0e-05
0.00.072.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.712 I print_info: f_logit_scale    = 0.0e+00
0.00.072.712 I print_info: f_attn_scale     = 0.0e+00
0.00.072.713 I print_info: n_ff             = 8192
0.00.072.713 I print_info: n_expert         = 0
0.00.072.713 I print_info: n_expert_used    = 0
0.00.072.714 I print_info: causal attn      = 1
0.00.072.714 I print_info: pooling type     = 0
0.00.072.714 I print_info: rope type        = 2
0.00.072.715 I print_info: rope scaling     = linear
0.00.072.716 I print_info: freq_base_train  = 10000.0
0.00.072.716 I print_info: freq_scale_train = 1
0.00.072.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.717 I print_info: rope_finetuned   = unknown
0.00.072.717 I print_info: ssm_d_conv       = 0
0.00.072.718 I print_info: ssm_d_inner      = 0
0.00.072.718 I print_info: ssm_d_state      = 0
0.00.072.719 I print_info: ssm_dt_rank      = 0
0.00.072.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.720 I print_info: model type       = 1.4B
0.00.072.720 I print_info: model params     = 1.41 B
0.00.072.721 I print_info: general.name     = 1.4B
0.00.072.724 I print_info: vocab type       = BPE
0.00.072.726 I print_info: n_vocab          = 50304
0.00.072.726 I print_info: n_merges         = 50009
0.00.072.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.728 I print_info: LF token         = 187 'Ċ'
0.00.072.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.729 I print_info: max token length = 1024
0.00.072.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.455 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.117.464 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.695 I llama_context: constructing llama_context
0.00.442.700 I llama_context: n_seq_max     = 1
0.00.442.701 I llama_context: n_ctx         = 2048
0.00.442.701 I llama_context: n_ctx_per_seq = 2048
0.00.442.701 I llama_context: n_batch       = 2048
0.00.442.702 I llama_context: n_ubatch      = 512
0.00.442.702 I llama_context: causal_attn   = 1
0.00.442.702 I llama_context: flash_attn    = 0
0.00.442.706 I llama_context: freq_base     = 10000.0
0.00.442.708 I llama_context: freq_scale    = 1
0.00.442.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.841 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.527.147 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.746 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.534.750 I llama_context: graph nodes  = 1063
0.00.534.750 I llama_context: graph splits = 1
0.00.534.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.201.091 I llama_context: constructing llama_context
0.01.201.102 I llama_context: n_seq_max     = 1
0.01.201.102 I llama_context: n_ctx         = 2048
0.01.201.103 I llama_context: n_ctx_per_seq = 2048
0.01.201.103 I llama_context: n_batch       = 2048
0.01.201.104 I llama_context: n_ubatch      = 512
0.01.201.104 I llama_context: causal_attn   = 1
0.01.201.105 I llama_context: flash_attn    = 0
0.01.201.108 I llama_context: freq_base     = 10000.0
0.01.201.108 I llama_context: freq_scale    = 1
0.01.201.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.201.187 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.284.968 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.292.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.292.039 I llama_context: graph nodes  = 1063
0.01.292.039 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.891.046 I llama_context: constructing llama_context
0.01.891.054 I llama_context: n_seq_max     = 1
0.01.891.055 I llama_context: n_ctx         = 2048
0.01.891.055 I llama_context: n_ctx_per_seq = 2048
0.01.891.056 I llama_context: n_batch       = 2048
0.01.891.056 I llama_context: n_ubatch      = 512
0.01.891.056 I llama_context: causal_attn   = 1
0.01.891.057 I llama_context: flash_attn    = 0
0.01.891.060 I llama_context: freq_base     = 10000.0
0.01.891.060 I llama_context: freq_scale    = 1
0.01.891.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.891.139 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.975.951 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.983.066 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.983.071 I llama_context: graph nodes  = 1063
0.01.983.071 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.646s
user	0m7.295s
sys	0m0.439s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 5582 (b648dd6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.669 I llama_model_loader: - type  f32:  194 tensors
0.00.022.670 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.672 I print_info: file format = GGUF V3 (latest)
0.00.022.673 I print_info: file type   = Q4_0
0.00.022.678 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.409 I load: special tokens cache size = 25
0.00.074.268 I load: token to piece cache size = 0.2984 MB
0.00.074.297 I print_info: arch             = gptneox
0.00.074.298 I print_info: vocab_only       = 0
0.00.074.299 I print_info: n_ctx_train      = 2048
0.00.074.299 I print_info: n_embd           = 2048
0.00.074.300 I print_info: n_layer          = 24
0.00.074.323 I print_info: n_head           = 16
0.00.074.328 I print_info: n_head_kv        = 16
0.00.074.328 I print_info: n_rot            = 32
0.00.074.328 I print_info: n_swa            = 0
0.00.074.330 I print_info: is_swa_any       = 0
0.00.074.330 I print_info: n_embd_head_k    = 128
0.00.074.330 I print_info: n_embd_head_v    = 128
0.00.074.332 I print_info: n_gqa            = 1
0.00.074.334 I print_info: n_embd_k_gqa     = 2048
0.00.074.335 I print_info: n_embd_v_gqa     = 2048
0.00.074.337 I print_info: f_norm_eps       = 1.0e-05
0.00.074.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.338 I print_info: f_logit_scale    = 0.0e+00
0.00.074.339 I print_info: f_attn_scale     = 0.0e+00
0.00.074.340 I print_info: n_ff             = 8192
0.00.074.340 I print_info: n_expert         = 0
0.00.074.340 I print_info: n_expert_used    = 0
0.00.074.341 I print_info: causal attn      = 1
0.00.074.341 I print_info: pooling type     = 0
0.00.074.343 I print_info: rope type        = 2
0.00.074.343 I print_info: rope scaling     = linear
0.00.074.345 I print_info: freq_base_train  = 10000.0
0.00.074.345 I print_info: freq_scale_train = 1
0.00.074.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.346 I print_info: rope_finetuned   = unknown
0.00.074.346 I print_info: ssm_d_conv       = 0
0.00.074.347 I print_info: ssm_d_inner      = 0
0.00.074.347 I print_info: ssm_d_state      = 0
0.00.074.347 I print_info: ssm_dt_rank      = 0
0.00.074.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.349 I print_info: model type       = 1.4B
0.00.074.349 I print_info: model params     = 1.41 B
0.00.074.349 I print_info: general.name     = 1.4B
0.00.074.353 I print_info: vocab type       = BPE
0.00.074.354 I print_info: n_vocab          = 50304
0.00.074.354 I print_info: n_merges         = 50009
0.00.074.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.356 I print_info: LF token         = 187 'Ċ'
0.00.074.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.357 I print_info: max token length = 1024
0.00.074.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.594 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.118.602 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.870 I llama_context: constructing llama_context
0.00.443.875 I llama_context: n_seq_max     = 1
0.00.443.875 I llama_context: n_ctx         = 2048
0.00.443.876 I llama_context: n_ctx_per_seq = 2048
0.00.443.876 I llama_context: n_batch       = 2048
0.00.443.877 I llama_context: n_ubatch      = 512
0.00.443.877 I llama_context: causal_attn   = 1
0.00.443.877 I llama_context: flash_attn    = 1
0.00.443.881 I llama_context: freq_base     = 10000.0
0.00.443.882 I llama_context: freq_scale    = 1
0.00.443.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.978 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.528.224 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.921 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.535.925 I llama_context: graph nodes  = 968
0.00.535.926 I llama_context: graph splits = 1
0.00.535.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.168.537 I llama_context: constructing llama_context
0.01.168.548 I llama_context: n_seq_max     = 1
0.01.168.548 I llama_context: n_ctx         = 2048
0.01.168.548 I llama_context: n_ctx_per_seq = 2048
0.01.168.549 I llama_context: n_batch       = 2048
0.01.168.549 I llama_context: n_ubatch      = 512
0.01.168.549 I llama_context: causal_attn   = 1
0.01.168.550 I llama_context: flash_attn    = 1
0.01.168.553 I llama_context: freq_base     = 10000.0
0.01.168.554 I llama_context: freq_scale    = 1
0.01.168.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.168.637 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.252.562 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.259.549 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.259.553 I llama_context: graph nodes  = 968
0.01.259.553 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.805.939 I llama_context: constructing llama_context
0.01.805.950 I llama_context: n_seq_max     = 1
0.01.805.951 I llama_context: n_ctx         = 2048
0.01.805.951 I llama_context: n_ctx_per_seq = 2048
0.01.805.951 I llama_context: n_batch       = 2048
0.01.805.952 I llama_context: n_ubatch      = 512
0.01.805.952 I llama_context: causal_attn   = 1
0.01.805.952 I llama_context: flash_attn    = 1
0.01.805.957 I llama_context: freq_base     = 10000.0
0.01.805.957 I llama_context: freq_scale    = 1
0.01.805.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.806.039 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.889.588 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.896.681 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.896.686 I llama_context: graph nodes  = 968
0.01.896.686 I llama_context: graph splits = 1
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

real	0m2.529s
user	0m6.849s
sys	0m0.436s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.01 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.34user 0.26system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2918064maxresident)k
0inputs+40outputs (0major+54432minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.00 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.14user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2912972maxresident)k
0inputs+40outputs (0major+54193minor)pagefaults 0swaps
```
