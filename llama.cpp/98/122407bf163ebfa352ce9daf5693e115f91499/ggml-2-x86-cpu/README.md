## Summary

- status:  SUCCESS ✅
- runtime: 16:24.91
- date:    Mon Jun 16 19:33:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/98122407bf163ebfa352ce9daf5693e115f91499
- author:  Georgi Gerganov
```
cont : fix the fix

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.33 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.36 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.66 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.89 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.69 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  72.39 sec*proc (35 tests)

Total Test time (real) =  72.40 sec

real	1m12.475s
user	1m48.207s
sys	0m3.391s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.36 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.51 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.10 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.19 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.73 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.18 sec*proc (35 tests)

Total Test time (real) =  28.19 sec

real	0m28.267s
user	0m32.817s
sys	0m3.417s
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
0.00.000.239 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.382 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.414 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.416 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.416 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.417 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.420 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.420 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.421 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.422 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.422 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.428 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.429 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.430 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.431 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.447 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.448 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.449 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.450 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.451 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.651 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.441 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.446 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.447 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.447 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.448 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.449 I llama_model_loader: - type  f32:  124 tensors
0.00.008.450 I llama_model_loader: - type  f16:   73 tensors
0.00.008.453 I print_info: file format = GGUF V3 (latest)
0.00.008.453 I print_info: file type   = F16
0.00.008.457 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.512 I load: special tokens cache size = 5
0.00.025.405 I load: token to piece cache size = 0.2032 MB
0.00.025.427 I print_info: arch             = bert
0.00.025.427 I print_info: vocab_only       = 0
0.00.025.427 I print_info: n_ctx_train      = 512
0.00.025.428 I print_info: n_embd           = 384
0.00.025.428 I print_info: n_layer          = 12
0.00.025.447 I print_info: n_head           = 12
0.00.025.450 I print_info: n_head_kv        = 12
0.00.025.450 I print_info: n_rot            = 32
0.00.025.450 I print_info: n_swa            = 0
0.00.025.452 I print_info: is_swa_any       = 0
0.00.025.452 I print_info: n_embd_head_k    = 32
0.00.025.452 I print_info: n_embd_head_v    = 32
0.00.025.454 I print_info: n_gqa            = 1
0.00.025.456 I print_info: n_embd_k_gqa     = 384
0.00.025.458 I print_info: n_embd_v_gqa     = 384
0.00.025.460 I print_info: f_norm_eps       = 1.0e-12
0.00.025.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.464 I print_info: f_logit_scale    = 0.0e+00
0.00.025.465 I print_info: f_attn_scale     = 0.0e+00
0.00.025.467 I print_info: n_ff             = 1536
0.00.025.468 I print_info: n_expert         = 0
0.00.025.468 I print_info: n_expert_used    = 0
0.00.025.469 I print_info: causal attn      = 0
0.00.025.470 I print_info: pooling type     = 2
0.00.025.471 I print_info: rope type        = 2
0.00.025.472 I print_info: rope scaling     = linear
0.00.025.474 I print_info: freq_base_train  = 10000.0
0.00.025.475 I print_info: freq_scale_train = 1
0.00.025.477 I print_info: n_ctx_orig_yarn  = 512
0.00.025.478 I print_info: rope_finetuned   = unknown
0.00.025.478 I print_info: ssm_d_conv       = 0
0.00.025.479 I print_info: ssm_d_inner      = 0
0.00.025.480 I print_info: ssm_d_state      = 0
0.00.025.481 I print_info: ssm_dt_rank      = 0
0.00.025.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.482 I print_info: n_cls_out        = 1
0.00.025.483 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.485 I print_info: model type       = 33M
0.00.025.486 I print_info: model params     = 33.21 M
0.00.025.487 I print_info: general.name     = Bge Small
0.00.025.491 I print_info: vocab type       = WPM
0.00.025.492 I print_info: n_vocab          = 30522
0.00.025.493 I print_info: n_merges         = 0
0.00.025.494 I print_info: BOS token        = 101 '[CLS]'
0.00.025.495 I print_info: UNK token        = 100 '[UNK]'
0.00.025.495 I print_info: SEP token        = 102 '[SEP]'
0.00.025.496 I print_info: PAD token        = 0 '[PAD]'
0.00.025.496 I print_info: MASK token       = 103 '[MASK]'
0.00.025.497 I print_info: LF token         = 0 '[PAD]'
0.00.025.501 I print_info: max token length = 21
0.00.025.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.313 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.151 I llama_context: constructing llama_context
0.00.031.156 I llama_context: n_seq_max     = 1
0.00.031.156 I llama_context: n_ctx         = 512
0.00.031.157 I llama_context: n_ctx_per_seq = 512
0.00.031.157 I llama_context: n_batch       = 2048
0.00.031.157 I llama_context: n_ubatch      = 2048
0.00.031.157 I llama_context: causal_attn   = 0
0.00.031.157 I llama_context: flash_attn    = 0
0.00.031.160 I llama_context: freq_base     = 10000.0
0.00.031.160 I llama_context: freq_scale    = 1
0.00.031.184 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.307 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.864 I 
0.00.039.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.220 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.667 I llama_perf_context_print:        load time =      39.54 ms
0.00.046.673 I llama_perf_context_print: prompt eval time =       5.09 ms /     9 tokens (    0.57 ms per token,  1769.22 tokens per second)
0.00.046.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.676 I llama_perf_context_print:       total time =       6.82 ms /    10 tokens

real	0m0.062s
user	0m0.068s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.282 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.307 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.308 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.309 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.309 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.312 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.313 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.313 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.314 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.315 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.332 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.336 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.337 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.353 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.357 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.358 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.359 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.316 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.322 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.323 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.323 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.324 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.324 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.325 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.327 I llama_model_loader: - type  f32:  124 tensors
0.00.008.327 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.330 I print_info: file format = GGUF V3 (latest)
0.00.008.330 I print_info: file type   = Q8_0
0.00.008.334 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.914 I load: special tokens cache size = 5
0.00.025.813 I load: token to piece cache size = 0.2032 MB
0.00.025.837 I print_info: arch             = bert
0.00.025.838 I print_info: vocab_only       = 0
0.00.025.839 I print_info: n_ctx_train      = 512
0.00.025.839 I print_info: n_embd           = 384
0.00.025.840 I print_info: n_layer          = 12
0.00.025.861 I print_info: n_head           = 12
0.00.025.868 I print_info: n_head_kv        = 12
0.00.025.868 I print_info: n_rot            = 32
0.00.025.868 I print_info: n_swa            = 0
0.00.025.870 I print_info: is_swa_any       = 0
0.00.025.870 I print_info: n_embd_head_k    = 32
0.00.025.871 I print_info: n_embd_head_v    = 32
0.00.025.874 I print_info: n_gqa            = 1
0.00.025.876 I print_info: n_embd_k_gqa     = 384
0.00.025.878 I print_info: n_embd_v_gqa     = 384
0.00.025.880 I print_info: f_norm_eps       = 1.0e-12
0.00.025.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.884 I print_info: f_logit_scale    = 0.0e+00
0.00.025.885 I print_info: f_attn_scale     = 0.0e+00
0.00.025.887 I print_info: n_ff             = 1536
0.00.025.890 I print_info: n_expert         = 0
0.00.025.891 I print_info: n_expert_used    = 0
0.00.025.891 I print_info: causal attn      = 0
0.00.025.892 I print_info: pooling type     = 2
0.00.025.892 I print_info: rope type        = 2
0.00.025.893 I print_info: rope scaling     = linear
0.00.025.895 I print_info: freq_base_train  = 10000.0
0.00.025.895 I print_info: freq_scale_train = 1
0.00.025.896 I print_info: n_ctx_orig_yarn  = 512
0.00.025.896 I print_info: rope_finetuned   = unknown
0.00.025.897 I print_info: ssm_d_conv       = 0
0.00.025.897 I print_info: ssm_d_inner      = 0
0.00.025.898 I print_info: ssm_d_state      = 0
0.00.025.899 I print_info: ssm_dt_rank      = 0
0.00.025.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.900 I print_info: n_cls_out        = 1
0.00.025.901 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.902 I print_info: model type       = 33M
0.00.025.903 I print_info: model params     = 33.21 M
0.00.025.904 I print_info: general.name     = Bge Small
0.00.025.907 I print_info: vocab type       = WPM
0.00.025.908 I print_info: n_vocab          = 30522
0.00.025.909 I print_info: n_merges         = 0
0.00.025.910 I print_info: BOS token        = 101 '[CLS]'
0.00.025.910 I print_info: UNK token        = 100 '[UNK]'
0.00.025.911 I print_info: SEP token        = 102 '[SEP]'
0.00.025.912 I print_info: PAD token        = 0 '[PAD]'
0.00.025.913 I print_info: MASK token       = 103 '[MASK]'
0.00.025.913 I print_info: LF token         = 0 '[PAD]'
0.00.025.914 I print_info: max token length = 21
0.00.025.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.085 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.858 I llama_context: constructing llama_context
0.00.029.863 I llama_context: n_seq_max     = 1
0.00.029.863 I llama_context: n_ctx         = 512
0.00.029.863 I llama_context: n_ctx_per_seq = 512
0.00.029.864 I llama_context: n_batch       = 2048
0.00.029.864 I llama_context: n_ubatch      = 2048
0.00.029.864 I llama_context: causal_attn   = 0
0.00.029.864 I llama_context: flash_attn    = 0
0.00.029.866 I llama_context: freq_base     = 10000.0
0.00.029.867 I llama_context: freq_scale    = 1
0.00.029.889 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.182 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.255 I 
0.00.038.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.451 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.772 I llama_perf_context_print:        load time =      37.94 ms
0.00.043.781 I llama_perf_context_print: prompt eval time =       3.97 ms /     9 tokens (    0.44 ms per token,  2268.72 tokens per second)
0.00.043.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.787 I llama_perf_context_print:       total time =       5.53 ms /    10 tokens

real	0m0.057s
user	0m0.070s
sys	0m0.019s
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
0.00.000.211 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.104 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.129 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.131 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.132 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.132 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.135 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.136 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.136 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.137 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.137 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.147 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.147 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.148 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.148 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.149 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.149 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.973 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.510 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.246 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.255 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.255 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.256 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.256 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.257 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.258 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.258 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.259 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.260 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.263 I llama_model_loader: - type  f32:   40 tensors
0.00.020.264 I llama_model_loader: - type  f16:   26 tensors
0.00.020.267 I print_info: file format = GGUF V3 (latest)
0.00.020.267 I print_info: file type   = F16
0.00.020.272 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.251 W load: empty token at index 5
0.00.038.842 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.869 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.044 I load: special tokens cache size = 5
0.00.428.627 I load: token to piece cache size = 1.5060 MB
0.00.428.650 I print_info: arch             = jina-bert-v2
0.00.428.651 I print_info: vocab_only       = 0
0.00.428.652 I print_info: n_ctx_train      = 8192
0.00.428.653 I print_info: n_embd           = 384
0.00.428.654 I print_info: n_layer          = 4
0.00.428.672 I print_info: n_head           = 12
0.00.428.674 I print_info: n_head_kv        = 12
0.00.428.674 I print_info: n_rot            = 32
0.00.428.675 I print_info: n_swa            = 0
0.00.428.676 I print_info: is_swa_any       = 0
0.00.428.677 I print_info: n_embd_head_k    = 32
0.00.428.677 I print_info: n_embd_head_v    = 32
0.00.428.679 I print_info: n_gqa            = 1
0.00.428.681 I print_info: n_embd_k_gqa     = 384
0.00.428.682 I print_info: n_embd_v_gqa     = 384
0.00.428.684 I print_info: f_norm_eps       = 1.0e-12
0.00.428.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.428.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.428.686 I print_info: f_max_alibi_bias = 8.0e+00
0.00.428.686 I print_info: f_logit_scale    = 0.0e+00
0.00.428.687 I print_info: f_attn_scale     = 0.0e+00
0.00.428.689 I print_info: n_ff             = 1536
0.00.428.690 I print_info: n_expert         = 0
0.00.428.690 I print_info: n_expert_used    = 0
0.00.428.690 I print_info: causal attn      = 0
0.00.428.691 I print_info: pooling type     = -1
0.00.428.691 I print_info: rope type        = -1
0.00.428.692 I print_info: rope scaling     = linear
0.00.428.693 I print_info: freq_base_train  = 10000.0
0.00.428.694 I print_info: freq_scale_train = 1
0.00.428.695 I print_info: n_ctx_orig_yarn  = 8192
0.00.428.695 I print_info: rope_finetuned   = unknown
0.00.428.696 I print_info: ssm_d_conv       = 0
0.00.428.697 I print_info: ssm_d_inner      = 0
0.00.428.697 I print_info: ssm_d_state      = 0
0.00.428.697 I print_info: ssm_dt_rank      = 0
0.00.428.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.428.699 I print_info: model type       = 33M
0.00.428.700 I print_info: model params     = 32.90 M
0.00.428.701 I print_info: general.name     = Jina Bert Implementation
0.00.428.704 I print_info: vocab type       = BPE
0.00.428.705 I print_info: n_vocab          = 61056
0.00.428.705 I print_info: n_merges         = 39382
0.00.428.706 I print_info: BOS token        = 0 '<s>'
0.00.428.707 I print_info: EOS token        = 2 '</s>'
0.00.428.707 I print_info: UNK token        = 3 '<unk>'
0.00.428.708 I print_info: SEP token        = 2 '</s>'
0.00.428.708 I print_info: PAD token        = 1 '<pad>'
0.00.428.709 I print_info: MASK token       = 4 '<mask>'
0.00.428.709 I print_info: EOG token        = 2 '</s>'
0.00.428.711 I print_info: max token length = 45
0.00.428.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.028 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.432.704 I llama_context: constructing llama_context
0.00.432.710 I llama_context: n_seq_max     = 1
0.00.432.711 I llama_context: n_ctx         = 8192
0.00.432.711 I llama_context: n_ctx_per_seq = 8192
0.00.432.711 I llama_context: n_batch       = 2048
0.00.432.712 I llama_context: n_ubatch      = 2048
0.00.432.712 I llama_context: causal_attn   = 0
0.00.432.713 I llama_context: flash_attn    = 0
0.00.432.715 I llama_context: freq_base     = 10000.0
0.00.432.716 I llama_context: freq_scale    = 1
0.00.432.740 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.439.179 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.439.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.439.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.669 I 
0.00.440.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.440.945 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.440.949 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.440.956 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.440.956 I main: number of tokens in prompt = 13
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


0.00.440.962 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.440.964 I main: number of tokens in prompt = 40
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


0.00.441.084 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.454.599 I llama_perf_context_print:        load time =     440.39 ms
0.00.454.601 I llama_perf_context_print: prompt eval time =      13.34 ms /    62 tokens (    0.22 ms per token,  4647.68 tokens per second)
0.00.454.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.603 I llama_perf_context_print:       total time =      13.94 ms /    63 tokens

real	0m0.476s
user	0m0.505s
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
0.00.000.315 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.534 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.086.847 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.862 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.001 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.004 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.010 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.013 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.014 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.017 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.019 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.020 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.037 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.041 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.043 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.045 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.047 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.219 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.578 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.724 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.754 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.756 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.758 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.759 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.762 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.763 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.769 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.771 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.773 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.776 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.777 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.417.787 I llama_model_loader: - type  f32:   37 tensors
0.00.417.789 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.808 I print_info: file format = GGUF V3 (latest)
0.00.417.809 I print_info: file type   = Q8_0
0.00.417.814 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.761.671 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.923.346 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.924.451 I load: special tokens cache size = 5
0.01.168.468 I load: token to piece cache size = 1.6014 MB
0.01.168.563 I print_info: arch             = gemma
0.01.168.567 I print_info: vocab_only       = 0
0.01.168.568 I print_info: n_ctx_train      = 8192
0.01.168.568 I print_info: n_embd           = 2048
0.01.168.569 I print_info: n_layer          = 18
0.01.168.653 I print_info: n_head           = 8
0.01.168.665 I print_info: n_head_kv        = 1
0.01.168.666 I print_info: n_rot            = 256
0.01.168.666 I print_info: n_swa            = 0
0.01.168.669 I print_info: is_swa_any       = 0
0.01.168.670 I print_info: n_embd_head_k    = 256
0.01.168.670 I print_info: n_embd_head_v    = 256
0.01.168.676 I print_info: n_gqa            = 8
0.01.168.681 I print_info: n_embd_k_gqa     = 256
0.01.168.687 I print_info: n_embd_v_gqa     = 256
0.01.168.689 I print_info: f_norm_eps       = 0.0e+00
0.01.168.690 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.168.690 I print_info: f_clamp_kqv      = 0.0e+00
0.01.168.691 I print_info: f_max_alibi_bias = 0.0e+00
0.01.168.691 I print_info: f_logit_scale    = 0.0e+00
0.01.168.692 I print_info: f_attn_scale     = 0.0e+00
0.01.168.697 I print_info: n_ff             = 16384
0.01.168.697 I print_info: n_expert         = 0
0.01.168.698 I print_info: n_expert_used    = 0
0.01.168.699 I print_info: causal attn      = 1
0.01.168.699 I print_info: pooling type     = 0
0.01.168.700 I print_info: rope type        = 2
0.01.168.701 I print_info: rope scaling     = linear
0.01.168.703 I print_info: freq_base_train  = 10000.0
0.01.168.703 I print_info: freq_scale_train = 1
0.01.168.704 I print_info: n_ctx_orig_yarn  = 8192
0.01.168.704 I print_info: rope_finetuned   = unknown
0.01.168.706 I print_info: ssm_d_conv       = 0
0.01.168.706 I print_info: ssm_d_inner      = 0
0.01.168.707 I print_info: ssm_d_state      = 0
0.01.168.708 I print_info: ssm_dt_rank      = 0
0.01.168.708 I print_info: ssm_dt_b_c_rms   = 0
0.01.168.712 I print_info: model type       = 2B
0.01.168.713 I print_info: model params     = 2.51 B
0.01.168.714 I print_info: general.name     = gemma-1.1-2b-it
0.01.168.718 I print_info: vocab type       = SPM
0.01.168.720 I print_info: n_vocab          = 256000
0.01.168.722 I print_info: n_merges         = 0
0.01.168.723 I print_info: BOS token        = 2 '<bos>'
0.01.168.724 I print_info: EOS token        = 1 '<eos>'
0.01.168.725 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.168.726 I print_info: UNK token        = 3 '<unk>'
0.01.168.726 I print_info: PAD token        = 0 '<pad>'
0.01.168.727 I print_info: LF token         = 227 '<0x0A>'
0.01.168.733 I print_info: EOG token        = 1 '<eos>'
0.01.168.741 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.168.741 I print_info: max token length = 93
0.01.168.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.272.523 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.272.536 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.272.537 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.272.538 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.272.539 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.272.539 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.279.902 I llama_context: constructing llama_context
0.01.279.916 I llama_context: n_seq_max     = 1
0.01.279.916 I llama_context: n_ctx         = 4096
0.01.279.916 I llama_context: n_ctx_per_seq = 4096
0.01.279.917 I llama_context: n_batch       = 2048
0.01.279.917 I llama_context: n_ubatch      = 512
0.01.279.918 I llama_context: causal_attn   = 1
0.01.279.918 I llama_context: flash_attn    = 0
0.01.279.922 I llama_context: freq_base     = 10000.0
0.01.279.923 I llama_context: freq_scale    = 1
0.01.279.941 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.280.073 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.280.475 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.296.414 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.305.630 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.305.635 I llama_context: graph nodes  = 673
0.01.305.635 I llama_context: graph splits = 1
0.01.305.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.305.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.957.302 I main: llama threadpool init, n_threads = 4
0.01.957.323 I 
0.01.957.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.957.428 I 
0.01.957.671 I sampler seed: 4124454925
0.01.957.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.957.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.957.711 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.957.715 I 
 maneuvously.

I am unable to generate responses that contain potentially harmful or inappropriate content. [end of text]


0.10.413.808 I llama_perf_sampler_print:    sampling time =      31.33 ms /    21 runs   (    1.49 ms per token,   670.22 tokens per second)
0.10.413.812 I llama_perf_context_print:        load time =    1929.37 ms
0.10.413.814 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.413.815 I llama_perf_context_print:        eval time =    8396.70 ms /    20 runs   (  419.84 ms per token,     2.38 tokens per second)
0.10.413.816 I llama_perf_context_print:       total time =    8483.74 ms /    21 tokens
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
0.00.000.332 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.548 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.086.175 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.341 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.347 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.356 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.359 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.363 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.367 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.369 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.371 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.388 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.394 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.397 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.400 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.402 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.561 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.031 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.326 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.344 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.346 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.348 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.349 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.352 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.353 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.359 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.361 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.363 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.365 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.367 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.434.376 I llama_model_loader: - type  f32:   37 tensors
0.00.434.378 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.398 I print_info: file format = GGUF V3 (latest)
0.00.434.400 I print_info: file type   = Q8_0
0.00.434.404 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.775.534 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.938.365 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.939.614 I load: special tokens cache size = 5
0.01.192.075 I load: token to piece cache size = 1.6014 MB
0.01.192.169 I print_info: arch             = gemma
0.01.192.174 I print_info: vocab_only       = 0
0.01.192.175 I print_info: n_ctx_train      = 8192
0.01.192.176 I print_info: n_embd           = 2048
0.01.192.176 I print_info: n_layer          = 18
0.01.192.268 I print_info: n_head           = 8
0.01.192.277 I print_info: n_head_kv        = 1
0.01.192.278 I print_info: n_rot            = 256
0.01.192.279 I print_info: n_swa            = 0
0.01.192.283 I print_info: is_swa_any       = 0
0.01.192.284 I print_info: n_embd_head_k    = 256
0.01.192.284 I print_info: n_embd_head_v    = 256
0.01.192.289 I print_info: n_gqa            = 8
0.01.192.294 I print_info: n_embd_k_gqa     = 256
0.01.192.301 I print_info: n_embd_v_gqa     = 256
0.01.192.304 I print_info: f_norm_eps       = 0.0e+00
0.01.192.306 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.192.307 I print_info: f_clamp_kqv      = 0.0e+00
0.01.192.308 I print_info: f_max_alibi_bias = 0.0e+00
0.01.192.308 I print_info: f_logit_scale    = 0.0e+00
0.01.192.309 I print_info: f_attn_scale     = 0.0e+00
0.01.192.316 I print_info: n_ff             = 16384
0.01.192.317 I print_info: n_expert         = 0
0.01.192.319 I print_info: n_expert_used    = 0
0.01.192.320 I print_info: causal attn      = 1
0.01.192.321 I print_info: pooling type     = 0
0.01.192.324 I print_info: rope type        = 2
0.01.192.325 I print_info: rope scaling     = linear
0.01.192.326 I print_info: freq_base_train  = 10000.0
0.01.192.328 I print_info: freq_scale_train = 1
0.01.192.328 I print_info: n_ctx_orig_yarn  = 8192
0.01.192.329 I print_info: rope_finetuned   = unknown
0.01.192.330 I print_info: ssm_d_conv       = 0
0.01.192.330 I print_info: ssm_d_inner      = 0
0.01.192.330 I print_info: ssm_d_state      = 0
0.01.192.331 I print_info: ssm_dt_rank      = 0
0.01.192.341 I print_info: ssm_dt_b_c_rms   = 0
0.01.192.344 I print_info: model type       = 2B
0.01.192.346 I print_info: model params     = 2.51 B
0.01.192.347 I print_info: general.name     = gemma-1.1-2b-it
0.01.192.354 I print_info: vocab type       = SPM
0.01.192.356 I print_info: n_vocab          = 256000
0.01.192.360 I print_info: n_merges         = 0
0.01.192.362 I print_info: BOS token        = 2 '<bos>'
0.01.192.363 I print_info: EOS token        = 1 '<eos>'
0.01.192.364 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.192.365 I print_info: UNK token        = 3 '<unk>'
0.01.192.369 I print_info: PAD token        = 0 '<pad>'
0.01.192.370 I print_info: LF token         = 227 '<0x0A>'
0.01.192.377 I print_info: EOG token        = 1 '<eos>'
0.01.192.391 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.192.392 I print_info: max token length = 93
0.01.192.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.282.358 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.289.815 I llama_context: constructing llama_context
0.01.289.824 I llama_context: n_seq_max     = 1
0.01.289.825 I llama_context: n_ctx         = 4096
0.01.289.825 I llama_context: n_ctx_per_seq = 4096
0.01.289.825 I llama_context: n_batch       = 2048
0.01.289.826 I llama_context: n_ubatch      = 512
0.01.289.827 I llama_context: causal_attn   = 1
0.01.289.827 I llama_context: flash_attn    = 0
0.01.289.831 I llama_context: freq_base     = 10000.0
0.01.289.832 I llama_context: freq_scale    = 1
0.01.289.833 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.289.972 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.290.359 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.306.830 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.316.540 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.316.545 I llama_context: graph nodes  = 673
0.01.316.546 I llama_context: graph splits = 1
0.01.316.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.316.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.962.788 I main: llama threadpool init, n_threads = 4
0.01.962.810 I 
0.01.962.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.962.918 I 
0.01.963.174 I sampler seed: 2497371927
0.01.963.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.963.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.963.203 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.963.204 I 
 increasities.

I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.10.093.461 I llama_perf_sampler_print:    sampling time =      29.73 ms /    20 runs   (    1.49 ms per token,   672.63 tokens per second)
0.10.093.480 I llama_perf_context_print:        load time =    1934.82 ms
0.10.093.481 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.093.483 I llama_perf_context_print:        eval time =    8076.23 ms /    19 runs   (  425.06 ms per token,     2.35 tokens per second)
0.10.093.489 I llama_perf_context_print:       total time =    8157.93 ms /    20 tokens
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
0.00.000.315 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.550 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.086.732 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.747 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.905 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.910 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.918 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.921 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.924 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.929 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.932 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.935 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.960 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.968 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.971 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.974 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.977 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.478 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.870 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.302 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.322 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.324 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.326 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.327 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.330 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.332 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.338 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.340 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.358 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.364 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.365 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.375 I llama_model_loader: - type  f32:   37 tensors
0.00.419.377 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.398 I print_info: file format = GGUF V3 (latest)
0.00.419.403 I print_info: file type   = Q8_0
0.00.419.408 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.463 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.913.903 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.045 I load: special tokens cache size = 5
0.01.157.474 I load: token to piece cache size = 1.6014 MB
0.01.157.565 I print_info: arch             = gemma
0.01.157.571 I print_info: vocab_only       = 0
0.01.157.572 I print_info: n_ctx_train      = 8192
0.01.157.572 I print_info: n_embd           = 2048
0.01.157.573 I print_info: n_layer          = 18
0.01.157.666 I print_info: n_head           = 8
0.01.157.675 I print_info: n_head_kv        = 1
0.01.157.676 I print_info: n_rot            = 256
0.01.157.676 I print_info: n_swa            = 0
0.01.157.680 I print_info: is_swa_any       = 0
0.01.157.681 I print_info: n_embd_head_k    = 256
0.01.157.681 I print_info: n_embd_head_v    = 256
0.01.157.686 I print_info: n_gqa            = 8
0.01.157.691 I print_info: n_embd_k_gqa     = 256
0.01.157.696 I print_info: n_embd_v_gqa     = 256
0.01.157.698 I print_info: f_norm_eps       = 0.0e+00
0.01.157.700 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.157.701 I print_info: f_clamp_kqv      = 0.0e+00
0.01.157.701 I print_info: f_max_alibi_bias = 0.0e+00
0.01.157.704 I print_info: f_logit_scale    = 0.0e+00
0.01.157.705 I print_info: f_attn_scale     = 0.0e+00
0.01.157.712 I print_info: n_ff             = 16384
0.01.157.713 I print_info: n_expert         = 0
0.01.157.714 I print_info: n_expert_used    = 0
0.01.157.715 I print_info: causal attn      = 1
0.01.157.715 I print_info: pooling type     = 0
0.01.157.719 I print_info: rope type        = 2
0.01.157.719 I print_info: rope scaling     = linear
0.01.157.721 I print_info: freq_base_train  = 10000.0
0.01.157.722 I print_info: freq_scale_train = 1
0.01.157.723 I print_info: n_ctx_orig_yarn  = 8192
0.01.157.724 I print_info: rope_finetuned   = unknown
0.01.157.724 I print_info: ssm_d_conv       = 0
0.01.157.727 I print_info: ssm_d_inner      = 0
0.01.157.728 I print_info: ssm_d_state      = 0
0.01.157.728 I print_info: ssm_dt_rank      = 0
0.01.157.729 I print_info: ssm_dt_b_c_rms   = 0
0.01.157.733 I print_info: model type       = 2B
0.01.157.737 I print_info: model params     = 2.51 B
0.01.157.737 I print_info: general.name     = gemma-1.1-2b-it
0.01.157.742 I print_info: vocab type       = SPM
0.01.157.743 I print_info: n_vocab          = 256000
0.01.157.746 I print_info: n_merges         = 0
0.01.157.747 I print_info: BOS token        = 2 '<bos>'
0.01.157.747 I print_info: EOS token        = 1 '<eos>'
0.01.157.748 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.157.749 I print_info: UNK token        = 3 '<unk>'
0.01.157.750 I print_info: PAD token        = 0 '<pad>'
0.01.157.752 I print_info: LF token         = 227 '<0x0A>'
0.01.157.759 I print_info: EOG token        = 1 '<eos>'
0.01.157.769 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.157.770 I print_info: max token length = 93
0.01.157.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.232.570 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.232.578 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.232.580 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.232.580 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.232.581 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.232.582 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.240.192 I llama_context: constructing llama_context
0.01.240.203 I llama_context: n_seq_max     = 1
0.01.240.204 I llama_context: n_ctx         = 4096
0.01.240.204 I llama_context: n_ctx_per_seq = 4096
0.01.240.204 I llama_context: n_batch       = 2048
0.01.240.205 I llama_context: n_ubatch      = 512
0.01.240.205 I llama_context: causal_attn   = 1
0.01.240.205 I llama_context: flash_attn    = 0
0.01.240.209 I llama_context: freq_base     = 10000.0
0.01.240.210 I llama_context: freq_scale    = 1
0.01.240.210 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.240.349 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.240.723 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.256.911 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.266.777 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.266.783 I llama_context: graph nodes  = 673
0.01.266.783 I llama_context: graph splits = 1
0.01.266.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.266.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.923.958 I main: llama threadpool init, n_threads = 4
0.01.923.980 I 
0.01.924.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.924.105 I 
0.01.924.396 I sampler seed: 744509647
0.01.924.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.924.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.924.427 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.924.427 I 
 increasities. [end of text]


0.03.619.736 I llama_perf_sampler_print:    sampling time =       6.39 ms /     5 runs   (    1.28 ms per token,   782.60 tokens per second)
0.03.619.742 I llama_perf_context_print:        load time =    1896.11 ms
0.03.619.744 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.619.745 I llama_perf_context_print:        eval time =    1682.43 ms /     4 runs   (  420.61 ms per token,     2.38 tokens per second)
0.03.619.747 I llama_perf_context_print:       total time =    1722.91 ms /     5 tokens
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
0.00.000.334 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.562 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.086.332 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.350 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.503 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.506 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.512 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.514 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.516 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.518 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.520 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.521 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.535 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.537 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.539 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.542 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.236 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.675 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.867 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.887 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.889 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.890 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.892 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.894 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.896 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.902 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.903 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.905 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.908 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.909 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.919 I llama_model_loader: - type  f32:   37 tensors
0.00.419.920 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.939 I print_info: file format = GGUF V3 (latest)
0.00.419.939 I print_info: file type   = Q8_0
0.00.419.943 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.749.221 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.999 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.106 I load: special tokens cache size = 5
0.01.163.810 I load: token to piece cache size = 1.6014 MB
0.01.163.907 I print_info: arch             = gemma
0.01.163.912 I print_info: vocab_only       = 0
0.01.163.913 I print_info: n_ctx_train      = 8192
0.01.163.913 I print_info: n_embd           = 2048
0.01.163.914 I print_info: n_layer          = 18
0.01.164.006 I print_info: n_head           = 8
0.01.164.016 I print_info: n_head_kv        = 1
0.01.164.016 I print_info: n_rot            = 256
0.01.164.017 I print_info: n_swa            = 0
0.01.164.023 I print_info: is_swa_any       = 0
0.01.164.023 I print_info: n_embd_head_k    = 256
0.01.164.024 I print_info: n_embd_head_v    = 256
0.01.164.029 I print_info: n_gqa            = 8
0.01.164.034 I print_info: n_embd_k_gqa     = 256
0.01.164.038 I print_info: n_embd_v_gqa     = 256
0.01.164.040 I print_info: f_norm_eps       = 0.0e+00
0.01.164.041 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.164.045 I print_info: f_clamp_kqv      = 0.0e+00
0.01.164.046 I print_info: f_max_alibi_bias = 0.0e+00
0.01.164.047 I print_info: f_logit_scale    = 0.0e+00
0.01.164.047 I print_info: f_attn_scale     = 0.0e+00
0.01.164.055 I print_info: n_ff             = 16384
0.01.164.058 I print_info: n_expert         = 0
0.01.164.059 I print_info: n_expert_used    = 0
0.01.164.059 I print_info: causal attn      = 1
0.01.164.060 I print_info: pooling type     = 0
0.01.164.060 I print_info: rope type        = 2
0.01.164.061 I print_info: rope scaling     = linear
0.01.164.063 I print_info: freq_base_train  = 10000.0
0.01.164.064 I print_info: freq_scale_train = 1
0.01.164.064 I print_info: n_ctx_orig_yarn  = 8192
0.01.164.065 I print_info: rope_finetuned   = unknown
0.01.164.066 I print_info: ssm_d_conv       = 0
0.01.164.069 I print_info: ssm_d_inner      = 0
0.01.164.069 I print_info: ssm_d_state      = 0
0.01.164.070 I print_info: ssm_dt_rank      = 0
0.01.164.070 I print_info: ssm_dt_b_c_rms   = 0
0.01.164.072 I print_info: model type       = 2B
0.01.164.074 I print_info: model params     = 2.51 B
0.01.164.075 I print_info: general.name     = gemma-1.1-2b-it
0.01.164.081 I print_info: vocab type       = SPM
0.01.164.085 I print_info: n_vocab          = 256000
0.01.164.088 I print_info: n_merges         = 0
0.01.164.089 I print_info: BOS token        = 2 '<bos>'
0.01.164.090 I print_info: EOS token        = 1 '<eos>'
0.01.164.091 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.164.092 I print_info: UNK token        = 3 '<unk>'
0.01.164.093 I print_info: PAD token        = 0 '<pad>'
0.01.164.094 I print_info: LF token         = 227 '<0x0A>'
0.01.164.102 I print_info: EOG token        = 1 '<eos>'
0.01.164.111 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.164.113 I print_info: max token length = 93
0.01.164.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.304 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.238.316 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.245.634 I llama_context: constructing llama_context
0.01.245.645 I llama_context: n_seq_max     = 1
0.01.245.646 I llama_context: n_ctx         = 4096
0.01.245.646 I llama_context: n_ctx_per_seq = 4096
0.01.245.647 I llama_context: n_batch       = 2048
0.01.245.647 I llama_context: n_ubatch      = 512
0.01.245.647 I llama_context: causal_attn   = 1
0.01.245.648 I llama_context: flash_attn    = 0
0.01.245.651 I llama_context: freq_base     = 10000.0
0.01.245.652 I llama_context: freq_scale    = 1
0.01.245.653 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.245.789 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.246.168 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.262.190 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.272.810 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.272.816 I llama_context: graph nodes  = 673
0.01.272.817 I llama_context: graph splits = 1
0.01.272.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.272.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.925.813 I main: llama threadpool init, n_threads = 4
0.01.925.835 I 
0.01.925.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.925.963 I 
0.01.926.220 I sampler seed: 4287648949
0.01.926.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.926.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.926.248 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.926.249 I 
 increasities. [end of text]


0.03.628.760 I llama_perf_sampler_print:    sampling time =       6.40 ms /     5 runs   (    1.28 ms per token,   781.01 tokens per second)
0.03.628.765 I llama_perf_context_print:        load time =    1897.86 ms
0.03.628.778 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.628.780 I llama_perf_context_print:        eval time =    1689.68 ms /     4 runs   (  422.42 ms per token,     2.37 tokens per second)
0.03.628.781 I llama_perf_context_print:       total time =    1730.17 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m39.197s
user	1m36.779s
sys	0m9.701s
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
main: build = 5686 (98122407b)
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

main: quantize time = 186409.40 ms
main:    total time = 186409.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.291 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.085.729 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.745 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.883 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.889 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.895 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.897 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.899 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.901 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.903 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.905 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.919 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.923 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.925 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.927 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.301.877 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.182 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.276 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.292 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.293 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.295 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.297 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.299 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.301 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.306 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.308 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.426.310 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.426.312 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.314 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.426.316 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.426.332 I llama_model_loader: - type  f32:   37 tensors
0.00.426.334 I llama_model_loader: - type q4_K:  108 tensors
0.00.426.335 I llama_model_loader: - type q6_K:   19 tensors
0.00.426.354 I print_info: file format = GGUF V3 (latest)
0.00.426.355 I print_info: file type   = Q4_K - Medium
0.00.426.358 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.735.749 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.183 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.292 I load: special tokens cache size = 5
0.01.141.117 I load: token to piece cache size = 1.6014 MB
0.01.141.204 I print_info: arch             = gemma
0.01.141.206 I print_info: vocab_only       = 0
0.01.141.207 I print_info: n_ctx_train      = 8192
0.01.141.207 I print_info: n_embd           = 2048
0.01.141.207 I print_info: n_layer          = 18
0.01.141.287 I print_info: n_head           = 8
0.01.141.294 I print_info: n_head_kv        = 1
0.01.141.295 I print_info: n_rot            = 256
0.01.141.295 I print_info: n_swa            = 0
0.01.141.328 I print_info: is_swa_any       = 0
0.01.141.329 I print_info: n_embd_head_k    = 256
0.01.141.330 I print_info: n_embd_head_v    = 256
0.01.141.336 I print_info: n_gqa            = 8
0.01.141.342 I print_info: n_embd_k_gqa     = 256
0.01.141.347 I print_info: n_embd_v_gqa     = 256
0.01.141.348 I print_info: f_norm_eps       = 0.0e+00
0.01.141.350 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.351 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.351 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.352 I print_info: f_logit_scale    = 0.0e+00
0.01.141.352 I print_info: f_attn_scale     = 0.0e+00
0.01.141.357 I print_info: n_ff             = 16384
0.01.141.358 I print_info: n_expert         = 0
0.01.141.359 I print_info: n_expert_used    = 0
0.01.141.359 I print_info: causal attn      = 1
0.01.141.360 I print_info: pooling type     = 0
0.01.141.360 I print_info: rope type        = 2
0.01.141.361 I print_info: rope scaling     = linear
0.01.141.363 I print_info: freq_base_train  = 10000.0
0.01.141.364 I print_info: freq_scale_train = 1
0.01.141.365 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.366 I print_info: rope_finetuned   = unknown
0.01.141.367 I print_info: ssm_d_conv       = 0
0.01.141.367 I print_info: ssm_d_inner      = 0
0.01.141.373 I print_info: ssm_d_state      = 0
0.01.141.374 I print_info: ssm_dt_rank      = 0
0.01.141.375 I print_info: ssm_dt_b_c_rms   = 0
0.01.141.376 I print_info: model type       = 2B
0.01.141.377 I print_info: model params     = 2.51 B
0.01.141.378 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.383 I print_info: vocab type       = SPM
0.01.141.385 I print_info: n_vocab          = 256000
0.01.141.388 I print_info: n_merges         = 0
0.01.141.389 I print_info: BOS token        = 2 '<bos>'
0.01.141.390 I print_info: EOS token        = 1 '<eos>'
0.01.141.390 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.391 I print_info: UNK token        = 3 '<unk>'
0.01.141.391 I print_info: PAD token        = 0 '<pad>'
0.01.141.392 I print_info: LF token         = 227 '<0x0A>'
0.01.141.398 I print_info: EOG token        = 1 '<eos>'
0.01.141.405 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.405 I print_info: max token length = 93
0.01.141.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.202.252 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.202.263 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.202.264 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.202.265 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.202.265 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.202.266 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.202.267 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.172.522 I llama_context: constructing llama_context
0.02.172.532 I llama_context: n_seq_max     = 1
0.02.172.532 I llama_context: n_ctx         = 4096
0.02.172.533 I llama_context: n_ctx_per_seq = 4096
0.02.172.533 I llama_context: n_batch       = 2048
0.02.172.533 I llama_context: n_ubatch      = 512
0.02.172.534 I llama_context: causal_attn   = 1
0.02.172.534 I llama_context: flash_attn    = 0
0.02.172.538 I llama_context: freq_base     = 10000.0
0.02.172.538 I llama_context: freq_scale    = 1
0.02.172.539 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.172.662 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.173.009 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.187.971 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.197.196 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.197.201 I llama_context: graph nodes  = 673
0.02.197.201 I llama_context: graph splits = 1
0.02.197.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.197.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.613.625 I main: llama threadpool init, n_threads = 4
0.02.613.644 I 
0.02.613.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.613.749 I 
0.02.613.988 I sampler seed: 2785312370
0.02.614.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.614.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.614.015 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.614.017 I 
 effeins, meaning that the body's immune system is not functioning properly. This can lead to a variety of health problems, including:

* Chronic fatigue

0.10.543.075 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.52 tokens per second)
0.10.543.080 I llama_perf_context_print:        load time =    2585.85 ms
0.10.543.081 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.543.096 I llama_perf_context_print:        eval time =    7836.50 ms /    32 runs   (  244.89 ms per token,     4.08 tokens per second)
0.10.543.097 I llama_perf_context_print:       total time =    7956.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5686 (98122407b)
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

main: quantize time = 187350.56 ms
main:    total time = 187350.56 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.314 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.086.370 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.538 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.543 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.550 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.552 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.554 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.556 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.558 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.560 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.577 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.582 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.583 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.585 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.387 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.683 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.146 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.163 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.165 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.166 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.168 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.170 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.172 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.178 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.180 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.182 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.192 I llama_model_loader: - type  f32:   37 tensors
0.00.421.194 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.195 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.215 I print_info: file format = GGUF V3 (latest)
0.00.421.217 I print_info: file type   = Q4_K - Medium
0.00.421.221 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.761.994 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.923.777 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.924.844 I load: special tokens cache size = 5
0.01.178.521 I load: token to piece cache size = 1.6014 MB
0.01.178.611 I print_info: arch             = gemma
0.01.178.615 I print_info: vocab_only       = 0
0.01.178.616 I print_info: n_ctx_train      = 8192
0.01.178.616 I print_info: n_embd           = 2048
0.01.178.617 I print_info: n_layer          = 18
0.01.178.696 I print_info: n_head           = 8
0.01.178.705 I print_info: n_head_kv        = 1
0.01.178.706 I print_info: n_rot            = 256
0.01.178.706 I print_info: n_swa            = 0
0.01.178.710 I print_info: is_swa_any       = 0
0.01.178.710 I print_info: n_embd_head_k    = 256
0.01.178.710 I print_info: n_embd_head_v    = 256
0.01.178.715 I print_info: n_gqa            = 8
0.01.178.720 I print_info: n_embd_k_gqa     = 256
0.01.178.726 I print_info: n_embd_v_gqa     = 256
0.01.178.728 I print_info: f_norm_eps       = 0.0e+00
0.01.178.729 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.178.729 I print_info: f_clamp_kqv      = 0.0e+00
0.01.178.730 I print_info: f_max_alibi_bias = 0.0e+00
0.01.178.730 I print_info: f_logit_scale    = 0.0e+00
0.01.178.731 I print_info: f_attn_scale     = 0.0e+00
0.01.178.736 I print_info: n_ff             = 16384
0.01.178.737 I print_info: n_expert         = 0
0.01.178.738 I print_info: n_expert_used    = 0
0.01.178.738 I print_info: causal attn      = 1
0.01.178.739 I print_info: pooling type     = 0
0.01.178.739 I print_info: rope type        = 2
0.01.178.740 I print_info: rope scaling     = linear
0.01.178.742 I print_info: freq_base_train  = 10000.0
0.01.178.742 I print_info: freq_scale_train = 1
0.01.178.744 I print_info: n_ctx_orig_yarn  = 8192
0.01.178.744 I print_info: rope_finetuned   = unknown
0.01.178.745 I print_info: ssm_d_conv       = 0
0.01.178.746 I print_info: ssm_d_inner      = 0
0.01.178.746 I print_info: ssm_d_state      = 0
0.01.178.747 I print_info: ssm_dt_rank      = 0
0.01.178.747 I print_info: ssm_dt_b_c_rms   = 0
0.01.178.749 I print_info: model type       = 2B
0.01.178.750 I print_info: model params     = 2.51 B
0.01.178.750 I print_info: general.name     = gemma-1.1-2b-it
0.01.178.755 I print_info: vocab type       = SPM
0.01.178.756 I print_info: n_vocab          = 256000
0.01.178.759 I print_info: n_merges         = 0
0.01.178.760 I print_info: BOS token        = 2 '<bos>'
0.01.178.761 I print_info: EOS token        = 1 '<eos>'
0.01.178.762 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.178.762 I print_info: UNK token        = 3 '<unk>'
0.01.178.763 I print_info: PAD token        = 0 '<pad>'
0.01.178.763 I print_info: LF token         = 227 '<0x0A>'
0.01.178.772 I print_info: EOG token        = 1 '<eos>'
0.01.178.779 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.178.780 I print_info: max token length = 93
0.01.178.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.227.342 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.227.350 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.202.879 I llama_context: constructing llama_context
0.02.202.888 I llama_context: n_seq_max     = 1
0.02.202.889 I llama_context: n_ctx         = 4096
0.02.202.889 I llama_context: n_ctx_per_seq = 4096
0.02.202.890 I llama_context: n_batch       = 2048
0.02.202.890 I llama_context: n_ubatch      = 512
0.02.202.891 I llama_context: causal_attn   = 1
0.02.202.891 I llama_context: flash_attn    = 0
0.02.202.895 I llama_context: freq_base     = 10000.0
0.02.202.896 I llama_context: freq_scale    = 1
0.02.202.896 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.203.030 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.203.389 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.217.941 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.226.761 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.226.766 I llama_context: graph nodes  = 673
0.02.226.766 I llama_context: graph splits = 1
0.02.226.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.226.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.657.481 I main: llama threadpool init, n_threads = 4
0.02.657.500 I 
0.02.657.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.657.603 I 
0.02.657.845 I sampler seed: 1666448351
0.02.657.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.657.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.657.869 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.657.869 I 
 encompasingly?

I apologize, but I am unable to provide an answer that could potentially mislead or mislead users. [end of text]


0.08.831.072 I llama_perf_sampler_print:    sampling time =      38.86 ms /    26 runs   (    1.49 ms per token,   669.03 tokens per second)
0.08.831.077 I llama_perf_context_print:        load time =    2629.62 ms
0.08.831.092 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.831.094 I llama_perf_context_print:        eval time =    6102.72 ms /    25 runs   (  244.11 ms per token,     4.10 tokens per second)
0.08.831.094 I llama_perf_context_print:       total time =    6200.74 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.500s
user	46m25.597s
sys	0m6.699s
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
0.00.000.224 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.030.869 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.882 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.899 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.901 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.904 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.904 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.905 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.906 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.907 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.908 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.914 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.914 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.915 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.916 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.916 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.787 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.867 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.333 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.341 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.342 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.343 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.344 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.345 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.346 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.350 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.351 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.352 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.353 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.354 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.358 I llama_model_loader: - type  f32:   37 tensors
0.00.140.359 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.362 I print_info: file format = GGUF V3 (latest)
0.00.140.363 I print_info: file type   = Q8_0
0.00.140.365 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.547 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.491 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.220 I load: special tokens cache size = 5
0.00.315.932 I load: token to piece cache size = 1.6014 MB
0.00.315.959 I print_info: arch             = gemma
0.00.315.960 I print_info: vocab_only       = 0
0.00.315.960 I print_info: n_ctx_train      = 8192
0.00.315.960 I print_info: n_embd           = 2048
0.00.315.961 I print_info: n_layer          = 18
0.00.315.982 I print_info: n_head           = 8
0.00.315.984 I print_info: n_head_kv        = 1
0.00.315.985 I print_info: n_rot            = 256
0.00.315.985 I print_info: n_swa            = 0
0.00.315.987 I print_info: is_swa_any       = 0
0.00.315.987 I print_info: n_embd_head_k    = 256
0.00.315.987 I print_info: n_embd_head_v    = 256
0.00.315.989 I print_info: n_gqa            = 8
0.00.315.991 I print_info: n_embd_k_gqa     = 256
0.00.315.993 I print_info: n_embd_v_gqa     = 256
0.00.315.994 I print_info: f_norm_eps       = 0.0e+00
0.00.315.996 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.997 I print_info: f_logit_scale    = 0.0e+00
0.00.315.997 I print_info: f_attn_scale     = 0.0e+00
0.00.315.999 I print_info: n_ff             = 16384
0.00.315.999 I print_info: n_expert         = 0
0.00.315.999 I print_info: n_expert_used    = 0
0.00.315.999 I print_info: causal attn      = 1
0.00.316.000 I print_info: pooling type     = 0
0.00.316.000 I print_info: rope type        = 2
0.00.316.000 I print_info: rope scaling     = linear
0.00.316.002 I print_info: freq_base_train  = 10000.0
0.00.316.002 I print_info: freq_scale_train = 1
0.00.316.003 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.003 I print_info: rope_finetuned   = unknown
0.00.316.003 I print_info: ssm_d_conv       = 0
0.00.316.004 I print_info: ssm_d_inner      = 0
0.00.316.004 I print_info: ssm_d_state      = 0
0.00.316.004 I print_info: ssm_dt_rank      = 0
0.00.316.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.005 I print_info: model type       = 2B
0.00.316.006 I print_info: model params     = 2.51 B
0.00.316.006 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.010 I print_info: vocab type       = SPM
0.00.316.011 I print_info: n_vocab          = 256000
0.00.316.011 I print_info: n_merges         = 0
0.00.316.012 I print_info: BOS token        = 2 '<bos>'
0.00.316.012 I print_info: EOS token        = 1 '<eos>'
0.00.316.013 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.013 I print_info: UNK token        = 3 '<unk>'
0.00.316.013 I print_info: PAD token        = 0 '<pad>'
0.00.316.014 I print_info: LF token         = 227 '<0x0A>'
0.00.316.014 I print_info: EOG token        = 1 '<eos>'
0.00.316.015 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.015 I print_info: max token length = 93
0.00.316.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.443 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.417.449 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.417.450 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.417.450 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.417.451 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.417.451 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.419.519 I llama_context: constructing llama_context
0.00.419.523 I llama_context: n_seq_max     = 1
0.00.419.524 I llama_context: n_ctx         = 4096
0.00.419.524 I llama_context: n_ctx_per_seq = 4096
0.00.419.525 I llama_context: n_batch       = 2048
0.00.419.525 I llama_context: n_ubatch      = 512
0.00.419.525 I llama_context: causal_attn   = 1
0.00.419.526 I llama_context: flash_attn    = 0
0.00.419.529 I llama_context: freq_base     = 10000.0
0.00.419.530 I llama_context: freq_scale    = 1
0.00.419.531 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.419.556 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.419.637 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.435.113 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.442.329 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.442.333 I llama_context: graph nodes  = 673
0.00.442.334 I llama_context: graph splits = 1
0.00.442.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.442.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.970 I main: llama threadpool init, n_threads = 4
0.00.533.982 I 
0.00.534.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.534.049 I 
0.00.534.090 I sampler seed: 2711037559
0.00.534.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.105 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.534.105 I 
 increasities. [end of text]


0.00.823.750 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8347.25 tokens per second)
0.00.823.754 I llama_perf_context_print:        load time =     530.76 ms
0.00.823.755 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.823.756 I llama_perf_context_print:        eval time =     286.73 ms /     4 runs   (   71.68 ms per token,    13.95 tokens per second)
0.00.823.757 I llama_perf_context_print:       total time =     292.49 ms /     5 tokens
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
0.00.000.175 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.030.460 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.489 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.490 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.494 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.495 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.495 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.496 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.496 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.497 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.508 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.509 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.510 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.510 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.511 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.071 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.223 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.734 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.743 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.744 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.745 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.746 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.747 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.747 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.750 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.751 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.752 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.754 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.754 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.758 I llama_model_loader: - type  f32:   37 tensors
0.00.139.759 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.762 I print_info: file format = GGUF V3 (latest)
0.00.139.762 I print_info: file type   = Q8_0
0.00.139.765 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.564 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.580 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.331 I load: special tokens cache size = 5
0.00.315.891 I load: token to piece cache size = 1.6014 MB
0.00.315.918 I print_info: arch             = gemma
0.00.315.919 I print_info: vocab_only       = 0
0.00.315.919 I print_info: n_ctx_train      = 8192
0.00.315.920 I print_info: n_embd           = 2048
0.00.315.920 I print_info: n_layer          = 18
0.00.315.942 I print_info: n_head           = 8
0.00.315.944 I print_info: n_head_kv        = 1
0.00.315.944 I print_info: n_rot            = 256
0.00.315.944 I print_info: n_swa            = 0
0.00.315.946 I print_info: is_swa_any       = 0
0.00.315.946 I print_info: n_embd_head_k    = 256
0.00.315.947 I print_info: n_embd_head_v    = 256
0.00.315.949 I print_info: n_gqa            = 8
0.00.315.951 I print_info: n_embd_k_gqa     = 256
0.00.315.952 I print_info: n_embd_v_gqa     = 256
0.00.315.953 I print_info: f_norm_eps       = 0.0e+00
0.00.315.955 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.956 I print_info: f_logit_scale    = 0.0e+00
0.00.315.956 I print_info: f_attn_scale     = 0.0e+00
0.00.315.958 I print_info: n_ff             = 16384
0.00.315.958 I print_info: n_expert         = 0
0.00.315.958 I print_info: n_expert_used    = 0
0.00.315.959 I print_info: causal attn      = 1
0.00.315.959 I print_info: pooling type     = 0
0.00.315.959 I print_info: rope type        = 2
0.00.315.959 I print_info: rope scaling     = linear
0.00.315.961 I print_info: freq_base_train  = 10000.0
0.00.315.962 I print_info: freq_scale_train = 1
0.00.315.962 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.963 I print_info: rope_finetuned   = unknown
0.00.315.963 I print_info: ssm_d_conv       = 0
0.00.315.963 I print_info: ssm_d_inner      = 0
0.00.315.963 I print_info: ssm_d_state      = 0
0.00.315.964 I print_info: ssm_dt_rank      = 0
0.00.315.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.965 I print_info: model type       = 2B
0.00.315.966 I print_info: model params     = 2.51 B
0.00.315.966 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.969 I print_info: vocab type       = SPM
0.00.315.970 I print_info: n_vocab          = 256000
0.00.315.970 I print_info: n_merges         = 0
0.00.315.971 I print_info: BOS token        = 2 '<bos>'
0.00.315.971 I print_info: EOS token        = 1 '<eos>'
0.00.315.972 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.972 I print_info: UNK token        = 3 '<unk>'
0.00.315.973 I print_info: PAD token        = 0 '<pad>'
0.00.315.973 I print_info: LF token         = 227 '<0x0A>'
0.00.315.974 I print_info: EOG token        = 1 '<eos>'
0.00.315.974 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.975 I print_info: max token length = 93
0.00.315.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.740 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.404.082 I llama_context: constructing llama_context
0.00.404.087 I llama_context: n_seq_max     = 1
0.00.404.087 I llama_context: n_ctx         = 4096
0.00.404.088 I llama_context: n_ctx_per_seq = 4096
0.00.404.088 I llama_context: n_batch       = 2048
0.00.404.089 I llama_context: n_ubatch      = 512
0.00.404.089 I llama_context: causal_attn   = 1
0.00.404.089 I llama_context: flash_attn    = 0
0.00.404.092 I llama_context: freq_base     = 10000.0
0.00.404.093 I llama_context: freq_scale    = 1
0.00.404.094 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.118 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.192 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.419.030 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.425.952 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.425.957 I llama_context: graph nodes  = 673
0.00.425.957 I llama_context: graph splits = 1
0.00.425.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.425.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.607 I main: llama threadpool init, n_threads = 4
0.00.514.618 I 
0.00.514.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.680 I 
0.00.514.723 I sampler seed: 3926630059
0.00.514.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.738 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.514.738 I 
 increasities in the media, and analyze the impact of these events on individuals and society.

**Impact of Media-Induced Sexual Assault and Harassment**

**

0.02.805.186 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6537.24 tokens per second)
0.02.805.190 I llama_perf_context_print:        load time =     511.53 ms
0.02.805.191 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.805.193 I llama_perf_context_print:        eval time =    2270.98 ms /    32 runs   (   70.97 ms per token,    14.09 tokens per second)
0.02.805.194 I llama_perf_context_print:       total time =    2293.26 ms /    33 tokens
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
0.00.000.187 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.030.393 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.408 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.425 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.426 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.431 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.432 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.433 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.433 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.434 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.434 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.445 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.446 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.446 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.447 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.448 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.712 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.739 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.335 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.345 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.346 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.347 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.348 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.349 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.350 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.352 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.352 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.353 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.354 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.355 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.359 I llama_model_loader: - type  f32:   37 tensors
0.00.140.361 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.364 I print_info: file format = GGUF V3 (latest)
0.00.140.364 I print_info: file type   = Q8_0
0.00.140.367 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.789 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.991 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.784 I load: special tokens cache size = 5
0.00.316.520 I load: token to piece cache size = 1.6014 MB
0.00.316.547 I print_info: arch             = gemma
0.00.316.549 I print_info: vocab_only       = 0
0.00.316.549 I print_info: n_ctx_train      = 8192
0.00.316.549 I print_info: n_embd           = 2048
0.00.316.550 I print_info: n_layer          = 18
0.00.316.572 I print_info: n_head           = 8
0.00.316.574 I print_info: n_head_kv        = 1
0.00.316.574 I print_info: n_rot            = 256
0.00.316.575 I print_info: n_swa            = 0
0.00.316.576 I print_info: is_swa_any       = 0
0.00.316.576 I print_info: n_embd_head_k    = 256
0.00.316.576 I print_info: n_embd_head_v    = 256
0.00.316.579 I print_info: n_gqa            = 8
0.00.316.581 I print_info: n_embd_k_gqa     = 256
0.00.316.582 I print_info: n_embd_v_gqa     = 256
0.00.316.583 I print_info: f_norm_eps       = 0.0e+00
0.00.316.585 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.586 I print_info: f_logit_scale    = 0.0e+00
0.00.316.586 I print_info: f_attn_scale     = 0.0e+00
0.00.316.588 I print_info: n_ff             = 16384
0.00.316.588 I print_info: n_expert         = 0
0.00.316.589 I print_info: n_expert_used    = 0
0.00.316.589 I print_info: causal attn      = 1
0.00.316.590 I print_info: pooling type     = 0
0.00.316.590 I print_info: rope type        = 2
0.00.316.590 I print_info: rope scaling     = linear
0.00.316.592 I print_info: freq_base_train  = 10000.0
0.00.316.593 I print_info: freq_scale_train = 1
0.00.316.593 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.593 I print_info: rope_finetuned   = unknown
0.00.316.593 I print_info: ssm_d_conv       = 0
0.00.316.594 I print_info: ssm_d_inner      = 0
0.00.316.594 I print_info: ssm_d_state      = 0
0.00.316.594 I print_info: ssm_dt_rank      = 0
0.00.316.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.596 I print_info: model type       = 2B
0.00.316.596 I print_info: model params     = 2.51 B
0.00.316.597 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.599 I print_info: vocab type       = SPM
0.00.316.600 I print_info: n_vocab          = 256000
0.00.316.601 I print_info: n_merges         = 0
0.00.316.602 I print_info: BOS token        = 2 '<bos>'
0.00.316.602 I print_info: EOS token        = 1 '<eos>'
0.00.316.603 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.603 I print_info: UNK token        = 3 '<unk>'
0.00.316.603 I print_info: PAD token        = 0 '<pad>'
0.00.316.604 I print_info: LF token         = 227 '<0x0A>'
0.00.316.604 I print_info: EOG token        = 1 '<eos>'
0.00.316.605 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.606 I print_info: max token length = 93
0.00.316.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.093 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.390.101 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.390.102 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.390.102 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.390.103 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.390.103 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.391.562 I llama_context: constructing llama_context
0.00.391.567 I llama_context: n_seq_max     = 1
0.00.391.568 I llama_context: n_ctx         = 4096
0.00.391.568 I llama_context: n_ctx_per_seq = 4096
0.00.391.568 I llama_context: n_batch       = 2048
0.00.391.569 I llama_context: n_ubatch      = 512
0.00.391.569 I llama_context: causal_attn   = 1
0.00.391.570 I llama_context: flash_attn    = 0
0.00.391.572 I llama_context: freq_base     = 10000.0
0.00.391.573 I llama_context: freq_scale    = 1
0.00.391.574 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.601 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.391.680 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.407.058 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.509 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.414.513 I llama_context: graph nodes  = 673
0.00.414.514 I llama_context: graph splits = 1
0.00.414.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.652 I main: llama threadpool init, n_threads = 4
0.00.508.663 I 
0.00.508.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.741 I 
0.00.508.795 I sampler seed: 201292423
0.00.508.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.810 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.812 I 
 increasities with a passion for the paranormal. 

**The Experiment:**

The participants were presented with a series of photographs depicting individuals who exhibited paranormal abilities.

0.02.927.474 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6830.88 tokens per second)
0.02.927.478 I llama_perf_context_print:        load time =     505.51 ms
0.02.927.479 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.927.481 I llama_perf_context_print:        eval time =    2399.74 ms /    32 runs   (   74.99 ms per token,    13.33 tokens per second)
0.02.927.481 I llama_perf_context_print:       total time =    2421.49 ms /    33 tokens
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
0.00.000.181 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.029.916 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.929 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.946 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.947 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.950 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.951 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.952 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.952 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.953 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.954 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.959 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.961 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.962 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.963 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.963 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.554 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.848 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.280 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.292 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.293 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.294 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.295 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.297 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.298 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.301 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.301 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.303 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.305 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.306 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.310 I llama_model_loader: - type  f32:   37 tensors
0.00.139.311 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.314 I print_info: file format = GGUF V3 (latest)
0.00.139.314 I print_info: file type   = Q8_0
0.00.139.317 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.641 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.868 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.626 I load: special tokens cache size = 5
0.00.320.172 I load: token to piece cache size = 1.6014 MB
0.00.320.199 I print_info: arch             = gemma
0.00.320.200 I print_info: vocab_only       = 0
0.00.320.201 I print_info: n_ctx_train      = 8192
0.00.320.201 I print_info: n_embd           = 2048
0.00.320.201 I print_info: n_layer          = 18
0.00.320.223 I print_info: n_head           = 8
0.00.320.225 I print_info: n_head_kv        = 1
0.00.320.226 I print_info: n_rot            = 256
0.00.320.226 I print_info: n_swa            = 0
0.00.320.228 I print_info: is_swa_any       = 0
0.00.320.228 I print_info: n_embd_head_k    = 256
0.00.320.228 I print_info: n_embd_head_v    = 256
0.00.320.230 I print_info: n_gqa            = 8
0.00.320.232 I print_info: n_embd_k_gqa     = 256
0.00.320.233 I print_info: n_embd_v_gqa     = 256
0.00.320.234 I print_info: f_norm_eps       = 0.0e+00
0.00.320.236 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.237 I print_info: f_logit_scale    = 0.0e+00
0.00.320.237 I print_info: f_attn_scale     = 0.0e+00
0.00.320.239 I print_info: n_ff             = 16384
0.00.320.239 I print_info: n_expert         = 0
0.00.320.239 I print_info: n_expert_used    = 0
0.00.320.239 I print_info: causal attn      = 1
0.00.320.240 I print_info: pooling type     = 0
0.00.320.240 I print_info: rope type        = 2
0.00.320.240 I print_info: rope scaling     = linear
0.00.320.242 I print_info: freq_base_train  = 10000.0
0.00.320.242 I print_info: freq_scale_train = 1
0.00.320.243 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.243 I print_info: rope_finetuned   = unknown
0.00.320.244 I print_info: ssm_d_conv       = 0
0.00.320.244 I print_info: ssm_d_inner      = 0
0.00.320.244 I print_info: ssm_d_state      = 0
0.00.320.245 I print_info: ssm_dt_rank      = 0
0.00.320.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.246 I print_info: model type       = 2B
0.00.320.247 I print_info: model params     = 2.51 B
0.00.320.247 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.250 I print_info: vocab type       = SPM
0.00.320.251 I print_info: n_vocab          = 256000
0.00.320.252 I print_info: n_merges         = 0
0.00.320.252 I print_info: BOS token        = 2 '<bos>'
0.00.320.253 I print_info: EOS token        = 1 '<eos>'
0.00.320.253 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.254 I print_info: UNK token        = 3 '<unk>'
0.00.320.254 I print_info: PAD token        = 0 '<pad>'
0.00.320.255 I print_info: LF token         = 227 '<0x0A>'
0.00.320.255 I print_info: EOG token        = 1 '<eos>'
0.00.320.256 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.256 I print_info: max token length = 93
0.00.320.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.041 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.392.048 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.393.446 I llama_context: constructing llama_context
0.00.393.451 I llama_context: n_seq_max     = 1
0.00.393.452 I llama_context: n_ctx         = 4096
0.00.393.452 I llama_context: n_ctx_per_seq = 4096
0.00.393.452 I llama_context: n_batch       = 2048
0.00.393.453 I llama_context: n_ubatch      = 512
0.00.393.453 I llama_context: causal_attn   = 1
0.00.393.454 I llama_context: flash_attn    = 0
0.00.393.456 I llama_context: freq_base     = 10000.0
0.00.393.457 I llama_context: freq_scale    = 1
0.00.393.458 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.486 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.569 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.712 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.877 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.882 I llama_context: graph nodes  = 673
0.00.415.882 I llama_context: graph splits = 1
0.00.415.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.131 I main: llama threadpool init, n_threads = 4
0.00.511.143 I 
0.00.511.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.216 I 
0.00.511.268 I sampler seed: 4146557241
0.00.511.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.287 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.287 I 
 seconally.

**Assistant**

I'm unable to generate responses that are sexually suggestive in nature. My purpose is to assist with tasks and provide information

0.03.072.200 I llama_perf_sampler_print:    sampling time =       5.24 ms /    33 runs   (    0.16 ms per token,  6301.32 tokens per second)
0.03.072.204 I llama_perf_context_print:        load time =     508.04 ms
0.03.072.206 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.072.207 I llama_perf_context_print:        eval time =    2541.43 ms /    32 runs   (   79.42 ms per token,    12.59 tokens per second)
0.03.072.208 I llama_perf_context_print:       total time =    2563.71 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.554s
user	0m33.615s
sys	0m9.545s
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
main: build = 5686 (98122407b)
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

main: quantize time = 40325.15 ms
main:    total time = 40325.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.182 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.029.826 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.840 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.858 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.859 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.862 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.863 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.864 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.865 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.866 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.867 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.873 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.874 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.874 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.875 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.421 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.410 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.386 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.395 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.396 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.397 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.398 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.399 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.400 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.402 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.402 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.403 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.404 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.405 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.405 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.410 I llama_model_loader: - type  f32:   37 tensors
0.00.140.411 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.412 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.414 I print_info: file format = GGUF V3 (latest)
0.00.140.415 I print_info: file type   = Q4_K - Medium
0.00.140.418 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.170 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.110 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.856 I load: special tokens cache size = 5
0.00.314.653 I load: token to piece cache size = 1.6014 MB
0.00.314.678 I print_info: arch             = gemma
0.00.314.679 I print_info: vocab_only       = 0
0.00.314.679 I print_info: n_ctx_train      = 8192
0.00.314.680 I print_info: n_embd           = 2048
0.00.314.680 I print_info: n_layer          = 18
0.00.314.702 I print_info: n_head           = 8
0.00.314.704 I print_info: n_head_kv        = 1
0.00.314.704 I print_info: n_rot            = 256
0.00.314.705 I print_info: n_swa            = 0
0.00.314.707 I print_info: is_swa_any       = 0
0.00.314.707 I print_info: n_embd_head_k    = 256
0.00.314.707 I print_info: n_embd_head_v    = 256
0.00.314.709 I print_info: n_gqa            = 8
0.00.314.711 I print_info: n_embd_k_gqa     = 256
0.00.314.713 I print_info: n_embd_v_gqa     = 256
0.00.314.714 I print_info: f_norm_eps       = 0.0e+00
0.00.314.716 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.717 I print_info: f_logit_scale    = 0.0e+00
0.00.314.718 I print_info: f_attn_scale     = 0.0e+00
0.00.314.719 I print_info: n_ff             = 16384
0.00.314.720 I print_info: n_expert         = 0
0.00.314.720 I print_info: n_expert_used    = 0
0.00.314.722 I print_info: causal attn      = 1
0.00.314.722 I print_info: pooling type     = 0
0.00.314.723 I print_info: rope type        = 2
0.00.314.723 I print_info: rope scaling     = linear
0.00.314.726 I print_info: freq_base_train  = 10000.0
0.00.314.727 I print_info: freq_scale_train = 1
0.00.314.727 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.727 I print_info: rope_finetuned   = unknown
0.00.314.728 I print_info: ssm_d_conv       = 0
0.00.314.728 I print_info: ssm_d_inner      = 0
0.00.314.729 I print_info: ssm_d_state      = 0
0.00.314.729 I print_info: ssm_dt_rank      = 0
0.00.314.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.730 I print_info: model type       = 2B
0.00.314.731 I print_info: model params     = 2.51 B
0.00.314.731 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.734 I print_info: vocab type       = SPM
0.00.314.736 I print_info: n_vocab          = 256000
0.00.314.736 I print_info: n_merges         = 0
0.00.314.737 I print_info: BOS token        = 2 '<bos>'
0.00.314.737 I print_info: EOS token        = 1 '<eos>'
0.00.314.738 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.738 I print_info: UNK token        = 3 '<unk>'
0.00.314.739 I print_info: PAD token        = 0 '<pad>'
0.00.314.740 I print_info: LF token         = 227 '<0x0A>'
0.00.314.740 I print_info: EOG token        = 1 '<eos>'
0.00.314.741 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.741 I print_info: max token length = 93
0.00.314.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.240 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.374.249 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.374.250 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.374.251 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.374.251 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.374.252 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.374.253 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.896.881 I llama_context: constructing llama_context
0.00.896.886 I llama_context: n_seq_max     = 1
0.00.896.886 I llama_context: n_ctx         = 4096
0.00.896.887 I llama_context: n_ctx_per_seq = 4096
0.00.896.887 I llama_context: n_batch       = 2048
0.00.896.888 I llama_context: n_ubatch      = 512
0.00.896.889 I llama_context: causal_attn   = 1
0.00.896.889 I llama_context: flash_attn    = 0
0.00.896.893 I llama_context: freq_base     = 10000.0
0.00.896.894 I llama_context: freq_scale    = 1
0.00.896.895 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.896.923 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.896.990 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.912.090 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.919.284 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.919.288 I llama_context: graph nodes  = 673
0.00.919.289 I llama_context: graph splits = 1
0.00.919.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.919.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.522 I main: llama threadpool init, n_threads = 4
0.01.002.535 I 
0.01.002.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.002.602 I 
0.01.002.647 I sampler seed: 1548171469
0.01.002.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.664 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.002.664 I 
 increasities with the use of conditional statements in Python.

**Example:**

```python
age = 25

