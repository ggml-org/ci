## Summary

- status:  SUCCESS ✅
- runtime: 16:34.22
- date:    Sat May 31 08:31:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/51fa76f172957c9916e43aeb581f82c533e12394
- author:  Xuan-Son Nguyen
```
mtmd : drop `_shared` from `libmtmd` name, merge helpers into libmtmd (⚠️ breaking change) (#13917)

* mtmd : fix missing public header

* no object

* apply suggestion from Georgi

* rm mtmd-helper, merge it to mtmd

* missing vendor include dir
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.63 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.03 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.40 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.08 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.21 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.33 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   31.78 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  63.79 sec*proc (33 tests)

Total Test time (real) =  63.80 sec

real	1m3.870s
user	1m19.361s
sys	0m0.816s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.61 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.96 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.12 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.32 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.77 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.53 sec*proc (33 tests)

Total Test time (real) =  23.54 sec

real	0m23.607s
user	0m25.237s
sys	0m0.759s
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
0.00.000.541 I build: 5551 (51fa76f17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.480 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.502 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.506 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.507 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.508 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.510 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.511 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.511 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.512 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.512 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.519 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.520 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.520 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.521 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.532 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.533 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.533 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.534 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.534 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.638 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.405 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.409 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.410 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.410 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.411 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.412 I llama_model_loader: - type  f32:  124 tensors
0.00.008.413 I llama_model_loader: - type  f16:   73 tensors
0.00.008.414 I print_info: file format = GGUF V3 (latest)
0.00.008.415 I print_info: file type   = F16
0.00.008.417 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.519 I load: special tokens cache size = 5
0.00.024.362 I load: token to piece cache size = 0.2032 MB
0.00.024.376 I print_info: arch             = bert
0.00.024.376 I print_info: vocab_only       = 0
0.00.024.376 I print_info: n_ctx_train      = 512
0.00.024.377 I print_info: n_embd           = 384
0.00.024.377 I print_info: n_layer          = 12
0.00.024.393 I print_info: n_head           = 12
0.00.024.398 I print_info: n_head_kv        = 12
0.00.024.398 I print_info: n_rot            = 32
0.00.024.398 I print_info: n_swa            = 0
0.00.024.400 I print_info: is_swa_any       = 0
0.00.024.400 I print_info: n_embd_head_k    = 32
0.00.024.400 I print_info: n_embd_head_v    = 32
0.00.024.402 I print_info: n_gqa            = 1
0.00.024.404 I print_info: n_embd_k_gqa     = 384
0.00.024.405 I print_info: n_embd_v_gqa     = 384
0.00.024.408 I print_info: f_norm_eps       = 1.0e-12
0.00.024.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.410 I print_info: f_logit_scale    = 0.0e+00
0.00.024.410 I print_info: f_attn_scale     = 0.0e+00
0.00.024.412 I print_info: n_ff             = 1536
0.00.024.412 I print_info: n_expert         = 0
0.00.024.413 I print_info: n_expert_used    = 0
0.00.024.413 I print_info: causal attn      = 0
0.00.024.414 I print_info: pooling type     = 2
0.00.024.414 I print_info: rope type        = 2
0.00.024.414 I print_info: rope scaling     = linear
0.00.024.415 I print_info: freq_base_train  = 10000.0
0.00.024.416 I print_info: freq_scale_train = 1
0.00.024.416 I print_info: n_ctx_orig_yarn  = 512
0.00.024.417 I print_info: rope_finetuned   = unknown
0.00.024.417 I print_info: ssm_d_conv       = 0
0.00.024.419 I print_info: ssm_d_inner      = 0
0.00.024.420 I print_info: ssm_d_state      = 0
0.00.024.420 I print_info: ssm_dt_rank      = 0
0.00.024.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.421 I print_info: model type       = 33M
0.00.024.422 I print_info: model params     = 33.21 M
0.00.024.422 I print_info: general.name     = Bge Small
0.00.024.426 I print_info: vocab type       = WPM
0.00.024.427 I print_info: n_vocab          = 30522
0.00.024.428 I print_info: n_merges         = 0
0.00.024.429 I print_info: BOS token        = 101 '[CLS]'
0.00.024.429 I print_info: UNK token        = 100 '[UNK]'
0.00.024.430 I print_info: SEP token        = 102 '[SEP]'
0.00.024.430 I print_info: PAD token        = 0 '[PAD]'
0.00.024.430 I print_info: MASK token       = 103 '[MASK]'
0.00.024.431 I print_info: LF token         = 0 '[PAD]'
0.00.024.431 I print_info: max token length = 21
0.00.024.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.312 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.837 I llama_context: constructing llama_context
0.00.029.841 I llama_context: n_seq_max     = 1
0.00.029.841 I llama_context: n_ctx         = 512
0.00.029.841 I llama_context: n_ctx_per_seq = 512
0.00.029.842 I llama_context: n_batch       = 2048
0.00.029.842 I llama_context: n_ubatch      = 2048
0.00.029.842 I llama_context: causal_attn   = 0
0.00.029.843 I llama_context: flash_attn    = 0
0.00.029.844 I llama_context: freq_base     = 10000.0
0.00.029.845 I llama_context: freq_scale    = 1
0.00.029.870 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.514 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.753 I 
0.00.037.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.971 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.809 I llama_perf_context_print:        load time =      37.16 ms
0.00.043.812 I llama_perf_context_print: prompt eval time =       4.47 ms /     9 tokens (    0.50 ms per token,  2012.52 tokens per second)
0.00.043.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.816 I llama_perf_context_print:       total time =       6.07 ms /    10 tokens

real	0m0.055s
user	0m0.064s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5551 (51fa76f17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.113 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.135 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.137 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.137 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.138 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.141 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.142 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.143 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.144 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.145 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.149 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.150 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.151 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.164 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.168 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.169 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.170 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.111 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.116 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.116 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.117 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.117 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.118 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.118 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.120 I llama_model_loader: - type  f32:  124 tensors
0.00.008.120 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.122 I print_info: file format = GGUF V3 (latest)
0.00.008.122 I print_info: file type   = Q8_0
0.00.008.125 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.019 I load: special tokens cache size = 5
0.00.023.808 I load: token to piece cache size = 0.2032 MB
0.00.023.822 I print_info: arch             = bert
0.00.023.823 I print_info: vocab_only       = 0
0.00.023.823 I print_info: n_ctx_train      = 512
0.00.023.823 I print_info: n_embd           = 384
0.00.023.824 I print_info: n_layer          = 12
0.00.023.839 I print_info: n_head           = 12
0.00.023.845 I print_info: n_head_kv        = 12
0.00.023.845 I print_info: n_rot            = 32
0.00.023.845 I print_info: n_swa            = 0
0.00.023.847 I print_info: is_swa_any       = 0
0.00.023.847 I print_info: n_embd_head_k    = 32
0.00.023.848 I print_info: n_embd_head_v    = 32
0.00.023.850 I print_info: n_gqa            = 1
0.00.023.852 I print_info: n_embd_k_gqa     = 384
0.00.023.854 I print_info: n_embd_v_gqa     = 384
0.00.023.856 I print_info: f_norm_eps       = 1.0e-12
0.00.023.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.862 I print_info: f_logit_scale    = 0.0e+00
0.00.023.862 I print_info: f_attn_scale     = 0.0e+00
0.00.023.864 I print_info: n_ff             = 1536
0.00.023.865 I print_info: n_expert         = 0
0.00.023.865 I print_info: n_expert_used    = 0
0.00.023.866 I print_info: causal attn      = 0
0.00.023.866 I print_info: pooling type     = 2
0.00.023.867 I print_info: rope type        = 2
0.00.023.867 I print_info: rope scaling     = linear
0.00.023.869 I print_info: freq_base_train  = 10000.0
0.00.023.870 I print_info: freq_scale_train = 1
0.00.023.870 I print_info: n_ctx_orig_yarn  = 512
0.00.023.871 I print_info: rope_finetuned   = unknown
0.00.023.871 I print_info: ssm_d_conv       = 0
0.00.023.872 I print_info: ssm_d_inner      = 0
0.00.023.873 I print_info: ssm_d_state      = 0
0.00.023.873 I print_info: ssm_dt_rank      = 0
0.00.023.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.875 I print_info: model type       = 33M
0.00.023.877 I print_info: model params     = 33.21 M
0.00.023.877 I print_info: general.name     = Bge Small
0.00.023.880 I print_info: vocab type       = WPM
0.00.023.881 I print_info: n_vocab          = 30522
0.00.023.882 I print_info: n_merges         = 0
0.00.023.883 I print_info: BOS token        = 101 '[CLS]'
0.00.023.884 I print_info: UNK token        = 100 '[UNK]'
0.00.023.884 I print_info: SEP token        = 102 '[SEP]'
0.00.023.885 I print_info: PAD token        = 0 '[PAD]'
0.00.023.885 I print_info: MASK token       = 103 '[MASK]'
0.00.023.886 I print_info: LF token         = 0 '[PAD]'
0.00.023.887 I print_info: max token length = 21
0.00.023.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.021 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.766 I llama_context: constructing llama_context
0.00.027.770 I llama_context: n_seq_max     = 1
0.00.027.771 I llama_context: n_ctx         = 512
0.00.027.771 I llama_context: n_ctx_per_seq = 512
0.00.027.771 I llama_context: n_batch       = 2048
0.00.027.772 I llama_context: n_ubatch      = 2048
0.00.027.772 I llama_context: causal_attn   = 0
0.00.027.772 I llama_context: flash_attn    = 0
0.00.027.774 I llama_context: freq_base     = 10000.0
0.00.027.775 I llama_context: freq_scale    = 1
0.00.027.801 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.306 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.078 I 
0.00.035.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.194 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.409 I llama_perf_context_print:        load time =      34.80 ms
0.00.039.411 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3094.91 tokens per second)
0.00.039.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.414 I llama_perf_context_print:       total time =       4.34 ms /    10 tokens

real	0m0.049s
user	0m0.054s
sys	0m0.025s
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
0.00.000.546 I build: 5551 (51fa76f17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.467 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.490 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.493 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.493 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.494 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.496 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.497 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.497 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.498 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.499 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.504 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.505 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.505 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.506 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.506 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.427 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.958 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.804 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.810 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.811 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.811 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.812 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.812 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.813 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.813 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.814 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.815 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.817 I llama_model_loader: - type  f32:   40 tensors
0.00.020.818 I llama_model_loader: - type  f16:   30 tensors
0.00.020.821 I print_info: file format = GGUF V3 (latest)
0.00.020.821 I print_info: file type   = F16
0.00.020.825 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.377 W load: empty token at index 5
0.00.038.511 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.995 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.111 I load: special tokens cache size = 5
0.00.417.961 I load: token to piece cache size = 1.5060 MB
0.00.417.986 I print_info: arch             = jina-bert-v2
0.00.417.987 I print_info: vocab_only       = 0
0.00.417.987 I print_info: n_ctx_train      = 8192
0.00.417.988 I print_info: n_embd           = 384
0.00.417.988 I print_info: n_layer          = 4
0.00.418.006 I print_info: n_head           = 12
0.00.418.008 I print_info: n_head_kv        = 12
0.00.418.009 I print_info: n_rot            = 32
0.00.418.009 I print_info: n_swa            = 0
0.00.418.010 I print_info: is_swa_any       = 0
0.00.418.011 I print_info: n_embd_head_k    = 32
0.00.418.011 I print_info: n_embd_head_v    = 32
0.00.418.012 I print_info: n_gqa            = 1
0.00.418.014 I print_info: n_embd_k_gqa     = 384
0.00.418.015 I print_info: n_embd_v_gqa     = 384
0.00.418.017 I print_info: f_norm_eps       = 1.0e-12
0.00.418.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.019 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.020 I print_info: f_logit_scale    = 0.0e+00
0.00.418.020 I print_info: f_attn_scale     = 0.0e+00
0.00.418.021 I print_info: n_ff             = 1536
0.00.418.021 I print_info: n_expert         = 0
0.00.418.022 I print_info: n_expert_used    = 0
0.00.418.022 I print_info: causal attn      = 0
0.00.418.022 I print_info: pooling type     = -1
0.00.418.022 I print_info: rope type        = -1
0.00.418.023 I print_info: rope scaling     = linear
0.00.418.024 I print_info: freq_base_train  = 10000.0
0.00.418.025 I print_info: freq_scale_train = 1
0.00.418.025 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.025 I print_info: rope_finetuned   = unknown
0.00.418.026 I print_info: ssm_d_conv       = 0
0.00.418.026 I print_info: ssm_d_inner      = 0
0.00.418.026 I print_info: ssm_d_state      = 0
0.00.418.026 I print_info: ssm_dt_rank      = 0
0.00.418.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.027 I print_info: model type       = 33M
0.00.418.028 I print_info: model params     = 32.90 M
0.00.418.029 I print_info: general.name     = Jina Bert Implementation
0.00.418.031 I print_info: vocab type       = BPE
0.00.418.033 I print_info: n_vocab          = 61056
0.00.418.033 I print_info: n_merges         = 39382
0.00.418.034 I print_info: BOS token        = 0 '<s>'
0.00.418.034 I print_info: EOS token        = 2 '</s>'
0.00.418.034 I print_info: UNK token        = 3 '<unk>'
0.00.418.035 I print_info: SEP token        = 2 '</s>'
0.00.418.035 I print_info: PAD token        = 1 '<pad>'
0.00.418.035 I print_info: MASK token       = 4 '<mask>'
0.00.418.036 I print_info: EOG token        = 2 '</s>'
0.00.418.036 I print_info: max token length = 45
0.00.418.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.501 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.422.078 I llama_context: constructing llama_context
0.00.422.083 I llama_context: n_seq_max     = 1
0.00.422.083 I llama_context: n_ctx         = 8192
0.00.422.083 I llama_context: n_ctx_per_seq = 8192
0.00.422.084 I llama_context: n_batch       = 2048
0.00.422.084 I llama_context: n_ubatch      = 2048
0.00.422.084 I llama_context: causal_attn   = 0
0.00.422.084 I llama_context: flash_attn    = 0
0.00.422.086 I llama_context: freq_base     = 10000.0
0.00.422.087 I llama_context: freq_scale    = 1
0.00.422.114 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.428.008 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.475 I 
0.00.429.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.768 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.429.772 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.779 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.429.779 I main: number of tokens in prompt = 13
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


0.00.429.796 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.797 I main: number of tokens in prompt = 40
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


0.00.429.920 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.442.902 I llama_perf_context_print:        load time =     428.85 ms
0.00.442.904 I llama_perf_context_print: prompt eval time =      12.90 ms /    62 tokens (    0.21 ms per token,  4805.08 tokens per second)
0.00.442.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.906 I llama_perf_context_print:       total time =      13.44 ms /    63 tokens

real	0m0.460s
user	0m0.492s
sys	0m0.024s
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
0.00.000.659 I build: 5551 (51fa76f17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.087.359 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.371 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.511 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.514 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.520 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.522 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.524 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.526 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.527 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.529 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.536 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.538 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.539 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.541 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.543 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.579 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.305 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.657 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.673 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.675 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.676 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.678 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.680 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.682 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.687 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.688 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.691 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.693 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.694 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.431.703 I llama_model_loader: - type  f32:   37 tensors
0.00.431.705 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.724 I print_info: file format = GGUF V3 (latest)
0.00.431.725 I print_info: file type   = Q8_0
0.00.431.728 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.519 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.012 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.156 I load: special tokens cache size = 5
0.01.144.017 I load: token to piece cache size = 1.6014 MB
0.01.144.104 I print_info: arch             = gemma
0.01.144.108 I print_info: vocab_only       = 0
0.01.144.109 I print_info: n_ctx_train      = 8192
0.01.144.109 I print_info: n_embd           = 2048
0.01.144.110 I print_info: n_layer          = 18
0.01.144.188 I print_info: n_head           = 8
0.01.144.199 I print_info: n_head_kv        = 1
0.01.144.201 I print_info: n_rot            = 256
0.01.144.201 I print_info: n_swa            = 0
0.01.144.204 I print_info: is_swa_any       = 0
0.01.144.205 I print_info: n_embd_head_k    = 256
0.01.144.205 I print_info: n_embd_head_v    = 256
0.01.144.212 I print_info: n_gqa            = 8
0.01.144.217 I print_info: n_embd_k_gqa     = 256
0.01.144.222 I print_info: n_embd_v_gqa     = 256
0.01.144.223 I print_info: f_norm_eps       = 0.0e+00
0.01.144.225 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.144.226 I print_info: f_clamp_kqv      = 0.0e+00
0.01.144.226 I print_info: f_max_alibi_bias = 0.0e+00
0.01.144.229 I print_info: f_logit_scale    = 0.0e+00
0.01.144.229 I print_info: f_attn_scale     = 0.0e+00
0.01.144.234 I print_info: n_ff             = 16384
0.01.144.234 I print_info: n_expert         = 0
0.01.144.236 I print_info: n_expert_used    = 0
0.01.144.237 I print_info: causal attn      = 1
0.01.144.237 I print_info: pooling type     = 0
0.01.144.238 I print_info: rope type        = 2
0.01.144.238 I print_info: rope scaling     = linear
0.01.144.240 I print_info: freq_base_train  = 10000.0
0.01.144.241 I print_info: freq_scale_train = 1
0.01.144.242 I print_info: n_ctx_orig_yarn  = 8192
0.01.144.242 I print_info: rope_finetuned   = unknown
0.01.144.243 I print_info: ssm_d_conv       = 0
0.01.144.243 I print_info: ssm_d_inner      = 0
0.01.144.244 I print_info: ssm_d_state      = 0
0.01.144.244 I print_info: ssm_dt_rank      = 0
0.01.144.244 I print_info: ssm_dt_b_c_rms   = 0
0.01.144.246 I print_info: model type       = 2B
0.01.144.247 I print_info: model params     = 2.51 B
0.01.144.247 I print_info: general.name     = gemma-1.1-2b-it
0.01.144.251 I print_info: vocab type       = SPM
0.01.144.253 I print_info: n_vocab          = 256000
0.01.144.256 I print_info: n_merges         = 0
0.01.144.256 I print_info: BOS token        = 2 '<bos>'
0.01.144.259 I print_info: EOS token        = 1 '<eos>'
0.01.144.260 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.144.261 I print_info: UNK token        = 3 '<unk>'
0.01.144.261 I print_info: PAD token        = 0 '<pad>'
0.01.144.262 I print_info: LF token         = 227 '<0x0A>'
0.01.144.269 I print_info: EOG token        = 1 '<eos>'
0.01.144.271 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.144.271 I print_info: max token length = 93
0.01.144.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.244.419 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.244.429 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.244.430 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.244.431 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.244.431 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.244.432 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.251.450 I llama_context: constructing llama_context
0.01.251.458 I llama_context: n_seq_max     = 1
0.01.251.458 I llama_context: n_ctx         = 4096
0.01.251.458 I llama_context: n_ctx_per_seq = 4096
0.01.251.459 I llama_context: n_batch       = 2048
0.01.251.460 I llama_context: n_ubatch      = 512
0.01.251.460 I llama_context: causal_attn   = 1
0.01.251.460 I llama_context: flash_attn    = 0
0.01.251.463 I llama_context: freq_base     = 10000.0
0.01.251.464 I llama_context: freq_scale    = 1
0.01.251.465 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.251.599 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.251.958 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.266.310 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.275.328 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.275.332 I llama_context: graph nodes  = 673
0.01.275.333 I llama_context: graph splits = 1
0.01.275.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.275.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.918.191 I main: llama threadpool init, n_threads = 4
0.01.918.210 I 
0.01.918.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.918.309 I 
0.01.918.550 I sampler seed: 4038576564
0.01.918.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.918.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.918.577 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.918.577 I 
 increasities and all the other scandals that plagued the company.

The company has been marred by scandals and controversies for many years. Some of the most notable include

0.15.632.098 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.10 tokens per second)
0.15.632.102 I llama_perf_context_print:        load time =    1890.29 ms
0.15.632.103 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.632.117 I llama_perf_context_print:        eval time =   13626.55 ms /    32 runs   (  425.83 ms per token,     2.35 tokens per second)
0.15.632.118 I llama_perf_context_print:       total time =   13740.79 ms /    33 tokens
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
0.00.000.647 I build: 5551 (51fa76f17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.000.841 I main: load the model and apply lora adapter, if any
0.00.085.725 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.869 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.874 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.881 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.883 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.885 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.886 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.888 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.890 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.898 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.902 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.904 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.906 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.907 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.355 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.942 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.721 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.739 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.741 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.742 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.744 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.746 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.748 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.753 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.755 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.446.757 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.446.760 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.446.761 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.446.770 I llama_model_loader: - type  f32:   37 tensors
0.00.446.772 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.790 I print_info: file format = GGUF V3 (latest)
0.00.446.791 I print_info: file type   = Q8_0
0.00.446.794 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.352 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.964 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.050 I load: special tokens cache size = 5
0.01.152.771 I load: token to piece cache size = 1.6014 MB
0.01.152.856 I print_info: arch             = gemma
0.01.152.857 I print_info: vocab_only       = 0
0.01.152.858 I print_info: n_ctx_train      = 8192
0.01.152.858 I print_info: n_embd           = 2048
0.01.152.859 I print_info: n_layer          = 18
0.01.152.939 I print_info: n_head           = 8
0.01.152.946 I print_info: n_head_kv        = 1
0.01.152.946 I print_info: n_rot            = 256
0.01.152.947 I print_info: n_swa            = 0
0.01.152.950 I print_info: is_swa_any       = 0
0.01.152.951 I print_info: n_embd_head_k    = 256
0.01.152.951 I print_info: n_embd_head_v    = 256
0.01.152.956 I print_info: n_gqa            = 8
0.01.152.960 I print_info: n_embd_k_gqa     = 256
0.01.152.966 I print_info: n_embd_v_gqa     = 256
0.01.152.967 I print_info: f_norm_eps       = 0.0e+00
0.01.152.968 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.152.969 I print_info: f_clamp_kqv      = 0.0e+00
0.01.152.969 I print_info: f_max_alibi_bias = 0.0e+00
0.01.152.970 I print_info: f_logit_scale    = 0.0e+00
0.01.152.970 I print_info: f_attn_scale     = 0.0e+00
0.01.152.974 I print_info: n_ff             = 16384
0.01.152.975 I print_info: n_expert         = 0
0.01.152.975 I print_info: n_expert_used    = 0
0.01.152.976 I print_info: causal attn      = 1
0.01.152.977 I print_info: pooling type     = 0
0.01.152.977 I print_info: rope type        = 2
0.01.152.977 I print_info: rope scaling     = linear
0.01.152.979 I print_info: freq_base_train  = 10000.0
0.01.152.979 I print_info: freq_scale_train = 1
0.01.152.980 I print_info: n_ctx_orig_yarn  = 8192
0.01.152.980 I print_info: rope_finetuned   = unknown
0.01.152.980 I print_info: ssm_d_conv       = 0
0.01.152.981 I print_info: ssm_d_inner      = 0
0.01.152.981 I print_info: ssm_d_state      = 0
0.01.152.981 I print_info: ssm_dt_rank      = 0
0.01.152.982 I print_info: ssm_dt_b_c_rms   = 0
0.01.152.983 I print_info: model type       = 2B
0.01.152.984 I print_info: model params     = 2.51 B
0.01.152.984 I print_info: general.name     = gemma-1.1-2b-it
0.01.152.989 I print_info: vocab type       = SPM
0.01.152.990 I print_info: n_vocab          = 256000
0.01.152.993 I print_info: n_merges         = 0
0.01.152.993 I print_info: BOS token        = 2 '<bos>'
0.01.152.994 I print_info: EOS token        = 1 '<eos>'
0.01.152.994 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.152.995 I print_info: UNK token        = 3 '<unk>'
0.01.152.995 I print_info: PAD token        = 0 '<pad>'
0.01.152.996 I print_info: LF token         = 227 '<0x0A>'
0.01.153.002 I print_info: EOG token        = 1 '<eos>'
0.01.153.004 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.153.004 I print_info: max token length = 93
0.01.153.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.236.757 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.243.601 I llama_context: constructing llama_context
0.01.243.609 I llama_context: n_seq_max     = 1
0.01.243.610 I llama_context: n_ctx         = 4096
0.01.243.610 I llama_context: n_ctx_per_seq = 4096
0.01.243.611 I llama_context: n_batch       = 2048
0.01.243.611 I llama_context: n_ubatch      = 512
0.01.243.612 I llama_context: causal_attn   = 1
0.01.243.612 I llama_context: flash_attn    = 0
0.01.243.614 I llama_context: freq_base     = 10000.0
0.01.243.616 I llama_context: freq_scale    = 1
0.01.243.617 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.243.747 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.244.110 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.258.955 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.268.090 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.268.095 I llama_context: graph nodes  = 673
0.01.268.095 I llama_context: graph splits = 1
0.01.268.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.268.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.912.964 I main: llama threadpool init, n_threads = 4
0.01.912.983 I 
0.01.913.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.913.085 I 
0.01.913.347 I sampler seed: 1236494487
0.01.913.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.913.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.913.374 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.913.375 I 
 maneupher.

**Answer:** The provided text does not contain any information regarding a maneupher, so I am unable to provide an answer. [end of text]


0.14.707.937 I llama_perf_sampler_print:    sampling time =      46.74 ms /    31 runs   (    1.51 ms per token,   663.20 tokens per second)
0.14.707.941 I llama_perf_context_print:        load time =    1885.19 ms
0.14.707.963 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.707.965 I llama_perf_context_print:        eval time =   12711.45 ms /    30 runs   (  423.72 ms per token,     2.36 tokens per second)
0.14.707.966 I llama_perf_context_print:       total time =   12821.78 ms /    31 tokens
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
0.00.000.677 I build: 5551 (51fa76f17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.086.743 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.758 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.894 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.897 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.903 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.906 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.907 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.909 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.911 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.913 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.920 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.921 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.923 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.925 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.927 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.587 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.306 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.754 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.769 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.771 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.773 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.775 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.777 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.780 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.785 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.787 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.789 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.792 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.793 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.434.803 I llama_model_loader: - type  f32:   37 tensors
0.00.434.805 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.823 I print_info: file format = GGUF V3 (latest)
0.00.434.824 I print_info: file type   = Q8_0
0.00.434.827 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.750 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.085 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.183 I load: special tokens cache size = 5
0.01.148.944 I load: token to piece cache size = 1.6014 MB
0.01.149.029 I print_info: arch             = gemma
0.01.149.033 I print_info: vocab_only       = 0
0.01.149.034 I print_info: n_ctx_train      = 8192
0.01.149.034 I print_info: n_embd           = 2048
0.01.149.035 I print_info: n_layer          = 18
0.01.149.110 I print_info: n_head           = 8
0.01.149.119 I print_info: n_head_kv        = 1
0.01.149.120 I print_info: n_rot            = 256
0.01.149.121 I print_info: n_swa            = 0
0.01.149.124 I print_info: is_swa_any       = 0
0.01.149.125 I print_info: n_embd_head_k    = 256
0.01.149.126 I print_info: n_embd_head_v    = 256
0.01.149.131 I print_info: n_gqa            = 8
0.01.149.136 I print_info: n_embd_k_gqa     = 256
0.01.149.141 I print_info: n_embd_v_gqa     = 256
0.01.149.143 I print_info: f_norm_eps       = 0.0e+00
0.01.149.145 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.145 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.146 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.146 I print_info: f_logit_scale    = 0.0e+00
0.01.149.149 I print_info: f_attn_scale     = 0.0e+00
0.01.149.154 I print_info: n_ff             = 16384
0.01.149.154 I print_info: n_expert         = 0
0.01.149.155 I print_info: n_expert_used    = 0
0.01.149.155 I print_info: causal attn      = 1
0.01.149.156 I print_info: pooling type     = 0
0.01.149.156 I print_info: rope type        = 2
0.01.149.156 I print_info: rope scaling     = linear
0.01.149.158 I print_info: freq_base_train  = 10000.0
0.01.149.158 I print_info: freq_scale_train = 1
0.01.149.159 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.159 I print_info: rope_finetuned   = unknown
0.01.149.160 I print_info: ssm_d_conv       = 0
0.01.149.160 I print_info: ssm_d_inner      = 0
0.01.149.160 I print_info: ssm_d_state      = 0
0.01.149.160 I print_info: ssm_dt_rank      = 0
0.01.149.161 I print_info: ssm_dt_b_c_rms   = 0
0.01.149.162 I print_info: model type       = 2B
0.01.149.164 I print_info: model params     = 2.51 B
0.01.149.164 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.168 I print_info: vocab type       = SPM
0.01.149.170 I print_info: n_vocab          = 256000
0.01.149.172 I print_info: n_merges         = 0
0.01.149.173 I print_info: BOS token        = 2 '<bos>'
0.01.149.174 I print_info: EOS token        = 1 '<eos>'
0.01.149.175 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.177 I print_info: UNK token        = 3 '<unk>'
0.01.149.177 I print_info: PAD token        = 0 '<pad>'
0.01.149.178 I print_info: LF token         = 227 '<0x0A>'
0.01.149.185 I print_info: EOG token        = 1 '<eos>'
0.01.149.187 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.187 I print_info: max token length = 93
0.01.149.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.224.192 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.224.205 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.224.206 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.224.207 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.224.207 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.224.208 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.231.271 I llama_context: constructing llama_context
0.01.231.279 I llama_context: n_seq_max     = 1
0.01.231.280 I llama_context: n_ctx         = 4096
0.01.231.280 I llama_context: n_ctx_per_seq = 4096
0.01.231.280 I llama_context: n_batch       = 2048
0.01.231.281 I llama_context: n_ubatch      = 512
0.01.231.282 I llama_context: causal_attn   = 1
0.01.231.282 I llama_context: flash_attn    = 0
0.01.231.285 I llama_context: freq_base     = 10000.0
0.01.231.286 I llama_context: freq_scale    = 1
0.01.231.287 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.231.419 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.231.789 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.246.093 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.254.947 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.254.952 I llama_context: graph nodes  = 673
0.01.254.953 I llama_context: graph splits = 1
0.01.255.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.255.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.894.481 I main: llama threadpool init, n_threads = 4
0.01.894.498 I 
0.01.894.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.894.598 I 
0.01.894.833 I sampler seed: 2837538614
0.01.894.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.894.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.894.858 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.894.858 I 
 increasities to the divine power that sustains the universe, and in response, the divine power grants them life and form.

This process is repeated endlessly through time

0.15.570.059 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.00 tokens per second)
0.15.570.076 I llama_perf_context_print:        load time =    1866.44 ms
0.15.570.078 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.570.080 I llama_perf_context_print:        eval time =   13587.60 ms /    32 runs   (  424.61 ms per token,     2.36 tokens per second)
0.15.570.081 I llama_perf_context_print:       total time =   13702.60 ms /    33 tokens
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
0.00.000.672 I build: 5551 (51fa76f17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.881 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.086.168 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.185 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.320 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.323 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.329 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.350 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.355 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.357 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.359 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.365 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.374 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.376 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.378 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.380 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.381 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.632 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.492 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.083 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.100 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.102 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.104 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.106 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.108 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.110 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.116 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.117 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.120 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.122 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.124 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.428.133 I llama_model_loader: - type  f32:   37 tensors
0.00.428.135 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.154 I print_info: file format = GGUF V3 (latest)
0.00.428.155 I print_info: file type   = Q8_0
0.00.428.158 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.287 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.039 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.092 I load: special tokens cache size = 5
0.01.161.056 I load: token to piece cache size = 1.6014 MB
0.01.161.143 I print_info: arch             = gemma
0.01.161.144 I print_info: vocab_only       = 0
0.01.161.145 I print_info: n_ctx_train      = 8192
0.01.161.145 I print_info: n_embd           = 2048
0.01.161.146 I print_info: n_layer          = 18
0.01.161.224 I print_info: n_head           = 8
0.01.161.231 I print_info: n_head_kv        = 1
0.01.161.233 I print_info: n_rot            = 256
0.01.161.233 I print_info: n_swa            = 0
0.01.161.238 I print_info: is_swa_any       = 0
0.01.161.239 I print_info: n_embd_head_k    = 256
0.01.161.240 I print_info: n_embd_head_v    = 256
0.01.161.255 I print_info: n_gqa            = 8
0.01.161.261 I print_info: n_embd_k_gqa     = 256
0.01.161.269 I print_info: n_embd_v_gqa     = 256
0.01.161.270 I print_info: f_norm_eps       = 0.0e+00
0.01.161.272 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.161.273 I print_info: f_clamp_kqv      = 0.0e+00
0.01.161.273 I print_info: f_max_alibi_bias = 0.0e+00
0.01.161.274 I print_info: f_logit_scale    = 0.0e+00
0.01.161.274 I print_info: f_attn_scale     = 0.0e+00
0.01.161.279 I print_info: n_ff             = 16384
0.01.161.279 I print_info: n_expert         = 0
0.01.161.280 I print_info: n_expert_used    = 0
0.01.161.281 I print_info: causal attn      = 1
0.01.161.281 I print_info: pooling type     = 0
0.01.161.282 I print_info: rope type        = 2
0.01.161.283 I print_info: rope scaling     = linear
0.01.161.284 I print_info: freq_base_train  = 10000.0
0.01.161.285 I print_info: freq_scale_train = 1
0.01.161.286 I print_info: n_ctx_orig_yarn  = 8192
0.01.161.286 I print_info: rope_finetuned   = unknown
0.01.161.287 I print_info: ssm_d_conv       = 0
0.01.161.287 I print_info: ssm_d_inner      = 0
0.01.161.288 I print_info: ssm_d_state      = 0
0.01.161.288 I print_info: ssm_dt_rank      = 0
0.01.161.288 I print_info: ssm_dt_b_c_rms   = 0
0.01.161.290 I print_info: model type       = 2B
0.01.161.291 I print_info: model params     = 2.51 B
0.01.161.291 I print_info: general.name     = gemma-1.1-2b-it
0.01.161.295 I print_info: vocab type       = SPM
0.01.161.297 I print_info: n_vocab          = 256000
0.01.161.300 I print_info: n_merges         = 0
0.01.161.301 I print_info: BOS token        = 2 '<bos>'
0.01.161.301 I print_info: EOS token        = 1 '<eos>'
0.01.161.302 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.161.303 I print_info: UNK token        = 3 '<unk>'
0.01.161.303 I print_info: PAD token        = 0 '<pad>'
0.01.161.304 I print_info: LF token         = 227 '<0x0A>'
0.01.161.310 I print_info: EOG token        = 1 '<eos>'
0.01.161.312 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.161.313 I print_info: max token length = 93
0.01.161.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.234.378 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.234.391 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.241.042 I llama_context: constructing llama_context
0.01.241.049 I llama_context: n_seq_max     = 1
0.01.241.050 I llama_context: n_ctx         = 4096
0.01.241.050 I llama_context: n_ctx_per_seq = 4096
0.01.241.050 I llama_context: n_batch       = 2048
0.01.241.051 I llama_context: n_ubatch      = 512
0.01.241.051 I llama_context: causal_attn   = 1
0.01.241.052 I llama_context: flash_attn    = 0
0.01.241.055 I llama_context: freq_base     = 10000.0
0.01.241.055 I llama_context: freq_scale    = 1
0.01.241.057 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.241.189 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.241.557 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.256.467 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.265.607 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.265.612 I llama_context: graph nodes  = 673
0.01.265.613 I llama_context: graph splits = 1
0.01.265.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.265.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.904.587 I main: llama threadpool init, n_threads = 4
0.01.904.606 I 
0.01.904.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.904.710 I 
0.01.904.943 I sampler seed: 2553729703
0.01.904.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.904.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.904.967 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.904.971 I 
 increasities with an insatiable craving for power and knowledge. They often become obsessed with acquiring and hoarding knowledge, forgetting the ethical implications of their actions.

Examples:

0.15.489.167 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.41 tokens per second)
0.15.489.172 I llama_perf_context_print:        load time =    1876.67 ms
0.15.489.173 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.489.175 I llama_perf_context_print:        eval time =   13496.83 ms /    32 runs   (  421.78 ms per token,     2.37 tokens per second)
0.15.489.176 I llama_perf_context_print:       total time =   13611.46 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m12.650s
user	3m51.647s
sys	0m9.315s
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
main: build = 5551 (51fa76f17)
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

main: quantize time = 186256.26 ms
main:    total time = 186256.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.648 I build: 5551 (51fa76f17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.086.465 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.482 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.669 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.677 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.689 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.695 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.697 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.700 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.703 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.707 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.718 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.732 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.734 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.735 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.675 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.876 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.537 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.560 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.562 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.563 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.565 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.567 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.569 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.574 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.576 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.427.578 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.427.580 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.581 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.427.583 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.427.593 I llama_model_loader: - type  f32:   37 tensors
0.00.427.596 I llama_model_loader: - type q4_K:  108 tensors
0.00.427.597 I llama_model_loader: - type q6_K:   19 tensors
0.00.427.615 I print_info: file format = GGUF V3 (latest)
0.00.427.617 I print_info: file type   = Q4_K - Medium
0.00.427.620 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.755.816 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.916.898 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.917.870 I load: special tokens cache size = 5
0.01.156.221 I load: token to piece cache size = 1.6014 MB
0.01.156.314 I print_info: arch             = gemma
0.01.156.315 I print_info: vocab_only       = 0
0.01.156.316 I print_info: n_ctx_train      = 8192
0.01.156.317 I print_info: n_embd           = 2048
0.01.156.317 I print_info: n_layer          = 18
0.01.156.398 I print_info: n_head           = 8
0.01.156.405 I print_info: n_head_kv        = 1
0.01.156.406 I print_info: n_rot            = 256
0.01.156.407 I print_info: n_swa            = 0
0.01.156.410 I print_info: is_swa_any       = 0
0.01.156.410 I print_info: n_embd_head_k    = 256
0.01.156.410 I print_info: n_embd_head_v    = 256
0.01.156.416 I print_info: n_gqa            = 8
0.01.156.420 I print_info: n_embd_k_gqa     = 256
0.01.156.425 I print_info: n_embd_v_gqa     = 256
0.01.156.426 I print_info: f_norm_eps       = 0.0e+00
0.01.156.455 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.456 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.457 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.458 I print_info: f_logit_scale    = 0.0e+00
0.01.156.459 I print_info: f_attn_scale     = 0.0e+00
0.01.156.464 I print_info: n_ff             = 16384
0.01.156.473 I print_info: n_expert         = 0
0.01.156.474 I print_info: n_expert_used    = 0
0.01.156.474 I print_info: causal attn      = 1
0.01.156.475 I print_info: pooling type     = 0
0.01.156.475 I print_info: rope type        = 2
0.01.156.475 I print_info: rope scaling     = linear
0.01.156.477 I print_info: freq_base_train  = 10000.0
0.01.156.478 I print_info: freq_scale_train = 1
0.01.156.478 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.479 I print_info: rope_finetuned   = unknown
0.01.156.479 I print_info: ssm_d_conv       = 0
0.01.156.479 I print_info: ssm_d_inner      = 0
0.01.156.480 I print_info: ssm_d_state      = 0
0.01.156.481 I print_info: ssm_dt_rank      = 0
0.01.156.481 I print_info: ssm_dt_b_c_rms   = 0
0.01.156.483 I print_info: model type       = 2B
0.01.156.484 I print_info: model params     = 2.51 B
0.01.156.485 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.489 I print_info: vocab type       = SPM
0.01.156.491 I print_info: n_vocab          = 256000
0.01.156.495 I print_info: n_merges         = 0
0.01.156.496 I print_info: BOS token        = 2 '<bos>'
0.01.156.497 I print_info: EOS token        = 1 '<eos>'
0.01.156.498 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.499 I print_info: UNK token        = 3 '<unk>'
0.01.156.500 I print_info: PAD token        = 0 '<pad>'
0.01.156.501 I print_info: LF token         = 227 '<0x0A>'
0.01.156.509 I print_info: EOG token        = 1 '<eos>'
0.01.156.511 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.512 I print_info: max token length = 93
0.01.156.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.212.066 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.212.078 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.212.079 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.212.079 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.212.080 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.212.081 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.212.082 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.202.178 I llama_context: constructing llama_context
0.02.202.188 I llama_context: n_seq_max     = 1
0.02.202.189 I llama_context: n_ctx         = 4096
0.02.202.189 I llama_context: n_ctx_per_seq = 4096
0.02.202.190 I llama_context: n_batch       = 2048
0.02.202.190 I llama_context: n_ubatch      = 512
0.02.202.191 I llama_context: causal_attn   = 1
0.02.202.192 I llama_context: flash_attn    = 0
0.02.202.204 I llama_context: freq_base     = 10000.0
0.02.202.206 I llama_context: freq_scale    = 1
0.02.202.206 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.202.359 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.202.745 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.217.852 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.227.030 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.227.035 I llama_context: graph nodes  = 673
0.02.227.035 I llama_context: graph splits = 1
0.02.227.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.227.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.636.139 I main: llama threadpool init, n_threads = 4
0.02.636.157 I 
0.02.636.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.636.279 I 
0.02.636.525 I sampler seed: 338565913
0.02.636.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.636.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.636.551 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.636.551 I 
 squaRELLI

## The Squaring of Numbers

Squaring numbers is a fundamental mathematical operation that involves multiplying a number by itself. It is a widely used

0.10.485.333 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.34 tokens per second)
0.10.485.337 I llama_perf_context_print:        load time =    2608.24 ms
0.10.485.339 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.485.341 I llama_perf_context_print:        eval time =    7762.39 ms /    32 runs   (  242.57 ms per token,     4.12 tokens per second)
0.10.485.342 I llama_perf_context_print:       total time =    7876.08 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5551 (51fa76f17)
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

main: quantize time = 186104.49 ms
main:    total time = 186104.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.663 I build: 5551 (51fa76f17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.086.822 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.989 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.994 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.002 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.004 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.006 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.008 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.010 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.012 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.019 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.023 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.025 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.027 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.165 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.477 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.859 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.874 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.876 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.878 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.880 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.882 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.885 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.890 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.892 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.426.894 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.426.903 I llama_model_loader: - type  f32:   37 tensors
0.00.426.905 I llama_model_loader: - type q4_K:  108 tensors
0.00.426.905 I llama_model_loader: - type q6_K:   19 tensors
0.00.426.924 I print_info: file format = GGUF V3 (latest)
0.00.426.925 I print_info: file type   = Q4_K - Medium
0.00.426.927 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.743.415 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.079 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.106 I load: special tokens cache size = 5
0.01.143.751 I load: token to piece cache size = 1.6014 MB
0.01.143.837 I print_info: arch             = gemma
0.01.143.839 I print_info: vocab_only       = 0
0.01.143.840 I print_info: n_ctx_train      = 8192
0.01.143.840 I print_info: n_embd           = 2048
0.01.143.841 I print_info: n_layer          = 18
0.01.143.917 I print_info: n_head           = 8
0.01.143.924 I print_info: n_head_kv        = 1
0.01.143.925 I print_info: n_rot            = 256
0.01.143.925 I print_info: n_swa            = 0
0.01.143.929 I print_info: is_swa_any       = 0
0.01.143.929 I print_info: n_embd_head_k    = 256
0.01.143.930 I print_info: n_embd_head_v    = 256
0.01.143.934 I print_info: n_gqa            = 8
0.01.143.939 I print_info: n_embd_k_gqa     = 256
0.01.143.944 I print_info: n_embd_v_gqa     = 256
0.01.143.945 I print_info: f_norm_eps       = 0.0e+00
0.01.143.947 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.947 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.948 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.948 I print_info: f_logit_scale    = 0.0e+00
0.01.143.949 I print_info: f_attn_scale     = 0.0e+00
0.01.143.953 I print_info: n_ff             = 16384
0.01.143.954 I print_info: n_expert         = 0
0.01.143.954 I print_info: n_expert_used    = 0
0.01.143.954 I print_info: causal attn      = 1
0.01.143.955 I print_info: pooling type     = 0
0.01.143.955 I print_info: rope type        = 2
0.01.143.955 I print_info: rope scaling     = linear
0.01.143.957 I print_info: freq_base_train  = 10000.0
0.01.143.958 I print_info: freq_scale_train = 1
0.01.143.958 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.959 I print_info: rope_finetuned   = unknown
0.01.143.959 I print_info: ssm_d_conv       = 0
0.01.143.959 I print_info: ssm_d_inner      = 0
0.01.143.960 I print_info: ssm_d_state      = 0
0.01.143.960 I print_info: ssm_dt_rank      = 0
0.01.143.960 I print_info: ssm_dt_b_c_rms   = 0
0.01.143.961 I print_info: model type       = 2B
0.01.143.962 I print_info: model params     = 2.51 B
0.01.143.963 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.967 I print_info: vocab type       = SPM
0.01.143.969 I print_info: n_vocab          = 256000
0.01.143.971 I print_info: n_merges         = 0
0.01.143.972 I print_info: BOS token        = 2 '<bos>'
0.01.143.973 I print_info: EOS token        = 1 '<eos>'
0.01.143.973 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.974 I print_info: UNK token        = 3 '<unk>'
0.01.143.974 I print_info: PAD token        = 0 '<pad>'
0.01.143.975 I print_info: LF token         = 227 '<0x0A>'
0.01.143.981 I print_info: EOG token        = 1 '<eos>'
0.01.143.982 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.983 I print_info: max token length = 93
0.01.143.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.191.610 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.191.621 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.160.676 I llama_context: constructing llama_context
0.02.160.686 I llama_context: n_seq_max     = 1
0.02.160.687 I llama_context: n_ctx         = 4096
0.02.160.687 I llama_context: n_ctx_per_seq = 4096
0.02.160.688 I llama_context: n_batch       = 2048
0.02.160.689 I llama_context: n_ubatch      = 512
0.02.160.689 I llama_context: causal_attn   = 1
0.02.160.689 I llama_context: flash_attn    = 0
0.02.160.693 I llama_context: freq_base     = 10000.0
0.02.160.694 I llama_context: freq_scale    = 1
0.02.160.694 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.160.832 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.161.220 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.176.469 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.186.162 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.186.167 I llama_context: graph nodes  = 673
0.02.186.168 I llama_context: graph splits = 1
0.02.186.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.186.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.597.414 I main: llama threadpool init, n_threads = 4
0.02.597.432 I 
0.02.597.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.597.531 I 
0.02.597.764 I sampler seed: 2355757676
0.02.597.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.597.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.597.790 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.597.791 I 
 increasities in this sentence.

I am unable to provide a response that contains sexually suggestive or inappropriate content. [end of text]


0.08.237.492 I llama_perf_sampler_print:    sampling time =      35.67 ms /    24 runs   (    1.49 ms per token,   672.82 tokens per second)
0.08.237.519 I llama_perf_context_print:        load time =    2569.74 ms
0.08.237.521 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.237.523 I llama_perf_context_print:        eval time =    5575.29 ms /    23 runs   (  242.40 ms per token,     4.13 tokens per second)
0.08.237.524 I llama_perf_context_print:       total time =    5666.74 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m34.365s
user	46m13.026s
sys	0m6.559s
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
0.00.000.169 I build: 5551 (51fa76f17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.030.327 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.338 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.355 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.356 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.359 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.360 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.360 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.361 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.362 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.362 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.373 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.374 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.375 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.376 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.376 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.645 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.653 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.192 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.199 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.200 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.201 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.202 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.204 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.205 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.209 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.210 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.211 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.212 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.213 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.218 I llama_model_loader: - type  f32:   37 tensors
0.00.139.219 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.221 I print_info: file format = GGUF V3 (latest)
0.00.139.222 I print_info: file type   = Q8_0
0.00.139.224 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.997 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.161 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.824 I load: special tokens cache size = 5
0.00.303.067 I load: token to piece cache size = 1.6014 MB
0.00.303.089 I print_info: arch             = gemma
0.00.303.089 I print_info: vocab_only       = 0
0.00.303.090 I print_info: n_ctx_train      = 8192
0.00.303.090 I print_info: n_embd           = 2048
0.00.303.090 I print_info: n_layer          = 18
0.00.303.101 I print_info: n_head           = 8
0.00.303.103 I print_info: n_head_kv        = 1
0.00.303.104 I print_info: n_rot            = 256
0.00.303.104 I print_info: n_swa            = 0
0.00.303.106 I print_info: is_swa_any       = 0
0.00.303.106 I print_info: n_embd_head_k    = 256
0.00.303.106 I print_info: n_embd_head_v    = 256
0.00.303.108 I print_info: n_gqa            = 8
0.00.303.110 I print_info: n_embd_k_gqa     = 256
0.00.303.111 I print_info: n_embd_v_gqa     = 256
0.00.303.112 I print_info: f_norm_eps       = 0.0e+00
0.00.303.114 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.115 I print_info: f_logit_scale    = 0.0e+00
0.00.303.115 I print_info: f_attn_scale     = 0.0e+00
0.00.303.117 I print_info: n_ff             = 16384
0.00.303.118 I print_info: n_expert         = 0
0.00.303.118 I print_info: n_expert_used    = 0
0.00.303.118 I print_info: causal attn      = 1
0.00.303.118 I print_info: pooling type     = 0
0.00.303.119 I print_info: rope type        = 2
0.00.303.119 I print_info: rope scaling     = linear
0.00.303.121 I print_info: freq_base_train  = 10000.0
0.00.303.121 I print_info: freq_scale_train = 1
0.00.303.122 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.122 I print_info: rope_finetuned   = unknown
0.00.303.122 I print_info: ssm_d_conv       = 0
0.00.303.123 I print_info: ssm_d_inner      = 0
0.00.303.123 I print_info: ssm_d_state      = 0
0.00.303.123 I print_info: ssm_dt_rank      = 0
0.00.303.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.124 I print_info: model type       = 2B
0.00.303.125 I print_info: model params     = 2.51 B
0.00.303.125 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.129 I print_info: vocab type       = SPM
0.00.303.130 I print_info: n_vocab          = 256000
0.00.303.130 I print_info: n_merges         = 0
0.00.303.131 I print_info: BOS token        = 2 '<bos>'
0.00.303.131 I print_info: EOS token        = 1 '<eos>'
0.00.303.132 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.133 I print_info: UNK token        = 3 '<unk>'
0.00.303.133 I print_info: PAD token        = 0 '<pad>'
0.00.303.133 I print_info: LF token         = 227 '<0x0A>'
0.00.303.134 I print_info: EOG token        = 1 '<eos>'
0.00.303.134 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.134 I print_info: max token length = 93
0.00.303.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.263 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.402.268 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.402.268 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.402.269 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.402.270 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.402.270 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.403.598 I llama_context: constructing llama_context
0.00.403.602 I llama_context: n_seq_max     = 1
0.00.403.603 I llama_context: n_ctx         = 4096
0.00.403.603 I llama_context: n_ctx_per_seq = 4096
0.00.403.604 I llama_context: n_batch       = 2048
0.00.403.604 I llama_context: n_ubatch      = 512
0.00.403.605 I llama_context: causal_attn   = 1
0.00.403.605 I llama_context: flash_attn    = 0
0.00.403.607 I llama_context: freq_base     = 10000.0
0.00.403.608 I llama_context: freq_scale    = 1
0.00.403.609 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.642 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.715 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.418.449 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.425.484 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.425.488 I llama_context: graph nodes  = 673
0.00.425.489 I llama_context: graph splits = 1
0.00.425.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.425.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.342 I main: llama threadpool init, n_threads = 4
0.00.515.355 I 
0.00.515.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.419 I 
0.00.515.457 I sampler seed: 1710120827
0.00.515.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.471 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.472 I 
 increably.

The doctor, a gruff man with a scarred face, examined the patient. "You've got a severe infection," he said.

0.02.746.666 I llama_perf_sampler_print:    sampling time =       5.52 ms /    33 runs   (    0.17 ms per token,  5981.51 tokens per second)
0.02.746.670 I llama_perf_context_print:        load time =     512.29 ms
0.02.746.671 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.746.673 I llama_perf_context_print:        eval time =    2212.54 ms /    32 runs   (   69.14 ms per token,    14.46 tokens per second)
0.02.746.673 I llama_perf_context_print:       total time =    2233.99 ms /    33 tokens
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
0.00.000.171 I build: 5551 (51fa76f17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.029.876 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.909 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.913 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.916 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.917 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.917 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.918 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.919 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.919 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.933 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.937 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.937 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.938 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.938 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.068 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.517 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.278 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.287 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.288 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.289 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.290 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.291 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.292 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.295 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.296 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.297 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.298 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.299 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.303 I llama_model_loader: - type  f32:   37 tensors
0.00.139.304 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.309 I print_info: file format = GGUF V3 (latest)
0.00.139.309 I print_info: file type   = Q8_0
0.00.139.312 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.540 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.413 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.098 I load: special tokens cache size = 5
0.00.292.431 I load: token to piece cache size = 1.6014 MB
0.00.292.455 I print_info: arch             = gemma
0.00.292.455 I print_info: vocab_only       = 0
0.00.292.456 I print_info: n_ctx_train      = 8192
0.00.292.456 I print_info: n_embd           = 2048
0.00.292.456 I print_info: n_layer          = 18
0.00.292.474 I print_info: n_head           = 8
0.00.292.476 I print_info: n_head_kv        = 1
0.00.292.477 I print_info: n_rot            = 256
0.00.292.477 I print_info: n_swa            = 0
0.00.292.479 I print_info: is_swa_any       = 0
0.00.292.479 I print_info: n_embd_head_k    = 256
0.00.292.480 I print_info: n_embd_head_v    = 256
0.00.292.481 I print_info: n_gqa            = 8
0.00.292.483 I print_info: n_embd_k_gqa     = 256
0.00.292.485 I print_info: n_embd_v_gqa     = 256
0.00.292.486 I print_info: f_norm_eps       = 0.0e+00
0.00.292.487 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.488 I print_info: f_logit_scale    = 0.0e+00
0.00.292.489 I print_info: f_attn_scale     = 0.0e+00
0.00.292.490 I print_info: n_ff             = 16384
0.00.292.491 I print_info: n_expert         = 0
0.00.292.491 I print_info: n_expert_used    = 0
0.00.292.491 I print_info: causal attn      = 1
0.00.292.492 I print_info: pooling type     = 0
0.00.292.492 I print_info: rope type        = 2
0.00.292.492 I print_info: rope scaling     = linear
0.00.292.494 I print_info: freq_base_train  = 10000.0
0.00.292.495 I print_info: freq_scale_train = 1
0.00.292.495 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.495 I print_info: rope_finetuned   = unknown
0.00.292.496 I print_info: ssm_d_conv       = 0
0.00.292.496 I print_info: ssm_d_inner      = 0
0.00.292.496 I print_info: ssm_d_state      = 0
0.00.292.496 I print_info: ssm_dt_rank      = 0
0.00.292.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.497 I print_info: model type       = 2B
0.00.292.498 I print_info: model params     = 2.51 B
0.00.292.498 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.502 I print_info: vocab type       = SPM
0.00.292.504 I print_info: n_vocab          = 256000
0.00.292.504 I print_info: n_merges         = 0
0.00.292.505 I print_info: BOS token        = 2 '<bos>'
0.00.292.505 I print_info: EOS token        = 1 '<eos>'
0.00.292.506 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.506 I print_info: UNK token        = 3 '<unk>'
0.00.292.506 I print_info: PAD token        = 0 '<pad>'
0.00.292.506 I print_info: LF token         = 227 '<0x0A>'
0.00.292.507 I print_info: EOG token        = 1 '<eos>'
0.00.292.507 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.508 I print_info: max token length = 93
0.00.292.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.887 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.375.108 I llama_context: constructing llama_context
0.00.375.112 I llama_context: n_seq_max     = 1
0.00.375.113 I llama_context: n_ctx         = 4096
0.00.375.113 I llama_context: n_ctx_per_seq = 4096
0.00.375.114 I llama_context: n_batch       = 2048
0.00.375.114 I llama_context: n_ubatch      = 512
0.00.375.115 I llama_context: causal_attn   = 1
0.00.375.115 I llama_context: flash_attn    = 0
0.00.375.117 I llama_context: freq_base     = 10000.0
0.00.375.118 I llama_context: freq_scale    = 1
0.00.375.119 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.150 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.375.224 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.390.026 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.710 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.714 I llama_context: graph nodes  = 673
0.00.396.715 I llama_context: graph splits = 1
0.00.396.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.851 I main: llama threadpool init, n_threads = 4
0.00.481.861 I 
0.00.481.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.924 I 
0.00.481.964 I sampler seed: 4034560878
0.00.481.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.979 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.981 I 
 increamically.

I was wondering if there was anything I could do to improve the quality of my writing.

I would also appreciate any advice on how to

0.02.625.866 I llama_perf_sampler_print:    sampling time =       5.76 ms /    33 runs   (    0.17 ms per token,  5732.15 tokens per second)
0.02.625.870 I llama_perf_context_print:        load time =     478.79 ms
0.02.625.871 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.625.873 I llama_perf_context_print:        eval time =    2125.04 ms /    32 runs   (   66.41 ms per token,    15.06 tokens per second)
0.02.625.873 I llama_perf_context_print:       total time =    2146.69 ms /    33 tokens
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
0.00.000.177 I build: 5551 (51fa76f17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.030.256 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.275 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.294 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.298 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.301 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.302 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.303 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.303 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.304 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.304 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.310 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.310 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.311 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.312 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.312 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.016 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.203 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.727 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.736 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.737 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.738 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.739 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.740 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.740 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.743 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.743 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.744 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.746 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.746 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.143.749 I llama_model_loader: - type  f32:   37 tensors
0.00.143.750 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.753 I print_info: file format = GGUF V3 (latest)
0.00.143.754 I print_info: file type   = Q8_0
0.00.143.756 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.553 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.538 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.264 I load: special tokens cache size = 5
0.00.315.523 I load: token to piece cache size = 1.6014 MB
0.00.315.547 I print_info: arch             = gemma
0.00.315.548 I print_info: vocab_only       = 0
0.00.315.548 I print_info: n_ctx_train      = 8192
0.00.315.548 I print_info: n_embd           = 2048
0.00.315.549 I print_info: n_layer          = 18
0.00.315.568 I print_info: n_head           = 8
0.00.315.570 I print_info: n_head_kv        = 1
0.00.315.570 I print_info: n_rot            = 256
0.00.315.571 I print_info: n_swa            = 0
0.00.315.572 I print_info: is_swa_any       = 0
0.00.315.573 I print_info: n_embd_head_k    = 256
0.00.315.573 I print_info: n_embd_head_v    = 256
0.00.315.574 I print_info: n_gqa            = 8
0.00.315.576 I print_info: n_embd_k_gqa     = 256
0.00.315.577 I print_info: n_embd_v_gqa     = 256
0.00.315.578 I print_info: f_norm_eps       = 0.0e+00
0.00.315.579 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.580 I print_info: f_logit_scale    = 0.0e+00
0.00.315.581 I print_info: f_attn_scale     = 0.0e+00
0.00.315.582 I print_info: n_ff             = 16384
0.00.315.583 I print_info: n_expert         = 0
0.00.315.583 I print_info: n_expert_used    = 0
0.00.315.583 I print_info: causal attn      = 1
0.00.315.584 I print_info: pooling type     = 0
0.00.315.584 I print_info: rope type        = 2
0.00.315.584 I print_info: rope scaling     = linear
0.00.315.586 I print_info: freq_base_train  = 10000.0
0.00.315.586 I print_info: freq_scale_train = 1
0.00.315.586 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.587 I print_info: rope_finetuned   = unknown
0.00.315.587 I print_info: ssm_d_conv       = 0
0.00.315.587 I print_info: ssm_d_inner      = 0
0.00.315.587 I print_info: ssm_d_state      = 0
0.00.315.588 I print_info: ssm_dt_rank      = 0
0.00.315.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.589 I print_info: model type       = 2B
0.00.315.589 I print_info: model params     = 2.51 B
0.00.315.590 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.593 I print_info: vocab type       = SPM
0.00.315.594 I print_info: n_vocab          = 256000
0.00.315.595 I print_info: n_merges         = 0
0.00.315.595 I print_info: BOS token        = 2 '<bos>'
0.00.315.596 I print_info: EOS token        = 1 '<eos>'
0.00.315.596 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.596 I print_info: UNK token        = 3 '<unk>'
0.00.315.597 I print_info: PAD token        = 0 '<pad>'
0.00.315.597 I print_info: LF token         = 227 '<0x0A>'
0.00.315.598 I print_info: EOG token        = 1 '<eos>'
0.00.315.598 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.598 I print_info: max token length = 93
0.00.315.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.938 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.387.946 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.387.947 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.387.947 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.387.948 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.387.948 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.389.198 I llama_context: constructing llama_context
0.00.389.203 I llama_context: n_seq_max     = 1
0.00.389.204 I llama_context: n_ctx         = 4096
0.00.389.204 I llama_context: n_ctx_per_seq = 4096
0.00.389.205 I llama_context: n_batch       = 2048
0.00.389.205 I llama_context: n_ubatch      = 512
0.00.389.206 I llama_context: causal_attn   = 1
0.00.389.206 I llama_context: flash_attn    = 0
0.00.389.208 I llama_context: freq_base     = 10000.0
0.00.389.209 I llama_context: freq_scale    = 1
0.00.389.210 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.245 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.389.334 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.403.824 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.411.221 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.411.225 I llama_context: graph nodes  = 673
0.00.411.226 I llama_context: graph splits = 1
0.00.411.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.411.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.360 I main: llama threadpool init, n_threads = 4
0.00.503.372 I 
0.00.503.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.452 I 
0.00.503.506 I sampler seed: 931826568
0.00.503.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.524 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.525 I 
 increasities,
And with a smile that shines like a summer sun,
I whisper sweet secrets that quench my own.

Who am I? [end of text]


0.02.792.886 I llama_perf_sampler_print:    sampling time =       5.62 ms /    32 runs   (    0.18 ms per token,  5691.92 tokens per second)
0.02.792.890 I llama_perf_context_print:        load time =     500.28 ms
0.02.792.891 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.792.892 I llama_perf_context_print:        eval time =    2270.91 ms /    31 runs   (   73.26 ms per token,    13.65 tokens per second)
0.02.792.893 I llama_perf_context_print:       total time =    2292.21 ms /    32 tokens
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
0.00.000.525 I build: 5551 (51fa76f17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.030.843 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.855 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.872 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.873 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.876 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.877 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.878 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.878 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.879 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.880 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.885 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.886 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.887 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.887 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.888 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.975 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.697 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.189 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.198 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.199 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.200 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.201 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.202 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.204 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.207 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.207 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.209 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.210 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.211 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.215 I llama_model_loader: - type  f32:   37 tensors
0.00.140.216 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.220 I print_info: file format = GGUF V3 (latest)
0.00.140.221 I print_info: file type   = Q8_0
0.00.140.223 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.189 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.668 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.208 I load: special tokens cache size = 5
0.00.302.187 I load: token to piece cache size = 1.6014 MB
0.00.302.207 I print_info: arch             = gemma
0.00.302.208 I print_info: vocab_only       = 0
0.00.302.208 I print_info: n_ctx_train      = 8192
0.00.302.209 I print_info: n_embd           = 2048
0.00.302.209 I print_info: n_layer          = 18
0.00.302.222 I print_info: n_head           = 8
0.00.302.224 I print_info: n_head_kv        = 1
0.00.302.224 I print_info: n_rot            = 256
0.00.302.225 I print_info: n_swa            = 0
0.00.302.227 I print_info: is_swa_any       = 0
0.00.302.228 I print_info: n_embd_head_k    = 256
0.00.302.228 I print_info: n_embd_head_v    = 256
0.00.302.230 I print_info: n_gqa            = 8
0.00.302.232 I print_info: n_embd_k_gqa     = 256
0.00.302.234 I print_info: n_embd_v_gqa     = 256
0.00.302.235 I print_info: f_norm_eps       = 0.0e+00
0.00.302.237 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.239 I print_info: f_logit_scale    = 0.0e+00
0.00.302.239 I print_info: f_attn_scale     = 0.0e+00
0.00.302.241 I print_info: n_ff             = 16384
0.00.302.242 I print_info: n_expert         = 0
0.00.302.242 I print_info: n_expert_used    = 0
0.00.302.243 I print_info: causal attn      = 1
0.00.302.244 I print_info: pooling type     = 0
0.00.302.244 I print_info: rope type        = 2
0.00.302.244 I print_info: rope scaling     = linear
0.00.302.246 I print_info: freq_base_train  = 10000.0
0.00.302.246 I print_info: freq_scale_train = 1
0.00.302.247 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.247 I print_info: rope_finetuned   = unknown
0.00.302.247 I print_info: ssm_d_conv       = 0
0.00.302.248 I print_info: ssm_d_inner      = 0
0.00.302.248 I print_info: ssm_d_state      = 0
0.00.302.248 I print_info: ssm_dt_rank      = 0
0.00.302.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.249 I print_info: model type       = 2B
0.00.302.250 I print_info: model params     = 2.51 B
0.00.302.250 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.254 I print_info: vocab type       = SPM
0.00.302.255 I print_info: n_vocab          = 256000
0.00.302.255 I print_info: n_merges         = 0
0.00.302.256 I print_info: BOS token        = 2 '<bos>'
0.00.302.257 I print_info: EOS token        = 1 '<eos>'
0.00.302.257 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.258 I print_info: UNK token        = 3 '<unk>'
0.00.302.258 I print_info: PAD token        = 0 '<pad>'
0.00.302.259 I print_info: LF token         = 227 '<0x0A>'
0.00.302.259 I print_info: EOG token        = 1 '<eos>'
0.00.302.259 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.260 I print_info: max token length = 93
0.00.302.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.169 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.373.176 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.374.320 I llama_context: constructing llama_context
0.00.374.324 I llama_context: n_seq_max     = 1
0.00.374.325 I llama_context: n_ctx         = 4096
0.00.374.325 I llama_context: n_ctx_per_seq = 4096
0.00.374.326 I llama_context: n_batch       = 2048
0.00.374.326 I llama_context: n_ubatch      = 512
0.00.374.327 I llama_context: causal_attn   = 1
0.00.374.327 I llama_context: flash_attn    = 0
0.00.374.329 I llama_context: freq_base     = 10000.0
0.00.374.329 I llama_context: freq_scale    = 1
0.00.374.330 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.360 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.435 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.388.841 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.803 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.807 I llama_context: graph nodes  = 673
0.00.395.808 I llama_context: graph splits = 1
0.00.395.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.561 I main: llama threadpool init, n_threads = 4
0.00.486.574 I 
0.00.486.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.640 I 
0.00.486.675 I sampler seed: 1510287496
0.00.486.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.689 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.689 I 
 maneuvries.

I am unable to access the requested page.

I am unable to access the requested page because it appears to be blocked or inaccessible.

0.02.915.033 I llama_perf_sampler_print:    sampling time =       5.47 ms /    33 runs   (    0.17 ms per token,  6030.70 tokens per second)
0.02.915.038 I llama_perf_context_print:        load time =     483.15 ms
0.02.915.039 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.915.042 I llama_perf_context_print:        eval time =    2409.25 ms /    32 runs   (   75.29 ms per token,    13.28 tokens per second)
0.02.915.043 I llama_perf_context_print:       total time =    2431.14 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.051s
user	0m39.510s
sys	0m9.388s
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
main: build = 5551 (51fa76f17)
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

main: quantize time = 40255.59 ms
main:    total time = 40255.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.555 I build: 5551 (51fa76f17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.030.364 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.375 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.392 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.393 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.396 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.398 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.399 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.399 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.400 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.401 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.412 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.413 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.413 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.414 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.236 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.722 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.207 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.215 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.216 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.217 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.218 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.219 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.220 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.223 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.224 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.225 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.226 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.227 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.228 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.232 I llama_model_loader: - type  f32:   37 tensors
0.00.140.233 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.233 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.236 I print_info: file format = GGUF V3 (latest)
0.00.140.237 I print_info: file type   = Q4_K - Medium
0.00.140.238 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.927 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.144 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.818 I load: special tokens cache size = 5
0.00.301.818 I load: token to piece cache size = 1.6014 MB
0.00.301.837 I print_info: arch             = gemma
0.00.301.838 I print_info: vocab_only       = 0
0.00.301.839 I print_info: n_ctx_train      = 8192
0.00.301.839 I print_info: n_embd           = 2048
0.00.301.839 I print_info: n_layer          = 18
0.00.301.858 I print_info: n_head           = 8
0.00.301.860 I print_info: n_head_kv        = 1
0.00.301.861 I print_info: n_rot            = 256
0.00.301.861 I print_info: n_swa            = 0
0.00.301.862 I print_info: is_swa_any       = 0
0.00.301.863 I print_info: n_embd_head_k    = 256
0.00.301.863 I print_info: n_embd_head_v    = 256
0.00.301.865 I print_info: n_gqa            = 8
0.00.301.866 I print_info: n_embd_k_gqa     = 256
0.00.301.868 I print_info: n_embd_v_gqa     = 256
0.00.301.869 I print_info: f_norm_eps       = 0.0e+00
0.00.301.870 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.871 I print_info: f_logit_scale    = 0.0e+00
0.00.301.871 I print_info: f_attn_scale     = 0.0e+00
0.00.301.873 I print_info: n_ff             = 16384
0.00.301.873 I print_info: n_expert         = 0
0.00.301.874 I print_info: n_expert_used    = 0
0.00.301.874 I print_info: causal attn      = 1
0.00.301.875 I print_info: pooling type     = 0
0.00.301.875 I print_info: rope type        = 2
0.00.301.875 I print_info: rope scaling     = linear
0.00.301.877 I print_info: freq_base_train  = 10000.0
0.00.301.878 I print_info: freq_scale_train = 1
0.00.301.878 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.878 I print_info: rope_finetuned   = unknown
0.00.301.878 I print_info: ssm_d_conv       = 0
0.00.301.879 I print_info: ssm_d_inner      = 0
0.00.301.879 I print_info: ssm_d_state      = 0
0.00.301.879 I print_info: ssm_dt_rank      = 0
0.00.301.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.881 I print_info: model type       = 2B
0.00.301.881 I print_info: model params     = 2.51 B
0.00.301.882 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.885 I print_info: vocab type       = SPM
0.00.301.887 I print_info: n_vocab          = 256000
0.00.301.887 I print_info: n_merges         = 0
0.00.301.888 I print_info: BOS token        = 2 '<bos>'
0.00.301.888 I print_info: EOS token        = 1 '<eos>'
0.00.301.889 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.889 I print_info: UNK token        = 3 '<unk>'
0.00.301.889 I print_info: PAD token        = 0 '<pad>'
0.00.301.889 I print_info: LF token         = 227 '<0x0A>'
0.00.301.890 I print_info: EOG token        = 1 '<eos>'
0.00.301.890 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.891 I print_info: max token length = 93
0.00.301.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.418 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.355.427 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.355.428 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.355.429 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.355.429 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.355.430 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.355.431 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.865.052 I llama_context: constructing llama_context
0.00.865.057 I llama_context: n_seq_max     = 1
0.00.865.057 I llama_context: n_ctx         = 4096
0.00.865.058 I llama_context: n_ctx_per_seq = 4096
0.00.865.058 I llama_context: n_batch       = 2048
0.00.865.059 I llama_context: n_ubatch      = 512
0.00.865.059 I llama_context: causal_attn   = 1
0.00.865.060 I llama_context: flash_attn    = 0
0.00.865.063 I llama_context: freq_base     = 10000.0
0.00.865.064 I llama_context: freq_scale    = 1
0.00.865.065 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.865.099 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.865.162 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.879.756 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.886.695 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.886.700 I llama_context: graph nodes  = 673
0.00.886.700 I llama_context: graph splits = 1
0.00.886.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.886.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.829 I main: llama threadpool init, n_threads = 4
0.00.968.842 I 
0.00.968.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.905 I 
0.00.968.946 I sampler seed: 2397644099
0.00.968.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.960 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.968.960 I 
 maneutruing with the phrase "The world is my canvas."

This enigmatic phrase carries a multitude of meanings, leaving many to ponder its significance. While some

0.02.496.030 I llama_perf_sampler_print:    sampling time =       6.13 ms /    33 runs   (    0.19 ms per token,  5384.24 tokens per second)
0.02.496.033 I llama_perf_context_print:        load time =     965.41 ms
0.02.496.035 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.496.036 I llama_perf_context_print:        eval time =    1507.07 ms /    32 runs   (   47.10 ms per token,    21.23 tokens per second)
0.02.496.037 I llama_perf_context_print:       total time =    1529.84 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5551 (51fa76f17)
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

main: quantize time = 40233.00 ms
main:    total time = 40233.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.169 I build: 5551 (51fa76f17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.029.784 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.812 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.813 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.816 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.817 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.817 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.818 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.818 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.820 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.831 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.832 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.833 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.833 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.690 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.452 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.287 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.295 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.296 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.297 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.297 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.298 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.299 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.302 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.303 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.304 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.308 I llama_model_loader: - type  f32:   37 tensors
0.00.140.309 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.310 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.313 I print_info: file format = GGUF V3 (latest)
0.00.140.314 I print_info: file type   = Q4_K - Medium
0.00.140.316 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.800 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.821 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.467 I load: special tokens cache size = 5
0.00.303.649 I load: token to piece cache size = 1.6014 MB
0.00.303.673 I print_info: arch             = gemma
0.00.303.674 I print_info: vocab_only       = 0
0.00.303.674 I print_info: n_ctx_train      = 8192
0.00.303.674 I print_info: n_embd           = 2048
0.00.303.675 I print_info: n_layer          = 18
0.00.303.695 I print_info: n_head           = 8
0.00.303.697 I print_info: n_head_kv        = 1
0.00.303.697 I print_info: n_rot            = 256
0.00.303.698 I print_info: n_swa            = 0
0.00.303.699 I print_info: is_swa_any       = 0
0.00.303.699 I print_info: n_embd_head_k    = 256
0.00.303.699 I print_info: n_embd_head_v    = 256
0.00.303.701 I print_info: n_gqa            = 8
0.00.303.703 I print_info: n_embd_k_gqa     = 256
0.00.303.705 I print_info: n_embd_v_gqa     = 256
0.00.303.706 I print_info: f_norm_eps       = 0.0e+00
0.00.303.707 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.708 I print_info: f_logit_scale    = 0.0e+00
0.00.303.709 I print_info: f_attn_scale     = 0.0e+00
0.00.303.710 I print_info: n_ff             = 16384
0.00.303.711 I print_info: n_expert         = 0
0.00.303.711 I print_info: n_expert_used    = 0
0.00.303.711 I print_info: causal attn      = 1
0.00.303.712 I print_info: pooling type     = 0
0.00.303.712 I print_info: rope type        = 2
0.00.303.712 I print_info: rope scaling     = linear
0.00.303.714 I print_info: freq_base_train  = 10000.0
0.00.303.714 I print_info: freq_scale_train = 1
0.00.303.715 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.715 I print_info: rope_finetuned   = unknown
0.00.303.715 I print_info: ssm_d_conv       = 0
0.00.303.716 I print_info: ssm_d_inner      = 0
0.00.303.716 I print_info: ssm_d_state      = 0
0.00.303.716 I print_info: ssm_dt_rank      = 0
0.00.303.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.717 I print_info: model type       = 2B
0.00.303.718 I print_info: model params     = 2.51 B
0.00.303.718 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.721 I print_info: vocab type       = SPM
0.00.303.722 I print_info: n_vocab          = 256000
0.00.303.722 I print_info: n_merges         = 0
0.00.303.723 I print_info: BOS token        = 2 '<bos>'
0.00.303.723 I print_info: EOS token        = 1 '<eos>'
0.00.303.724 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.724 I print_info: UNK token        = 3 '<unk>'
0.00.303.725 I print_info: PAD token        = 0 '<pad>'
0.00.303.725 I print_info: LF token         = 227 '<0x0A>'
0.00.303.726 I print_info: EOG token        = 1 '<eos>'
0.00.303.726 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.726 I print_info: max token length = 93
0.00.303.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.714 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.349.724 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.859.359 I llama_context: constructing llama_context
0.00.859.364 I llama_context: n_seq_max     = 1
0.00.859.365 I llama_context: n_ctx         = 4096
0.00.859.365 I llama_context: n_ctx_per_seq = 4096
0.00.859.366 I llama_context: n_batch       = 2048
0.00.859.366 I llama_context: n_ubatch      = 512
0.00.859.367 I llama_context: causal_attn   = 1
0.00.859.367 I llama_context: flash_attn    = 0
0.00.859.371 I llama_context: freq_base     = 10000.0
0.00.859.372 I llama_context: freq_scale    = 1
0.00.859.373 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.859.406 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.859.477 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.874.468 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.881.469 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.881.474 I llama_context: graph nodes  = 673
0.00.881.475 I llama_context: graph splits = 1
0.00.881.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.881.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.813 I main: llama threadpool init, n_threads = 4
0.00.962.824 I 
0.00.962.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.889 I 
0.00.962.924 I sampler seed: 3656699028
0.00.962.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.937 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.962.937 I 
 squaRED!

This is a fun fact. Did you know that the population of the earth is about 8 billion people?

That's a lot

0.02.472.121 I llama_perf_sampler_print:    sampling time =       5.53 ms /    33 runs   (    0.17 ms per token,  5971.77 tokens per second)
0.02.472.126 I llama_perf_context_print:        load time =     959.58 ms
0.02.472.127 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.472.129 I llama_perf_context_print:        eval time =    1490.17 ms /    32 runs   (   46.57 ms per token,    21.47 tokens per second)
0.02.472.130 I llama_perf_context_print:       total time =    1512.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.399s
user	10m24.657s
sys	0m7.380s
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
0.00.000.208 I build: 5551 (51fa76f17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.010.384 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.434 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.435 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.440 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.000 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.006 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.009 I llama_model_loader: - type  f32:  194 tensors
0.00.022.009 I llama_model_loader: - type  f16:   98 tensors
0.00.022.012 I print_info: file format = GGUF V3 (latest)
0.00.022.012 I print_info: file type   = all F32 (guessed)
0.00.022.015 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.106 I load: special tokens cache size = 25
0.00.067.967 I load: token to piece cache size = 0.2984 MB
0.00.067.982 I print_info: arch             = gptneox
0.00.067.983 I print_info: vocab_only       = 0
0.00.067.984 I print_info: n_ctx_train      = 2048
0.00.067.984 I print_info: n_embd           = 2048
0.00.067.985 I print_info: n_layer          = 24
0.00.068.005 I print_info: n_head           = 16
0.00.068.007 I print_info: n_head_kv        = 16
0.00.068.008 I print_info: n_rot            = 32
0.00.068.008 I print_info: n_swa            = 0
0.00.068.009 I print_info: is_swa_any       = 0
0.00.068.010 I print_info: n_embd_head_k    = 128
0.00.068.010 I print_info: n_embd_head_v    = 128
0.00.068.012 I print_info: n_gqa            = 1
0.00.068.014 I print_info: n_embd_k_gqa     = 2048
0.00.068.016 I print_info: n_embd_v_gqa     = 2048
0.00.068.017 I print_info: f_norm_eps       = 1.0e-05
0.00.068.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.019 I print_info: f_logit_scale    = 0.0e+00
0.00.068.019 I print_info: f_attn_scale     = 0.0e+00
0.00.068.021 I print_info: n_ff             = 8192
0.00.068.022 I print_info: n_expert         = 0
0.00.068.022 I print_info: n_expert_used    = 0
0.00.068.022 I print_info: causal attn      = 1
0.00.068.023 I print_info: pooling type     = 0
0.00.068.023 I print_info: rope type        = 2
0.00.068.023 I print_info: rope scaling     = linear
0.00.068.025 I print_info: freq_base_train  = 10000.0
0.00.068.025 I print_info: freq_scale_train = 1
0.00.068.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.027 I print_info: rope_finetuned   = unknown
0.00.068.027 I print_info: ssm_d_conv       = 0
0.00.068.028 I print_info: ssm_d_inner      = 0
0.00.068.028 I print_info: ssm_d_state      = 0
0.00.068.028 I print_info: ssm_dt_rank      = 0
0.00.068.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.031 I print_info: model type       = 1.4B
0.00.068.032 I print_info: model params     = 1.41 B
0.00.068.032 I print_info: general.name     = 1.4B
0.00.068.035 I print_info: vocab type       = BPE
0.00.068.037 I print_info: n_vocab          = 50304
0.00.068.037 I print_info: n_merges         = 50009
0.00.068.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.040 I print_info: LF token         = 187 'Ċ'
0.00.068.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.041 I print_info: max token length = 1024
0.00.068.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.193 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.166 I llama_context: constructing llama_context
0.00.216.171 I llama_context: n_seq_max     = 1
0.00.216.172 I llama_context: n_ctx         = 2048
0.00.216.172 I llama_context: n_ctx_per_seq = 2048
0.00.216.172 I llama_context: n_batch       = 2048
0.00.216.172 I llama_context: n_ubatch      = 512
0.00.216.173 I llama_context: causal_attn   = 1
0.00.216.173 I llama_context: flash_attn    = 0
0.00.216.175 I llama_context: freq_base     = 10000.0
0.00.216.175 I llama_context: freq_scale    = 1
0.00.216.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.299 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.424 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.982 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.987 I llama_context: graph nodes  = 1063
0.00.300.987 I llama_context: graph splits = 1
0.00.301.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.391 I main: llama threadpool init, n_threads = 4
0.00.399.404 I 
0.00.399.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.480 I 
0.00.399.571 I sampler seed: 1234
0.00.399.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.588 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.759.530 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
0.04.759.535 I llama_perf_context_print:        load time =     397.78 ms
0.04.759.538 I llama_perf_context_print: prompt eval time =     116.77 ms /     7 tokens (   16.68 ms per token,    59.95 tokens per second)
0.04.759.540 I llama_perf_context_print:        eval time =    4232.40 ms /    63 runs   (   67.18 ms per token,    14.89 tokens per second)
0.04.759.541 I llama_perf_context_print:       total time =    4361.30 ms /    70 tokens

real	0m4.859s
user	0m17.836s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.751 I build: 5551 (51fa76f17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.003 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.052 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.052 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.053 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.278 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.541 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.538 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.547 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.551 I llama_model_loader: - type  f32:  194 tensors
0.00.022.552 I llama_model_loader: - type  f16:   98 tensors
0.00.022.555 I print_info: file format = GGUF V3 (latest)
0.00.022.556 I print_info: file type   = all F32 (guessed)
0.00.022.560 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.611 I load: special tokens cache size = 25
0.00.074.554 I load: token to piece cache size = 0.2984 MB
0.00.074.581 I print_info: arch             = gptneox
0.00.074.582 I print_info: vocab_only       = 0
0.00.074.583 I print_info: n_ctx_train      = 2048
0.00.074.583 I print_info: n_embd           = 2048
0.00.074.583 I print_info: n_layer          = 24
0.00.074.597 I print_info: n_head           = 16
0.00.074.602 I print_info: n_head_kv        = 16
0.00.074.602 I print_info: n_rot            = 32
0.00.074.603 I print_info: n_swa            = 0
0.00.074.604 I print_info: is_swa_any       = 0
0.00.074.605 I print_info: n_embd_head_k    = 128
0.00.074.605 I print_info: n_embd_head_v    = 128
0.00.074.607 I print_info: n_gqa            = 1
0.00.074.609 I print_info: n_embd_k_gqa     = 2048
0.00.074.610 I print_info: n_embd_v_gqa     = 2048
0.00.074.612 I print_info: f_norm_eps       = 1.0e-05
0.00.074.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.615 I print_info: f_logit_scale    = 0.0e+00
0.00.074.615 I print_info: f_attn_scale     = 0.0e+00
0.00.074.616 I print_info: n_ff             = 8192
0.00.074.617 I print_info: n_expert         = 0
0.00.074.617 I print_info: n_expert_used    = 0
0.00.074.618 I print_info: causal attn      = 1
0.00.074.621 I print_info: pooling type     = 0
0.00.074.621 I print_info: rope type        = 2
0.00.074.621 I print_info: rope scaling     = linear
0.00.074.622 I print_info: freq_base_train  = 10000.0
0.00.074.623 I print_info: freq_scale_train = 1
0.00.074.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.624 I print_info: rope_finetuned   = unknown
0.00.074.624 I print_info: ssm_d_conv       = 0
0.00.074.624 I print_info: ssm_d_inner      = 0
0.00.074.624 I print_info: ssm_d_state      = 0
0.00.074.625 I print_info: ssm_dt_rank      = 0
0.00.074.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.626 I print_info: model type       = 1.4B
0.00.074.626 I print_info: model params     = 1.41 B
0.00.074.627 I print_info: general.name     = 1.4B
0.00.074.630 I print_info: vocab type       = BPE
0.00.074.631 I print_info: n_vocab          = 50304
0.00.074.631 I print_info: n_merges         = 50009
0.00.074.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.635 I print_info: LF token         = 187 'Ċ'
0.00.074.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.636 I print_info: max token length = 1024
0.00.074.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.498 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.509 I llama_context: constructing llama_context
0.00.222.514 I llama_context: n_seq_max     = 1
0.00.222.515 I llama_context: n_ctx         = 128
0.00.222.515 I llama_context: n_ctx_per_seq = 128
0.00.222.516 I llama_context: n_batch       = 128
0.00.222.516 I llama_context: n_ubatch      = 128
0.00.222.517 I llama_context: causal_attn   = 1
0.00.222.517 I llama_context: flash_attn    = 0
0.00.222.519 I llama_context: freq_base     = 10000.0
0.00.222.520 I llama_context: freq_scale    = 1
0.00.222.521 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.621 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.228.811 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.719 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.236.723 I llama_context: graph nodes  = 1063
0.00.236.724 I llama_context: graph splits = 1
0.00.236.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.518 I 
0.00.306.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.624 I perplexity: tokenizing the input ..
0.00.313.189 I perplexity: tokenization took 6.56 ms
0.00.313.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.130.477 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.134.578 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.134.612 I llama_perf_context_print:        load time =     305.66 ms
0.02.134.614 I llama_perf_context_print: prompt eval time =    1815.05 ms /   128 tokens (   14.18 ms per token,    70.52 tokens per second)
0.02.134.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.134.616 I llama_perf_context_print:       total time =    1828.11 ms /   129 tokens

real	0m2.233s
user	0m7.642s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.659 I build: 5551 (51fa76f17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.885 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.011.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.778 I llama_model_loader: - type  f32:  194 tensors
0.00.022.780 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.782 I print_info: file format = GGUF V3 (latest)
0.00.022.783 I print_info: file type   = Q8_0
0.00.022.786 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.074 I load: special tokens cache size = 25
0.00.073.153 I load: token to piece cache size = 0.2984 MB
0.00.073.178 I print_info: arch             = gptneox
0.00.073.179 I print_info: vocab_only       = 0
0.00.073.179 I print_info: n_ctx_train      = 2048
0.00.073.180 I print_info: n_embd           = 2048
0.00.073.180 I print_info: n_layer          = 24
0.00.073.201 I print_info: n_head           = 16
0.00.073.204 I print_info: n_head_kv        = 16
0.00.073.204 I print_info: n_rot            = 32
0.00.073.205 I print_info: n_swa            = 0
0.00.073.207 I print_info: is_swa_any       = 0
0.00.073.207 I print_info: n_embd_head_k    = 128
0.00.073.207 I print_info: n_embd_head_v    = 128
0.00.073.209 I print_info: n_gqa            = 1
0.00.073.211 I print_info: n_embd_k_gqa     = 2048
0.00.073.213 I print_info: n_embd_v_gqa     = 2048
0.00.073.214 I print_info: f_norm_eps       = 1.0e-05
0.00.073.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.216 I print_info: f_logit_scale    = 0.0e+00
0.00.073.216 I print_info: f_attn_scale     = 0.0e+00
0.00.073.217 I print_info: n_ff             = 8192
0.00.073.217 I print_info: n_expert         = 0
0.00.073.217 I print_info: n_expert_used    = 0
0.00.073.218 I print_info: causal attn      = 1
0.00.073.218 I print_info: pooling type     = 0
0.00.073.218 I print_info: rope type        = 2
0.00.073.218 I print_info: rope scaling     = linear
0.00.073.220 I print_info: freq_base_train  = 10000.0
0.00.073.221 I print_info: freq_scale_train = 1
0.00.073.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.221 I print_info: rope_finetuned   = unknown
0.00.073.222 I print_info: ssm_d_conv       = 0
0.00.073.222 I print_info: ssm_d_inner      = 0
0.00.073.222 I print_info: ssm_d_state      = 0
0.00.073.222 I print_info: ssm_dt_rank      = 0
0.00.073.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.224 I print_info: model type       = 1.4B
0.00.073.224 I print_info: model params     = 1.41 B
0.00.073.224 I print_info: general.name     = 1.4B
0.00.073.228 I print_info: vocab type       = BPE
0.00.073.229 I print_info: n_vocab          = 50304
0.00.073.230 I print_info: n_merges         = 50009
0.00.073.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.232 I print_info: LF token         = 187 'Ċ'
0.00.073.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.233 I print_info: max token length = 1024
0.00.073.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.481 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.535 I llama_context: constructing llama_context
0.00.155.540 I llama_context: n_seq_max     = 1
0.00.155.540 I llama_context: n_ctx         = 2048
0.00.155.541 I llama_context: n_ctx_per_seq = 2048
0.00.155.541 I llama_context: n_batch       = 2048
0.00.155.541 I llama_context: n_ubatch      = 512
0.00.155.542 I llama_context: causal_attn   = 1
0.00.155.542 I llama_context: flash_attn    = 0
0.00.155.544 I llama_context: freq_base     = 10000.0
0.00.155.545 I llama_context: freq_scale    = 1
0.00.155.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.647 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.236.700 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.244.015 I llama_context: graph nodes  = 1063
0.00.244.016 I llama_context: graph splits = 1
0.00.244.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.243 I main: llama threadpool init, n_threads = 4
0.00.330.256 I 
0.00.330.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.328 I 
0.00.330.411 I sampler seed: 1234
0.00.330.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.426 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.205.413 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24695.65 tokens per second)
0.03.205.416 I llama_perf_context_print:        load time =     328.15 ms
0.03.205.418 I llama_perf_context_print: prompt eval time =      91.62 ms /     7 tokens (   13.09 ms per token,    76.40 tokens per second)
0.03.205.419 I llama_perf_context_print:        eval time =    2773.45 ms /    63 runs   (   44.02 ms per token,    22.72 tokens per second)
0.03.205.420 I llama_perf_context_print:       total time =    2876.35 ms /    70 tokens

real	0m3.277s
user	0m11.819s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.690 I build: 5551 (51fa76f17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.305 I llama_model_loader: - type  f32:  194 tensors
0.00.022.306 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.308 I print_info: file format = GGUF V3 (latest)
0.00.022.309 I print_info: file type   = Q8_0
0.00.022.313 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.520 I load: special tokens cache size = 25
0.00.075.424 I load: token to piece cache size = 0.2984 MB
0.00.075.449 I print_info: arch             = gptneox
0.00.075.450 I print_info: vocab_only       = 0
0.00.075.450 I print_info: n_ctx_train      = 2048
0.00.075.451 I print_info: n_embd           = 2048
0.00.075.451 I print_info: n_layer          = 24
0.00.075.471 I print_info: n_head           = 16
0.00.075.474 I print_info: n_head_kv        = 16
0.00.075.475 I print_info: n_rot            = 32
0.00.075.475 I print_info: n_swa            = 0
0.00.075.476 I print_info: is_swa_any       = 0
0.00.075.477 I print_info: n_embd_head_k    = 128
0.00.075.477 I print_info: n_embd_head_v    = 128
0.00.075.479 I print_info: n_gqa            = 1
0.00.075.481 I print_info: n_embd_k_gqa     = 2048
0.00.075.483 I print_info: n_embd_v_gqa     = 2048
0.00.075.484 I print_info: f_norm_eps       = 1.0e-05
0.00.075.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.486 I print_info: f_logit_scale    = 0.0e+00
0.00.075.486 I print_info: f_attn_scale     = 0.0e+00
0.00.075.487 I print_info: n_ff             = 8192
0.00.075.488 I print_info: n_expert         = 0
0.00.075.488 I print_info: n_expert_used    = 0
0.00.075.488 I print_info: causal attn      = 1
0.00.075.489 I print_info: pooling type     = 0
0.00.075.489 I print_info: rope type        = 2
0.00.075.489 I print_info: rope scaling     = linear
0.00.075.491 I print_info: freq_base_train  = 10000.0
0.00.075.491 I print_info: freq_scale_train = 1
0.00.075.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.492 I print_info: rope_finetuned   = unknown
0.00.075.492 I print_info: ssm_d_conv       = 0
0.00.075.492 I print_info: ssm_d_inner      = 0
0.00.075.492 I print_info: ssm_d_state      = 0
0.00.075.493 I print_info: ssm_dt_rank      = 0
0.00.075.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.494 I print_info: model type       = 1.4B
0.00.075.494 I print_info: model params     = 1.41 B
0.00.075.495 I print_info: general.name     = 1.4B
0.00.075.498 I print_info: vocab type       = BPE
0.00.075.499 I print_info: n_vocab          = 50304
0.00.075.499 I print_info: n_merges         = 50009
0.00.075.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.502 I print_info: LF token         = 187 'Ċ'
0.00.075.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.504 I print_info: max token length = 1024
0.00.075.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.298 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.345 I llama_context: constructing llama_context
0.00.158.351 I llama_context: n_seq_max     = 1
0.00.158.352 I llama_context: n_ctx         = 128
0.00.158.352 I llama_context: n_ctx_per_seq = 128
0.00.158.352 I llama_context: n_batch       = 128
0.00.158.353 I llama_context: n_ubatch      = 128
0.00.158.353 I llama_context: causal_attn   = 1
0.00.158.353 I llama_context: flash_attn    = 0
0.00.158.355 I llama_context: freq_base     = 10000.0
0.00.158.356 I llama_context: freq_scale    = 1
0.00.158.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.462 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.236 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.977 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.981 I llama_context: graph nodes  = 1063
0.00.171.982 I llama_context: graph splits = 1
0.00.171.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.028 I 
0.00.228.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.128 I perplexity: tokenizing the input ..
0.00.234.755 I perplexity: tokenization took 6.622 ms
0.00.234.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.253.381 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.257.436 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.257.475 I llama_perf_context_print:        load time =     227.27 ms
0.01.257.477 I llama_perf_context_print: prompt eval time =    1016.48 ms /   128 tokens (    7.94 ms per token,   125.93 tokens per second)
0.01.257.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.257.480 I llama_perf_context_print:       total time =    1029.46 ms /   129 tokens

real	0m1.323s
user	0m4.357s
sys	0m0.186s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 5551 (51fa76f17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.822 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.011.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.635 I llama_model_loader: - type  f32:  194 tensors
0.00.022.637 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.641 I print_info: file format = GGUF V3 (latest)
0.00.022.641 I print_info: file type   = Q4_0
0.00.022.645 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.293 I load: special tokens cache size = 25
0.00.074.290 I load: token to piece cache size = 0.2984 MB
0.00.074.315 I print_info: arch             = gptneox
0.00.074.316 I print_info: vocab_only       = 0
0.00.074.316 I print_info: n_ctx_train      = 2048
0.00.074.316 I print_info: n_embd           = 2048
0.00.074.317 I print_info: n_layer          = 24
0.00.074.335 I print_info: n_head           = 16
0.00.074.339 I print_info: n_head_kv        = 16
0.00.074.340 I print_info: n_rot            = 32
0.00.074.340 I print_info: n_swa            = 0
0.00.074.341 I print_info: is_swa_any       = 0
0.00.074.342 I print_info: n_embd_head_k    = 128
0.00.074.342 I print_info: n_embd_head_v    = 128
0.00.074.344 I print_info: n_gqa            = 1
0.00.074.345 I print_info: n_embd_k_gqa     = 2048
0.00.074.347 I print_info: n_embd_v_gqa     = 2048
0.00.074.348 I print_info: f_norm_eps       = 1.0e-05
0.00.074.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.350 I print_info: f_logit_scale    = 0.0e+00
0.00.074.350 I print_info: f_attn_scale     = 0.0e+00
0.00.074.352 I print_info: n_ff             = 8192
0.00.074.352 I print_info: n_expert         = 0
0.00.074.352 I print_info: n_expert_used    = 0
0.00.074.364 I print_info: causal attn      = 1
0.00.074.364 I print_info: pooling type     = 0
0.00.074.365 I print_info: rope type        = 2
0.00.074.365 I print_info: rope scaling     = linear
0.00.074.366 I print_info: freq_base_train  = 10000.0
0.00.074.367 I print_info: freq_scale_train = 1
0.00.074.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.367 I print_info: rope_finetuned   = unknown
0.00.074.368 I print_info: ssm_d_conv       = 0
0.00.074.368 I print_info: ssm_d_inner      = 0
0.00.074.369 I print_info: ssm_d_state      = 0
0.00.074.369 I print_info: ssm_dt_rank      = 0
0.00.074.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.370 I print_info: model type       = 1.4B
0.00.074.371 I print_info: model params     = 1.41 B
0.00.074.371 I print_info: general.name     = 1.4B
0.00.074.374 I print_info: vocab type       = BPE
0.00.074.375 I print_info: n_vocab          = 50304
0.00.074.376 I print_info: n_merges         = 50009
0.00.074.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.378 I print_info: LF token         = 187 'Ċ'
0.00.074.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.379 I print_info: max token length = 1024
0.00.074.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.490 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.119.502 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.447.060 I llama_context: constructing llama_context
0.00.447.065 I llama_context: n_seq_max     = 1
0.00.447.065 I llama_context: n_ctx         = 2048
0.00.447.066 I llama_context: n_ctx_per_seq = 2048
0.00.447.066 I llama_context: n_batch       = 2048
0.00.447.066 I llama_context: n_ubatch      = 512
0.00.447.067 I llama_context: causal_attn   = 1
0.00.447.067 I llama_context: flash_attn    = 0
0.00.447.071 I llama_context: freq_base     = 10000.0
0.00.447.072 I llama_context: freq_scale    = 1
0.00.447.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.447.172 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.526.163 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.130 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.533.135 I llama_context: graph nodes  = 1063
0.00.533.135 I llama_context: graph splits = 1
0.00.533.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.883 I main: llama threadpool init, n_threads = 4
0.00.606.895 I 
0.00.606.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.606.962 I 
0.00.607.041 I sampler seed: 1234
0.00.607.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.607.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.607.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.607.072 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.478.462 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24035.21 tokens per second)
0.02.478.466 I llama_perf_context_print:        load time =     604.86 ms
0.02.478.468 I llama_perf_context_print: prompt eval time =      76.50 ms /     7 tokens (   10.93 ms per token,    91.50 tokens per second)
0.02.478.469 I llama_perf_context_print:        eval time =    1785.06 ms /    63 runs   (   28.33 ms per token,    35.29 tokens per second)
0.02.478.470 I llama_perf_context_print:       total time =    1872.75 ms /    70 tokens

real	0m2.525s
user	0m7.939s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5551 (51fa76f17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.053 I llama_model_loader: - type  f32:  194 tensors
0.00.022.054 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.058 I print_info: file format = GGUF V3 (latest)
0.00.022.059 I print_info: file type   = Q4_0
0.00.022.063 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.670 I load: special tokens cache size = 25
0.00.074.709 I load: token to piece cache size = 0.2984 MB
0.00.074.733 I print_info: arch             = gptneox
0.00.074.734 I print_info: vocab_only       = 0
0.00.074.734 I print_info: n_ctx_train      = 2048
0.00.074.735 I print_info: n_embd           = 2048
0.00.074.735 I print_info: n_layer          = 24
0.00.074.755 I print_info: n_head           = 16
0.00.074.757 I print_info: n_head_kv        = 16
0.00.074.757 I print_info: n_rot            = 32
0.00.074.758 I print_info: n_swa            = 0
0.00.074.759 I print_info: is_swa_any       = 0
0.00.074.759 I print_info: n_embd_head_k    = 128
0.00.074.760 I print_info: n_embd_head_v    = 128
0.00.074.762 I print_info: n_gqa            = 1
0.00.074.764 I print_info: n_embd_k_gqa     = 2048
0.00.074.765 I print_info: n_embd_v_gqa     = 2048
0.00.074.767 I print_info: f_norm_eps       = 1.0e-05
0.00.074.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.769 I print_info: f_logit_scale    = 0.0e+00
0.00.074.769 I print_info: f_attn_scale     = 0.0e+00
0.00.074.770 I print_info: n_ff             = 8192
0.00.074.770 I print_info: n_expert         = 0
0.00.074.771 I print_info: n_expert_used    = 0
0.00.074.771 I print_info: causal attn      = 1
0.00.074.772 I print_info: pooling type     = 0
0.00.074.772 I print_info: rope type        = 2
0.00.074.772 I print_info: rope scaling     = linear
0.00.074.774 I print_info: freq_base_train  = 10000.0
0.00.074.774 I print_info: freq_scale_train = 1
0.00.074.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.775 I print_info: rope_finetuned   = unknown
0.00.074.775 I print_info: ssm_d_conv       = 0
0.00.074.775 I print_info: ssm_d_inner      = 0
0.00.074.776 I print_info: ssm_d_state      = 0
0.00.074.776 I print_info: ssm_dt_rank      = 0
0.00.074.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.777 I print_info: model type       = 1.4B
0.00.074.777 I print_info: model params     = 1.41 B
0.00.074.778 I print_info: general.name     = 1.4B
0.00.074.781 I print_info: vocab type       = BPE
0.00.074.783 I print_info: n_vocab          = 50304
0.00.074.783 I print_info: n_merges         = 50009
0.00.074.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.785 I print_info: LF token         = 187 'Ċ'
0.00.074.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.787 I print_info: max token length = 1024
0.00.074.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.200 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.120.209 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.446.701 I llama_context: constructing llama_context
0.00.446.706 I llama_context: n_seq_max     = 1
0.00.446.707 I llama_context: n_ctx         = 128
0.00.446.707 I llama_context: n_ctx_per_seq = 128
0.00.446.707 I llama_context: n_batch       = 128
0.00.446.708 I llama_context: n_ubatch      = 128
0.00.446.708 I llama_context: causal_attn   = 1
0.00.446.708 I llama_context: flash_attn    = 0
0.00.446.712 I llama_context: freq_base     = 10000.0
0.00.446.713 I llama_context: freq_scale    = 1
0.00.446.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.446.811 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.452.647 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.460.753 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.460.758 I llama_context: graph nodes  = 1063
0.00.460.758 I llama_context: graph splits = 1
0.00.460.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.460.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.314 I 
0.00.510.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.436 I perplexity: tokenizing the input ..
0.00.517.028 I perplexity: tokenization took 6.587 ms
0.00.517.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.694 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.344.509 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.344.558 I llama_perf_context_print:        load time =     509.97 ms
0.01.344.559 I llama_perf_context_print: prompt eval time =     818.58 ms /   128 tokens (    6.40 ms per token,   156.37 tokens per second)
0.01.344.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.565 I llama_perf_context_print:       total time =     834.26 ms /   129 tokens

real	0m1.387s
user	0m3.746s
sys	0m0.283s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5551 (51fa76f17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.376 I llama_model_loader: - type  f32:  194 tensors
0.00.022.377 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.380 I print_info: file format = GGUF V3 (latest)
0.00.022.380 I print_info: file type   = Q4_1
0.00.022.385 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.795 I load: special tokens cache size = 25
0.00.071.634 I load: token to piece cache size = 0.2984 MB
0.00.071.658 I print_info: arch             = gptneox
0.00.071.659 I print_info: vocab_only       = 0
0.00.071.659 I print_info: n_ctx_train      = 2048
0.00.071.660 I print_info: n_embd           = 2048
0.00.071.660 I print_info: n_layer          = 24
0.00.071.678 I print_info: n_head           = 16
0.00.071.680 I print_info: n_head_kv        = 16
0.00.071.681 I print_info: n_rot            = 32
0.00.071.681 I print_info: n_swa            = 0
0.00.071.682 I print_info: is_swa_any       = 0
0.00.071.683 I print_info: n_embd_head_k    = 128
0.00.071.683 I print_info: n_embd_head_v    = 128
0.00.071.685 I print_info: n_gqa            = 1
0.00.071.687 I print_info: n_embd_k_gqa     = 2048
0.00.071.688 I print_info: n_embd_v_gqa     = 2048
0.00.071.690 I print_info: f_norm_eps       = 1.0e-05
0.00.071.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.692 I print_info: f_logit_scale    = 0.0e+00
0.00.071.692 I print_info: f_attn_scale     = 0.0e+00
0.00.071.693 I print_info: n_ff             = 8192
0.00.071.693 I print_info: n_expert         = 0
0.00.071.694 I print_info: n_expert_used    = 0
0.00.071.694 I print_info: causal attn      = 1
0.00.071.694 I print_info: pooling type     = 0
0.00.071.695 I print_info: rope type        = 2
0.00.071.695 I print_info: rope scaling     = linear
0.00.071.696 I print_info: freq_base_train  = 10000.0
0.00.071.697 I print_info: freq_scale_train = 1
0.00.071.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.697 I print_info: rope_finetuned   = unknown
0.00.071.698 I print_info: ssm_d_conv       = 0
0.00.071.698 I print_info: ssm_d_inner      = 0
0.00.071.698 I print_info: ssm_d_state      = 0
0.00.071.699 I print_info: ssm_dt_rank      = 0
0.00.071.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.700 I print_info: model type       = 1.4B
0.00.071.700 I print_info: model params     = 1.41 B
0.00.071.701 I print_info: general.name     = 1.4B
0.00.071.704 I print_info: vocab type       = BPE
0.00.071.705 I print_info: n_vocab          = 50304
0.00.071.706 I print_info: n_merges         = 50009
0.00.071.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.708 I print_info: LF token         = 187 'Ċ'
0.00.071.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.709 I print_info: max token length = 1024
0.00.071.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.698 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.740 I llama_context: constructing llama_context
0.00.123.745 I llama_context: n_seq_max     = 1
0.00.123.746 I llama_context: n_ctx         = 2048
0.00.123.746 I llama_context: n_ctx_per_seq = 2048
0.00.123.746 I llama_context: n_batch       = 2048
0.00.123.747 I llama_context: n_ubatch      = 512
0.00.123.747 I llama_context: causal_attn   = 1
0.00.123.747 I llama_context: flash_attn    = 0
0.00.123.749 I llama_context: freq_base     = 10000.0
0.00.123.750 I llama_context: freq_scale    = 1
0.00.123.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.855 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.989 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.614 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.618 I llama_context: graph nodes  = 1063
0.00.217.619 I llama_context: graph splits = 1
0.00.217.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.581 I main: llama threadpool init, n_threads = 4
0.00.311.595 I 
0.00.311.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.664 I 
0.00.311.746 I sampler seed: 1234
0.00.311.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.761 I 
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

0.02.571.065 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25320.97 tokens per second)
0.02.571.070 I llama_perf_context_print:        load time =     309.98 ms
0.02.571.072 I llama_perf_context_print: prompt eval time =     131.90 ms /     7 tokens (   18.84 ms per token,    53.07 tokens per second)
0.02.571.074 I llama_perf_context_print:        eval time =    2117.79 ms /    63 runs   (   33.62 ms per token,    29.75 tokens per second)
0.02.571.075 I llama_perf_context_print:       total time =    2260.66 ms /    70 tokens

real	0m2.622s
user	0m9.437s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.676 I build: 5551 (51fa76f17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.614 I llama_model_loader: - type  f32:  194 tensors
0.00.022.615 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.618 I print_info: file format = GGUF V3 (latest)
0.00.022.618 I print_info: file type   = Q4_1
0.00.022.623 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.488 I load: special tokens cache size = 25
0.00.075.486 I load: token to piece cache size = 0.2984 MB
0.00.075.512 I print_info: arch             = gptneox
0.00.075.513 I print_info: vocab_only       = 0
0.00.075.513 I print_info: n_ctx_train      = 2048
0.00.075.513 I print_info: n_embd           = 2048
0.00.075.514 I print_info: n_layer          = 24
0.00.075.526 I print_info: n_head           = 16
0.00.075.527 I print_info: n_head_kv        = 16
0.00.075.528 I print_info: n_rot            = 32
0.00.075.528 I print_info: n_swa            = 0
0.00.075.529 I print_info: is_swa_any       = 0
0.00.075.530 I print_info: n_embd_head_k    = 128
0.00.075.530 I print_info: n_embd_head_v    = 128
0.00.075.532 I print_info: n_gqa            = 1
0.00.075.534 I print_info: n_embd_k_gqa     = 2048
0.00.075.535 I print_info: n_embd_v_gqa     = 2048
0.00.075.537 I print_info: f_norm_eps       = 1.0e-05
0.00.075.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.538 I print_info: f_logit_scale    = 0.0e+00
0.00.075.539 I print_info: f_attn_scale     = 0.0e+00
0.00.075.540 I print_info: n_ff             = 8192
0.00.075.540 I print_info: n_expert         = 0
0.00.075.541 I print_info: n_expert_used    = 0
0.00.075.541 I print_info: causal attn      = 1
0.00.075.541 I print_info: pooling type     = 0
0.00.075.542 I print_info: rope type        = 2
0.00.075.542 I print_info: rope scaling     = linear
0.00.075.543 I print_info: freq_base_train  = 10000.0
0.00.075.544 I print_info: freq_scale_train = 1
0.00.075.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.544 I print_info: rope_finetuned   = unknown
0.00.075.545 I print_info: ssm_d_conv       = 0
0.00.075.545 I print_info: ssm_d_inner      = 0
0.00.075.545 I print_info: ssm_d_state      = 0
0.00.075.545 I print_info: ssm_dt_rank      = 0
0.00.075.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.547 I print_info: model type       = 1.4B
0.00.075.547 I print_info: model params     = 1.41 B
0.00.075.548 I print_info: general.name     = 1.4B
0.00.075.551 I print_info: vocab type       = BPE
0.00.075.552 I print_info: n_vocab          = 50304
0.00.075.552 I print_info: n_merges         = 50009
0.00.075.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.554 I print_info: LF token         = 187 'Ċ'
0.00.075.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.556 I print_info: max token length = 1024
0.00.075.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.908 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.918 I llama_context: constructing llama_context
0.00.125.923 I llama_context: n_seq_max     = 1
0.00.125.923 I llama_context: n_ctx         = 128
0.00.125.924 I llama_context: n_ctx_per_seq = 128
0.00.125.924 I llama_context: n_batch       = 128
0.00.125.924 I llama_context: n_ubatch      = 128
0.00.125.925 I llama_context: causal_attn   = 1
0.00.125.925 I llama_context: flash_attn    = 0
0.00.125.927 I llama_context: freq_base     = 10000.0
0.00.125.928 I llama_context: freq_scale    = 1
0.00.125.929 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.037 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.535 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.025 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.029 I llama_context: graph nodes  = 1063
0.00.139.030 I llama_context: graph splits = 1
0.00.139.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.791 I 
0.00.197.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.911 I perplexity: tokenizing the input ..
0.00.204.895 I perplexity: tokenization took 6.99 ms
0.00.204.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.484.040 I perplexity: 2.28 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.491.151 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.491.188 I llama_perf_context_print:        load time =     197.01 ms
0.02.491.190 I llama_perf_context_print: prompt eval time =    2277.00 ms /   128 tokens (   17.79 ms per token,    56.21 tokens per second)
0.02.491.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.491.192 I llama_perf_context_print:       total time =    2293.42 ms /   129 tokens

real	0m2.534s
user	0m9.460s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 5551 (51fa76f17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.809 I main: llama backend init
0.00.000.816 I main: load the model and apply lora adapter, if any
0.00.011.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.843 I llama_model_loader: - type  f32:  194 tensors
0.00.022.844 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.848 I print_info: file format = GGUF V3 (latest)
0.00.022.848 I print_info: file type   = Q5_0
0.00.022.853 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.949 I load: special tokens cache size = 25
0.00.072.757 I load: token to piece cache size = 0.2984 MB
0.00.072.782 I print_info: arch             = gptneox
0.00.072.783 I print_info: vocab_only       = 0
0.00.072.784 I print_info: n_ctx_train      = 2048
0.00.072.784 I print_info: n_embd           = 2048
0.00.072.784 I print_info: n_layer          = 24
0.00.072.808 I print_info: n_head           = 16
0.00.072.810 I print_info: n_head_kv        = 16
0.00.072.810 I print_info: n_rot            = 32
0.00.072.811 I print_info: n_swa            = 0
0.00.072.812 I print_info: is_swa_any       = 0
0.00.072.812 I print_info: n_embd_head_k    = 128
0.00.072.812 I print_info: n_embd_head_v    = 128
0.00.072.814 I print_info: n_gqa            = 1
0.00.072.816 I print_info: n_embd_k_gqa     = 2048
0.00.072.818 I print_info: n_embd_v_gqa     = 2048
0.00.072.819 I print_info: f_norm_eps       = 1.0e-05
0.00.072.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.821 I print_info: f_logit_scale    = 0.0e+00
0.00.072.821 I print_info: f_attn_scale     = 0.0e+00
0.00.072.822 I print_info: n_ff             = 8192
0.00.072.823 I print_info: n_expert         = 0
0.00.072.823 I print_info: n_expert_used    = 0
0.00.072.823 I print_info: causal attn      = 1
0.00.072.823 I print_info: pooling type     = 0
0.00.072.824 I print_info: rope type        = 2
0.00.072.824 I print_info: rope scaling     = linear
0.00.072.826 I print_info: freq_base_train  = 10000.0
0.00.072.826 I print_info: freq_scale_train = 1
0.00.072.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.827 I print_info: rope_finetuned   = unknown
0.00.072.827 I print_info: ssm_d_conv       = 0
0.00.072.827 I print_info: ssm_d_inner      = 0
0.00.072.827 I print_info: ssm_d_state      = 0
0.00.072.828 I print_info: ssm_dt_rank      = 0
0.00.072.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.829 I print_info: model type       = 1.4B
0.00.072.830 I print_info: model params     = 1.41 B
0.00.072.830 I print_info: general.name     = 1.4B
0.00.072.833 I print_info: vocab type       = BPE
0.00.072.835 I print_info: n_vocab          = 50304
0.00.072.835 I print_info: n_merges         = 50009
0.00.072.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.837 I print_info: LF token         = 187 'Ċ'
0.00.072.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.839 I print_info: max token length = 1024
0.00.072.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.690 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.713 I llama_context: constructing llama_context
0.00.127.719 I llama_context: n_seq_max     = 1
0.00.127.719 I llama_context: n_ctx         = 2048
0.00.127.720 I llama_context: n_ctx_per_seq = 2048
0.00.127.720 I llama_context: n_batch       = 2048
0.00.127.720 I llama_context: n_ubatch      = 512
0.00.127.721 I llama_context: causal_attn   = 1
0.00.127.721 I llama_context: flash_attn    = 0
0.00.127.723 I llama_context: freq_base     = 10000.0
0.00.127.724 I llama_context: freq_scale    = 1
0.00.127.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.831 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.400 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.778 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.782 I llama_context: graph nodes  = 1063
0.00.219.783 I llama_context: graph splits = 1
0.00.219.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.879 I main: llama threadpool init, n_threads = 4
0.00.303.892 I 
0.00.303.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.964 I 
0.00.304.049 I sampler seed: 1234
0.00.304.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.064 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.742.584 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24232.08 tokens per second)
0.02.742.589 I llama_perf_context_print:        load time =     301.88 ms
0.02.742.591 I llama_perf_context_print: prompt eval time =      86.53 ms /     7 tokens (   12.36 ms per token,    80.90 tokens per second)
0.02.742.593 I llama_perf_context_print:        eval time =    2342.09 ms /    63 runs   (   37.18 ms per token,    26.90 tokens per second)
0.02.742.594 I llama_perf_context_print:       total time =    2439.87 ms /    70 tokens

real	0m2.795s
user	0m10.081s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.665 I build: 5551 (51fa76f17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.314 I llama_model_loader: - type  f32:  194 tensors
0.00.022.315 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.318 I print_info: file format = GGUF V3 (latest)
0.00.022.318 I print_info: file type   = Q5_0
0.00.022.323 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.329 I load: special tokens cache size = 25
0.00.075.270 I load: token to piece cache size = 0.2984 MB
0.00.075.298 I print_info: arch             = gptneox
0.00.075.299 I print_info: vocab_only       = 0
0.00.075.300 I print_info: n_ctx_train      = 2048
0.00.075.300 I print_info: n_embd           = 2048
0.00.075.301 I print_info: n_layer          = 24
0.00.075.320 I print_info: n_head           = 16
0.00.075.322 I print_info: n_head_kv        = 16
0.00.075.322 I print_info: n_rot            = 32
0.00.075.322 I print_info: n_swa            = 0
0.00.075.324 I print_info: is_swa_any       = 0
0.00.075.324 I print_info: n_embd_head_k    = 128
0.00.075.324 I print_info: n_embd_head_v    = 128
0.00.075.326 I print_info: n_gqa            = 1
0.00.075.328 I print_info: n_embd_k_gqa     = 2048
0.00.075.330 I print_info: n_embd_v_gqa     = 2048
0.00.075.332 I print_info: f_norm_eps       = 1.0e-05
0.00.075.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.333 I print_info: f_logit_scale    = 0.0e+00
0.00.075.334 I print_info: f_attn_scale     = 0.0e+00
0.00.075.335 I print_info: n_ff             = 8192
0.00.075.335 I print_info: n_expert         = 0
0.00.075.335 I print_info: n_expert_used    = 0
0.00.075.336 I print_info: causal attn      = 1
0.00.075.336 I print_info: pooling type     = 0
0.00.075.336 I print_info: rope type        = 2
0.00.075.337 I print_info: rope scaling     = linear
0.00.075.339 I print_info: freq_base_train  = 10000.0
0.00.075.339 I print_info: freq_scale_train = 1
0.00.075.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.340 I print_info: rope_finetuned   = unknown
0.00.075.340 I print_info: ssm_d_conv       = 0
0.00.075.340 I print_info: ssm_d_inner      = 0
0.00.075.340 I print_info: ssm_d_state      = 0
0.00.075.341 I print_info: ssm_dt_rank      = 0
0.00.075.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.342 I print_info: model type       = 1.4B
0.00.075.342 I print_info: model params     = 1.41 B
0.00.075.343 I print_info: general.name     = 1.4B
0.00.075.346 I print_info: vocab type       = BPE
0.00.075.348 I print_info: n_vocab          = 50304
0.00.075.348 I print_info: n_merges         = 50009
0.00.075.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.351 I print_info: LF token         = 187 'Ċ'
0.00.075.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.352 I print_info: max token length = 1024
0.00.075.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.612 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.615 I llama_context: constructing llama_context
0.00.130.620 I llama_context: n_seq_max     = 1
0.00.130.621 I llama_context: n_ctx         = 128
0.00.130.621 I llama_context: n_ctx_per_seq = 128
0.00.130.621 I llama_context: n_batch       = 128
0.00.130.621 I llama_context: n_ubatch      = 128
0.00.130.622 I llama_context: causal_attn   = 1
0.00.130.622 I llama_context: flash_attn    = 0
0.00.130.623 I llama_context: freq_base     = 10000.0
0.00.130.624 I llama_context: freq_scale    = 1
0.00.130.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.726 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.396 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.332 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.336 I llama_context: graph nodes  = 1063
0.00.144.337 I llama_context: graph splits = 1
0.00.144.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.329 I 
0.00.197.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.422 I perplexity: tokenizing the input ..
0.00.204.029 I perplexity: tokenization took 6.602 ms
0.00.204.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.564 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.477.530 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.477.560 I llama_perf_context_print:        load time =     196.60 ms
0.01.477.564 I llama_perf_context_print: prompt eval time =    1264.37 ms /   128 tokens (    9.88 ms per token,   101.24 tokens per second)
0.01.477.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.566 I llama_perf_context_print:       total time =    1280.25 ms /   129 tokens

real	0m1.524s
user	0m5.395s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 5551 (51fa76f17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.010.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.546 I llama_model_loader: - type  f32:  194 tensors
0.00.022.547 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.551 I print_info: file format = GGUF V3 (latest)
0.00.022.551 I print_info: file type   = Q5_1
0.00.022.556 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.733 I load: special tokens cache size = 25
0.00.072.643 I load: token to piece cache size = 0.2984 MB
0.00.072.668 I print_info: arch             = gptneox
0.00.072.669 I print_info: vocab_only       = 0
0.00.072.669 I print_info: n_ctx_train      = 2048
0.00.072.670 I print_info: n_embd           = 2048
0.00.072.670 I print_info: n_layer          = 24
0.00.072.685 I print_info: n_head           = 16
0.00.072.687 I print_info: n_head_kv        = 16
0.00.072.688 I print_info: n_rot            = 32
0.00.072.688 I print_info: n_swa            = 0
0.00.072.689 I print_info: is_swa_any       = 0
0.00.072.690 I print_info: n_embd_head_k    = 128
0.00.072.690 I print_info: n_embd_head_v    = 128
0.00.072.692 I print_info: n_gqa            = 1
0.00.072.693 I print_info: n_embd_k_gqa     = 2048
0.00.072.695 I print_info: n_embd_v_gqa     = 2048
0.00.072.696 I print_info: f_norm_eps       = 1.0e-05
0.00.072.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.698 I print_info: f_logit_scale    = 0.0e+00
0.00.072.698 I print_info: f_attn_scale     = 0.0e+00
0.00.072.699 I print_info: n_ff             = 8192
0.00.072.700 I print_info: n_expert         = 0
0.00.072.700 I print_info: n_expert_used    = 0
0.00.072.700 I print_info: causal attn      = 1
0.00.072.700 I print_info: pooling type     = 0
0.00.072.701 I print_info: rope type        = 2
0.00.072.701 I print_info: rope scaling     = linear
0.00.072.702 I print_info: freq_base_train  = 10000.0
0.00.072.703 I print_info: freq_scale_train = 1
0.00.072.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.703 I print_info: rope_finetuned   = unknown
0.00.072.704 I print_info: ssm_d_conv       = 0
0.00.072.704 I print_info: ssm_d_inner      = 0
0.00.072.704 I print_info: ssm_d_state      = 0
0.00.072.704 I print_info: ssm_dt_rank      = 0
0.00.072.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.706 I print_info: model type       = 1.4B
0.00.072.706 I print_info: model params     = 1.41 B
0.00.072.706 I print_info: general.name     = 1.4B
0.00.072.709 I print_info: vocab type       = BPE
0.00.072.711 I print_info: n_vocab          = 50304
0.00.072.711 I print_info: n_merges         = 50009
0.00.072.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.713 I print_info: LF token         = 187 'Ċ'
0.00.072.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.715 I print_info: max token length = 1024
0.00.072.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.359 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.380 I llama_context: constructing llama_context
0.00.132.385 I llama_context: n_seq_max     = 1
0.00.132.385 I llama_context: n_ctx         = 2048
0.00.132.386 I llama_context: n_ctx_per_seq = 2048
0.00.132.386 I llama_context: n_batch       = 2048
0.00.132.386 I llama_context: n_ubatch      = 512
0.00.132.387 I llama_context: causal_attn   = 1
0.00.132.387 I llama_context: flash_attn    = 0
0.00.132.389 I llama_context: freq_base     = 10000.0
0.00.132.390 I llama_context: freq_scale    = 1
0.00.132.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.493 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.863 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.320 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.325 I llama_context: graph nodes  = 1063
0.00.225.325 I llama_context: graph splits = 1
0.00.225.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.166 I main: llama threadpool init, n_threads = 4
0.00.317.179 I 
0.00.317.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.248 I 
0.00.317.341 I sampler seed: 1234
0.00.317.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.371 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.926.509 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24851.24 tokens per second)
0.02.926.513 I llama_perf_context_print:        load time =     314.82 ms
0.02.926.515 I llama_perf_context_print: prompt eval time =     149.99 ms /     7 tokens (   21.43 ms per token,    46.67 tokens per second)
0.02.926.517 I llama_perf_context_print:        eval time =    2449.50 ms /    63 runs   (   38.88 ms per token,    25.72 tokens per second)
0.02.926.517 I llama_perf_context_print:       total time =    2610.89 ms /    70 tokens

real	0m2.981s
user	0m10.809s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5551 (51fa76f17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.021 I llama_model_loader: - type  f32:  194 tensors
0.00.022.022 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.027 I print_info: file format = GGUF V3 (latest)
0.00.022.027 I print_info: file type   = Q5_1
0.00.022.032 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.254 I load: special tokens cache size = 25
0.00.073.251 I load: token to piece cache size = 0.2984 MB
0.00.073.278 I print_info: arch             = gptneox
0.00.073.279 I print_info: vocab_only       = 0
0.00.073.281 I print_info: n_ctx_train      = 2048
0.00.073.281 I print_info: n_embd           = 2048
0.00.073.282 I print_info: n_layer          = 24
0.00.073.302 I print_info: n_head           = 16
0.00.073.307 I print_info: n_head_kv        = 16
0.00.073.307 I print_info: n_rot            = 32
0.00.073.307 I print_info: n_swa            = 0
0.00.073.309 I print_info: is_swa_any       = 0
0.00.073.309 I print_info: n_embd_head_k    = 128
0.00.073.309 I print_info: n_embd_head_v    = 128
0.00.073.311 I print_info: n_gqa            = 1
0.00.073.313 I print_info: n_embd_k_gqa     = 2048
0.00.073.315 I print_info: n_embd_v_gqa     = 2048
0.00.073.316 I print_info: f_norm_eps       = 1.0e-05
0.00.073.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.318 I print_info: f_logit_scale    = 0.0e+00
0.00.073.319 I print_info: f_attn_scale     = 0.0e+00
0.00.073.320 I print_info: n_ff             = 8192
0.00.073.320 I print_info: n_expert         = 0
0.00.073.320 I print_info: n_expert_used    = 0
0.00.073.321 I print_info: causal attn      = 1
0.00.073.321 I print_info: pooling type     = 0
0.00.073.322 I print_info: rope type        = 2
0.00.073.322 I print_info: rope scaling     = linear
0.00.073.323 I print_info: freq_base_train  = 10000.0
0.00.073.324 I print_info: freq_scale_train = 1
0.00.073.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.325 I print_info: rope_finetuned   = unknown
0.00.073.325 I print_info: ssm_d_conv       = 0
0.00.073.325 I print_info: ssm_d_inner      = 0
0.00.073.325 I print_info: ssm_d_state      = 0
0.00.073.326 I print_info: ssm_dt_rank      = 0
0.00.073.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.327 I print_info: model type       = 1.4B
0.00.073.328 I print_info: model params     = 1.41 B
0.00.073.329 I print_info: general.name     = 1.4B
0.00.073.331 I print_info: vocab type       = BPE
0.00.073.333 I print_info: n_vocab          = 50304
0.00.073.333 I print_info: n_merges         = 50009
0.00.073.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.336 I print_info: LF token         = 187 'Ċ'
0.00.073.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.337 I print_info: max token length = 1024
0.00.073.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.133 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.175 I llama_context: constructing llama_context
0.00.132.181 I llama_context: n_seq_max     = 1
0.00.132.181 I llama_context: n_ctx         = 128
0.00.132.182 I llama_context: n_ctx_per_seq = 128
0.00.132.182 I llama_context: n_batch       = 128
0.00.132.182 I llama_context: n_ubatch      = 128
0.00.132.183 I llama_context: causal_attn   = 1
0.00.132.183 I llama_context: flash_attn    = 0
0.00.132.185 I llama_context: freq_base     = 10000.0
0.00.132.186 I llama_context: freq_scale    = 1
0.00.132.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.274 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.631 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.415 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.419 I llama_context: graph nodes  = 1063
0.00.145.419 I llama_context: graph splits = 1
0.00.145.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.265 I 
0.00.207.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.377 I perplexity: tokenizing the input ..
0.00.213.985 I perplexity: tokenization took 6.604 ms
0.00.214.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.770.055 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.776.978 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.777.019 I llama_perf_context_print:        load time =     206.93 ms
0.02.777.022 I llama_perf_context_print: prompt eval time =    2553.97 ms /   128 tokens (   19.95 ms per token,    50.12 tokens per second)
0.02.777.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.777.024 I llama_perf_context_print:       total time =    2569.78 ms /   129 tokens

real	0m2.825s
user	0m10.552s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 5551 (51fa76f17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.871 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.011.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.854 I llama_model_loader: - type  f32:  194 tensors
0.00.022.855 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.855 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.859 I print_info: file format = GGUF V3 (latest)
0.00.022.859 I print_info: file type   = Q2_K - Medium
0.00.022.864 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.156 I load: special tokens cache size = 25
0.00.075.979 I load: token to piece cache size = 0.2984 MB
0.00.076.006 I print_info: arch             = gptneox
0.00.076.006 I print_info: vocab_only       = 0
0.00.076.007 I print_info: n_ctx_train      = 2048
0.00.076.007 I print_info: n_embd           = 2048
0.00.076.008 I print_info: n_layer          = 24
0.00.076.027 I print_info: n_head           = 16
0.00.076.030 I print_info: n_head_kv        = 16
0.00.076.030 I print_info: n_rot            = 32
0.00.076.030 I print_info: n_swa            = 0
0.00.076.032 I print_info: is_swa_any       = 0
0.00.076.032 I print_info: n_embd_head_k    = 128
0.00.076.032 I print_info: n_embd_head_v    = 128
0.00.076.034 I print_info: n_gqa            = 1
0.00.076.036 I print_info: n_embd_k_gqa     = 2048
0.00.076.037 I print_info: n_embd_v_gqa     = 2048
0.00.076.039 I print_info: f_norm_eps       = 1.0e-05
0.00.076.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.040 I print_info: f_logit_scale    = 0.0e+00
0.00.076.041 I print_info: f_attn_scale     = 0.0e+00
0.00.076.042 I print_info: n_ff             = 8192
0.00.076.042 I print_info: n_expert         = 0
0.00.076.042 I print_info: n_expert_used    = 0
0.00.076.042 I print_info: causal attn      = 1
0.00.076.043 I print_info: pooling type     = 0
0.00.076.043 I print_info: rope type        = 2
0.00.076.043 I print_info: rope scaling     = linear
0.00.076.045 I print_info: freq_base_train  = 10000.0
0.00.076.045 I print_info: freq_scale_train = 1
0.00.076.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.046 I print_info: rope_finetuned   = unknown
0.00.076.046 I print_info: ssm_d_conv       = 0
0.00.076.046 I print_info: ssm_d_inner      = 0
0.00.076.047 I print_info: ssm_d_state      = 0
0.00.076.047 I print_info: ssm_dt_rank      = 0
0.00.076.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.048 I print_info: model type       = 1.4B
0.00.076.049 I print_info: model params     = 1.41 B
0.00.076.049 I print_info: general.name     = 1.4B
0.00.076.052 I print_info: vocab type       = BPE
0.00.076.053 I print_info: n_vocab          = 50304
0.00.076.054 I print_info: n_merges         = 50009
0.00.076.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.056 I print_info: LF token         = 187 'Ċ'
0.00.076.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.057 I print_info: max token length = 1024
0.00.076.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.882 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.108.923 I llama_context: constructing llama_context
0.00.108.928 I llama_context: n_seq_max     = 1
0.00.108.928 I llama_context: n_ctx         = 2048
0.00.108.928 I llama_context: n_ctx_per_seq = 2048
0.00.108.929 I llama_context: n_batch       = 2048
0.00.108.929 I llama_context: n_ubatch      = 512
0.00.108.930 I llama_context: causal_attn   = 1
0.00.108.930 I llama_context: flash_attn    = 0
0.00.108.932 I llama_context: freq_base     = 10000.0
0.00.108.933 I llama_context: freq_scale    = 1
0.00.108.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.044 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.541 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.154 I llama_context: graph nodes  = 1063
0.00.208.154 I llama_context: graph splits = 1
0.00.208.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.350 I main: llama threadpool init, n_threads = 4
0.00.284.362 I 
0.00.284.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.433 I 
0.00.284.514 I sampler seed: 1234
0.00.284.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.531 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.060.708 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26179.94 tokens per second)
0.02.060.712 I llama_perf_context_print:        load time =     282.29 ms
0.02.060.713 I llama_perf_context_print: prompt eval time =      92.74 ms /     7 tokens (   13.25 ms per token,    75.48 tokens per second)
0.02.060.715 I llama_perf_context_print:        eval time =    1673.66 ms /    63 runs   (   26.57 ms per token,    37.64 tokens per second)
0.02.060.715 I llama_perf_context_print:       total time =    1777.53 ms /    70 tokens

real	0m2.098s
user	0m7.392s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5551 (51fa76f17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.819 I llama_model_loader: - type  f32:  194 tensors
0.00.021.821 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.822 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.825 I print_info: file format = GGUF V3 (latest)
0.00.021.825 I print_info: file type   = Q2_K - Medium
0.00.021.830 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.439 I load: special tokens cache size = 25
0.00.074.436 I load: token to piece cache size = 0.2984 MB
0.00.074.460 I print_info: arch             = gptneox
0.00.074.461 I print_info: vocab_only       = 0
0.00.074.462 I print_info: n_ctx_train      = 2048
0.00.074.462 I print_info: n_embd           = 2048
0.00.074.462 I print_info: n_layer          = 24
0.00.074.483 I print_info: n_head           = 16
0.00.074.485 I print_info: n_head_kv        = 16
0.00.074.485 I print_info: n_rot            = 32
0.00.074.486 I print_info: n_swa            = 0
0.00.074.487 I print_info: is_swa_any       = 0
0.00.074.488 I print_info: n_embd_head_k    = 128
0.00.074.488 I print_info: n_embd_head_v    = 128
0.00.074.490 I print_info: n_gqa            = 1
0.00.074.492 I print_info: n_embd_k_gqa     = 2048
0.00.074.494 I print_info: n_embd_v_gqa     = 2048
0.00.074.495 I print_info: f_norm_eps       = 1.0e-05
0.00.074.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.497 I print_info: f_logit_scale    = 0.0e+00
0.00.074.497 I print_info: f_attn_scale     = 0.0e+00
0.00.074.498 I print_info: n_ff             = 8192
0.00.074.499 I print_info: n_expert         = 0
0.00.074.499 I print_info: n_expert_used    = 0
0.00.074.500 I print_info: causal attn      = 1
0.00.074.500 I print_info: pooling type     = 0
0.00.074.500 I print_info: rope type        = 2
0.00.074.501 I print_info: rope scaling     = linear
0.00.074.502 I print_info: freq_base_train  = 10000.0
0.00.074.503 I print_info: freq_scale_train = 1
0.00.074.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.503 I print_info: rope_finetuned   = unknown
0.00.074.503 I print_info: ssm_d_conv       = 0
0.00.074.504 I print_info: ssm_d_inner      = 0
0.00.074.504 I print_info: ssm_d_state      = 0
0.00.074.504 I print_info: ssm_dt_rank      = 0
0.00.074.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.506 I print_info: model type       = 1.4B
0.00.074.506 I print_info: model params     = 1.41 B
0.00.074.506 I print_info: general.name     = 1.4B
0.00.074.509 I print_info: vocab type       = BPE
0.00.074.511 I print_info: n_vocab          = 50304
0.00.074.511 I print_info: n_merges         = 50009
0.00.074.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.513 I print_info: LF token         = 187 'Ċ'
0.00.074.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.514 I print_info: max token length = 1024
0.00.074.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.285 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.235 I llama_context: constructing llama_context
0.00.107.240 I llama_context: n_seq_max     = 1
0.00.107.241 I llama_context: n_ctx         = 128
0.00.107.241 I llama_context: n_ctx_per_seq = 128
0.00.107.242 I llama_context: n_batch       = 128
0.00.107.242 I llama_context: n_ubatch      = 128
0.00.107.243 I llama_context: causal_attn   = 1
0.00.107.243 I llama_context: flash_attn    = 0
0.00.107.245 I llama_context: freq_base     = 10000.0
0.00.107.246 I llama_context: freq_scale    = 1
0.00.107.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.107.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.107.349 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.112.870 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.645 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.120.650 I llama_context: graph nodes  = 1063
0.00.120.651 I llama_context: graph splits = 1
0.00.120.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.286 I 
0.00.161.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.397 I perplexity: tokenizing the input ..
0.00.167.979 I perplexity: tokenization took 6.575 ms
0.00.168.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.720.742 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.727.561 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.727.605 I llama_perf_context_print:        load time =     160.95 ms
0.01.727.608 I llama_perf_context_print: prompt eval time =    1550.68 ms /   128 tokens (   12.11 ms per token,    82.54 tokens per second)
0.01.727.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.727.611 I llama_perf_context_print:       total time =    1566.34 ms /   129 tokens

real	0m1.761s
user	0m6.479s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.731 I build: 5551 (51fa76f17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.967 I main: llama backend init
0.00.000.976 I main: load the model and apply lora adapter, if any
0.00.011.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.258 I llama_model_loader: - type  f32:  194 tensors
0.00.023.260 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.260 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.260 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.263 I print_info: file format = GGUF V3 (latest)
0.00.023.264 I print_info: file type   = Q3_K - Medium
0.00.023.268 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.580 I load: special tokens cache size = 25
0.00.076.580 I load: token to piece cache size = 0.2984 MB
0.00.076.606 I print_info: arch             = gptneox
0.00.076.607 I print_info: vocab_only       = 0
0.00.076.608 I print_info: n_ctx_train      = 2048
0.00.076.608 I print_info: n_embd           = 2048
0.00.076.609 I print_info: n_layer          = 24
0.00.076.622 I print_info: n_head           = 16
0.00.076.623 I print_info: n_head_kv        = 16
0.00.076.624 I print_info: n_rot            = 32
0.00.076.625 I print_info: n_swa            = 0
0.00.076.626 I print_info: is_swa_any       = 0
0.00.076.627 I print_info: n_embd_head_k    = 128
0.00.076.627 I print_info: n_embd_head_v    = 128
0.00.076.629 I print_info: n_gqa            = 1
0.00.076.631 I print_info: n_embd_k_gqa     = 2048
0.00.076.632 I print_info: n_embd_v_gqa     = 2048
0.00.076.634 I print_info: f_norm_eps       = 1.0e-05
0.00.076.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.636 I print_info: f_logit_scale    = 0.0e+00
0.00.076.636 I print_info: f_attn_scale     = 0.0e+00
0.00.076.637 I print_info: n_ff             = 8192
0.00.076.638 I print_info: n_expert         = 0
0.00.076.638 I print_info: n_expert_used    = 0
0.00.076.638 I print_info: causal attn      = 1
0.00.076.639 I print_info: pooling type     = 0
0.00.076.639 I print_info: rope type        = 2
0.00.076.639 I print_info: rope scaling     = linear
0.00.076.640 I print_info: freq_base_train  = 10000.0
0.00.076.641 I print_info: freq_scale_train = 1
0.00.076.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.642 I print_info: rope_finetuned   = unknown
0.00.076.642 I print_info: ssm_d_conv       = 0
0.00.076.642 I print_info: ssm_d_inner      = 0
0.00.076.643 I print_info: ssm_d_state      = 0
0.00.076.643 I print_info: ssm_dt_rank      = 0
0.00.076.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.644 I print_info: model type       = 1.4B
0.00.076.645 I print_info: model params     = 1.41 B
0.00.076.645 I print_info: general.name     = 1.4B
0.00.076.649 I print_info: vocab type       = BPE
0.00.076.650 I print_info: n_vocab          = 50304
0.00.076.650 I print_info: n_merges         = 50009
0.00.076.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.653 I print_info: LF token         = 187 'Ċ'
0.00.076.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.654 I print_info: max token length = 1024
0.00.076.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.771 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.118.781 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.374.792 I llama_context: constructing llama_context
0.00.374.799 I llama_context: n_seq_max     = 1
0.00.374.799 I llama_context: n_ctx         = 2048
0.00.374.799 I llama_context: n_ctx_per_seq = 2048
0.00.374.799 I llama_context: n_batch       = 2048
0.00.374.800 I llama_context: n_ubatch      = 512
0.00.374.800 I llama_context: causal_attn   = 1
0.00.374.801 I llama_context: flash_attn    = 0
0.00.374.805 I llama_context: freq_base     = 10000.0
0.00.374.806 I llama_context: freq_scale    = 1
0.00.374.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.374.934 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.464.144 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.471.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.471.764 I llama_context: graph nodes  = 1063
0.00.471.764 I llama_context: graph splits = 1
0.00.471.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.472.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.472.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.697 I main: llama threadpool init, n_threads = 4
0.00.557.712 I 
0.00.557.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.557.795 I 
0.00.557.883 I sampler seed: 1234
0.00.557.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.557.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.557.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.557.900 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.618.790 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24652.78 tokens per second)
0.02.618.794 I llama_perf_context_print:        load time =     555.51 ms
0.02.618.795 I llama_perf_context_print: prompt eval time =      99.04 ms /     7 tokens (   14.15 ms per token,    70.68 tokens per second)
0.02.618.797 I llama_perf_context_print:        eval time =    1951.84 ms /    63 runs   (   30.98 ms per token,    32.28 tokens per second)
0.02.618.797 I llama_perf_context_print:       total time =    2062.28 ms /    70 tokens

real	0m2.667s
user	0m8.747s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 5551 (51fa76f17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.332 I llama_model_loader: - type  f32:  194 tensors
0.00.022.333 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.334 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.334 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.338 I print_info: file format = GGUF V3 (latest)
0.00.022.338 I print_info: file type   = Q3_K - Medium
0.00.022.344 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.930 I load: special tokens cache size = 25
0.00.074.845 I load: token to piece cache size = 0.2984 MB
0.00.074.872 I print_info: arch             = gptneox
0.00.074.873 I print_info: vocab_only       = 0
0.00.074.874 I print_info: n_ctx_train      = 2048
0.00.074.874 I print_info: n_embd           = 2048
0.00.074.874 I print_info: n_layer          = 24
0.00.074.886 I print_info: n_head           = 16
0.00.074.889 I print_info: n_head_kv        = 16
0.00.074.893 I print_info: n_rot            = 32
0.00.074.893 I print_info: n_swa            = 0
0.00.074.895 I print_info: is_swa_any       = 0
0.00.074.895 I print_info: n_embd_head_k    = 128
0.00.074.896 I print_info: n_embd_head_v    = 128
0.00.074.898 I print_info: n_gqa            = 1
0.00.074.900 I print_info: n_embd_k_gqa     = 2048
0.00.074.902 I print_info: n_embd_v_gqa     = 2048
0.00.074.903 I print_info: f_norm_eps       = 1.0e-05
0.00.074.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.905 I print_info: f_logit_scale    = 0.0e+00
0.00.074.905 I print_info: f_attn_scale     = 0.0e+00
0.00.074.906 I print_info: n_ff             = 8192
0.00.074.906 I print_info: n_expert         = 0
0.00.074.907 I print_info: n_expert_used    = 0
0.00.074.907 I print_info: causal attn      = 1
0.00.074.907 I print_info: pooling type     = 0
0.00.074.908 I print_info: rope type        = 2
0.00.074.908 I print_info: rope scaling     = linear
0.00.074.910 I print_info: freq_base_train  = 10000.0
0.00.074.910 I print_info: freq_scale_train = 1
0.00.074.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.911 I print_info: rope_finetuned   = unknown
0.00.074.911 I print_info: ssm_d_conv       = 0
0.00.074.912 I print_info: ssm_d_inner      = 0
0.00.074.912 I print_info: ssm_d_state      = 0
0.00.074.913 I print_info: ssm_dt_rank      = 0
0.00.074.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.914 I print_info: model type       = 1.4B
0.00.074.915 I print_info: model params     = 1.41 B
0.00.074.915 I print_info: general.name     = 1.4B
0.00.074.918 I print_info: vocab type       = BPE
0.00.074.919 I print_info: n_vocab          = 50304
0.00.074.920 I print_info: n_merges         = 50009
0.00.074.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.923 I print_info: LF token         = 187 'Ċ'
0.00.074.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.925 I print_info: max token length = 1024
0.00.074.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.409 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.116.419 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.914 I llama_context: constructing llama_context
0.00.360.918 I llama_context: n_seq_max     = 1
0.00.360.919 I llama_context: n_ctx         = 128
0.00.360.919 I llama_context: n_ctx_per_seq = 128
0.00.360.919 I llama_context: n_batch       = 128
0.00.360.920 I llama_context: n_ubatch      = 128
0.00.360.920 I llama_context: causal_attn   = 1
0.00.360.921 I llama_context: flash_attn    = 0
0.00.360.924 I llama_context: freq_base     = 10000.0
0.00.360.926 I llama_context: freq_scale    = 1
0.00.360.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.026 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.366.484 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.373.695 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.373.700 I llama_context: graph nodes  = 1063
0.00.373.700 I llama_context: graph splits = 1
0.00.373.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.373.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.941 I 
0.00.419.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.044 I perplexity: tokenizing the input ..
0.00.426.488 I perplexity: tokenization took 7.438 ms
0.00.426.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.647.216 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.654.074 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.654.119 I llama_perf_context_print:        load time =     418.24 ms
0.01.654.121 I llama_perf_context_print: prompt eval time =    1218.67 ms /   128 tokens (    9.52 ms per token,   105.03 tokens per second)
0.01.654.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.654.124 I llama_perf_context_print:       total time =    1235.20 ms /   129 tokens

real	0m1.695s
user	0m5.349s
sys	0m0.171s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.705 I build: 5551 (51fa76f17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.907 I main: llama backend init
0.00.000.915 I main: load the model and apply lora adapter, if any
0.00.011.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.833 I llama_model_loader: - type  f32:  194 tensors
0.00.022.834 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.834 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.835 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.838 I print_info: file format = GGUF V3 (latest)
0.00.022.839 I print_info: file type   = Q4_K - Medium
0.00.022.844 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.586 I load: special tokens cache size = 25
0.00.078.531 I load: token to piece cache size = 0.2984 MB
0.00.078.555 I print_info: arch             = gptneox
0.00.078.556 I print_info: vocab_only       = 0
0.00.078.556 I print_info: n_ctx_train      = 2048
0.00.078.556 I print_info: n_embd           = 2048
0.00.078.557 I print_info: n_layer          = 24
0.00.078.577 I print_info: n_head           = 16
0.00.078.582 I print_info: n_head_kv        = 16
0.00.078.582 I print_info: n_rot            = 32
0.00.078.582 I print_info: n_swa            = 0
0.00.078.584 I print_info: is_swa_any       = 0
0.00.078.584 I print_info: n_embd_head_k    = 128
0.00.078.584 I print_info: n_embd_head_v    = 128
0.00.078.587 I print_info: n_gqa            = 1
0.00.078.589 I print_info: n_embd_k_gqa     = 2048
0.00.078.591 I print_info: n_embd_v_gqa     = 2048
0.00.078.593 I print_info: f_norm_eps       = 1.0e-05
0.00.078.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.594 I print_info: f_logit_scale    = 0.0e+00
0.00.078.595 I print_info: f_attn_scale     = 0.0e+00
0.00.078.596 I print_info: n_ff             = 8192
0.00.078.596 I print_info: n_expert         = 0
0.00.078.597 I print_info: n_expert_used    = 0
0.00.078.597 I print_info: causal attn      = 1
0.00.078.598 I print_info: pooling type     = 0
0.00.078.598 I print_info: rope type        = 2
0.00.078.599 I print_info: rope scaling     = linear
0.00.078.601 I print_info: freq_base_train  = 10000.0
0.00.078.601 I print_info: freq_scale_train = 1
0.00.078.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.602 I print_info: rope_finetuned   = unknown
0.00.078.602 I print_info: ssm_d_conv       = 0
0.00.078.603 I print_info: ssm_d_inner      = 0
0.00.078.605 I print_info: ssm_d_state      = 0
0.00.078.606 I print_info: ssm_dt_rank      = 0
0.00.078.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.607 I print_info: model type       = 1.4B
0.00.078.608 I print_info: model params     = 1.41 B
0.00.078.608 I print_info: general.name     = 1.4B
0.00.078.611 I print_info: vocab type       = BPE
0.00.078.612 I print_info: n_vocab          = 50304
0.00.078.613 I print_info: n_merges         = 50009
0.00.078.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.616 I print_info: LF token         = 187 'Ċ'
0.00.078.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.617 I print_info: max token length = 1024
0.00.078.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.209 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.130.217 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.360.963 I llama_context: constructing llama_context
0.00.360.970 I llama_context: n_seq_max     = 1
0.00.360.970 I llama_context: n_ctx         = 2048
0.00.360.970 I llama_context: n_ctx_per_seq = 2048
0.00.360.971 I llama_context: n_batch       = 2048
0.00.360.971 I llama_context: n_ubatch      = 512
0.00.360.971 I llama_context: causal_attn   = 1
0.00.360.972 I llama_context: flash_attn    = 0
0.00.360.976 I llama_context: freq_base     = 10000.0
0.00.360.977 I llama_context: freq_scale    = 1
0.00.361.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.080 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.448.258 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.455.508 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.455.512 I llama_context: graph nodes  = 1063
0.00.455.513 I llama_context: graph splits = 1
0.00.455.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.455.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.538.761 I main: llama threadpool init, n_threads = 4
0.00.538.774 I 
0.00.538.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.538.847 I 
0.00.538.934 I sampler seed: 1234
0.00.538.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.538.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.538.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.538.948 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.693.518 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23986.49 tokens per second)
0.02.693.522 I llama_perf_context_print:        load time =     536.62 ms
0.02.693.524 I llama_perf_context_print: prompt eval time =     106.21 ms /     7 tokens (   15.17 ms per token,    65.91 tokens per second)
0.02.693.525 I llama_perf_context_print:        eval time =    2038.40 ms /    63 runs   (   32.36 ms per token,    30.91 tokens per second)
0.02.693.526 I llama_perf_context_print:       total time =    2155.97 ms /    70 tokens

real	0m2.749s
user	0m9.102s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 5551 (51fa76f17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.528 I llama_model_loader: - type  f32:  194 tensors
0.00.022.529 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.529 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.530 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.532 I print_info: file format = GGUF V3 (latest)
0.00.022.532 I print_info: file type   = Q4_K - Medium
0.00.022.536 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.859 I load: special tokens cache size = 25
0.00.073.820 I load: token to piece cache size = 0.2984 MB
0.00.073.846 I print_info: arch             = gptneox
0.00.073.847 I print_info: vocab_only       = 0
0.00.073.847 I print_info: n_ctx_train      = 2048
0.00.073.848 I print_info: n_embd           = 2048
0.00.073.848 I print_info: n_layer          = 24
0.00.073.860 I print_info: n_head           = 16
0.00.073.863 I print_info: n_head_kv        = 16
0.00.073.863 I print_info: n_rot            = 32
0.00.073.864 I print_info: n_swa            = 0
0.00.073.865 I print_info: is_swa_any       = 0
0.00.073.865 I print_info: n_embd_head_k    = 128
0.00.073.865 I print_info: n_embd_head_v    = 128
0.00.073.867 I print_info: n_gqa            = 1
0.00.073.869 I print_info: n_embd_k_gqa     = 2048
0.00.073.871 I print_info: n_embd_v_gqa     = 2048
0.00.073.873 I print_info: f_norm_eps       = 1.0e-05
0.00.073.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.875 I print_info: f_logit_scale    = 0.0e+00
0.00.073.875 I print_info: f_attn_scale     = 0.0e+00
0.00.073.876 I print_info: n_ff             = 8192
0.00.073.876 I print_info: n_expert         = 0
0.00.073.877 I print_info: n_expert_used    = 0
0.00.073.877 I print_info: causal attn      = 1
0.00.073.877 I print_info: pooling type     = 0
0.00.073.877 I print_info: rope type        = 2
0.00.073.878 I print_info: rope scaling     = linear
0.00.073.879 I print_info: freq_base_train  = 10000.0
0.00.073.880 I print_info: freq_scale_train = 1
0.00.073.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.880 I print_info: rope_finetuned   = unknown
0.00.073.880 I print_info: ssm_d_conv       = 0
0.00.073.881 I print_info: ssm_d_inner      = 0
0.00.073.881 I print_info: ssm_d_state      = 0
0.00.073.881 I print_info: ssm_dt_rank      = 0
0.00.073.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.882 I print_info: model type       = 1.4B
0.00.073.883 I print_info: model params     = 1.41 B
0.00.073.883 I print_info: general.name     = 1.4B
0.00.073.886 I print_info: vocab type       = BPE
0.00.073.887 I print_info: n_vocab          = 50304
0.00.073.887 I print_info: n_merges         = 50009
0.00.073.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.889 I print_info: LF token         = 187 'Ċ'
0.00.073.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.890 I print_info: max token length = 1024
0.00.073.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.174 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.124.186 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.089 I llama_context: constructing llama_context
0.00.344.094 I llama_context: n_seq_max     = 1
0.00.344.094 I llama_context: n_ctx         = 128
0.00.344.095 I llama_context: n_ctx_per_seq = 128
0.00.344.095 I llama_context: n_batch       = 128
0.00.344.095 I llama_context: n_ubatch      = 128
0.00.344.095 I llama_context: causal_attn   = 1
0.00.344.095 I llama_context: flash_attn    = 0
0.00.344.099 I llama_context: freq_base     = 10000.0
0.00.344.099 I llama_context: freq_scale    = 1
0.00.344.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.194 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.349.661 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.877 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.356.881 I llama_context: graph nodes  = 1063
0.00.356.881 I llama_context: graph splits = 1
0.00.356.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.195 I 
0.00.406.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.298 I perplexity: tokenizing the input ..
0.00.413.180 I perplexity: tokenization took 6.876 ms
0.00.413.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.744.532 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.751.338 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.751.379 I llama_perf_context_print:        load time =     405.49 ms
0.01.751.382 I llama_perf_context_print: prompt eval time =    1329.34 ms /   128 tokens (   10.39 ms per token,    96.29 tokens per second)
0.01.751.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.751.387 I llama_perf_context_print:       total time =    1345.20 ms /   129 tokens

real	0m1.795s
user	0m5.783s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.766 I build: 5551 (51fa76f17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.994 I main: llama backend init
0.00.001.002 I main: load the model and apply lora adapter, if any
0.00.011.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.179 I llama_model_loader: - type  f32:  194 tensors
0.00.023.180 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.181 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.184 I print_info: file format = GGUF V3 (latest)
0.00.023.185 I print_info: file type   = Q5_K - Medium
0.00.023.189 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.404 I load: special tokens cache size = 25
0.00.075.293 I load: token to piece cache size = 0.2984 MB
0.00.075.329 I print_info: arch             = gptneox
0.00.075.330 I print_info: vocab_only       = 0
0.00.075.331 I print_info: n_ctx_train      = 2048
0.00.075.331 I print_info: n_embd           = 2048
0.00.075.331 I print_info: n_layer          = 24
0.00.075.351 I print_info: n_head           = 16
0.00.075.354 I print_info: n_head_kv        = 16
0.00.075.354 I print_info: n_rot            = 32
0.00.075.354 I print_info: n_swa            = 0
0.00.075.356 I print_info: is_swa_any       = 0
0.00.075.356 I print_info: n_embd_head_k    = 128
0.00.075.356 I print_info: n_embd_head_v    = 128
0.00.075.358 I print_info: n_gqa            = 1
0.00.075.361 I print_info: n_embd_k_gqa     = 2048
0.00.075.363 I print_info: n_embd_v_gqa     = 2048
0.00.075.364 I print_info: f_norm_eps       = 1.0e-05
0.00.075.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.366 I print_info: f_logit_scale    = 0.0e+00
0.00.075.367 I print_info: f_attn_scale     = 0.0e+00
0.00.075.368 I print_info: n_ff             = 8192
0.00.075.369 I print_info: n_expert         = 0
0.00.075.369 I print_info: n_expert_used    = 0
0.00.075.369 I print_info: causal attn      = 1
0.00.075.369 I print_info: pooling type     = 0
0.00.075.370 I print_info: rope type        = 2
0.00.075.370 I print_info: rope scaling     = linear
0.00.075.372 I print_info: freq_base_train  = 10000.0
0.00.075.372 I print_info: freq_scale_train = 1
0.00.075.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.373 I print_info: rope_finetuned   = unknown
0.00.075.374 I print_info: ssm_d_conv       = 0
0.00.075.374 I print_info: ssm_d_inner      = 0
0.00.075.374 I print_info: ssm_d_state      = 0
0.00.075.375 I print_info: ssm_dt_rank      = 0
0.00.075.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.376 I print_info: model type       = 1.4B
0.00.075.377 I print_info: model params     = 1.41 B
0.00.075.377 I print_info: general.name     = 1.4B
0.00.075.380 I print_info: vocab type       = BPE
0.00.075.381 I print_info: n_vocab          = 50304
0.00.075.382 I print_info: n_merges         = 50009
0.00.075.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.384 I print_info: LF token         = 187 'Ċ'
0.00.075.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.385 I print_info: max token length = 1024
0.00.075.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.698 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.738 I llama_context: constructing llama_context
0.00.135.743 I llama_context: n_seq_max     = 1
0.00.135.743 I llama_context: n_ctx         = 2048
0.00.135.743 I llama_context: n_ctx_per_seq = 2048
0.00.135.744 I llama_context: n_batch       = 2048
0.00.135.744 I llama_context: n_ubatch      = 512
0.00.135.744 I llama_context: causal_attn   = 1
0.00.135.745 I llama_context: flash_attn    = 0
0.00.135.747 I llama_context: freq_base     = 10000.0
0.00.135.747 I llama_context: freq_scale    = 1
0.00.135.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.854 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.062 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.508 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.242.513 I llama_context: graph nodes  = 1063
0.00.242.513 I llama_context: graph splits = 1
0.00.242.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.505 I main: llama threadpool init, n_threads = 4
0.00.340.517 I 
0.00.340.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.587 I 
0.00.340.666 I sampler seed: 1234
0.00.340.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.684 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.848.886 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23714.09 tokens per second)
0.02.848.890 I llama_perf_context_print:        load time =     338.33 ms
0.02.848.892 I llama_perf_context_print: prompt eval time =     125.89 ms /     7 tokens (   17.98 ms per token,    55.60 tokens per second)
0.02.848.894 I llama_perf_context_print:        eval time =    2372.17 ms /    63 runs   (   37.65 ms per token,    26.56 tokens per second)
0.02.848.894 I llama_perf_context_print:       total time =    2509.53 ms /    70 tokens

real	0m2.904s
user	0m10.424s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 5551 (51fa76f17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.341 I llama_model_loader: - type  f32:  194 tensors
0.00.022.342 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.343 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.345 I print_info: file format = GGUF V3 (latest)
0.00.022.346 I print_info: file type   = Q5_K - Medium
0.00.022.350 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.892 I load: special tokens cache size = 25
0.00.072.867 I load: token to piece cache size = 0.2984 MB
0.00.072.890 I print_info: arch             = gptneox
0.00.072.891 I print_info: vocab_only       = 0
0.00.072.891 I print_info: n_ctx_train      = 2048
0.00.072.892 I print_info: n_embd           = 2048
0.00.072.892 I print_info: n_layer          = 24
0.00.072.913 I print_info: n_head           = 16
0.00.072.915 I print_info: n_head_kv        = 16
0.00.072.915 I print_info: n_rot            = 32
0.00.072.915 I print_info: n_swa            = 0
0.00.072.917 I print_info: is_swa_any       = 0
0.00.072.917 I print_info: n_embd_head_k    = 128
0.00.072.917 I print_info: n_embd_head_v    = 128
0.00.072.919 I print_info: n_gqa            = 1
0.00.072.921 I print_info: n_embd_k_gqa     = 2048
0.00.072.922 I print_info: n_embd_v_gqa     = 2048
0.00.072.924 I print_info: f_norm_eps       = 1.0e-05
0.00.072.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.925 I print_info: f_logit_scale    = 0.0e+00
0.00.072.926 I print_info: f_attn_scale     = 0.0e+00
0.00.072.927 I print_info: n_ff             = 8192
0.00.072.927 I print_info: n_expert         = 0
0.00.072.928 I print_info: n_expert_used    = 0
0.00.072.928 I print_info: causal attn      = 1
0.00.072.928 I print_info: pooling type     = 0
0.00.072.928 I print_info: rope type        = 2
0.00.072.929 I print_info: rope scaling     = linear
0.00.072.930 I print_info: freq_base_train  = 10000.0
0.00.072.931 I print_info: freq_scale_train = 1
0.00.072.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.931 I print_info: rope_finetuned   = unknown
0.00.072.932 I print_info: ssm_d_conv       = 0
0.00.072.932 I print_info: ssm_d_inner      = 0
0.00.072.932 I print_info: ssm_d_state      = 0
0.00.072.933 I print_info: ssm_dt_rank      = 0
0.00.072.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.934 I print_info: model type       = 1.4B
0.00.072.934 I print_info: model params     = 1.41 B
0.00.072.935 I print_info: general.name     = 1.4B
0.00.072.938 I print_info: vocab type       = BPE
0.00.072.939 I print_info: n_vocab          = 50304
0.00.072.939 I print_info: n_merges         = 50009
0.00.072.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.941 I print_info: LF token         = 187 'Ċ'
0.00.072.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.942 I print_info: max token length = 1024
0.00.072.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.759 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.782 I llama_context: constructing llama_context
0.00.130.787 I llama_context: n_seq_max     = 1
0.00.130.787 I llama_context: n_ctx         = 128
0.00.130.787 I llama_context: n_ctx_per_seq = 128
0.00.130.788 I llama_context: n_batch       = 128
0.00.130.788 I llama_context: n_ubatch      = 128
0.00.130.788 I llama_context: causal_attn   = 1
0.00.130.788 I llama_context: flash_attn    = 0
0.00.130.790 I llama_context: freq_base     = 10000.0
0.00.130.791 I llama_context: freq_scale    = 1
0.00.130.792 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.892 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.363 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.905 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.909 I llama_context: graph nodes  = 1063
0.00.143.909 I llama_context: graph splits = 1
0.00.143.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.562 I 
0.00.202.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.659 I perplexity: tokenizing the input ..
0.00.209.286 I perplexity: tokenization took 6.621 ms
0.00.209.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.462 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.258.264 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.258.297 I llama_perf_context_print:        load time =     201.84 ms
0.02.258.298 I llama_perf_context_print: prompt eval time =    2040.08 ms /   128 tokens (   15.94 ms per token,    62.74 tokens per second)
0.02.258.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.300 I llama_perf_context_print:       total time =    2055.75 ms /   129 tokens

real	0m2.307s
user	0m8.524s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 5551 (51fa76f17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.000.816 I main: load the model and apply lora adapter, if any
0.00.011.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.586 I llama_model_loader: - type  f32:  194 tensors
0.00.022.587 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.590 I print_info: file format = GGUF V3 (latest)
0.00.022.590 I print_info: file type   = Q6_K
0.00.022.594 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.641 I load: special tokens cache size = 25
0.00.073.530 I load: token to piece cache size = 0.2984 MB
0.00.073.555 I print_info: arch             = gptneox
0.00.073.555 I print_info: vocab_only       = 0
0.00.073.556 I print_info: n_ctx_train      = 2048
0.00.073.556 I print_info: n_embd           = 2048
0.00.073.557 I print_info: n_layer          = 24
0.00.073.575 I print_info: n_head           = 16
0.00.073.577 I print_info: n_head_kv        = 16
0.00.073.578 I print_info: n_rot            = 32
0.00.073.578 I print_info: n_swa            = 0
0.00.073.579 I print_info: is_swa_any       = 0
0.00.073.580 I print_info: n_embd_head_k    = 128
0.00.073.580 I print_info: n_embd_head_v    = 128
0.00.073.582 I print_info: n_gqa            = 1
0.00.073.584 I print_info: n_embd_k_gqa     = 2048
0.00.073.585 I print_info: n_embd_v_gqa     = 2048
0.00.073.587 I print_info: f_norm_eps       = 1.0e-05
0.00.073.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.588 I print_info: f_logit_scale    = 0.0e+00
0.00.073.589 I print_info: f_attn_scale     = 0.0e+00
0.00.073.590 I print_info: n_ff             = 8192
0.00.073.590 I print_info: n_expert         = 0
0.00.073.590 I print_info: n_expert_used    = 0
0.00.073.591 I print_info: causal attn      = 1
0.00.073.591 I print_info: pooling type     = 0
0.00.073.591 I print_info: rope type        = 2
0.00.073.591 I print_info: rope scaling     = linear
0.00.073.593 I print_info: freq_base_train  = 10000.0
0.00.073.594 I print_info: freq_scale_train = 1
0.00.073.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.594 I print_info: rope_finetuned   = unknown
0.00.073.594 I print_info: ssm_d_conv       = 0
0.00.073.595 I print_info: ssm_d_inner      = 0
0.00.073.595 I print_info: ssm_d_state      = 0
0.00.073.595 I print_info: ssm_dt_rank      = 0
0.00.073.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.597 I print_info: model type       = 1.4B
0.00.073.597 I print_info: model params     = 1.41 B
0.00.073.597 I print_info: general.name     = 1.4B
0.00.073.601 I print_info: vocab type       = BPE
0.00.073.602 I print_info: n_vocab          = 50304
0.00.073.602 I print_info: n_merges         = 50009
0.00.073.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.604 I print_info: LF token         = 187 'Ċ'
0.00.073.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.605 I print_info: max token length = 1024
0.00.073.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.611 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.635 I llama_context: constructing llama_context
0.00.138.640 I llama_context: n_seq_max     = 1
0.00.138.640 I llama_context: n_ctx         = 2048
0.00.138.640 I llama_context: n_ctx_per_seq = 2048
0.00.138.641 I llama_context: n_batch       = 2048
0.00.138.641 I llama_context: n_ubatch      = 512
0.00.138.642 I llama_context: causal_attn   = 1
0.00.138.642 I llama_context: flash_attn    = 0
0.00.138.644 I llama_context: freq_base     = 10000.0
0.00.138.645 I llama_context: freq_scale    = 1
0.00.138.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.759 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.226.778 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.827 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.832 I llama_context: graph nodes  = 1063
0.00.234.833 I llama_context: graph splits = 1
0.00.234.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.213 I main: llama threadpool init, n_threads = 4
0.00.329.226 I 
0.00.329.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.299 I 
0.00.329.372 I sampler seed: 1234
0.00.329.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.389 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.896.500 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24440.62 tokens per second)
0.02.896.504 I llama_perf_context_print:        load time =     327.19 ms
0.02.896.506 I llama_perf_context_print: prompt eval time =     116.34 ms /     7 tokens (   16.62 ms per token,    60.17 tokens per second)
0.02.896.508 I llama_perf_context_print:        eval time =    2440.95 ms /    63 runs   (   38.75 ms per token,    25.81 tokens per second)
0.02.896.508 I llama_perf_context_print:       total time =    2568.48 ms /    70 tokens

real	0m2.955s
user	0m10.622s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5551 (51fa76f17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.427 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.433 I print_info: file format = GGUF V3 (latest)
0.00.022.433 I print_info: file type   = Q6_K
0.00.022.436 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.483 I load: special tokens cache size = 25
0.00.076.538 I load: token to piece cache size = 0.2984 MB
0.00.076.563 I print_info: arch             = gptneox
0.00.076.564 I print_info: vocab_only       = 0
0.00.076.564 I print_info: n_ctx_train      = 2048
0.00.076.565 I print_info: n_embd           = 2048
0.00.076.565 I print_info: n_layer          = 24
0.00.076.577 I print_info: n_head           = 16
0.00.076.579 I print_info: n_head_kv        = 16
0.00.076.580 I print_info: n_rot            = 32
0.00.076.580 I print_info: n_swa            = 0
0.00.076.581 I print_info: is_swa_any       = 0
0.00.076.582 I print_info: n_embd_head_k    = 128
0.00.076.582 I print_info: n_embd_head_v    = 128
0.00.076.584 I print_info: n_gqa            = 1
0.00.076.586 I print_info: n_embd_k_gqa     = 2048
0.00.076.588 I print_info: n_embd_v_gqa     = 2048
0.00.076.589 I print_info: f_norm_eps       = 1.0e-05
0.00.076.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.591 I print_info: f_logit_scale    = 0.0e+00
0.00.076.591 I print_info: f_attn_scale     = 0.0e+00
0.00.076.592 I print_info: n_ff             = 8192
0.00.076.593 I print_info: n_expert         = 0
0.00.076.593 I print_info: n_expert_used    = 0
0.00.076.594 I print_info: causal attn      = 1
0.00.076.595 I print_info: pooling type     = 0
0.00.076.595 I print_info: rope type        = 2
0.00.076.595 I print_info: rope scaling     = linear
0.00.076.597 I print_info: freq_base_train  = 10000.0
0.00.076.597 I print_info: freq_scale_train = 1
0.00.076.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.598 I print_info: rope_finetuned   = unknown
0.00.076.599 I print_info: ssm_d_conv       = 0
0.00.076.600 I print_info: ssm_d_inner      = 0
0.00.076.601 I print_info: ssm_d_state      = 0
0.00.076.601 I print_info: ssm_dt_rank      = 0
0.00.076.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.604 I print_info: model type       = 1.4B
0.00.076.605 I print_info: model params     = 1.41 B
0.00.076.605 I print_info: general.name     = 1.4B
0.00.076.609 I print_info: vocab type       = BPE
0.00.076.611 I print_info: n_vocab          = 50304
0.00.076.611 I print_info: n_merges         = 50009
0.00.076.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.614 I print_info: LF token         = 187 'Ċ'
0.00.076.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.616 I print_info: max token length = 1024
0.00.076.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.261 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.141.827 I llama_context: constructing llama_context
0.00.141.833 I llama_context: n_seq_max     = 1
0.00.141.833 I llama_context: n_ctx         = 128
0.00.141.834 I llama_context: n_ctx_per_seq = 128
0.00.141.834 I llama_context: n_batch       = 128
0.00.141.834 I llama_context: n_ubatch      = 128
0.00.141.835 I llama_context: causal_attn   = 1
0.00.141.835 I llama_context: flash_attn    = 0
0.00.141.837 I llama_context: freq_base     = 10000.0
0.00.141.838 I llama_context: freq_scale    = 1
0.00.141.840 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.958 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.761 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.691 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.695 I llama_context: graph nodes  = 1063
0.00.155.696 I llama_context: graph splits = 1
0.00.155.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.301 I 
0.00.216.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.406 I perplexity: tokenizing the input ..
0.00.223.027 I perplexity: tokenization took 6.614 ms
0.00.223.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.103.185 I perplexity: 1.88 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.109.987 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.110.021 I llama_perf_context_print:        load time =     215.95 ms
0.02.110.026 I llama_perf_context_print: prompt eval time =    1877.91 ms /   128 tokens (   14.67 ms per token,    68.16 tokens per second)
0.02.110.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.110.028 I llama_perf_context_print:       total time =    1893.74 ms /   129 tokens

real	0m2.164s
user	0m7.884s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 5551 (51fa76f17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.784 I llama_model_loader: - type  f32:  194 tensors
0.00.022.786 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.790 I print_info: file format = GGUF V3 (latest)
0.00.022.790 I print_info: file type   = Q4_0
0.00.022.794 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.262 I load: special tokens cache size = 25
0.00.075.231 I load: token to piece cache size = 0.2984 MB
0.00.075.256 I print_info: arch             = gptneox
0.00.075.258 I print_info: vocab_only       = 0
0.00.075.258 I print_info: n_ctx_train      = 2048
0.00.075.259 I print_info: n_embd           = 2048
0.00.075.259 I print_info: n_layer          = 24
0.00.075.279 I print_info: n_head           = 16
0.00.075.281 I print_info: n_head_kv        = 16
0.00.075.283 I print_info: n_rot            = 32
0.00.075.284 I print_info: n_swa            = 0
0.00.075.285 I print_info: is_swa_any       = 0
0.00.075.286 I print_info: n_embd_head_k    = 128
0.00.075.286 I print_info: n_embd_head_v    = 128
0.00.075.288 I print_info: n_gqa            = 1
0.00.075.290 I print_info: n_embd_k_gqa     = 2048
0.00.075.292 I print_info: n_embd_v_gqa     = 2048
0.00.075.293 I print_info: f_norm_eps       = 1.0e-05
0.00.075.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.295 I print_info: f_logit_scale    = 0.0e+00
0.00.075.296 I print_info: f_attn_scale     = 0.0e+00
0.00.075.297 I print_info: n_ff             = 8192
0.00.075.297 I print_info: n_expert         = 0
0.00.075.297 I print_info: n_expert_used    = 0
0.00.075.302 I print_info: causal attn      = 1
0.00.075.303 I print_info: pooling type     = 0
0.00.075.303 I print_info: rope type        = 2
0.00.075.303 I print_info: rope scaling     = linear
0.00.075.305 I print_info: freq_base_train  = 10000.0
0.00.075.305 I print_info: freq_scale_train = 1
0.00.075.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.307 I print_info: rope_finetuned   = unknown
0.00.075.308 I print_info: ssm_d_conv       = 0
0.00.075.309 I print_info: ssm_d_inner      = 0
0.00.075.309 I print_info: ssm_d_state      = 0
0.00.075.310 I print_info: ssm_dt_rank      = 0
0.00.075.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.311 I print_info: model type       = 1.4B
0.00.075.311 I print_info: model params     = 1.41 B
0.00.075.312 I print_info: general.name     = 1.4B
0.00.075.315 I print_info: vocab type       = BPE
0.00.075.316 I print_info: n_vocab          = 50304
0.00.075.317 I print_info: n_merges         = 50009
0.00.075.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.320 I print_info: LF token         = 187 'Ċ'
0.00.075.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.321 I print_info: max token length = 1024
0.00.075.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.485 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.120.494 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.460.091 I llama_context: constructing llama_context
0.00.460.097 I llama_context: n_seq_max     = 1
0.00.460.097 I llama_context: n_ctx         = 2048
0.00.460.098 I llama_context: n_ctx_per_seq = 2048
0.00.460.098 I llama_context: n_batch       = 2048
0.00.460.098 I llama_context: n_ubatch      = 512
0.00.460.099 I llama_context: causal_attn   = 1
0.00.460.099 I llama_context: flash_attn    = 0
0.00.460.103 I llama_context: freq_base     = 10000.0
0.00.460.103 I llama_context: freq_scale    = 1
0.00.460.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.460.197 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.543.429 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.550.670 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.550.675 I llama_context: graph nodes  = 1063
0.00.550.676 I llama_context: graph splits = 1
0.00.550.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.550.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.213.676 I llama_context: constructing llama_context
0.01.213.688 I llama_context: n_seq_max     = 1
0.01.213.688 I llama_context: n_ctx         = 2048
0.01.213.688 I llama_context: n_ctx_per_seq = 2048
0.01.213.689 I llama_context: n_batch       = 2048
0.01.213.689 I llama_context: n_ubatch      = 512
0.01.213.689 I llama_context: causal_attn   = 1
0.01.213.690 I llama_context: flash_attn    = 0
0.01.213.693 I llama_context: freq_base     = 10000.0
0.01.213.694 I llama_context: freq_scale    = 1
0.01.213.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.213.774 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.295.082 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.302.579 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.302.583 I llama_context: graph nodes  = 1063
0.01.302.584 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.891.101 I llama_context: constructing llama_context
0.01.891.114 I llama_context: n_seq_max     = 1
0.01.891.114 I llama_context: n_ctx         = 2048
0.01.891.114 I llama_context: n_ctx_per_seq = 2048
0.01.891.115 I llama_context: n_batch       = 2048
0.01.891.115 I llama_context: n_ubatch      = 512
0.01.891.116 I llama_context: causal_attn   = 1
0.01.891.116 I llama_context: flash_attn    = 0
0.01.891.120 I llama_context: freq_base     = 10000.0
0.01.891.121 I llama_context: freq_scale    = 1
0.01.891.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.891.204 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.976.319 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.983.827 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.983.831 I llama_context: graph nodes  = 1063
0.01.983.832 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.654s
user	0m7.249s
sys	0m0.471s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 5551 (51fa76f17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.606 I llama_model_loader: - type  f32:  194 tensors
0.00.022.608 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.611 I print_info: file format = GGUF V3 (latest)
0.00.022.612 I print_info: file type   = Q4_0
0.00.022.617 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.427 I load: special tokens cache size = 25
0.00.074.489 I load: token to piece cache size = 0.2984 MB
0.00.074.517 I print_info: arch             = gptneox
0.00.074.518 I print_info: vocab_only       = 0
0.00.074.518 I print_info: n_ctx_train      = 2048
0.00.074.519 I print_info: n_embd           = 2048
0.00.074.519 I print_info: n_layer          = 24
0.00.074.539 I print_info: n_head           = 16
0.00.074.544 I print_info: n_head_kv        = 16
0.00.074.544 I print_info: n_rot            = 32
0.00.074.545 I print_info: n_swa            = 0
0.00.074.546 I print_info: is_swa_any       = 0
0.00.074.547 I print_info: n_embd_head_k    = 128
0.00.074.547 I print_info: n_embd_head_v    = 128
0.00.074.549 I print_info: n_gqa            = 1
0.00.074.551 I print_info: n_embd_k_gqa     = 2048
0.00.074.552 I print_info: n_embd_v_gqa     = 2048
0.00.074.554 I print_info: f_norm_eps       = 1.0e-05
0.00.074.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.556 I print_info: f_logit_scale    = 0.0e+00
0.00.074.558 I print_info: f_attn_scale     = 0.0e+00
0.00.074.559 I print_info: n_ff             = 8192
0.00.074.560 I print_info: n_expert         = 0
0.00.074.560 I print_info: n_expert_used    = 0
0.00.074.560 I print_info: causal attn      = 1
0.00.074.560 I print_info: pooling type     = 0
0.00.074.561 I print_info: rope type        = 2
0.00.074.561 I print_info: rope scaling     = linear
0.00.074.562 I print_info: freq_base_train  = 10000.0
0.00.074.563 I print_info: freq_scale_train = 1
0.00.074.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.564 I print_info: rope_finetuned   = unknown
0.00.074.564 I print_info: ssm_d_conv       = 0
0.00.074.564 I print_info: ssm_d_inner      = 0
0.00.074.565 I print_info: ssm_d_state      = 0
0.00.074.565 I print_info: ssm_dt_rank      = 0
0.00.074.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.567 I print_info: model type       = 1.4B
0.00.074.568 I print_info: model params     = 1.41 B
0.00.074.568 I print_info: general.name     = 1.4B
0.00.074.571 I print_info: vocab type       = BPE
0.00.074.574 I print_info: n_vocab          = 50304
0.00.074.574 I print_info: n_merges         = 50009
0.00.074.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.578 I print_info: LF token         = 187 'Ċ'
0.00.074.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.579 I print_info: max token length = 1024
0.00.074.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.206 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.119.215 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.445.098 I llama_context: constructing llama_context
0.00.445.103 I llama_context: n_seq_max     = 1
0.00.445.104 I llama_context: n_ctx         = 2048
0.00.445.104 I llama_context: n_ctx_per_seq = 2048
0.00.445.105 I llama_context: n_batch       = 2048
0.00.445.105 I llama_context: n_ubatch      = 512
0.00.445.105 I llama_context: causal_attn   = 1
0.00.445.106 I llama_context: flash_attn    = 1
0.00.445.109 I llama_context: freq_base     = 10000.0
0.00.445.110 I llama_context: freq_scale    = 1
0.00.445.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.445.250 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.534.941 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.542.892 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.542.897 I llama_context: graph nodes  = 968
0.00.542.897 I llama_context: graph splits = 1
0.00.542.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.168.866 I llama_context: constructing llama_context
0.01.168.879 I llama_context: n_seq_max     = 1
0.01.168.879 I llama_context: n_ctx         = 2048
0.01.168.880 I llama_context: n_ctx_per_seq = 2048
0.01.168.880 I llama_context: n_batch       = 2048
0.01.168.880 I llama_context: n_ubatch      = 512
0.01.168.881 I llama_context: causal_attn   = 1
0.01.168.881 I llama_context: flash_attn    = 1
0.01.168.884 I llama_context: freq_base     = 10000.0
0.01.168.885 I llama_context: freq_scale    = 1
0.01.168.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.168.975 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.253.017 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.260.060 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.260.064 I llama_context: graph nodes  = 968
0.01.260.065 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.824.802 I llama_context: constructing llama_context
0.01.824.815 I llama_context: n_seq_max     = 1
0.01.824.815 I llama_context: n_ctx         = 2048
0.01.824.815 I llama_context: n_ctx_per_seq = 2048
0.01.824.816 I llama_context: n_batch       = 2048
0.01.824.816 I llama_context: n_ubatch      = 512
0.01.824.816 I llama_context: causal_attn   = 1
0.01.824.817 I llama_context: flash_attn    = 1
0.01.824.821 I llama_context: freq_base     = 10000.0
0.01.824.822 I llama_context: freq_scale    = 1
0.01.824.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.824.900 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.906.776 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.913.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.913.639 I llama_context: graph nodes  = 968
0.01.913.640 I llama_context: graph splits = 1
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

real	0m2.533s
user	0m6.912s
sys	0m0.377s
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
2/2 Test #30: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.33user 0.27system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2920316maxresident)k
0inputs+40outputs (0major+54938minor)pagefaults 0swaps
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
model    =   0.36 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.15user 0.27system 0:00.43elapsed 99%CPU (0avgtext+0avgdata 2913028maxresident)k
0inputs+40outputs (0major+54200minor)pagefaults 0swaps
```