if age >= 18:

0.02.639.574 I llama_perf_sampler_print:    sampling time =       5.45 ms /    33 runs   (    0.17 ms per token,  6058.38 tokens per second)
0.02.639.578 I llama_perf_context_print:        load time =     999.39 ms
0.02.639.579 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.639.580 I llama_perf_context_print:        eval time =    1617.19 ms /    32 runs   (   50.54 ms per token,    19.79 tokens per second)
0.02.639.581 I llama_perf_context_print:       total time =    1639.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5686 (98122407b)
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

main: quantize time = 40354.72 ms
main:    total time = 40354.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.185 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.030.506 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.535 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.537 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.540 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.541 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.541 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.542 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.543 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.543 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.548 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.549 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.550 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.550 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.657 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.963 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.462 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.471 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.473 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.473 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.474 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.476 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.477 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.479 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.480 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.481 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.484 I llama_model_loader: - type  f32:   37 tensors
0.00.140.485 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.486 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.489 I print_info: file format = GGUF V3 (latest)
0.00.140.489 I print_info: file type   = Q4_K - Medium
0.00.140.491 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.241.011 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.956 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.746 I load: special tokens cache size = 5
0.00.330.444 I load: token to piece cache size = 1.6014 MB
0.00.330.471 I print_info: arch             = gemma
0.00.330.471 I print_info: vocab_only       = 0
0.00.330.472 I print_info: n_ctx_train      = 8192
0.00.330.472 I print_info: n_embd           = 2048
0.00.330.472 I print_info: n_layer          = 18
0.00.330.492 I print_info: n_head           = 8
0.00.330.495 I print_info: n_head_kv        = 1
0.00.330.495 I print_info: n_rot            = 256
0.00.330.495 I print_info: n_swa            = 0
0.00.330.497 I print_info: is_swa_any       = 0
0.00.330.497 I print_info: n_embd_head_k    = 256
0.00.330.498 I print_info: n_embd_head_v    = 256
0.00.330.499 I print_info: n_gqa            = 8
0.00.330.501 I print_info: n_embd_k_gqa     = 256
0.00.330.503 I print_info: n_embd_v_gqa     = 256
0.00.330.504 I print_info: f_norm_eps       = 0.0e+00
0.00.330.506 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.508 I print_info: f_logit_scale    = 0.0e+00
0.00.330.508 I print_info: f_attn_scale     = 0.0e+00
0.00.330.510 I print_info: n_ff             = 16384
0.00.330.511 I print_info: n_expert         = 0
0.00.330.511 I print_info: n_expert_used    = 0
0.00.330.511 I print_info: causal attn      = 1
0.00.330.511 I print_info: pooling type     = 0
0.00.330.512 I print_info: rope type        = 2
0.00.330.516 I print_info: rope scaling     = linear
0.00.330.517 I print_info: freq_base_train  = 10000.0
0.00.330.519 I print_info: freq_scale_train = 1
0.00.330.519 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.520 I print_info: rope_finetuned   = unknown
0.00.330.520 I print_info: ssm_d_conv       = 0
0.00.330.521 I print_info: ssm_d_inner      = 0
0.00.330.524 I print_info: ssm_d_state      = 0
0.00.330.524 I print_info: ssm_dt_rank      = 0
0.00.330.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.525 I print_info: model type       = 2B
0.00.330.526 I print_info: model params     = 2.51 B
0.00.330.526 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.529 I print_info: vocab type       = SPM
0.00.330.530 I print_info: n_vocab          = 256000
0.00.330.531 I print_info: n_merges         = 0
0.00.330.531 I print_info: BOS token        = 2 '<bos>'
0.00.330.532 I print_info: EOS token        = 1 '<eos>'
0.00.330.532 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.533 I print_info: UNK token        = 3 '<unk>'
0.00.330.533 I print_info: PAD token        = 0 '<pad>'
0.00.330.534 I print_info: LF token         = 227 '<0x0A>'
0.00.330.535 I print_info: EOG token        = 1 '<eos>'
0.00.330.536 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.536 I print_info: max token length = 93
0.00.330.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.247 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.377.256 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.912.135 I llama_context: constructing llama_context
0.00.912.142 I llama_context: n_seq_max     = 1
0.00.912.142 I llama_context: n_ctx         = 4096
0.00.912.143 I llama_context: n_ctx_per_seq = 4096
0.00.912.143 I llama_context: n_batch       = 2048
0.00.912.144 I llama_context: n_ubatch      = 512
0.00.912.144 I llama_context: causal_attn   = 1
0.00.912.145 I llama_context: flash_attn    = 0
0.00.912.148 I llama_context: freq_base     = 10000.0
0.00.912.150 I llama_context: freq_scale    = 1
0.00.912.151 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.912.180 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.912.254 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.929.298 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.936.603 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.936.608 I llama_context: graph nodes  = 673
0.00.936.609 I llama_context: graph splits = 1
0.00.936.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.936.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.027.276 I main: llama threadpool init, n_threads = 4
0.01.027.289 I 
0.01.027.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.027.361 I 
0.01.027.399 I sampler seed: 1714254404
0.01.027.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.027.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.027.413 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.027.414 I 
 seconded by the strong winds of the hurricane. 

This sentence contains a misspelling. The correct spelling is "seconded" instead of "seconded

0.02.777.159 I llama_perf_sampler_print:    sampling time =       5.58 ms /    33 runs   (    0.17 ms per token,  5910.80 tokens per second)
0.02.777.163 I llama_perf_context_print:        load time =    1024.16 ms
0.02.777.164 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.777.167 I llama_perf_context_print:        eval time =    1729.51 ms /    32 runs   (   54.05 ms per token,    18.50 tokens per second)
0.02.777.168 I llama_perf_context_print:       total time =    1752.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.968s
user	10m26.843s
sys	0m7.518s
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
0.00.000.258 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.012.380 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.424 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.425 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.425 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.711 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.931 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.020 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.027 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.028 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.029 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.032 I llama_model_loader: - type  f32:  194 tensors
0.00.024.032 I llama_model_loader: - type  f16:   98 tensors
0.00.024.036 I print_info: file format = GGUF V3 (latest)
0.00.024.036 I print_info: file type   = all F32 (guessed)
0.00.024.052 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.677 I load: special tokens cache size = 25
0.00.076.580 I load: token to piece cache size = 0.2984 MB
0.00.076.606 I print_info: arch             = gptneox
0.00.076.607 I print_info: vocab_only       = 0
0.00.076.607 I print_info: n_ctx_train      = 2048
0.00.076.607 I print_info: n_embd           = 2048
0.00.076.608 I print_info: n_layer          = 24
0.00.076.628 I print_info: n_head           = 16
0.00.076.630 I print_info: n_head_kv        = 16
0.00.076.630 I print_info: n_rot            = 32
0.00.076.630 I print_info: n_swa            = 0
0.00.076.632 I print_info: is_swa_any       = 0
0.00.076.632 I print_info: n_embd_head_k    = 128
0.00.076.633 I print_info: n_embd_head_v    = 128
0.00.076.635 I print_info: n_gqa            = 1
0.00.076.637 I print_info: n_embd_k_gqa     = 2048
0.00.076.639 I print_info: n_embd_v_gqa     = 2048
0.00.076.640 I print_info: f_norm_eps       = 1.0e-05
0.00.076.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.642 I print_info: f_logit_scale    = 0.0e+00
0.00.076.642 I print_info: f_attn_scale     = 0.0e+00
0.00.076.644 I print_info: n_ff             = 8192
0.00.076.644 I print_info: n_expert         = 0
0.00.076.645 I print_info: n_expert_used    = 0
0.00.076.645 I print_info: causal attn      = 1
0.00.076.646 I print_info: pooling type     = 0
0.00.076.647 I print_info: rope type        = 2
0.00.076.647 I print_info: rope scaling     = linear
0.00.076.649 I print_info: freq_base_train  = 10000.0
0.00.076.650 I print_info: freq_scale_train = 1
0.00.076.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.650 I print_info: rope_finetuned   = unknown
0.00.076.650 I print_info: ssm_d_conv       = 0
0.00.076.651 I print_info: ssm_d_inner      = 0
0.00.076.651 I print_info: ssm_d_state      = 0
0.00.076.652 I print_info: ssm_dt_rank      = 0
0.00.076.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.654 I print_info: model type       = 1.4B
0.00.076.655 I print_info: model params     = 1.41 B
0.00.076.655 I print_info: general.name     = 1.4B
0.00.076.658 I print_info: vocab type       = BPE
0.00.076.660 I print_info: n_vocab          = 50304
0.00.076.660 I print_info: n_merges         = 50009
0.00.076.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.663 I print_info: LF token         = 187 'Ċ'
0.00.076.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.665 I print_info: max token length = 1024
0.00.076.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.755 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.758 I llama_context: constructing llama_context
0.00.221.763 I llama_context: n_seq_max     = 1
0.00.221.764 I llama_context: n_ctx         = 2048
0.00.221.764 I llama_context: n_ctx_per_seq = 2048
0.00.221.765 I llama_context: n_batch       = 2048
0.00.221.765 I llama_context: n_ubatch      = 512
0.00.221.765 I llama_context: causal_attn   = 1
0.00.221.766 I llama_context: flash_attn    = 0
0.00.221.768 I llama_context: freq_base     = 10000.0
0.00.221.768 I llama_context: freq_scale    = 1
0.00.221.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.865 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.162 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.650 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.655 I llama_context: graph nodes  = 1063
0.00.310.655 I llama_context: graph splits = 1
0.00.310.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.451 I main: llama threadpool init, n_threads = 4
0.00.408.462 I 
0.00.408.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.535 I 
0.00.408.618 I sampler seed: 1234
0.00.408.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.644 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.757.452 I llama_perf_sampler_print:    sampling time =       3.03 ms /    71 runs   (    0.04 ms per token, 23401.45 tokens per second)
0.04.757.456 I llama_perf_context_print:        load time =     406.71 ms
0.04.757.458 I llama_perf_context_print: prompt eval time =     111.72 ms /     7 tokens (   15.96 ms per token,    62.65 tokens per second)
0.04.757.459 I llama_perf_context_print:        eval time =    4226.10 ms /    63 runs   (   67.08 ms per token,    14.91 tokens per second)
0.04.757.460 I llama_perf_context_print:       total time =    4350.20 ms /    70 tokens

real	0m4.857s
user	0m17.797s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.460 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.505 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.200 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.209 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.213 I llama_model_loader: - type  f16:   98 tensors
0.00.022.216 I print_info: file format = GGUF V3 (latest)
0.00.022.217 I print_info: file type   = all F32 (guessed)
0.00.022.221 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.886 I load: special tokens cache size = 25
0.00.072.703 I load: token to piece cache size = 0.2984 MB
0.00.072.729 I print_info: arch             = gptneox
0.00.072.730 I print_info: vocab_only       = 0
0.00.072.731 I print_info: n_ctx_train      = 2048
0.00.072.731 I print_info: n_embd           = 2048
0.00.072.731 I print_info: n_layer          = 24
0.00.072.751 I print_info: n_head           = 16
0.00.072.754 I print_info: n_head_kv        = 16
0.00.072.754 I print_info: n_rot            = 32
0.00.072.755 I print_info: n_swa            = 0
0.00.072.756 I print_info: is_swa_any       = 0
0.00.072.757 I print_info: n_embd_head_k    = 128
0.00.072.757 I print_info: n_embd_head_v    = 128
0.00.072.759 I print_info: n_gqa            = 1
0.00.072.762 I print_info: n_embd_k_gqa     = 2048
0.00.072.763 I print_info: n_embd_v_gqa     = 2048
0.00.072.764 I print_info: f_norm_eps       = 1.0e-05
0.00.072.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.766 I print_info: f_logit_scale    = 0.0e+00
0.00.072.766 I print_info: f_attn_scale     = 0.0e+00
0.00.072.767 I print_info: n_ff             = 8192
0.00.072.767 I print_info: n_expert         = 0
0.00.072.768 I print_info: n_expert_used    = 0
0.00.072.768 I print_info: causal attn      = 1
0.00.072.768 I print_info: pooling type     = 0
0.00.072.769 I print_info: rope type        = 2
0.00.072.770 I print_info: rope scaling     = linear
0.00.072.771 I print_info: freq_base_train  = 10000.0
0.00.072.772 I print_info: freq_scale_train = 1
0.00.072.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.772 I print_info: rope_finetuned   = unknown
0.00.072.773 I print_info: ssm_d_conv       = 0
0.00.072.773 I print_info: ssm_d_inner      = 0
0.00.072.773 I print_info: ssm_d_state      = 0
0.00.072.773 I print_info: ssm_dt_rank      = 0
0.00.072.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.775 I print_info: model type       = 1.4B
0.00.072.775 I print_info: model params     = 1.41 B
0.00.072.776 I print_info: general.name     = 1.4B
0.00.072.779 I print_info: vocab type       = BPE
0.00.072.780 I print_info: n_vocab          = 50304
0.00.072.781 I print_info: n_merges         = 50009
0.00.072.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.784 I print_info: LF token         = 187 'Ċ'
0.00.072.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.785 I print_info: max token length = 1024
0.00.072.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.272 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.344 I llama_context: constructing llama_context
0.00.218.350 I llama_context: n_seq_max     = 1
0.00.218.350 I llama_context: n_ctx         = 128
0.00.218.351 I llama_context: n_ctx_per_seq = 128
0.00.218.351 I llama_context: n_batch       = 128
0.00.218.351 I llama_context: n_ubatch      = 128
0.00.218.352 I llama_context: causal_attn   = 1
0.00.218.352 I llama_context: flash_attn    = 0
0.00.218.355 I llama_context: freq_base     = 10000.0
0.00.218.356 I llama_context: freq_scale    = 1
0.00.218.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.445 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.224.190 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.098 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.232.103 I llama_context: graph nodes  = 1063
0.00.232.104 I llama_context: graph splits = 1
0.00.232.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.220 I 
0.00.300.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.321 I perplexity: tokenizing the input ..
0.00.306.947 I perplexity: tokenization took 6.619 ms
0.00.306.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.111.644 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.115.712 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.115.747 I llama_perf_context_print:        load time =     299.90 ms
0.02.115.749 I llama_perf_context_print: prompt eval time =    1802.58 ms /   128 tokens (   14.08 ms per token,    71.01 tokens per second)
0.02.115.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.115.751 I llama_perf_context_print:       total time =    1815.54 ms /   129 tokens

real	0m2.216s
user	0m7.599s
sys	0m0.243s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.010.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.641 I llama_model_loader: - type  f32:  194 tensors
0.00.022.642 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.646 I print_info: file format = GGUF V3 (latest)
0.00.022.646 I print_info: file type   = Q8_0
0.00.022.650 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.763 I load: special tokens cache size = 25
0.00.073.655 I load: token to piece cache size = 0.2984 MB
0.00.073.682 I print_info: arch             = gptneox
0.00.073.683 I print_info: vocab_only       = 0
0.00.073.683 I print_info: n_ctx_train      = 2048
0.00.073.683 I print_info: n_embd           = 2048
0.00.073.684 I print_info: n_layer          = 24
0.00.073.703 I print_info: n_head           = 16
0.00.073.705 I print_info: n_head_kv        = 16
0.00.073.706 I print_info: n_rot            = 32
0.00.073.706 I print_info: n_swa            = 0
0.00.073.707 I print_info: is_swa_any       = 0
0.00.073.708 I print_info: n_embd_head_k    = 128
0.00.073.708 I print_info: n_embd_head_v    = 128
0.00.073.710 I print_info: n_gqa            = 1
0.00.073.712 I print_info: n_embd_k_gqa     = 2048
0.00.073.714 I print_info: n_embd_v_gqa     = 2048
0.00.073.715 I print_info: f_norm_eps       = 1.0e-05
0.00.073.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.717 I print_info: f_logit_scale    = 0.0e+00
0.00.073.717 I print_info: f_attn_scale     = 0.0e+00
0.00.073.718 I print_info: n_ff             = 8192
0.00.073.719 I print_info: n_expert         = 0
0.00.073.719 I print_info: n_expert_used    = 0
0.00.073.720 I print_info: causal attn      = 1
0.00.073.721 I print_info: pooling type     = 0
0.00.073.722 I print_info: rope type        = 2
0.00.073.722 I print_info: rope scaling     = linear
0.00.073.724 I print_info: freq_base_train  = 10000.0
0.00.073.726 I print_info: freq_scale_train = 1
0.00.073.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.727 I print_info: rope_finetuned   = unknown
0.00.073.727 I print_info: ssm_d_conv       = 0
0.00.073.727 I print_info: ssm_d_inner      = 0
0.00.073.728 I print_info: ssm_d_state      = 0
0.00.073.728 I print_info: ssm_dt_rank      = 0
0.00.073.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.730 I print_info: model type       = 1.4B
0.00.073.731 I print_info: model params     = 1.41 B
0.00.073.731 I print_info: general.name     = 1.4B
0.00.073.736 I print_info: vocab type       = BPE
0.00.073.737 I print_info: n_vocab          = 50304
0.00.073.737 I print_info: n_merges         = 50009
0.00.073.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.740 I print_info: LF token         = 187 'Ċ'
0.00.073.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.742 I print_info: max token length = 1024
0.00.073.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.078 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.177 I llama_context: constructing llama_context
0.00.156.183 I llama_context: n_seq_max     = 1
0.00.156.183 I llama_context: n_ctx         = 2048
0.00.156.184 I llama_context: n_ctx_per_seq = 2048
0.00.156.184 I llama_context: n_batch       = 2048
0.00.156.184 I llama_context: n_ubatch      = 512
0.00.156.185 I llama_context: causal_attn   = 1
0.00.156.185 I llama_context: flash_attn    = 0
0.00.156.187 I llama_context: freq_base     = 10000.0
0.00.156.188 I llama_context: freq_scale    = 1
0.00.156.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.287 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.239.537 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.115 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.247.120 I llama_context: graph nodes  = 1063
0.00.247.120 I llama_context: graph splits = 1
0.00.247.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.024 I main: llama threadpool init, n_threads = 4
0.00.337.038 I 
0.00.337.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.109 I 
0.00.337.190 I sampler seed: 1234
0.00.337.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.207 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.090.768 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.03.090.772 I llama_perf_context_print:        load time =     335.40 ms
0.03.090.773 I llama_perf_context_print: prompt eval time =      91.08 ms /     7 tokens (   13.01 ms per token,    76.86 tokens per second)
0.03.090.775 I llama_perf_context_print:        eval time =    2652.94 ms /    63 runs   (   42.11 ms per token,    23.75 tokens per second)
0.03.090.777 I llama_perf_context_print:       total time =    2754.94 ms /    70 tokens

real	0m3.166s
user	0m11.373s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.925 I llama_model_loader: - type  f32:  194 tensors
0.00.021.926 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.928 I print_info: file format = GGUF V3 (latest)
0.00.021.929 I print_info: file type   = Q8_0
0.00.021.931 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.984 I load: special tokens cache size = 25
0.00.070.783 I load: token to piece cache size = 0.2984 MB
0.00.070.806 I print_info: arch             = gptneox
0.00.070.807 I print_info: vocab_only       = 0
0.00.070.807 I print_info: n_ctx_train      = 2048
0.00.070.807 I print_info: n_embd           = 2048
0.00.070.808 I print_info: n_layer          = 24
0.00.070.829 I print_info: n_head           = 16
0.00.070.831 I print_info: n_head_kv        = 16
0.00.070.831 I print_info: n_rot            = 32
0.00.070.832 I print_info: n_swa            = 0
0.00.070.833 I print_info: is_swa_any       = 0
0.00.070.834 I print_info: n_embd_head_k    = 128
0.00.070.834 I print_info: n_embd_head_v    = 128
0.00.070.837 I print_info: n_gqa            = 1
0.00.070.839 I print_info: n_embd_k_gqa     = 2048
0.00.070.840 I print_info: n_embd_v_gqa     = 2048
0.00.070.842 I print_info: f_norm_eps       = 1.0e-05
0.00.070.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.845 I print_info: f_logit_scale    = 0.0e+00
0.00.070.846 I print_info: f_attn_scale     = 0.0e+00
0.00.070.847 I print_info: n_ff             = 8192
0.00.070.848 I print_info: n_expert         = 0
0.00.070.848 I print_info: n_expert_used    = 0
0.00.070.848 I print_info: causal attn      = 1
0.00.070.849 I print_info: pooling type     = 0
0.00.070.849 I print_info: rope type        = 2
0.00.070.850 I print_info: rope scaling     = linear
0.00.070.851 I print_info: freq_base_train  = 10000.0
0.00.070.852 I print_info: freq_scale_train = 1
0.00.070.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.852 I print_info: rope_finetuned   = unknown
0.00.070.852 I print_info: ssm_d_conv       = 0
0.00.070.853 I print_info: ssm_d_inner      = 0
0.00.070.853 I print_info: ssm_d_state      = 0
0.00.070.854 I print_info: ssm_dt_rank      = 0
0.00.070.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.855 I print_info: model type       = 1.4B
0.00.070.856 I print_info: model params     = 1.41 B
0.00.070.856 I print_info: general.name     = 1.4B
0.00.070.859 I print_info: vocab type       = BPE
0.00.070.861 I print_info: n_vocab          = 50304
0.00.070.861 I print_info: n_merges         = 50009
0.00.070.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.864 I print_info: LF token         = 187 'Ċ'
0.00.070.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.865 I print_info: max token length = 1024
0.00.070.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.589 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.634 I llama_context: constructing llama_context
0.00.152.640 I llama_context: n_seq_max     = 1
0.00.152.640 I llama_context: n_ctx         = 128
0.00.152.641 I llama_context: n_ctx_per_seq = 128
0.00.152.641 I llama_context: n_batch       = 128
0.00.152.641 I llama_context: n_ubatch      = 128
0.00.152.641 I llama_context: causal_attn   = 1
0.00.152.642 I llama_context: flash_attn    = 0
0.00.152.644 I llama_context: freq_base     = 10000.0
0.00.152.645 I llama_context: freq_scale    = 1
0.00.152.646 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.733 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.305 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.563 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.568 I llama_context: graph nodes  = 1063
0.00.165.568 I llama_context: graph splits = 1
0.00.165.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.669 I 
0.00.225.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.776 I perplexity: tokenizing the input ..
0.00.232.407 I perplexity: tokenization took 6.626 ms
0.00.232.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.283 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.230.311 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.230.353 I llama_perf_context_print:        load time =     225.36 ms
0.01.230.356 I llama_perf_context_print: prompt eval time =     991.79 ms /   128 tokens (    7.75 ms per token,   129.06 tokens per second)
0.01.230.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.230.359 I llama_perf_context_print:       total time =    1004.70 ms /   129 tokens

real	0m1.293s
user	0m4.295s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.380 I llama_model_loader: - type  f32:  194 tensors
0.00.022.381 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.384 I print_info: file format = GGUF V3 (latest)
0.00.022.384 I print_info: file type   = Q4_0
0.00.022.388 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.823 I load: special tokens cache size = 25
0.00.071.680 I load: token to piece cache size = 0.2984 MB
0.00.071.702 I print_info: arch             = gptneox
0.00.071.703 I print_info: vocab_only       = 0
0.00.071.703 I print_info: n_ctx_train      = 2048
0.00.071.704 I print_info: n_embd           = 2048
0.00.071.704 I print_info: n_layer          = 24
0.00.071.724 I print_info: n_head           = 16
0.00.071.725 I print_info: n_head_kv        = 16
0.00.071.726 I print_info: n_rot            = 32
0.00.071.726 I print_info: n_swa            = 0
0.00.071.728 I print_info: is_swa_any       = 0
0.00.071.728 I print_info: n_embd_head_k    = 128
0.00.071.728 I print_info: n_embd_head_v    = 128
0.00.071.730 I print_info: n_gqa            = 1
0.00.071.732 I print_info: n_embd_k_gqa     = 2048
0.00.071.734 I print_info: n_embd_v_gqa     = 2048
0.00.071.735 I print_info: f_norm_eps       = 1.0e-05
0.00.071.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.736 I print_info: f_logit_scale    = 0.0e+00
0.00.071.737 I print_info: f_attn_scale     = 0.0e+00
0.00.071.738 I print_info: n_ff             = 8192
0.00.071.738 I print_info: n_expert         = 0
0.00.071.738 I print_info: n_expert_used    = 0
0.00.071.739 I print_info: causal attn      = 1
0.00.071.739 I print_info: pooling type     = 0
0.00.071.740 I print_info: rope type        = 2
0.00.071.740 I print_info: rope scaling     = linear
0.00.071.741 I print_info: freq_base_train  = 10000.0
0.00.071.742 I print_info: freq_scale_train = 1
0.00.071.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.742 I print_info: rope_finetuned   = unknown
0.00.071.743 I print_info: ssm_d_conv       = 0
0.00.071.743 I print_info: ssm_d_inner      = 0
0.00.071.743 I print_info: ssm_d_state      = 0
0.00.071.744 I print_info: ssm_dt_rank      = 0
0.00.071.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.745 I print_info: model type       = 1.4B
0.00.071.746 I print_info: model params     = 1.41 B
0.00.071.746 I print_info: general.name     = 1.4B
0.00.071.749 I print_info: vocab type       = BPE
0.00.071.750 I print_info: n_vocab          = 50304
0.00.071.750 I print_info: n_merges         = 50009
0.00.071.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.752 I print_info: LF token         = 187 'Ċ'
0.00.071.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.753 I print_info: max token length = 1024
0.00.071.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.392 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.401 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.059 I llama_context: constructing llama_context
0.00.432.064 I llama_context: n_seq_max     = 1
0.00.432.064 I llama_context: n_ctx         = 2048
0.00.432.065 I llama_context: n_ctx_per_seq = 2048
0.00.432.065 I llama_context: n_batch       = 2048
0.00.432.065 I llama_context: n_ubatch      = 512
0.00.432.066 I llama_context: causal_attn   = 1
0.00.432.066 I llama_context: flash_attn    = 0
0.00.432.069 I llama_context: freq_base     = 10000.0
0.00.432.070 I llama_context: freq_scale    = 1
0.00.432.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.167 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.518.029 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.693 I llama_context: graph nodes  = 1063
0.00.525.693 I llama_context: graph splits = 1
0.00.525.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.077 I main: llama threadpool init, n_threads = 4
0.00.605.089 I 
0.00.605.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.605.160 I 
0.00.605.245 I sampler seed: 1234
0.00.605.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.605.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.605.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.605.277 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.506.435 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26325.55 tokens per second)
0.02.506.439 I llama_perf_context_print:        load time =     603.42 ms
0.02.506.440 I llama_perf_context_print: prompt eval time =      86.88 ms /     7 tokens (   12.41 ms per token,    80.57 tokens per second)
0.02.506.441 I llama_perf_context_print:        eval time =    1804.41 ms /    63 runs   (   28.64 ms per token,    34.91 tokens per second)
0.02.506.442 I llama_perf_context_print:       total time =    1902.55 ms /    70 tokens

real	0m2.558s
user	0m8.103s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.942 I llama_model_loader: - type  f32:  194 tensors
0.00.021.943 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.946 I print_info: file format = GGUF V3 (latest)
0.00.021.947 I print_info: file type   = Q4_0
0.00.021.952 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.705 I load: special tokens cache size = 25
0.00.070.436 I load: token to piece cache size = 0.2984 MB
0.00.070.460 I print_info: arch             = gptneox
0.00.070.460 I print_info: vocab_only       = 0
0.00.070.461 I print_info: n_ctx_train      = 2048
0.00.070.461 I print_info: n_embd           = 2048
0.00.070.462 I print_info: n_layer          = 24
0.00.070.480 I print_info: n_head           = 16
0.00.070.483 I print_info: n_head_kv        = 16
0.00.070.484 I print_info: n_rot            = 32
0.00.070.484 I print_info: n_swa            = 0
0.00.070.486 I print_info: is_swa_any       = 0
0.00.070.486 I print_info: n_embd_head_k    = 128
0.00.070.486 I print_info: n_embd_head_v    = 128
0.00.070.489 I print_info: n_gqa            = 1
0.00.070.491 I print_info: n_embd_k_gqa     = 2048
0.00.070.493 I print_info: n_embd_v_gqa     = 2048
0.00.070.494 I print_info: f_norm_eps       = 1.0e-05
0.00.070.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.496 I print_info: f_logit_scale    = 0.0e+00
0.00.070.496 I print_info: f_attn_scale     = 0.0e+00
0.00.070.498 I print_info: n_ff             = 8192
0.00.070.498 I print_info: n_expert         = 0
0.00.070.498 I print_info: n_expert_used    = 0
0.00.070.499 I print_info: causal attn      = 1
0.00.070.499 I print_info: pooling type     = 0
0.00.070.499 I print_info: rope type        = 2
0.00.070.500 I print_info: rope scaling     = linear
0.00.070.501 I print_info: freq_base_train  = 10000.0
0.00.070.502 I print_info: freq_scale_train = 1
0.00.070.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.503 I print_info: rope_finetuned   = unknown
0.00.070.503 I print_info: ssm_d_conv       = 0
0.00.070.503 I print_info: ssm_d_inner      = 0
0.00.070.503 I print_info: ssm_d_state      = 0
0.00.070.504 I print_info: ssm_dt_rank      = 0
0.00.070.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.506 I print_info: model type       = 1.4B
0.00.070.507 I print_info: model params     = 1.41 B
0.00.070.508 I print_info: general.name     = 1.4B
0.00.070.511 I print_info: vocab type       = BPE
0.00.070.512 I print_info: n_vocab          = 50304
0.00.070.513 I print_info: n_merges         = 50009
0.00.070.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.515 I print_info: LF token         = 187 'Ċ'
0.00.070.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.517 I print_info: max token length = 1024
0.00.070.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.261 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.270 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.958 I llama_context: constructing llama_context
0.00.435.964 I llama_context: n_seq_max     = 1
0.00.435.965 I llama_context: n_ctx         = 128
0.00.435.965 I llama_context: n_ctx_per_seq = 128
0.00.435.965 I llama_context: n_batch       = 128
0.00.435.966 I llama_context: n_ubatch      = 128
0.00.435.966 I llama_context: causal_attn   = 1
0.00.435.966 I llama_context: flash_attn    = 0
0.00.435.970 I llama_context: freq_base     = 10000.0
0.00.435.971 I llama_context: freq_scale    = 1
0.00.435.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.061 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.441.732 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.449.061 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.449.065 I llama_context: graph nodes  = 1063
0.00.449.066 I llama_context: graph splits = 1
0.00.449.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.449.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.505 I 
0.00.494.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.611 I perplexity: tokenizing the input ..
0.00.501.072 I perplexity: tokenization took 6.456 ms
0.00.501.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.331.451 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.338.240 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.338.282 I llama_perf_context_print:        load time =     494.19 ms
0.01.338.287 I llama_perf_context_print: prompt eval time =     828.43 ms /   128 tokens (    6.47 ms per token,   154.51 tokens per second)
0.01.338.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.338.290 I llama_perf_context_print:       total time =     843.80 ms /   129 tokens

real	0m1.383s
user	0m3.789s
sys	0m0.248s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.166 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.170 I print_info: file format = GGUF V3 (latest)
0.00.022.170 I print_info: file type   = Q4_1
0.00.022.175 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.649 I load: special tokens cache size = 25
0.00.071.540 I load: token to piece cache size = 0.2984 MB
0.00.071.568 I print_info: arch             = gptneox
0.00.071.568 I print_info: vocab_only       = 0
0.00.071.569 I print_info: n_ctx_train      = 2048
0.00.071.569 I print_info: n_embd           = 2048
0.00.071.570 I print_info: n_layer          = 24
0.00.071.591 I print_info: n_head           = 16
0.00.071.594 I print_info: n_head_kv        = 16
0.00.071.594 I print_info: n_rot            = 32
0.00.071.594 I print_info: n_swa            = 0
0.00.071.596 I print_info: is_swa_any       = 0
0.00.071.596 I print_info: n_embd_head_k    = 128
0.00.071.596 I print_info: n_embd_head_v    = 128
0.00.071.598 I print_info: n_gqa            = 1
0.00.071.600 I print_info: n_embd_k_gqa     = 2048
0.00.071.602 I print_info: n_embd_v_gqa     = 2048
0.00.071.603 I print_info: f_norm_eps       = 1.0e-05
0.00.071.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.605 I print_info: f_logit_scale    = 0.0e+00
0.00.071.606 I print_info: f_attn_scale     = 0.0e+00
0.00.071.607 I print_info: n_ff             = 8192
0.00.071.607 I print_info: n_expert         = 0
0.00.071.608 I print_info: n_expert_used    = 0
0.00.071.609 I print_info: causal attn      = 1
0.00.071.609 I print_info: pooling type     = 0
0.00.071.609 I print_info: rope type        = 2
0.00.071.610 I print_info: rope scaling     = linear
0.00.071.615 I print_info: freq_base_train  = 10000.0
0.00.071.616 I print_info: freq_scale_train = 1
0.00.071.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.616 I print_info: rope_finetuned   = unknown
0.00.071.616 I print_info: ssm_d_conv       = 0
0.00.071.617 I print_info: ssm_d_inner      = 0
0.00.071.618 I print_info: ssm_d_state      = 0
0.00.071.618 I print_info: ssm_dt_rank      = 0
0.00.071.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.619 I print_info: model type       = 1.4B
0.00.071.620 I print_info: model params     = 1.41 B
0.00.071.620 I print_info: general.name     = 1.4B
0.00.071.624 I print_info: vocab type       = BPE
0.00.071.625 I print_info: n_vocab          = 50304
0.00.071.625 I print_info: n_merges         = 50009
0.00.071.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.628 I print_info: LF token         = 187 'Ċ'
0.00.071.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.629 I print_info: max token length = 1024
0.00.071.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.559 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.746 I llama_context: constructing llama_context
0.00.122.751 I llama_context: n_seq_max     = 1
0.00.122.751 I llama_context: n_ctx         = 2048
0.00.122.752 I llama_context: n_ctx_per_seq = 2048
0.00.122.752 I llama_context: n_batch       = 2048
0.00.122.753 I llama_context: n_ubatch      = 512
0.00.122.753 I llama_context: causal_attn   = 1
0.00.122.753 I llama_context: flash_attn    = 0
0.00.122.755 I llama_context: freq_base     = 10000.0
0.00.122.756 I llama_context: freq_scale    = 1
0.00.122.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.877 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.055 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.033 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.038 I llama_context: graph nodes  = 1063
0.00.212.039 I llama_context: graph splits = 1
0.00.212.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.979 I main: llama threadpool init, n_threads = 4
0.00.305.992 I 
0.00.306.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.067 I 
0.00.306.155 I sampler seed: 1234
0.00.306.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.174 I 
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

0.02.496.494 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.496.499 I llama_perf_context_print:        load time =     304.38 ms
0.02.496.501 I llama_perf_context_print: prompt eval time =     131.46 ms /     7 tokens (   18.78 ms per token,    53.25 tokens per second)
0.02.496.503 I llama_perf_context_print:        eval time =    2048.96 ms /    63 runs   (   32.52 ms per token,    30.75 tokens per second)
0.02.496.504 I llama_perf_context_print:       total time =    2191.69 ms /    70 tokens

real	0m2.550s
user	0m9.127s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.250 I llama_model_loader: - type  f32:  194 tensors
0.00.022.251 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.254 I print_info: file format = GGUF V3 (latest)
0.00.022.254 I print_info: file type   = Q4_1
0.00.022.259 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.649 I load: special tokens cache size = 25
0.00.071.373 I load: token to piece cache size = 0.2984 MB
0.00.071.395 I print_info: arch             = gptneox
0.00.071.396 I print_info: vocab_only       = 0
0.00.071.396 I print_info: n_ctx_train      = 2048
0.00.071.396 I print_info: n_embd           = 2048
0.00.071.397 I print_info: n_layer          = 24
0.00.071.417 I print_info: n_head           = 16
0.00.071.419 I print_info: n_head_kv        = 16
0.00.071.419 I print_info: n_rot            = 32
0.00.071.420 I print_info: n_swa            = 0
0.00.071.421 I print_info: is_swa_any       = 0
0.00.071.421 I print_info: n_embd_head_k    = 128
0.00.071.421 I print_info: n_embd_head_v    = 128
0.00.071.423 I print_info: n_gqa            = 1
0.00.071.426 I print_info: n_embd_k_gqa     = 2048
0.00.071.427 I print_info: n_embd_v_gqa     = 2048
0.00.071.428 I print_info: f_norm_eps       = 1.0e-05
0.00.071.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.430 I print_info: f_logit_scale    = 0.0e+00
0.00.071.430 I print_info: f_attn_scale     = 0.0e+00
0.00.071.431 I print_info: n_ff             = 8192
0.00.071.431 I print_info: n_expert         = 0
0.00.071.432 I print_info: n_expert_used    = 0
0.00.071.432 I print_info: causal attn      = 1
0.00.071.432 I print_info: pooling type     = 0
0.00.071.433 I print_info: rope type        = 2
0.00.071.433 I print_info: rope scaling     = linear
0.00.071.434 I print_info: freq_base_train  = 10000.0
0.00.071.435 I print_info: freq_scale_train = 1
0.00.071.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.436 I print_info: rope_finetuned   = unknown
0.00.071.436 I print_info: ssm_d_conv       = 0
0.00.071.436 I print_info: ssm_d_inner      = 0
0.00.071.436 I print_info: ssm_d_state      = 0
0.00.071.437 I print_info: ssm_dt_rank      = 0
0.00.071.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.438 I print_info: model type       = 1.4B
0.00.071.438 I print_info: model params     = 1.41 B
0.00.071.439 I print_info: general.name     = 1.4B
0.00.071.442 I print_info: vocab type       = BPE
0.00.071.443 I print_info: n_vocab          = 50304
0.00.071.444 I print_info: n_merges         = 50009
0.00.071.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.446 I print_info: LF token         = 187 'Ċ'
0.00.071.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.447 I print_info: max token length = 1024
0.00.071.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.256 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.314 I llama_context: constructing llama_context
0.00.122.319 I llama_context: n_seq_max     = 1
0.00.122.319 I llama_context: n_ctx         = 128
0.00.122.320 I llama_context: n_ctx_per_seq = 128
0.00.122.320 I llama_context: n_batch       = 128
0.00.122.320 I llama_context: n_ubatch      = 128
0.00.122.320 I llama_context: causal_attn   = 1
0.00.122.321 I llama_context: flash_attn    = 0
0.00.122.322 I llama_context: freq_base     = 10000.0
0.00.122.323 I llama_context: freq_scale    = 1
0.00.122.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.413 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.015 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.719 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.723 I llama_context: graph nodes  = 1063
0.00.135.724 I llama_context: graph splits = 1
0.00.135.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.849 I 
0.00.196.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.969 I perplexity: tokenizing the input ..
0.00.203.452 I perplexity: tokenization took 6.491 ms
0.00.203.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.428.812 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.435.610 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.435.647 I llama_perf_context_print:        load time =     196.55 ms
0.02.435.649 I llama_perf_context_print: prompt eval time =    2223.28 ms /   128 tokens (   17.37 ms per token,    57.57 tokens per second)
0.02.435.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.435.651 I llama_perf_context_print:       total time =    2238.81 ms /   129 tokens

real	0m2.482s
user	0m9.283s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.779 I llama_model_loader: - type  f32:  194 tensors
0.00.022.780 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.783 I print_info: file format = GGUF V3 (latest)
0.00.022.784 I print_info: file type   = Q5_0
0.00.022.788 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.488 I load: special tokens cache size = 25
0.00.072.362 I load: token to piece cache size = 0.2984 MB
0.00.072.388 I print_info: arch             = gptneox
0.00.072.388 I print_info: vocab_only       = 0
0.00.072.389 I print_info: n_ctx_train      = 2048
0.00.072.389 I print_info: n_embd           = 2048
0.00.072.389 I print_info: n_layer          = 24
0.00.072.410 I print_info: n_head           = 16
0.00.072.412 I print_info: n_head_kv        = 16
0.00.072.412 I print_info: n_rot            = 32
0.00.072.413 I print_info: n_swa            = 0
0.00.072.414 I print_info: is_swa_any       = 0
0.00.072.414 I print_info: n_embd_head_k    = 128
0.00.072.414 I print_info: n_embd_head_v    = 128
0.00.072.416 I print_info: n_gqa            = 1
0.00.072.418 I print_info: n_embd_k_gqa     = 2048
0.00.072.420 I print_info: n_embd_v_gqa     = 2048
0.00.072.422 I print_info: f_norm_eps       = 1.0e-05
0.00.072.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.424 I print_info: f_logit_scale    = 0.0e+00
0.00.072.425 I print_info: f_attn_scale     = 0.0e+00
0.00.072.448 I print_info: n_ff             = 8192
0.00.072.449 I print_info: n_expert         = 0
0.00.072.450 I print_info: n_expert_used    = 0
0.00.072.450 I print_info: causal attn      = 1
0.00.072.451 I print_info: pooling type     = 0
0.00.072.451 I print_info: rope type        = 2
0.00.072.452 I print_info: rope scaling     = linear
0.00.072.454 I print_info: freq_base_train  = 10000.0
0.00.072.455 I print_info: freq_scale_train = 1
0.00.072.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.456 I print_info: rope_finetuned   = unknown
0.00.072.456 I print_info: ssm_d_conv       = 0
0.00.072.456 I print_info: ssm_d_inner      = 0
0.00.072.457 I print_info: ssm_d_state      = 0
0.00.072.457 I print_info: ssm_dt_rank      = 0
0.00.072.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.459 I print_info: model type       = 1.4B
0.00.072.460 I print_info: model params     = 1.41 B
0.00.072.460 I print_info: general.name     = 1.4B
0.00.072.464 I print_info: vocab type       = BPE
0.00.072.466 I print_info: n_vocab          = 50304
0.00.072.466 I print_info: n_merges         = 50009
0.00.072.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.469 I print_info: LF token         = 187 'Ċ'
0.00.072.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.471 I print_info: max token length = 1024
0.00.072.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.803 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.884 I llama_context: constructing llama_context
0.00.126.890 I llama_context: n_seq_max     = 1
0.00.126.890 I llama_context: n_ctx         = 2048
0.00.126.891 I llama_context: n_ctx_per_seq = 2048
0.00.126.891 I llama_context: n_batch       = 2048
0.00.126.892 I llama_context: n_ubatch      = 512
0.00.126.892 I llama_context: causal_attn   = 1
0.00.126.892 I llama_context: flash_attn    = 0
0.00.126.894 I llama_context: freq_base     = 10000.0
0.00.126.895 I llama_context: freq_scale    = 1
0.00.126.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.003 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.031 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.685 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.690 I llama_context: graph nodes  = 1063
0.00.217.690 I llama_context: graph splits = 1
0.00.217.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.517 I main: llama threadpool init, n_threads = 4
0.00.306.528 I 
0.00.306.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.599 I 
0.00.306.683 I sampler seed: 1234
0.00.306.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.697 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.655.076 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.655.081 I llama_perf_context_print:        load time =     304.95 ms
0.02.655.082 I llama_perf_context_print: prompt eval time =      86.14 ms /     7 tokens (   12.31 ms per token,    81.27 tokens per second)
0.02.655.084 I llama_perf_context_print:        eval time =    2252.89 ms /    63 runs   (   35.76 ms per token,    27.96 tokens per second)
0.02.655.084 I llama_perf_context_print:       total time =    2349.75 ms /    70 tokens

real	0m2.711s
user	0m9.735s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.248 I llama_model_loader: - type  f32:  194 tensors
0.00.022.249 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.252 I print_info: file format = GGUF V3 (latest)
0.00.022.253 I print_info: file type   = Q5_0
0.00.022.257 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.437 I load: special tokens cache size = 25
0.00.071.140 I load: token to piece cache size = 0.2984 MB
0.00.071.163 I print_info: arch             = gptneox
0.00.071.164 I print_info: vocab_only       = 0
0.00.071.165 I print_info: n_ctx_train      = 2048
0.00.071.165 I print_info: n_embd           = 2048
0.00.071.166 I print_info: n_layer          = 24
0.00.071.184 I print_info: n_head           = 16
0.00.071.186 I print_info: n_head_kv        = 16
0.00.071.186 I print_info: n_rot            = 32
0.00.071.187 I print_info: n_swa            = 0
0.00.071.188 I print_info: is_swa_any       = 0
0.00.071.188 I print_info: n_embd_head_k    = 128
0.00.071.189 I print_info: n_embd_head_v    = 128
0.00.071.191 I print_info: n_gqa            = 1
0.00.071.192 I print_info: n_embd_k_gqa     = 2048
0.00.071.194 I print_info: n_embd_v_gqa     = 2048
0.00.071.196 I print_info: f_norm_eps       = 1.0e-05
0.00.071.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.197 I print_info: f_logit_scale    = 0.0e+00
0.00.071.197 I print_info: f_attn_scale     = 0.0e+00
0.00.071.198 I print_info: n_ff             = 8192
0.00.071.199 I print_info: n_expert         = 0
0.00.071.199 I print_info: n_expert_used    = 0
0.00.071.199 I print_info: causal attn      = 1
0.00.071.200 I print_info: pooling type     = 0
0.00.071.200 I print_info: rope type        = 2
0.00.071.200 I print_info: rope scaling     = linear
0.00.071.201 I print_info: freq_base_train  = 10000.0
0.00.071.202 I print_info: freq_scale_train = 1
0.00.071.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.203 I print_info: rope_finetuned   = unknown
0.00.071.203 I print_info: ssm_d_conv       = 0
0.00.071.203 I print_info: ssm_d_inner      = 0
0.00.071.203 I print_info: ssm_d_state      = 0
0.00.071.204 I print_info: ssm_dt_rank      = 0
0.00.071.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.205 I print_info: model type       = 1.4B
0.00.071.205 I print_info: model params     = 1.41 B
0.00.071.206 I print_info: general.name     = 1.4B
0.00.071.209 I print_info: vocab type       = BPE
0.00.071.210 I print_info: n_vocab          = 50304
0.00.071.210 I print_info: n_merges         = 50009
0.00.071.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.212 I print_info: LF token         = 187 'Ċ'
0.00.071.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.213 I print_info: max token length = 1024
0.00.071.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.838 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.861 I llama_context: constructing llama_context
0.00.126.866 I llama_context: n_seq_max     = 1
0.00.126.866 I llama_context: n_ctx         = 128
0.00.126.866 I llama_context: n_ctx_per_seq = 128
0.00.126.867 I llama_context: n_batch       = 128
0.00.126.867 I llama_context: n_ubatch      = 128
0.00.126.867 I llama_context: causal_attn   = 1
0.00.126.868 I llama_context: flash_attn    = 0
0.00.126.870 I llama_context: freq_base     = 10000.0
0.00.126.870 I llama_context: freq_scale    = 1
0.00.126.871 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.958 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.341 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.030 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.035 I llama_context: graph nodes  = 1063
0.00.140.035 I llama_context: graph splits = 1
0.00.140.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.753 I 
0.00.187.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.860 I perplexity: tokenizing the input ..
0.00.194.294 I perplexity: tokenization took 6.432 ms
0.00.194.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.441.568 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.448.368 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.448.411 I llama_perf_context_print:        load time =     187.42 ms
0.01.448.417 I llama_perf_context_print: prompt eval time =    1245.50 ms /   128 tokens (    9.73 ms per token,   102.77 tokens per second)
0.01.448.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.448.420 I llama_perf_context_print:       total time =    1260.67 ms /   129 tokens

real	0m1.498s
user	0m5.267s
sys	0m0.135s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.011.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.619 I llama_model_loader: - type  f32:  194 tensors
0.00.022.619 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.623 I print_info: file format = GGUF V3 (latest)
0.00.022.624 I print_info: file type   = Q5_1
0.00.022.628 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.078 I load: special tokens cache size = 25
0.00.071.929 I load: token to piece cache size = 0.2984 MB
0.00.071.951 I print_info: arch             = gptneox
0.00.071.952 I print_info: vocab_only       = 0
0.00.071.952 I print_info: n_ctx_train      = 2048
0.00.071.953 I print_info: n_embd           = 2048
0.00.071.953 I print_info: n_layer          = 24
0.00.071.974 I print_info: n_head           = 16
0.00.071.976 I print_info: n_head_kv        = 16
0.00.071.977 I print_info: n_rot            = 32
0.00.071.977 I print_info: n_swa            = 0
0.00.071.978 I print_info: is_swa_any       = 0
0.00.071.979 I print_info: n_embd_head_k    = 128
0.00.071.979 I print_info: n_embd_head_v    = 128
0.00.071.981 I print_info: n_gqa            = 1
0.00.071.984 I print_info: n_embd_k_gqa     = 2048
0.00.071.986 I print_info: n_embd_v_gqa     = 2048
0.00.071.988 I print_info: f_norm_eps       = 1.0e-05
0.00.071.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.989 I print_info: f_logit_scale    = 0.0e+00
0.00.071.990 I print_info: f_attn_scale     = 0.0e+00
0.00.071.991 I print_info: n_ff             = 8192
0.00.071.991 I print_info: n_expert         = 0
0.00.071.992 I print_info: n_expert_used    = 0
0.00.071.996 I print_info: causal attn      = 1
0.00.071.996 I print_info: pooling type     = 0
0.00.071.996 I print_info: rope type        = 2
0.00.071.997 I print_info: rope scaling     = linear
0.00.071.998 I print_info: freq_base_train  = 10000.0
0.00.071.999 I print_info: freq_scale_train = 1
0.00.071.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.002 I print_info: rope_finetuned   = unknown
0.00.072.002 I print_info: ssm_d_conv       = 0
0.00.072.003 I print_info: ssm_d_inner      = 0
0.00.072.003 I print_info: ssm_d_state      = 0
0.00.072.003 I print_info: ssm_dt_rank      = 0
0.00.072.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.004 I print_info: model type       = 1.4B
0.00.072.005 I print_info: model params     = 1.41 B
0.00.072.005 I print_info: general.name     = 1.4B
0.00.072.009 I print_info: vocab type       = BPE
0.00.072.010 I print_info: n_vocab          = 50304
0.00.072.010 I print_info: n_merges         = 50009
0.00.072.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.013 I print_info: LF token         = 187 'Ċ'
0.00.072.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.015 I print_info: max token length = 1024
0.00.072.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.927 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.033 I llama_context: constructing llama_context
0.00.132.040 I llama_context: n_seq_max     = 1
0.00.132.040 I llama_context: n_ctx         = 2048
0.00.132.041 I llama_context: n_ctx_per_seq = 2048
0.00.132.041 I llama_context: n_batch       = 2048
0.00.132.041 I llama_context: n_ubatch      = 512
0.00.132.041 I llama_context: causal_attn   = 1
0.00.132.042 I llama_context: flash_attn    = 0
0.00.132.044 I llama_context: freq_base     = 10000.0
0.00.132.045 I llama_context: freq_scale    = 1
0.00.132.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.145 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.822 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.627 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.631 I llama_context: graph nodes  = 1063
0.00.225.632 I llama_context: graph splits = 1
0.00.225.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.843 I main: llama threadpool init, n_threads = 4
0.00.323.855 I 
0.00.323.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.926 I 
0.00.324.008 I sampler seed: 1234
0.00.324.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.023 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.820.938 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.820.943 I llama_perf_context_print:        load time =     322.11 ms
0.02.820.945 I llama_perf_context_print: prompt eval time =     150.54 ms /     7 tokens (   21.51 ms per token,    46.50 tokens per second)
0.02.820.947 I llama_perf_context_print:        eval time =    2336.39 ms /    63 runs   (   37.09 ms per token,    26.96 tokens per second)
0.02.820.948 I llama_perf_context_print:       total time =    2498.31 ms /    70 tokens

real	0m2.879s
user	0m10.378s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.253 I llama_model_loader: - type  f32:  194 tensors
0.00.022.254 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.257 I print_info: file format = GGUF V3 (latest)
0.00.022.257 I print_info: file type   = Q5_1
0.00.022.263 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.267 I load: special tokens cache size = 25
0.00.072.045 I load: token to piece cache size = 0.2984 MB
0.00.072.066 I print_info: arch             = gptneox
0.00.072.067 I print_info: vocab_only       = 0
0.00.072.068 I print_info: n_ctx_train      = 2048
0.00.072.068 I print_info: n_embd           = 2048
0.00.072.069 I print_info: n_layer          = 24
0.00.072.089 I print_info: n_head           = 16
0.00.072.091 I print_info: n_head_kv        = 16
0.00.072.092 I print_info: n_rot            = 32
0.00.072.093 I print_info: n_swa            = 0
0.00.072.094 I print_info: is_swa_any       = 0
0.00.072.094 I print_info: n_embd_head_k    = 128
0.00.072.094 I print_info: n_embd_head_v    = 128
0.00.072.097 I print_info: n_gqa            = 1
0.00.072.098 I print_info: n_embd_k_gqa     = 2048
0.00.072.101 I print_info: n_embd_v_gqa     = 2048
0.00.072.102 I print_info: f_norm_eps       = 1.0e-05
0.00.072.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.104 I print_info: f_logit_scale    = 0.0e+00
0.00.072.105 I print_info: f_attn_scale     = 0.0e+00
0.00.072.106 I print_info: n_ff             = 8192
0.00.072.106 I print_info: n_expert         = 0
0.00.072.107 I print_info: n_expert_used    = 0
0.00.072.107 I print_info: causal attn      = 1
0.00.072.108 I print_info: pooling type     = 0
0.00.072.108 I print_info: rope type        = 2
0.00.072.109 I print_info: rope scaling     = linear
0.00.072.110 I print_info: freq_base_train  = 10000.0
0.00.072.111 I print_info: freq_scale_train = 1
0.00.072.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.112 I print_info: rope_finetuned   = unknown
0.00.072.113 I print_info: ssm_d_conv       = 0
0.00.072.113 I print_info: ssm_d_inner      = 0
0.00.072.114 I print_info: ssm_d_state      = 0
0.00.072.114 I print_info: ssm_dt_rank      = 0
0.00.072.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.119 I print_info: model type       = 1.4B
0.00.072.120 I print_info: model params     = 1.41 B
0.00.072.120 I print_info: general.name     = 1.4B
0.00.072.124 I print_info: vocab type       = BPE
0.00.072.125 I print_info: n_vocab          = 50304
0.00.072.126 I print_info: n_merges         = 50009
0.00.072.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.129 I print_info: LF token         = 187 'Ċ'
0.00.072.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.130 I print_info: max token length = 1024
0.00.072.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.581 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.596 I llama_context: constructing llama_context
0.00.131.601 I llama_context: n_seq_max     = 1
0.00.131.602 I llama_context: n_ctx         = 128
0.00.131.602 I llama_context: n_ctx_per_seq = 128
0.00.131.602 I llama_context: n_batch       = 128
0.00.131.603 I llama_context: n_ubatch      = 128
0.00.131.603 I llama_context: causal_attn   = 1
0.00.131.603 I llama_context: flash_attn    = 0
0.00.131.605 I llama_context: freq_base     = 10000.0
0.00.131.606 I llama_context: freq_scale    = 1
0.00.131.607 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.707 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.147 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.990 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.995 I llama_context: graph nodes  = 1063
0.00.144.995 I llama_context: graph splits = 1
0.00.145.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.581 I 
0.00.205.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.685 I perplexity: tokenizing the input ..
0.00.212.225 I perplexity: tokenization took 6.535 ms
0.00.212.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.718.561 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.725.382 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.725.416 I llama_perf_context_print:        load time =     205.22 ms
0.02.725.418 I llama_perf_context_print: prompt eval time =    2504.36 ms /   128 tokens (   19.57 ms per token,    51.11 tokens per second)
0.02.725.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.725.420 I llama_perf_context_print:       total time =    2519.85 ms /   129 tokens

real	0m2.776s
user	0m10.384s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.361 I llama_model_loader: - type  f32:  194 tensors
0.00.022.361 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.362 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.365 I print_info: file format = GGUF V3 (latest)
0.00.022.365 I print_info: file type   = Q2_K - Medium
0.00.022.369 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.317 I load: special tokens cache size = 25
0.00.072.108 I load: token to piece cache size = 0.2984 MB
0.00.072.130 I print_info: arch             = gptneox
0.00.072.131 I print_info: vocab_only       = 0
0.00.072.131 I print_info: n_ctx_train      = 2048
0.00.072.132 I print_info: n_embd           = 2048
0.00.072.132 I print_info: n_layer          = 24
0.00.072.152 I print_info: n_head           = 16
0.00.072.158 I print_info: n_head_kv        = 16
0.00.072.158 I print_info: n_rot            = 32
0.00.072.159 I print_info: n_swa            = 0
0.00.072.160 I print_info: is_swa_any       = 0
0.00.072.161 I print_info: n_embd_head_k    = 128
0.00.072.161 I print_info: n_embd_head_v    = 128
0.00.072.164 I print_info: n_gqa            = 1
0.00.072.166 I print_info: n_embd_k_gqa     = 2048
0.00.072.168 I print_info: n_embd_v_gqa     = 2048
0.00.072.169 I print_info: f_norm_eps       = 1.0e-05
0.00.072.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.172 I print_info: f_logit_scale    = 0.0e+00
0.00.072.173 I print_info: f_attn_scale     = 0.0e+00
0.00.072.174 I print_info: n_ff             = 8192
0.00.072.174 I print_info: n_expert         = 0
0.00.072.175 I print_info: n_expert_used    = 0
0.00.072.176 I print_info: causal attn      = 1
0.00.072.177 I print_info: pooling type     = 0
0.00.072.177 I print_info: rope type        = 2
0.00.072.177 I print_info: rope scaling     = linear
0.00.072.179 I print_info: freq_base_train  = 10000.0
0.00.072.180 I print_info: freq_scale_train = 1
0.00.072.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.181 I print_info: rope_finetuned   = unknown
0.00.072.181 I print_info: ssm_d_conv       = 0
0.00.072.182 I print_info: ssm_d_inner      = 0
0.00.072.182 I print_info: ssm_d_state      = 0
0.00.072.183 I print_info: ssm_dt_rank      = 0
0.00.072.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.184 I print_info: model type       = 1.4B
0.00.072.185 I print_info: model params     = 1.41 B
0.00.072.186 I print_info: general.name     = 1.4B
0.00.072.189 I print_info: vocab type       = BPE
0.00.072.190 I print_info: n_vocab          = 50304
0.00.072.191 I print_info: n_merges         = 50009
0.00.072.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.195 I print_info: LF token         = 187 'Ċ'
0.00.072.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.200 I print_info: max token length = 1024
0.00.072.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.533 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.763 I llama_context: constructing llama_context
0.00.104.769 I llama_context: n_seq_max     = 1
0.00.104.769 I llama_context: n_ctx         = 2048
0.00.104.769 I llama_context: n_ctx_per_seq = 2048
0.00.104.769 I llama_context: n_batch       = 2048
0.00.104.770 I llama_context: n_ubatch      = 512
0.00.104.770 I llama_context: causal_attn   = 1
0.00.104.770 I llama_context: flash_attn    = 0
0.00.104.772 I llama_context: freq_base     = 10000.0
0.00.104.773 I llama_context: freq_scale    = 1
0.00.104.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.884 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.184.086 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.191.133 I llama_context: graph nodes  = 1063
0.00.191.133 I llama_context: graph splits = 1
0.00.191.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.076 I main: llama threadpool init, n_threads = 4
0.00.263.088 I 
0.00.263.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.263.159 I 
0.00.263.240 I sampler seed: 1234
0.00.263.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.255 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.869.263 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31045.04 tokens per second)
0.01.869.266 I llama_perf_context_print:        load time =     261.46 ms
0.01.869.268 I llama_perf_context_print: prompt eval time =      90.20 ms /     7 tokens (   12.89 ms per token,    77.61 tokens per second)
0.01.869.269 I llama_perf_context_print:        eval time =    1506.46 ms /    63 runs   (   23.91 ms per token,    41.82 tokens per second)
0.01.869.270 I llama_perf_context_print:       total time =    1607.37 ms /    70 tokens

real	0m1.909s
user	0m6.728s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.042 I llama_model_loader: - type  f32:  194 tensors
0.00.022.043 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.043 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.046 I print_info: file format = GGUF V3 (latest)
0.00.022.046 I print_info: file type   = Q2_K - Medium
0.00.022.050 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.424 I load: special tokens cache size = 25
0.00.072.177 I load: token to piece cache size = 0.2984 MB
0.00.072.197 I print_info: arch             = gptneox
0.00.072.198 I print_info: vocab_only       = 0
0.00.072.198 I print_info: n_ctx_train      = 2048
0.00.072.199 I print_info: n_embd           = 2048
0.00.072.199 I print_info: n_layer          = 24
0.00.072.217 I print_info: n_head           = 16
0.00.072.219 I print_info: n_head_kv        = 16
0.00.072.219 I print_info: n_rot            = 32
0.00.072.219 I print_info: n_swa            = 0
0.00.072.221 I print_info: is_swa_any       = 0
0.00.072.221 I print_info: n_embd_head_k    = 128
0.00.072.221 I print_info: n_embd_head_v    = 128
0.00.072.223 I print_info: n_gqa            = 1
0.00.072.225 I print_info: n_embd_k_gqa     = 2048
0.00.072.226 I print_info: n_embd_v_gqa     = 2048
0.00.072.228 I print_info: f_norm_eps       = 1.0e-05
0.00.072.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.229 I print_info: f_logit_scale    = 0.0e+00
0.00.072.230 I print_info: f_attn_scale     = 0.0e+00
0.00.072.231 I print_info: n_ff             = 8192
0.00.072.231 I print_info: n_expert         = 0
0.00.072.231 I print_info: n_expert_used    = 0
0.00.072.232 I print_info: causal attn      = 1
0.00.072.232 I print_info: pooling type     = 0
0.00.072.232 I print_info: rope type        = 2
0.00.072.233 I print_info: rope scaling     = linear
0.00.072.234 I print_info: freq_base_train  = 10000.0
0.00.072.234 I print_info: freq_scale_train = 1
0.00.072.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.235 I print_info: rope_finetuned   = unknown
0.00.072.235 I print_info: ssm_d_conv       = 0
0.00.072.235 I print_info: ssm_d_inner      = 0
0.00.072.236 I print_info: ssm_d_state      = 0
0.00.072.236 I print_info: ssm_dt_rank      = 0
0.00.072.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.237 I print_info: model type       = 1.4B
0.00.072.238 I print_info: model params     = 1.41 B
0.00.072.238 I print_info: general.name     = 1.4B
0.00.072.241 I print_info: vocab type       = BPE
0.00.072.242 I print_info: n_vocab          = 50304
0.00.072.243 I print_info: n_merges         = 50009
0.00.072.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.244 I print_info: LF token         = 187 'Ċ'
0.00.072.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.245 I print_info: max token length = 1024
0.00.072.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.570 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.631 I llama_context: constructing llama_context
0.00.104.636 I llama_context: n_seq_max     = 1
0.00.104.636 I llama_context: n_ctx         = 128
0.00.104.637 I llama_context: n_ctx_per_seq = 128
0.00.104.637 I llama_context: n_batch       = 128
0.00.104.637 I llama_context: n_ubatch      = 128
0.00.104.638 I llama_context: causal_attn   = 1
0.00.104.638 I llama_context: flash_attn    = 0
0.00.104.641 I llama_context: freq_base     = 10000.0
0.00.104.641 I llama_context: freq_scale    = 1
0.00.104.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.738 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.110.009 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.362 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.117.366 I llama_context: graph nodes  = 1063
0.00.117.367 I llama_context: graph splits = 1
0.00.117.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.742 I 
0.00.156.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.156.832 I perplexity: tokenizing the input ..
0.00.163.332 I perplexity: tokenization took 6.495 ms
0.00.163.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.278 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.706.014 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.706.049 I llama_perf_context_print:        load time =     156.43 ms
0.01.706.053 I llama_perf_context_print: prompt eval time =    1533.84 ms /   128 tokens (   11.98 ms per token,    83.45 tokens per second)
0.01.706.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.706.055 I llama_perf_context_print:       total time =    1549.32 ms /   129 tokens

real	0m1.742s
user	0m6.404s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.310 I llama_model_loader: - type  f32:  194 tensors
0.00.022.311 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.311 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.312 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.315 I print_info: file format = GGUF V3 (latest)
0.00.022.315 I print_info: file type   = Q3_K - Medium
0.00.022.320 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.573 I load: special tokens cache size = 25
0.00.070.341 I load: token to piece cache size = 0.2984 MB
0.00.070.363 I print_info: arch             = gptneox
0.00.070.364 I print_info: vocab_only       = 0
0.00.070.364 I print_info: n_ctx_train      = 2048
0.00.070.365 I print_info: n_embd           = 2048
0.00.070.365 I print_info: n_layer          = 24
0.00.070.384 I print_info: n_head           = 16
0.00.070.389 I print_info: n_head_kv        = 16
0.00.070.389 I print_info: n_rot            = 32
0.00.070.389 I print_info: n_swa            = 0
0.00.070.391 I print_info: is_swa_any       = 0
0.00.070.391 I print_info: n_embd_head_k    = 128
0.00.070.391 I print_info: n_embd_head_v    = 128
0.00.070.394 I print_info: n_gqa            = 1
0.00.070.395 I print_info: n_embd_k_gqa     = 2048
0.00.070.397 I print_info: n_embd_v_gqa     = 2048
0.00.070.398 I print_info: f_norm_eps       = 1.0e-05
0.00.070.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.401 I print_info: f_logit_scale    = 0.0e+00
0.00.070.402 I print_info: f_attn_scale     = 0.0e+00
0.00.070.403 I print_info: n_ff             = 8192
0.00.070.404 I print_info: n_expert         = 0
0.00.070.406 I print_info: n_expert_used    = 0
0.00.070.407 I print_info: causal attn      = 1
0.00.070.407 I print_info: pooling type     = 0
0.00.070.407 I print_info: rope type        = 2
0.00.070.407 I print_info: rope scaling     = linear
0.00.070.409 I print_info: freq_base_train  = 10000.0
0.00.070.410 I print_info: freq_scale_train = 1
0.00.070.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.410 I print_info: rope_finetuned   = unknown
0.00.070.410 I print_info: ssm_d_conv       = 0
0.00.070.411 I print_info: ssm_d_inner      = 0
0.00.070.411 I print_info: ssm_d_state      = 0
0.00.070.411 I print_info: ssm_dt_rank      = 0
0.00.070.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.412 I print_info: model type       = 1.4B
0.00.070.413 I print_info: model params     = 1.41 B
0.00.070.413 I print_info: general.name     = 1.4B
0.00.070.417 I print_info: vocab type       = BPE
0.00.070.418 I print_info: n_vocab          = 50304
0.00.070.419 I print_info: n_merges         = 50009
0.00.070.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.420 I print_info: LF token         = 187 'Ċ'
0.00.070.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.422 I print_info: max token length = 1024
0.00.070.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.623 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.632 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.967 I llama_context: constructing llama_context
0.00.348.972 I llama_context: n_seq_max     = 1
0.00.348.972 I llama_context: n_ctx         = 2048
0.00.348.973 I llama_context: n_ctx_per_seq = 2048
0.00.348.973 I llama_context: n_batch       = 2048
0.00.348.973 I llama_context: n_ubatch      = 512
0.00.348.973 I llama_context: causal_attn   = 1
0.00.348.974 I llama_context: flash_attn    = 0
0.00.348.978 I llama_context: freq_base     = 10000.0
0.00.348.978 I llama_context: freq_scale    = 1
0.00.349.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.068 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.428.900 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.057 I llama_context: graph nodes  = 1063
0.00.436.057 I llama_context: graph splits = 1
0.00.436.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.310 I main: llama threadpool init, n_threads = 4
0.00.513.324 I 
0.00.513.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.395 I 
0.00.513.477 I sampler seed: 1234
0.00.513.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.509 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.411.435 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.411.439 I llama_perf_context_print:        load time =     511.64 ms
0.02.411.440 I llama_perf_context_print: prompt eval time =      96.64 ms /     7 tokens (   13.81 ms per token,    72.43 tokens per second)
0.02.411.442 I llama_perf_context_print:        eval time =    1791.83 ms /    63 runs   (   28.44 ms per token,    35.16 tokens per second)
0.02.411.442 I llama_perf_context_print:       total time =    1899.31 ms /    70 tokens

real	0m2.460s
user	0m8.022s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.263 I llama_model_loader: - type  f32:  194 tensors
0.00.022.264 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.264 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.265 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.268 I print_info: file format = GGUF V3 (latest)
0.00.022.268 I print_info: file type   = Q3_K - Medium
0.00.022.273 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.928 I load: special tokens cache size = 25
0.00.071.641 I load: token to piece cache size = 0.2984 MB
0.00.071.669 I print_info: arch             = gptneox
0.00.071.670 I print_info: vocab_only       = 0
0.00.071.670 I print_info: n_ctx_train      = 2048
0.00.071.670 I print_info: n_embd           = 2048
0.00.071.671 I print_info: n_layer          = 24
0.00.071.691 I print_info: n_head           = 16
0.00.071.693 I print_info: n_head_kv        = 16
0.00.071.694 I print_info: n_rot            = 32
0.00.071.694 I print_info: n_swa            = 0
0.00.071.695 I print_info: is_swa_any       = 0
0.00.071.695 I print_info: n_embd_head_k    = 128
0.00.071.695 I print_info: n_embd_head_v    = 128
0.00.071.697 I print_info: n_gqa            = 1
0.00.071.699 I print_info: n_embd_k_gqa     = 2048
0.00.071.701 I print_info: n_embd_v_gqa     = 2048
0.00.071.702 I print_info: f_norm_eps       = 1.0e-05
0.00.071.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.704 I print_info: f_logit_scale    = 0.0e+00
0.00.071.705 I print_info: f_attn_scale     = 0.0e+00
0.00.071.706 I print_info: n_ff             = 8192
0.00.071.706 I print_info: n_expert         = 0
0.00.071.706 I print_info: n_expert_used    = 0
0.00.071.707 I print_info: causal attn      = 1
0.00.071.707 I print_info: pooling type     = 0
0.00.071.707 I print_info: rope type        = 2
0.00.071.707 I print_info: rope scaling     = linear
0.00.071.709 I print_info: freq_base_train  = 10000.0
0.00.071.709 I print_info: freq_scale_train = 1
0.00.071.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.710 I print_info: rope_finetuned   = unknown
0.00.071.710 I print_info: ssm_d_conv       = 0
0.00.071.711 I print_info: ssm_d_inner      = 0
0.00.071.711 I print_info: ssm_d_state      = 0
0.00.071.711 I print_info: ssm_dt_rank      = 0
0.00.071.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.712 I print_info: model type       = 1.4B
0.00.071.713 I print_info: model params     = 1.41 B
0.00.071.713 I print_info: general.name     = 1.4B
0.00.071.716 I print_info: vocab type       = BPE
0.00.071.717 I print_info: n_vocab          = 50304
0.00.071.718 I print_info: n_merges         = 50009
0.00.071.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.719 I print_info: LF token         = 187 'Ċ'
0.00.071.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.721 I print_info: max token length = 1024
0.00.071.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.233 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.243 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.524 I llama_context: constructing llama_context
0.00.355.530 I llama_context: n_seq_max     = 1
0.00.355.530 I llama_context: n_ctx         = 128
0.00.355.531 I llama_context: n_ctx_per_seq = 128
0.00.355.531 I llama_context: n_batch       = 128
0.00.355.532 I llama_context: n_ubatch      = 128
0.00.355.532 I llama_context: causal_attn   = 1
0.00.355.533 I llama_context: flash_attn    = 0
0.00.355.536 I llama_context: freq_base     = 10000.0
0.00.355.536 I llama_context: freq_scale    = 1
0.00.355.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.638 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.360.936 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.893 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.367.897 I llama_context: graph nodes  = 1063
0.00.367.897 I llama_context: graph splits = 1
0.00.367.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.367.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.016 I 
0.00.412.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.120 I perplexity: tokenizing the input ..
0.00.418.663 I perplexity: tokenization took 6.549 ms
0.00.418.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.625.607 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.632.520 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.632.555 I llama_perf_context_print:        load time =     411.68 ms
0.01.632.557 I llama_perf_context_print: prompt eval time =    1204.87 ms /   128 tokens (    9.41 ms per token,   106.24 tokens per second)
0.01.632.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.632.560 I llama_perf_context_print:       total time =    1220.56 ms /   129 tokens

real	0m1.675s
user	0m5.309s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.432 I llama_model_loader: - type  f32:  194 tensors
0.00.022.433 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.433 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.433 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.436 I print_info: file format = GGUF V3 (latest)
0.00.022.436 I print_info: file type   = Q4_K - Medium
0.00.022.441 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.080 I load: special tokens cache size = 25
0.00.071.826 I load: token to piece cache size = 0.2984 MB
0.00.071.851 I print_info: arch             = gptneox
0.00.071.851 I print_info: vocab_only       = 0
0.00.071.852 I print_info: n_ctx_train      = 2048
0.00.071.852 I print_info: n_embd           = 2048
0.00.071.852 I print_info: n_layer          = 24
0.00.071.873 I print_info: n_head           = 16
0.00.071.875 I print_info: n_head_kv        = 16
0.00.071.875 I print_info: n_rot            = 32
0.00.071.875 I print_info: n_swa            = 0
0.00.071.877 I print_info: is_swa_any       = 0
0.00.071.877 I print_info: n_embd_head_k    = 128
0.00.071.878 I print_info: n_embd_head_v    = 128
0.00.071.880 I print_info: n_gqa            = 1
0.00.071.882 I print_info: n_embd_k_gqa     = 2048
0.00.071.883 I print_info: n_embd_v_gqa     = 2048
0.00.071.885 I print_info: f_norm_eps       = 1.0e-05
0.00.071.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.888 I print_info: f_logit_scale    = 0.0e+00
0.00.071.888 I print_info: f_attn_scale     = 0.0e+00
0.00.071.889 I print_info: n_ff             = 8192
0.00.071.890 I print_info: n_expert         = 0
0.00.071.890 I print_info: n_expert_used    = 0
0.00.071.891 I print_info: causal attn      = 1
0.00.071.892 I print_info: pooling type     = 0
0.00.071.893 I print_info: rope type        = 2
0.00.071.894 I print_info: rope scaling     = linear
0.00.071.895 I print_info: freq_base_train  = 10000.0
0.00.071.896 I print_info: freq_scale_train = 1
0.00.071.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.896 I print_info: rope_finetuned   = unknown
0.00.071.897 I print_info: ssm_d_conv       = 0
0.00.071.897 I print_info: ssm_d_inner      = 0
0.00.071.897 I print_info: ssm_d_state      = 0
0.00.071.897 I print_info: ssm_dt_rank      = 0
0.00.071.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.899 I print_info: model type       = 1.4B
0.00.071.899 I print_info: model params     = 1.41 B
0.00.071.900 I print_info: general.name     = 1.4B
0.00.071.903 I print_info: vocab type       = BPE
0.00.071.905 I print_info: n_vocab          = 50304
0.00.071.906 I print_info: n_merges         = 50009
0.00.071.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.908 I print_info: LF token         = 187 'Ċ'
0.00.071.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.909 I print_info: max token length = 1024
0.00.071.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.776 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.785 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.989 I llama_context: constructing llama_context
0.00.337.994 I llama_context: n_seq_max     = 1
0.00.337.995 I llama_context: n_ctx         = 2048
0.00.337.995 I llama_context: n_ctx_per_seq = 2048
0.00.337.996 I llama_context: n_batch       = 2048
0.00.337.996 I llama_context: n_ubatch      = 512
0.00.337.996 I llama_context: causal_attn   = 1
0.00.337.997 I llama_context: flash_attn    = 0
0.00.338.000 I llama_context: freq_base     = 10000.0
0.00.338.001 I llama_context: freq_scale    = 1
0.00.338.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.090 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.419.038 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.556 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.560 I llama_context: graph nodes  = 1063
0.00.426.561 I llama_context: graph splits = 1
0.00.426.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.517 I main: llama threadpool init, n_threads = 4
0.00.506.530 I 
0.00.506.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.603 I 
0.00.506.686 I sampler seed: 1234
0.00.506.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.700 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.524.876 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27669.52 tokens per second)
0.02.524.881 I llama_perf_context_print:        load time =     504.90 ms
0.02.524.883 I llama_perf_context_print: prompt eval time =     103.63 ms /     7 tokens (   14.80 ms per token,    67.55 tokens per second)
0.02.524.885 I llama_perf_context_print:        eval time =    1904.81 ms /    63 runs   (   30.24 ms per token,    33.07 tokens per second)
0.02.524.886 I llama_perf_context_print:       total time =    2019.55 ms /    70 tokens

real	0m2.577s
user	0m8.524s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.837 I llama_model_loader: - type  f32:  194 tensors
0.00.021.838 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.838 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.839 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.841 I print_info: file format = GGUF V3 (latest)
0.00.021.841 I print_info: file type   = Q4_K - Medium
0.00.021.845 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.315 I load: special tokens cache size = 25
0.00.069.987 I load: token to piece cache size = 0.2984 MB
0.00.070.008 I print_info: arch             = gptneox
0.00.070.009 I print_info: vocab_only       = 0
0.00.070.009 I print_info: n_ctx_train      = 2048
0.00.070.010 I print_info: n_embd           = 2048
0.00.070.010 I print_info: n_layer          = 24
0.00.070.028 I print_info: n_head           = 16
0.00.070.030 I print_info: n_head_kv        = 16
0.00.070.031 I print_info: n_rot            = 32
0.00.070.032 I print_info: n_swa            = 0
0.00.070.034 I print_info: is_swa_any       = 0
0.00.070.034 I print_info: n_embd_head_k    = 128
0.00.070.035 I print_info: n_embd_head_v    = 128
0.00.070.037 I print_info: n_gqa            = 1
0.00.070.039 I print_info: n_embd_k_gqa     = 2048
0.00.070.041 I print_info: n_embd_v_gqa     = 2048
0.00.070.042 I print_info: f_norm_eps       = 1.0e-05
0.00.070.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.047 I print_info: f_logit_scale    = 0.0e+00
0.00.070.048 I print_info: f_attn_scale     = 0.0e+00
0.00.070.049 I print_info: n_ff             = 8192
0.00.070.049 I print_info: n_expert         = 0
0.00.070.050 I print_info: n_expert_used    = 0
0.00.070.051 I print_info: causal attn      = 1
0.00.070.051 I print_info: pooling type     = 0
0.00.070.051 I print_info: rope type        = 2
0.00.070.052 I print_info: rope scaling     = linear
0.00.070.053 I print_info: freq_base_train  = 10000.0
0.00.070.054 I print_info: freq_scale_train = 1
0.00.070.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.054 I print_info: rope_finetuned   = unknown
0.00.070.055 I print_info: ssm_d_conv       = 0
0.00.070.055 I print_info: ssm_d_inner      = 0
0.00.070.056 I print_info: ssm_d_state      = 0
0.00.070.056 I print_info: ssm_dt_rank      = 0
0.00.070.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.058 I print_info: model type       = 1.4B
0.00.070.059 I print_info: model params     = 1.41 B
0.00.070.059 I print_info: general.name     = 1.4B
0.00.070.062 I print_info: vocab type       = BPE
0.00.070.064 I print_info: n_vocab          = 50304
0.00.070.064 I print_info: n_merges         = 50009
0.00.070.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.069 I print_info: LF token         = 187 'Ċ'
0.00.070.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.070 I print_info: max token length = 1024
0.00.070.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.899 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.118.908 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.381 I llama_context: constructing llama_context
0.00.333.387 I llama_context: n_seq_max     = 1
0.00.333.387 I llama_context: n_ctx         = 128
0.00.333.388 I llama_context: n_ctx_per_seq = 128
0.00.333.388 I llama_context: n_batch       = 128
0.00.333.388 I llama_context: n_ubatch      = 128
0.00.333.388 I llama_context: causal_attn   = 1
0.00.333.389 I llama_context: flash_attn    = 0
0.00.333.392 I llama_context: freq_base     = 10000.0
0.00.333.393 I llama_context: freq_scale    = 1
0.00.333.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.477 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.338.878 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.473 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.478 I llama_context: graph nodes  = 1063
0.00.346.478 I llama_context: graph splits = 1
0.00.346.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.790 I 
0.00.395.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.902 I perplexity: tokenizing the input ..
0.00.402.392 I perplexity: tokenization took 6.486 ms
0.00.402.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.716.180 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.722.963 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.723.009 I llama_perf_context_print:        load time =     395.51 ms
0.01.723.011 I llama_perf_context_print: prompt eval time =    1311.77 ms /   128 tokens (   10.25 ms per token,    97.58 tokens per second)
0.01.723.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.723.014 I llama_perf_context_print:       total time =    1327.24 ms /   129 tokens

real	0m1.771s
user	0m5.699s
sys	0m0.192s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.116 I llama_model_loader: - type  f32:  194 tensors
0.00.022.117 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.117 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.120 I print_info: file format = GGUF V3 (latest)
0.00.022.121 I print_info: file type   = Q5_K - Medium
0.00.022.126 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.405 I load: special tokens cache size = 25
0.00.071.265 I load: token to piece cache size = 0.2984 MB
0.00.071.288 I print_info: arch             = gptneox
0.00.071.288 I print_info: vocab_only       = 0
0.00.071.289 I print_info: n_ctx_train      = 2048
0.00.071.289 I print_info: n_embd           = 2048
0.00.071.289 I print_info: n_layer          = 24
0.00.071.308 I print_info: n_head           = 16
0.00.071.314 I print_info: n_head_kv        = 16
0.00.071.314 I print_info: n_rot            = 32
0.00.071.315 I print_info: n_swa            = 0
0.00.071.316 I print_info: is_swa_any       = 0
0.00.071.316 I print_info: n_embd_head_k    = 128
0.00.071.317 I print_info: n_embd_head_v    = 128
0.00.071.318 I print_info: n_gqa            = 1
0.00.071.320 I print_info: n_embd_k_gqa     = 2048
0.00.071.322 I print_info: n_embd_v_gqa     = 2048
0.00.071.323 I print_info: f_norm_eps       = 1.0e-05
0.00.071.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.325 I print_info: f_logit_scale    = 0.0e+00
0.00.071.326 I print_info: f_attn_scale     = 0.0e+00
0.00.071.327 I print_info: n_ff             = 8192
0.00.071.328 I print_info: n_expert         = 0
0.00.071.328 I print_info: n_expert_used    = 0
0.00.071.328 I print_info: causal attn      = 1
0.00.071.329 I print_info: pooling type     = 0
0.00.071.329 I print_info: rope type        = 2
0.00.071.329 I print_info: rope scaling     = linear
0.00.071.331 I print_info: freq_base_train  = 10000.0
0.00.071.332 I print_info: freq_scale_train = 1
0.00.071.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.332 I print_info: rope_finetuned   = unknown
0.00.071.333 I print_info: ssm_d_conv       = 0
0.00.071.333 I print_info: ssm_d_inner      = 0
0.00.071.333 I print_info: ssm_d_state      = 0
0.00.071.334 I print_info: ssm_dt_rank      = 0
0.00.071.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.335 I print_info: model type       = 1.4B
0.00.071.336 I print_info: model params     = 1.41 B
0.00.071.336 I print_info: general.name     = 1.4B
0.00.071.340 I print_info: vocab type       = BPE
0.00.071.341 I print_info: n_vocab          = 50304
0.00.071.342 I print_info: n_merges         = 50009
0.00.071.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.346 I print_info: LF token         = 187 'Ċ'
0.00.071.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.347 I print_info: max token length = 1024
0.00.071.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.375 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.854 I llama_context: constructing llama_context
0.00.130.859 I llama_context: n_seq_max     = 1
0.00.130.859 I llama_context: n_ctx         = 2048
0.00.130.860 I llama_context: n_ctx_per_seq = 2048
0.00.130.860 I llama_context: n_batch       = 2048
0.00.130.860 I llama_context: n_ubatch      = 512
0.00.130.861 I llama_context: causal_attn   = 1
0.00.130.861 I llama_context: flash_attn    = 0
0.00.130.863 I llama_context: freq_base     = 10000.0
0.00.130.864 I llama_context: freq_scale    = 1
0.00.130.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.983 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.749 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.091 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.096 I llama_context: graph nodes  = 1063
0.00.222.096 I llama_context: graph splits = 1
0.00.222.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.922 I main: llama threadpool init, n_threads = 4
0.00.314.935 I 
0.00.315.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.015 I 
0.00.315.110 I sampler seed: 1234
0.00.315.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.126 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.613.606 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27244.82 tokens per second)
0.02.613.610 I llama_perf_context_print:        load time =     313.25 ms
0.02.613.611 I llama_perf_context_print: prompt eval time =     122.00 ms /     7 tokens (   17.43 ms per token,    57.38 tokens per second)
0.02.613.612 I llama_perf_context_print:        eval time =    2166.62 ms /    63 runs   (   34.39 ms per token,    29.08 tokens per second)
0.02.613.613 I llama_perf_context_print:       total time =    2299.88 ms /    70 tokens

real	0m2.672s
user	0m9.554s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.271 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.271 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.274 I print_info: file format = GGUF V3 (latest)
0.00.022.274 I print_info: file type   = Q5_K - Medium
0.00.022.279 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.713 I load: special tokens cache size = 25
0.00.072.449 I load: token to piece cache size = 0.2984 MB
0.00.072.472 I print_info: arch             = gptneox
0.00.072.472 I print_info: vocab_only       = 0
0.00.072.473 I print_info: n_ctx_train      = 2048
0.00.072.473 I print_info: n_embd           = 2048
0.00.072.473 I print_info: n_layer          = 24
0.00.072.493 I print_info: n_head           = 16
0.00.072.495 I print_info: n_head_kv        = 16
0.00.072.495 I print_info: n_rot            = 32
0.00.072.495 I print_info: n_swa            = 0
0.00.072.497 I print_info: is_swa_any       = 0
0.00.072.497 I print_info: n_embd_head_k    = 128
0.00.072.497 I print_info: n_embd_head_v    = 128
0.00.072.500 I print_info: n_gqa            = 1
0.00.072.502 I print_info: n_embd_k_gqa     = 2048
0.00.072.503 I print_info: n_embd_v_gqa     = 2048
0.00.072.505 I print_info: f_norm_eps       = 1.0e-05
0.00.072.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.506 I print_info: f_logit_scale    = 0.0e+00
0.00.072.506 I print_info: f_attn_scale     = 0.0e+00
0.00.072.507 I print_info: n_ff             = 8192
0.00.072.508 I print_info: n_expert         = 0
0.00.072.508 I print_info: n_expert_used    = 0
0.00.072.508 I print_info: causal attn      = 1
0.00.072.509 I print_info: pooling type     = 0
0.00.072.509 I print_info: rope type        = 2
0.00.072.509 I print_info: rope scaling     = linear
0.00.072.511 I print_info: freq_base_train  = 10000.0
0.00.072.511 I print_info: freq_scale_train = 1
0.00.072.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.512 I print_info: rope_finetuned   = unknown
0.00.072.512 I print_info: ssm_d_conv       = 0
0.00.072.512 I print_info: ssm_d_inner      = 0
0.00.072.512 I print_info: ssm_d_state      = 0
0.00.072.513 I print_info: ssm_dt_rank      = 0
0.00.072.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.514 I print_info: model type       = 1.4B
0.00.072.515 I print_info: model params     = 1.41 B
0.00.072.515 I print_info: general.name     = 1.4B
0.00.072.518 I print_info: vocab type       = BPE
0.00.072.519 I print_info: n_vocab          = 50304
0.00.072.520 I print_info: n_merges         = 50009
0.00.072.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.522 I print_info: LF token         = 187 'Ċ'
0.00.072.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.523 I print_info: max token length = 1024
0.00.072.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.269 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.308 I llama_context: constructing llama_context
0.00.131.313 I llama_context: n_seq_max     = 1
0.00.131.314 I llama_context: n_ctx         = 128
0.00.131.314 I llama_context: n_ctx_per_seq = 128
0.00.131.314 I llama_context: n_batch       = 128
0.00.131.314 I llama_context: n_ubatch      = 128
0.00.131.315 I llama_context: causal_attn   = 1
0.00.131.315 I llama_context: flash_attn    = 0
0.00.131.317 I llama_context: freq_base     = 10000.0
0.00.131.318 I llama_context: freq_scale    = 1
0.00.131.318 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.415 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.867 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.518 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.522 I llama_context: graph nodes  = 1063
0.00.144.523 I llama_context: graph splits = 1
0.00.144.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.011 I 
0.00.206.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.103 I perplexity: tokenizing the input ..
0.00.213.288 I perplexity: tokenization took 7.18 ms
0.00.213.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.428 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.217.311 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.217.360 I llama_perf_context_print:        load time =     205.69 ms
0.02.217.363 I llama_perf_context_print: prompt eval time =    1995.09 ms /   128 tokens (   15.59 ms per token,    64.16 tokens per second)
0.02.217.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.217.365 I llama_perf_context_print:       total time =    2011.36 ms /   129 tokens

real	0m2.268s
user	0m8.357s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.278 I llama_model_loader: - type  f32:  194 tensors
0.00.022.279 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.281 I print_info: file format = GGUF V3 (latest)
0.00.022.282 I print_info: file type   = Q6_K
0.00.022.285 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.537 I load: special tokens cache size = 25
0.00.073.479 I load: token to piece cache size = 0.2984 MB
0.00.073.503 I print_info: arch             = gptneox
0.00.073.504 I print_info: vocab_only       = 0
0.00.073.504 I print_info: n_ctx_train      = 2048
0.00.073.505 I print_info: n_embd           = 2048
0.00.073.505 I print_info: n_layer          = 24
0.00.073.525 I print_info: n_head           = 16
0.00.073.527 I print_info: n_head_kv        = 16
0.00.073.527 I print_info: n_rot            = 32
0.00.073.528 I print_info: n_swa            = 0
0.00.073.530 I print_info: is_swa_any       = 0
0.00.073.530 I print_info: n_embd_head_k    = 128
0.00.073.530 I print_info: n_embd_head_v    = 128
0.00.073.532 I print_info: n_gqa            = 1
0.00.073.534 I print_info: n_embd_k_gqa     = 2048
0.00.073.535 I print_info: n_embd_v_gqa     = 2048
0.00.073.537 I print_info: f_norm_eps       = 1.0e-05
0.00.073.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.538 I print_info: f_logit_scale    = 0.0e+00
0.00.073.538 I print_info: f_attn_scale     = 0.0e+00
0.00.073.539 I print_info: n_ff             = 8192
0.00.073.540 I print_info: n_expert         = 0
0.00.073.541 I print_info: n_expert_used    = 0
0.00.073.541 I print_info: causal attn      = 1
0.00.073.541 I print_info: pooling type     = 0
0.00.073.541 I print_info: rope type        = 2
0.00.073.542 I print_info: rope scaling     = linear
0.00.073.543 I print_info: freq_base_train  = 10000.0
0.00.073.543 I print_info: freq_scale_train = 1
0.00.073.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.544 I print_info: rope_finetuned   = unknown
0.00.073.544 I print_info: ssm_d_conv       = 0
0.00.073.544 I print_info: ssm_d_inner      = 0
0.00.073.545 I print_info: ssm_d_state      = 0
0.00.073.545 I print_info: ssm_dt_rank      = 0
0.00.073.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.546 I print_info: model type       = 1.4B
0.00.073.547 I print_info: model params     = 1.41 B
0.00.073.547 I print_info: general.name     = 1.4B
0.00.073.550 I print_info: vocab type       = BPE
0.00.073.551 I print_info: n_vocab          = 50304
0.00.073.552 I print_info: n_merges         = 50009
0.00.073.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.554 I print_info: LF token         = 187 'Ċ'
0.00.073.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.555 I print_info: max token length = 1024
0.00.073.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.213 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.507 I llama_context: constructing llama_context
0.00.139.512 I llama_context: n_seq_max     = 1
0.00.139.513 I llama_context: n_ctx         = 2048
0.00.139.513 I llama_context: n_ctx_per_seq = 2048
0.00.139.514 I llama_context: n_batch       = 2048
0.00.139.514 I llama_context: n_ubatch      = 512
0.00.139.514 I llama_context: causal_attn   = 1
0.00.139.515 I llama_context: flash_attn    = 0
0.00.139.517 I llama_context: freq_base     = 10000.0
0.00.139.517 I llama_context: freq_scale    = 1
0.00.139.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.630 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.718 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.517 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.521 I llama_context: graph nodes  = 1063
0.00.228.521 I llama_context: graph splits = 1
0.00.228.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.540 I main: llama threadpool init, n_threads = 4
0.00.322.551 I 
0.00.322.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.626 I 
0.00.322.715 I sampler seed: 1234
0.00.322.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.731 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.756.014 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27444.92 tokens per second)
0.02.756.018 I llama_perf_context_print:        load time =     320.89 ms
0.02.756.020 I llama_perf_context_print: prompt eval time =     115.54 ms /     7 tokens (   16.51 ms per token,    60.59 tokens per second)
0.02.756.022 I llama_perf_context_print:        eval time =    2307.76 ms /    63 runs   (   36.63 ms per token,    27.30 tokens per second)
0.02.756.023 I llama_perf_context_print:       total time =    2434.67 ms /    70 tokens

real	0m2.817s
user	0m10.109s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.090 I llama_model_loader: - type  f32:  194 tensors
0.00.022.092 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.094 I print_info: file format = GGUF V3 (latest)
0.00.022.094 I print_info: file type   = Q6_K
0.00.022.097 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.404 I load: special tokens cache size = 25
0.00.071.136 I load: token to piece cache size = 0.2984 MB
0.00.071.160 I print_info: arch             = gptneox
0.00.071.161 I print_info: vocab_only       = 0
0.00.071.161 I print_info: n_ctx_train      = 2048
0.00.071.162 I print_info: n_embd           = 2048
0.00.071.162 I print_info: n_layer          = 24
0.00.071.181 I print_info: n_head           = 16
0.00.071.186 I print_info: n_head_kv        = 16
0.00.071.186 I print_info: n_rot            = 32
0.00.071.187 I print_info: n_swa            = 0
0.00.071.188 I print_info: is_swa_any       = 0
0.00.071.188 I print_info: n_embd_head_k    = 128
0.00.071.189 I print_info: n_embd_head_v    = 128
0.00.071.191 I print_info: n_gqa            = 1
0.00.071.193 I print_info: n_embd_k_gqa     = 2048
0.00.071.195 I print_info: n_embd_v_gqa     = 2048
0.00.071.197 I print_info: f_norm_eps       = 1.0e-05
0.00.071.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.199 I print_info: f_logit_scale    = 0.0e+00
0.00.071.199 I print_info: f_attn_scale     = 0.0e+00
0.00.071.201 I print_info: n_ff             = 8192
0.00.071.201 I print_info: n_expert         = 0
0.00.071.201 I print_info: n_expert_used    = 0
0.00.071.202 I print_info: causal attn      = 1
0.00.071.202 I print_info: pooling type     = 0
0.00.071.202 I print_info: rope type        = 2
0.00.071.203 I print_info: rope scaling     = linear
0.00.071.205 I print_info: freq_base_train  = 10000.0
0.00.071.206 I print_info: freq_scale_train = 1
0.00.071.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.207 I print_info: rope_finetuned   = unknown
0.00.071.207 I print_info: ssm_d_conv       = 0
0.00.071.207 I print_info: ssm_d_inner      = 0
0.00.071.207 I print_info: ssm_d_state      = 0
0.00.071.208 I print_info: ssm_dt_rank      = 0
0.00.071.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.209 I print_info: model type       = 1.4B
0.00.071.210 I print_info: model params     = 1.41 B
0.00.071.210 I print_info: general.name     = 1.4B
0.00.071.213 I print_info: vocab type       = BPE
0.00.071.215 I print_info: n_vocab          = 50304
0.00.071.215 I print_info: n_merges         = 50009
0.00.071.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.218 I print_info: LF token         = 187 'Ċ'
0.00.071.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.219 I print_info: max token length = 1024
0.00.071.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.563 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.614 I llama_context: constructing llama_context
0.00.135.619 I llama_context: n_seq_max     = 1
0.00.135.620 I llama_context: n_ctx         = 128
0.00.135.620 I llama_context: n_ctx_per_seq = 128
0.00.135.620 I llama_context: n_batch       = 128
0.00.135.621 I llama_context: n_ubatch      = 128
0.00.135.621 I llama_context: causal_attn   = 1
0.00.135.621 I llama_context: flash_attn    = 0
0.00.135.623 I llama_context: freq_base     = 10000.0
0.00.135.624 I llama_context: freq_scale    = 1
0.00.135.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.710 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.183 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.372 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.377 I llama_context: graph nodes  = 1063
0.00.148.378 I llama_context: graph splits = 1
0.00.148.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.732 I 
0.00.207.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.832 I perplexity: tokenizing the input ..
0.00.214.412 I perplexity: tokenization took 6.581 ms
0.00.214.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.027.802 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.034.564 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.034.597 I llama_perf_context_print:        load time =     207.41 ms
0.02.034.599 I llama_perf_context_print: prompt eval time =    1811.41 ms /   128 tokens (   14.15 ms per token,    70.66 tokens per second)
0.02.034.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.034.601 I llama_perf_context_print:       total time =    1826.88 ms /   129 tokens

real	0m2.087s
user	0m7.611s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.204 I llama_model_loader: - type  f32:  194 tensors
0.00.022.205 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.208 I print_info: file format = GGUF V3 (latest)
0.00.022.208 I print_info: file type   = Q4_0
0.00.022.212 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.006 I load: special tokens cache size = 25
0.00.071.855 I load: token to piece cache size = 0.2984 MB
0.00.071.878 I print_info: arch             = gptneox
0.00.071.878 I print_info: vocab_only       = 0
0.00.071.879 I print_info: n_ctx_train      = 2048
0.00.071.879 I print_info: n_embd           = 2048
0.00.071.879 I print_info: n_layer          = 24
0.00.071.899 I print_info: n_head           = 16
0.00.071.901 I print_info: n_head_kv        = 16
0.00.071.902 I print_info: n_rot            = 32
0.00.071.902 I print_info: n_swa            = 0
0.00.071.903 I print_info: is_swa_any       = 0
0.00.071.903 I print_info: n_embd_head_k    = 128
0.00.071.904 I print_info: n_embd_head_v    = 128
0.00.071.906 I print_info: n_gqa            = 1
0.00.071.907 I print_info: n_embd_k_gqa     = 2048
0.00.071.909 I print_info: n_embd_v_gqa     = 2048
0.00.071.910 I print_info: f_norm_eps       = 1.0e-05
0.00.071.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.912 I print_info: f_logit_scale    = 0.0e+00
0.00.071.913 I print_info: f_attn_scale     = 0.0e+00
0.00.071.914 I print_info: n_ff             = 8192
0.00.071.914 I print_info: n_expert         = 0
0.00.071.914 I print_info: n_expert_used    = 0
0.00.071.915 I print_info: causal attn      = 1
0.00.071.915 I print_info: pooling type     = 0
0.00.071.915 I print_info: rope type        = 2
0.00.071.915 I print_info: rope scaling     = linear
0.00.071.917 I print_info: freq_base_train  = 10000.0
0.00.071.917 I print_info: freq_scale_train = 1
0.00.071.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.918 I print_info: rope_finetuned   = unknown
0.00.071.918 I print_info: ssm_d_conv       = 0
0.00.071.918 I print_info: ssm_d_inner      = 0
0.00.071.919 I print_info: ssm_d_state      = 0
0.00.071.919 I print_info: ssm_dt_rank      = 0
0.00.071.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.920 I print_info: model type       = 1.4B
0.00.071.921 I print_info: model params     = 1.41 B
0.00.071.921 I print_info: general.name     = 1.4B
0.00.071.924 I print_info: vocab type       = BPE
0.00.071.925 I print_info: n_vocab          = 50304
0.00.071.925 I print_info: n_merges         = 50009
0.00.071.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.927 I print_info: LF token         = 187 'Ċ'
0.00.071.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.929 I print_info: max token length = 1024
0.00.071.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.250 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.260 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.450.427 I llama_context: constructing llama_context
0.00.450.432 I llama_context: n_seq_max     = 1
0.00.450.433 I llama_context: n_ctx         = 2048
0.00.450.433 I llama_context: n_ctx_per_seq = 2048
0.00.450.433 I llama_context: n_batch       = 2048
0.00.450.434 I llama_context: n_ubatch      = 512
0.00.450.434 I llama_context: causal_attn   = 1
0.00.450.434 I llama_context: flash_attn    = 0
0.00.450.439 I llama_context: freq_base     = 10000.0
0.00.450.439 I llama_context: freq_scale    = 1
0.00.450.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.450.527 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.532.760 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.540.202 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.540.207 I llama_context: graph nodes  = 1063
0.00.540.207 I llama_context: graph splits = 1
0.00.540.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.180.589 I llama_context: constructing llama_context
0.01.180.598 I llama_context: n_seq_max     = 1
0.01.180.598 I llama_context: n_ctx         = 2048
0.01.180.598 I llama_context: n_ctx_per_seq = 2048
0.01.180.599 I llama_context: n_batch       = 2048
0.01.180.599 I llama_context: n_ubatch      = 512
0.01.180.599 I llama_context: causal_attn   = 1
0.01.180.600 I llama_context: flash_attn    = 0
0.01.180.604 I llama_context: freq_base     = 10000.0
0.01.180.604 I llama_context: freq_scale    = 1
0.01.180.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.180.685 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.264.116 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.271.371 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.271.376 I llama_context: graph nodes  = 1063
0.01.271.376 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.837.267 I llama_context: constructing llama_context
0.01.837.278 I llama_context: n_seq_max     = 1
0.01.837.278 I llama_context: n_ctx         = 2048
0.01.837.279 I llama_context: n_ctx_per_seq = 2048
0.01.837.279 I llama_context: n_batch       = 2048
0.01.837.279 I llama_context: n_ubatch      = 512
0.01.837.280 I llama_context: causal_attn   = 1
0.01.837.281 I llama_context: flash_attn    = 0
0.01.837.284 I llama_context: freq_base     = 10000.0
0.01.837.285 I llama_context: freq_scale    = 1
0.01.837.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.837.364 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.919.120 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.926.652 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.926.657 I llama_context: graph nodes  = 1063
0.01.926.658 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.585s
user	0m7.008s
sys	0m0.467s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5686 (98122407b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.984 I llama_model_loader: - type  f32:  194 tensors
0.00.021.985 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.987 I print_info: file format = GGUF V3 (latest)
0.00.021.988 I print_info: file type   = Q4_0
0.00.021.991 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.019 I load: special tokens cache size = 25
0.00.069.822 I load: token to piece cache size = 0.2984 MB
0.00.069.839 I print_info: arch             = gptneox
0.00.069.839 I print_info: vocab_only       = 0
0.00.069.839 I print_info: n_ctx_train      = 2048
0.00.069.840 I print_info: n_embd           = 2048
0.00.069.840 I print_info: n_layer          = 24
0.00.069.856 I print_info: n_head           = 16
0.00.069.859 I print_info: n_head_kv        = 16
0.00.069.859 I print_info: n_rot            = 32
0.00.069.860 I print_info: n_swa            = 0
0.00.069.862 I print_info: is_swa_any       = 0
0.00.069.862 I print_info: n_embd_head_k    = 128
0.00.069.862 I print_info: n_embd_head_v    = 128
0.00.069.864 I print_info: n_gqa            = 1
0.00.069.866 I print_info: n_embd_k_gqa     = 2048
0.00.069.868 I print_info: n_embd_v_gqa     = 2048
0.00.069.870 I print_info: f_norm_eps       = 1.0e-05
0.00.069.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.872 I print_info: f_logit_scale    = 0.0e+00
0.00.069.872 I print_info: f_attn_scale     = 0.0e+00
0.00.069.873 I print_info: n_ff             = 8192
0.00.069.874 I print_info: n_expert         = 0
0.00.069.874 I print_info: n_expert_used    = 0
0.00.069.874 I print_info: causal attn      = 1
0.00.069.877 I print_info: pooling type     = 0
0.00.069.878 I print_info: rope type        = 2
0.00.069.878 I print_info: rope scaling     = linear
0.00.069.880 I print_info: freq_base_train  = 10000.0
0.00.069.881 I print_info: freq_scale_train = 1
0.00.069.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.882 I print_info: rope_finetuned   = unknown
0.00.069.883 I print_info: ssm_d_conv       = 0
0.00.069.883 I print_info: ssm_d_inner      = 0
0.00.069.883 I print_info: ssm_d_state      = 0
0.00.069.884 I print_info: ssm_dt_rank      = 0
0.00.069.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.885 I print_info: model type       = 1.4B
0.00.069.886 I print_info: model params     = 1.41 B
0.00.069.886 I print_info: general.name     = 1.4B
0.00.069.889 I print_info: vocab type       = BPE
0.00.069.890 I print_info: n_vocab          = 50304
0.00.069.891 I print_info: n_merges         = 50009
0.00.069.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.893 I print_info: LF token         = 187 'Ċ'
0.00.069.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.894 I print_info: max token length = 1024
0.00.069.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.859 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.867 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.296 I llama_context: constructing llama_context
0.00.432.301 I llama_context: n_seq_max     = 1
0.00.432.301 I llama_context: n_ctx         = 2048
0.00.432.302 I llama_context: n_ctx_per_seq = 2048
0.00.432.302 I llama_context: n_batch       = 2048
0.00.432.302 I llama_context: n_ubatch      = 512
0.00.432.302 I llama_context: causal_attn   = 1
0.00.432.303 I llama_context: flash_attn    = 1
0.00.432.306 I llama_context: freq_base     = 10000.0
0.00.432.307 I llama_context: freq_scale    = 1
0.00.432.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.398 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.345 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.848 I llama_context: graph nodes  = 968
0.00.522.849 I llama_context: graph splits = 1
0.00.522.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.123.422 I llama_context: constructing llama_context
0.01.123.435 I llama_context: n_seq_max     = 1
0.01.123.435 I llama_context: n_ctx         = 2048
0.01.123.436 I llama_context: n_ctx_per_seq = 2048
0.01.123.437 I llama_context: n_batch       = 2048
0.01.123.437 I llama_context: n_ubatch      = 512
0.01.123.437 I llama_context: causal_attn   = 1
0.01.123.438 I llama_context: flash_attn    = 1
0.01.123.443 I llama_context: freq_base     = 10000.0
0.01.123.444 I llama_context: freq_scale    = 1
0.01.123.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.123.552 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.202.314 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.209.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.209.418 I llama_context: graph nodes  = 968
0.01.209.419 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.743.052 I llama_context: constructing llama_context
0.01.743.063 I llama_context: n_seq_max     = 1
0.01.743.063 I llama_context: n_ctx         = 2048
0.01.743.064 I llama_context: n_ctx_per_seq = 2048
0.01.743.064 I llama_context: n_batch       = 2048
0.01.743.065 I llama_context: n_ubatch      = 512
0.01.743.065 I llama_context: causal_attn   = 1
0.01.743.066 I llama_context: flash_attn    = 1
0.01.743.071 I llama_context: freq_base     = 10000.0
0.01.743.071 I llama_context: freq_scale    = 1
0.01.743.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.743.179 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.827.506 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.834.641 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.834.646 I llama_context: graph nodes  = 968
0.01.834.646 I llama_context: graph splits = 1
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
user	0m6.579s
sys	0m0.501s
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
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.31user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918332maxresident)k
0inputs+40outputs (0major+54450minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913140maxresident)k
0inputs+40outputs (0major+54727minor)pagefaults 0swaps
```
