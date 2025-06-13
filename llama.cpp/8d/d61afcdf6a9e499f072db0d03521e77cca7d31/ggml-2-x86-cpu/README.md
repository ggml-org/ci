## Summary

- status:  SUCCESS ✅
- runtime: 16:09.05
- date:    Fri Jun 13 14:18:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8dd61afcdf6a9e499f072db0d03521e77cca7d31
- author:  Georgi Gerganov
```
batch : add LLAMA_BATCH_DEBUG environment variable

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.27 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.39 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.67 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    4.98 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.41 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.08 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.20 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.34 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   30.70 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  69.85 sec*proc (34 tests)

Total Test time (real) =  69.86 sec

real	1m9.929s
user	1m22.622s
sys	0m0.977s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.32 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.03 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.17 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.32 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.79 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  25.17 sec*proc (34 tests)

Total Test time (real) =  25.19 sec

real	0m25.255s
user	0m26.656s
sys	0m0.962s
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
0.00.000.577 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.651 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.678 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.679 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.680 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.680 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.683 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.684 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.684 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.685 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.685 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.696 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.697 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.698 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.699 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.711 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.715 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.715 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.716 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.716 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.875 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.647 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.651 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.652 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.653 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.653 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.655 I llama_model_loader: - type  f32:  124 tensors
0.00.008.655 I llama_model_loader: - type  f16:   73 tensors
0.00.008.657 I print_info: file format = GGUF V3 (latest)
0.00.008.657 I print_info: file type   = F16
0.00.008.660 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.634 I load: special tokens cache size = 5
0.00.025.404 I load: token to piece cache size = 0.2032 MB
0.00.025.426 I print_info: arch             = bert
0.00.025.427 I print_info: vocab_only       = 0
0.00.025.428 I print_info: n_ctx_train      = 512
0.00.025.428 I print_info: n_embd           = 384
0.00.025.430 I print_info: n_layer          = 12
0.00.025.448 I print_info: n_head           = 12
0.00.025.453 I print_info: n_head_kv        = 12
0.00.025.454 I print_info: n_rot            = 32
0.00.025.454 I print_info: n_swa            = 0
0.00.025.455 I print_info: is_swa_any       = 0
0.00.025.456 I print_info: n_embd_head_k    = 32
0.00.025.456 I print_info: n_embd_head_v    = 32
0.00.025.458 I print_info: n_gqa            = 1
0.00.025.460 I print_info: n_embd_k_gqa     = 384
0.00.025.461 I print_info: n_embd_v_gqa     = 384
0.00.025.462 I print_info: f_norm_eps       = 1.0e-12
0.00.025.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.465 I print_info: f_logit_scale    = 0.0e+00
0.00.025.465 I print_info: f_attn_scale     = 0.0e+00
0.00.025.467 I print_info: n_ff             = 1536
0.00.025.467 I print_info: n_expert         = 0
0.00.025.467 I print_info: n_expert_used    = 0
0.00.025.468 I print_info: causal attn      = 0
0.00.025.468 I print_info: pooling type     = 2
0.00.025.468 I print_info: rope type        = 2
0.00.025.469 I print_info: rope scaling     = linear
0.00.025.471 I print_info: freq_base_train  = 10000.0
0.00.025.471 I print_info: freq_scale_train = 1
0.00.025.472 I print_info: n_ctx_orig_yarn  = 512
0.00.025.472 I print_info: rope_finetuned   = unknown
0.00.025.472 I print_info: ssm_d_conv       = 0
0.00.025.473 I print_info: ssm_d_inner      = 0
0.00.025.474 I print_info: ssm_d_state      = 0
0.00.025.475 I print_info: ssm_dt_rank      = 0
0.00.025.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.475 I print_info: n_cls_out        = 1
0.00.025.476 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.477 I print_info: model type       = 33M
0.00.025.478 I print_info: model params     = 33.21 M
0.00.025.479 I print_info: general.name     = Bge Small
0.00.025.482 I print_info: vocab type       = WPM
0.00.025.483 I print_info: n_vocab          = 30522
0.00.025.483 I print_info: n_merges         = 0
0.00.025.484 I print_info: BOS token        = 101 '[CLS]'
0.00.025.484 I print_info: UNK token        = 100 '[UNK]'
0.00.025.485 I print_info: SEP token        = 102 '[SEP]'
0.00.025.486 I print_info: PAD token        = 0 '[PAD]'
0.00.025.486 I print_info: MASK token       = 103 '[MASK]'
0.00.025.486 I print_info: LF token         = 0 '[PAD]'
0.00.025.487 I print_info: max token length = 21
0.00.025.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.400 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.944 I llama_context: constructing llama_context
0.00.030.948 I llama_context: n_seq_max     = 1
0.00.030.949 I llama_context: n_ctx         = 512
0.00.030.949 I llama_context: n_ctx_per_seq = 512
0.00.030.949 I llama_context: n_batch       = 2048
0.00.030.949 I llama_context: n_ubatch      = 2048
0.00.030.950 I llama_context: causal_attn   = 0
0.00.030.950 I llama_context: flash_attn    = 0
0.00.030.952 I llama_context: freq_base     = 10000.0
0.00.030.952 I llama_context: freq_scale    = 1
0.00.030.980 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.767 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.066 I 
0.00.039.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.247 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.784 I llama_perf_context_print:        load time =      38.41 ms
0.00.044.787 I llama_perf_context_print: prompt eval time =       4.08 ms /     9 tokens (    0.45 ms per token,  2205.34 tokens per second)
0.00.044.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.790 I llama_perf_context_print:       total time =       5.73 ms /    10 tokens

real	0m0.056s
user	0m0.080s
sys	0m0.011s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.619 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.648 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.650 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.651 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.651 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.654 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.655 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.656 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.656 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.657 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.662 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.663 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.664 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.678 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.682 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.683 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.684 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.647 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.651 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.652 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.652 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.653 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.653 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.654 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.655 I llama_model_loader: - type  f32:  124 tensors
0.00.008.656 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.659 I print_info: file format = GGUF V3 (latest)
0.00.008.659 I print_info: file type   = Q8_0
0.00.008.663 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.161 I load: special tokens cache size = 5
0.00.024.897 I load: token to piece cache size = 0.2032 MB
0.00.024.921 I print_info: arch             = bert
0.00.024.924 I print_info: vocab_only       = 0
0.00.024.924 I print_info: n_ctx_train      = 512
0.00.024.925 I print_info: n_embd           = 384
0.00.024.925 I print_info: n_layer          = 12
0.00.024.947 I print_info: n_head           = 12
0.00.024.953 I print_info: n_head_kv        = 12
0.00.024.953 I print_info: n_rot            = 32
0.00.024.954 I print_info: n_swa            = 0
0.00.024.955 I print_info: is_swa_any       = 0
0.00.024.955 I print_info: n_embd_head_k    = 32
0.00.024.956 I print_info: n_embd_head_v    = 32
0.00.024.959 I print_info: n_gqa            = 1
0.00.024.961 I print_info: n_embd_k_gqa     = 384
0.00.024.963 I print_info: n_embd_v_gqa     = 384
0.00.024.965 I print_info: f_norm_eps       = 1.0e-12
0.00.024.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.968 I print_info: f_logit_scale    = 0.0e+00
0.00.024.969 I print_info: f_attn_scale     = 0.0e+00
0.00.024.975 I print_info: n_ff             = 1536
0.00.024.976 I print_info: n_expert         = 0
0.00.024.976 I print_info: n_expert_used    = 0
0.00.024.977 I print_info: causal attn      = 0
0.00.024.977 I print_info: pooling type     = 2
0.00.024.978 I print_info: rope type        = 2
0.00.024.979 I print_info: rope scaling     = linear
0.00.024.981 I print_info: freq_base_train  = 10000.0
0.00.024.982 I print_info: freq_scale_train = 1
0.00.024.982 I print_info: n_ctx_orig_yarn  = 512
0.00.024.983 I print_info: rope_finetuned   = unknown
0.00.024.984 I print_info: ssm_d_conv       = 0
0.00.024.984 I print_info: ssm_d_inner      = 0
0.00.024.985 I print_info: ssm_d_state      = 0
0.00.024.985 I print_info: ssm_dt_rank      = 0
0.00.024.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.986 I print_info: n_cls_out        = 1
0.00.024.988 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.992 I print_info: model type       = 33M
0.00.024.993 I print_info: model params     = 33.21 M
0.00.024.994 I print_info: general.name     = Bge Small
0.00.024.998 I print_info: vocab type       = WPM
0.00.024.999 I print_info: n_vocab          = 30522
0.00.025.000 I print_info: n_merges         = 0
0.00.025.000 I print_info: BOS token        = 101 '[CLS]'
0.00.025.001 I print_info: UNK token        = 100 '[UNK]'
0.00.025.001 I print_info: SEP token        = 102 '[SEP]'
0.00.025.002 I print_info: PAD token        = 0 '[PAD]'
0.00.025.002 I print_info: MASK token       = 103 '[MASK]'
0.00.025.003 I print_info: LF token         = 0 '[PAD]'
0.00.025.004 I print_info: max token length = 21
0.00.025.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.169 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.981 I llama_context: constructing llama_context
0.00.028.986 I llama_context: n_seq_max     = 1
0.00.028.986 I llama_context: n_ctx         = 512
0.00.028.986 I llama_context: n_ctx_per_seq = 512
0.00.028.987 I llama_context: n_batch       = 2048
0.00.028.987 I llama_context: n_ubatch      = 2048
0.00.028.987 I llama_context: causal_attn   = 0
0.00.028.988 I llama_context: flash_attn    = 0
0.00.028.989 I llama_context: freq_base     = 10000.0
0.00.028.990 I llama_context: freq_scale    = 1
0.00.029.016 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.900 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.715 I 
0.00.036.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.890 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.300 I llama_perf_context_print:        load time =      36.02 ms
0.00.041.303 I llama_perf_context_print: prompt eval time =       3.00 ms /     9 tokens (    0.33 ms per token,  3003.00 tokens per second)
0.00.041.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.306 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.051s
user	0m0.066s
sys	0m0.015s
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
0.00.000.602 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.818 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.841 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.843 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.843 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.844 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.846 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.847 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.849 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.849 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.850 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.858 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.859 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.860 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.860 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.861 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.861 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.628 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.147 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.947 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.953 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.954 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.954 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.955 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.956 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.956 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.957 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.958 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.960 I llama_model_loader: - type  f32:   40 tensors
0.00.020.961 I llama_model_loader: - type  f16:   26 tensors
0.00.020.963 I print_info: file format = GGUF V3 (latest)
0.00.020.964 I print_info: file type   = F16
0.00.020.968 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.693 W load: empty token at index 5
0.00.039.097 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.177 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.332 I load: special tokens cache size = 5
0.00.417.774 I load: token to piece cache size = 1.5060 MB
0.00.417.800 I print_info: arch             = jina-bert-v2
0.00.417.801 I print_info: vocab_only       = 0
0.00.417.802 I print_info: n_ctx_train      = 8192
0.00.417.802 I print_info: n_embd           = 384
0.00.417.803 I print_info: n_layer          = 4
0.00.417.820 I print_info: n_head           = 12
0.00.417.822 I print_info: n_head_kv        = 12
0.00.417.822 I print_info: n_rot            = 32
0.00.417.823 I print_info: n_swa            = 0
0.00.417.824 I print_info: is_swa_any       = 0
0.00.417.824 I print_info: n_embd_head_k    = 32
0.00.417.825 I print_info: n_embd_head_v    = 32
0.00.417.826 I print_info: n_gqa            = 1
0.00.417.828 I print_info: n_embd_k_gqa     = 384
0.00.417.829 I print_info: n_embd_v_gqa     = 384
0.00.417.831 I print_info: f_norm_eps       = 1.0e-12
0.00.417.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.833 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.833 I print_info: f_logit_scale    = 0.0e+00
0.00.417.834 I print_info: f_attn_scale     = 0.0e+00
0.00.417.835 I print_info: n_ff             = 1536
0.00.417.835 I print_info: n_expert         = 0
0.00.417.836 I print_info: n_expert_used    = 0
0.00.417.836 I print_info: causal attn      = 0
0.00.417.836 I print_info: pooling type     = -1
0.00.417.836 I print_info: rope type        = -1
0.00.417.837 I print_info: rope scaling     = linear
0.00.417.838 I print_info: freq_base_train  = 10000.0
0.00.417.839 I print_info: freq_scale_train = 1
0.00.417.839 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.839 I print_info: rope_finetuned   = unknown
0.00.417.840 I print_info: ssm_d_conv       = 0
0.00.417.840 I print_info: ssm_d_inner      = 0
0.00.417.840 I print_info: ssm_d_state      = 0
0.00.417.840 I print_info: ssm_dt_rank      = 0
0.00.417.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.842 I print_info: model type       = 33M
0.00.417.843 I print_info: model params     = 32.90 M
0.00.417.843 I print_info: general.name     = Jina Bert Implementation
0.00.417.846 I print_info: vocab type       = BPE
0.00.417.848 I print_info: n_vocab          = 61056
0.00.417.848 I print_info: n_merges         = 39382
0.00.417.849 I print_info: BOS token        = 0 '<s>'
0.00.417.849 I print_info: EOS token        = 2 '</s>'
0.00.417.850 I print_info: UNK token        = 3 '<unk>'
0.00.417.850 I print_info: SEP token        = 2 '</s>'
0.00.417.850 I print_info: PAD token        = 1 '<pad>'
0.00.417.850 I print_info: MASK token       = 4 '<mask>'
0.00.417.851 I print_info: EOG token        = 2 '</s>'
0.00.417.852 I print_info: max token length = 45
0.00.417.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.161 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.421.739 I llama_context: constructing llama_context
0.00.421.745 I llama_context: n_seq_max     = 1
0.00.421.745 I llama_context: n_ctx         = 8192
0.00.421.745 I llama_context: n_ctx_per_seq = 8192
0.00.421.746 I llama_context: n_batch       = 2048
0.00.421.746 I llama_context: n_ubatch      = 2048
0.00.421.746 I llama_context: causal_attn   = 0
0.00.421.746 I llama_context: flash_attn    = 0
0.00.421.748 I llama_context: freq_base     = 10000.0
0.00.421.749 I llama_context: freq_scale    = 1
0.00.421.771 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.427.524 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.427.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.001 I 
0.00.429.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.276 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.429.280 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.286 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.429.286 I main: number of tokens in prompt = 13
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


0.00.429.293 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.293 I main: number of tokens in prompt = 40
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


0.00.429.400 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.440.422 I llama_perf_context_print:        load time =     428.34 ms
0.00.440.424 I llama_perf_context_print: prompt eval time =      10.96 ms /    62 tokens (    0.18 ms per token,  5655.90 tokens per second)
0.00.440.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.426 I llama_perf_context_print:       total time =      11.43 ms /    63 tokens

real	0m0.459s
user	0m0.481s
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
0.00.000.686 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.892 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.086.451 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.465 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.599 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.602 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.609 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.611 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.612 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.614 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.616 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.618 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.625 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.626 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.628 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.630 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.631 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.732 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.976 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.993 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.011 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.013 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.015 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.016 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.018 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.020 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.025 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.027 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.029 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.031 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.033 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.042 I llama_model_loader: - type  f32:   37 tensors
0.00.420.044 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.064 I print_info: file format = GGUF V3 (latest)
0.00.420.064 I print_info: file type   = Q8_0
0.00.420.068 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.944 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.906.100 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.907.298 I load: special tokens cache size = 5
0.01.145.592 I load: token to piece cache size = 1.6014 MB
0.01.145.688 I print_info: arch             = gemma
0.01.145.689 I print_info: vocab_only       = 0
0.01.145.689 I print_info: n_ctx_train      = 8192
0.01.145.689 I print_info: n_embd           = 2048
0.01.145.690 I print_info: n_layer          = 18
0.01.145.791 I print_info: n_head           = 8
0.01.145.799 I print_info: n_head_kv        = 1
0.01.145.800 I print_info: n_rot            = 256
0.01.145.801 I print_info: n_swa            = 0
0.01.145.805 I print_info: is_swa_any       = 0
0.01.145.806 I print_info: n_embd_head_k    = 256
0.01.145.806 I print_info: n_embd_head_v    = 256
0.01.145.812 I print_info: n_gqa            = 8
0.01.145.817 I print_info: n_embd_k_gqa     = 256
0.01.145.822 I print_info: n_embd_v_gqa     = 256
0.01.145.824 I print_info: f_norm_eps       = 0.0e+00
0.01.145.825 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.145.826 I print_info: f_clamp_kqv      = 0.0e+00
0.01.145.826 I print_info: f_max_alibi_bias = 0.0e+00
0.01.145.826 I print_info: f_logit_scale    = 0.0e+00
0.01.145.832 I print_info: f_attn_scale     = 0.0e+00
0.01.145.841 I print_info: n_ff             = 16384
0.01.145.857 I print_info: n_expert         = 0
0.01.145.861 I print_info: n_expert_used    = 0
0.01.145.861 I print_info: causal attn      = 1
0.01.145.861 I print_info: pooling type     = 0
0.01.145.862 I print_info: rope type        = 2
0.01.145.862 I print_info: rope scaling     = linear
0.01.145.864 I print_info: freq_base_train  = 10000.0
0.01.145.864 I print_info: freq_scale_train = 1
0.01.145.865 I print_info: n_ctx_orig_yarn  = 8192
0.01.145.866 I print_info: rope_finetuned   = unknown
0.01.145.866 I print_info: ssm_d_conv       = 0
0.01.145.867 I print_info: ssm_d_inner      = 0
0.01.145.867 I print_info: ssm_d_state      = 0
0.01.145.867 I print_info: ssm_dt_rank      = 0
0.01.145.873 I print_info: ssm_dt_b_c_rms   = 0
0.01.145.875 I print_info: model type       = 2B
0.01.145.876 I print_info: model params     = 2.51 B
0.01.145.876 I print_info: general.name     = gemma-1.1-2b-it
0.01.145.882 I print_info: vocab type       = SPM
0.01.145.883 I print_info: n_vocab          = 256000
0.01.145.886 I print_info: n_merges         = 0
0.01.145.887 I print_info: BOS token        = 2 '<bos>'
0.01.145.887 I print_info: EOS token        = 1 '<eos>'
0.01.145.888 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.145.889 I print_info: UNK token        = 3 '<unk>'
0.01.145.889 I print_info: PAD token        = 0 '<pad>'
0.01.145.890 I print_info: LF token         = 227 '<0x0A>'
0.01.145.897 I print_info: EOG token        = 1 '<eos>'
0.01.145.904 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.145.905 I print_info: max token length = 93
0.01.145.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.246.436 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.246.447 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.246.448 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.246.448 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.246.449 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.246.450 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.253.203 I llama_context: constructing llama_context
0.01.253.212 I llama_context: n_seq_max     = 1
0.01.253.213 I llama_context: n_ctx         = 4096
0.01.253.213 I llama_context: n_ctx_per_seq = 4096
0.01.253.214 I llama_context: n_batch       = 2048
0.01.253.214 I llama_context: n_ubatch      = 512
0.01.253.215 I llama_context: causal_attn   = 1
0.01.253.215 I llama_context: flash_attn    = 0
0.01.253.218 I llama_context: freq_base     = 10000.0
0.01.253.219 I llama_context: freq_scale    = 1
0.01.253.220 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.253.377 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.253.738 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.268.804 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.278.172 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.278.177 I llama_context: graph nodes  = 673
0.01.278.178 I llama_context: graph splits = 1
0.01.278.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.278.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.918.592 I main: llama threadpool init, n_threads = 4
0.01.918.612 I 
0.01.918.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.918.715 I 
0.01.918.955 I sampler seed: 698263146
0.01.918.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.918.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.918.982 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.918.983 I 
 increasities of the early church, particularly the veneration of images and relics.

The veneration of images and relics is a pervasive phenomenon in the history of religion.

0.15.578.755 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.03 tokens per second)
0.15.578.772 I llama_perf_context_print:        load time =    1890.70 ms
0.15.578.774 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.578.777 I llama_perf_context_print:        eval time =   13574.90 ms /    32 runs   (  424.22 ms per token,     2.36 tokens per second)
0.15.578.778 I llama_perf_context_print:       total time =   13687.02 ms /    33 tokens
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
0.00.000.708 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.922 I main: llama backend init
0.00.000.931 I main: load the model and apply lora adapter, if any
0.00.086.608 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.757 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.759 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.766 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.767 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.769 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.771 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.773 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.775 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.782 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.784 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.785 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.787 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.788 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.679 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.409 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.436 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.455 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.457 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.459 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.461 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.463 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.465 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.470 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.471 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.473 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.476 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.477 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.488 I llama_model_loader: - type  f32:   37 tensors
0.00.420.490 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.510 I print_info: file format = GGUF V3 (latest)
0.00.420.511 I print_info: file type   = Q8_0
0.00.420.514 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.861 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.324 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.479 I load: special tokens cache size = 5
0.01.155.537 I load: token to piece cache size = 1.6014 MB
0.01.155.652 I print_info: arch             = gemma
0.01.155.654 I print_info: vocab_only       = 0
0.01.155.655 I print_info: n_ctx_train      = 8192
0.01.155.655 I print_info: n_embd           = 2048
0.01.155.655 I print_info: n_layer          = 18
0.01.155.746 I print_info: n_head           = 8
0.01.155.757 I print_info: n_head_kv        = 1
0.01.155.758 I print_info: n_rot            = 256
0.01.155.758 I print_info: n_swa            = 0
0.01.155.762 I print_info: is_swa_any       = 0
0.01.155.763 I print_info: n_embd_head_k    = 256
0.01.155.764 I print_info: n_embd_head_v    = 256
0.01.155.769 I print_info: n_gqa            = 8
0.01.155.774 I print_info: n_embd_k_gqa     = 256
0.01.155.781 I print_info: n_embd_v_gqa     = 256
0.01.155.782 I print_info: f_norm_eps       = 0.0e+00
0.01.155.784 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.155.784 I print_info: f_clamp_kqv      = 0.0e+00
0.01.155.785 I print_info: f_max_alibi_bias = 0.0e+00
0.01.155.786 I print_info: f_logit_scale    = 0.0e+00
0.01.155.786 I print_info: f_attn_scale     = 0.0e+00
0.01.155.791 I print_info: n_ff             = 16384
0.01.155.792 I print_info: n_expert         = 0
0.01.155.793 I print_info: n_expert_used    = 0
0.01.155.793 I print_info: causal attn      = 1
0.01.155.796 I print_info: pooling type     = 0
0.01.155.797 I print_info: rope type        = 2
0.01.155.797 I print_info: rope scaling     = linear
0.01.155.799 I print_info: freq_base_train  = 10000.0
0.01.155.799 I print_info: freq_scale_train = 1
0.01.155.800 I print_info: n_ctx_orig_yarn  = 8192
0.01.155.800 I print_info: rope_finetuned   = unknown
0.01.155.801 I print_info: ssm_d_conv       = 0
0.01.155.801 I print_info: ssm_d_inner      = 0
0.01.155.801 I print_info: ssm_d_state      = 0
0.01.155.801 I print_info: ssm_dt_rank      = 0
0.01.155.802 I print_info: ssm_dt_b_c_rms   = 0
0.01.155.826 I print_info: model type       = 2B
0.01.155.827 I print_info: model params     = 2.51 B
0.01.155.828 I print_info: general.name     = gemma-1.1-2b-it
0.01.155.834 I print_info: vocab type       = SPM
0.01.155.836 I print_info: n_vocab          = 256000
0.01.155.838 I print_info: n_merges         = 0
0.01.155.839 I print_info: BOS token        = 2 '<bos>'
0.01.155.840 I print_info: EOS token        = 1 '<eos>'
0.01.155.841 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.155.842 I print_info: UNK token        = 3 '<unk>'
0.01.155.843 I print_info: PAD token        = 0 '<pad>'
0.01.155.844 I print_info: LF token         = 227 '<0x0A>'
0.01.155.852 I print_info: EOG token        = 1 '<eos>'
0.01.155.859 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.155.861 I print_info: max token length = 93
0.01.155.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.244.930 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.252.014 I llama_context: constructing llama_context
0.01.252.023 I llama_context: n_seq_max     = 1
0.01.252.023 I llama_context: n_ctx         = 4096
0.01.252.023 I llama_context: n_ctx_per_seq = 4096
0.01.252.024 I llama_context: n_batch       = 2048
0.01.252.024 I llama_context: n_ubatch      = 512
0.01.252.024 I llama_context: causal_attn   = 1
0.01.252.025 I llama_context: flash_attn    = 0
0.01.252.028 I llama_context: freq_base     = 10000.0
0.01.252.028 I llama_context: freq_scale    = 1
0.01.252.029 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.252.160 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.252.541 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.267.915 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.277.000 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.277.005 I llama_context: graph nodes  = 673
0.01.277.006 I llama_context: graph splits = 1
0.01.277.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.277.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.914.993 I main: llama threadpool init, n_threads = 4
0.01.915.013 I 
0.01.915.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.915.119 I 
0.01.915.367 I sampler seed: 3308373738
0.01.915.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.915.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.915.394 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.915.394 I 
 increasities. [end of text]


0.03.619.949 I llama_perf_sampler_print:    sampling time =       6.33 ms /     5 runs   (    1.27 ms per token,   790.51 tokens per second)
0.03.619.953 I llama_perf_context_print:        load time =    1887.20 ms
0.03.619.954 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.619.977 I llama_perf_context_print:        eval time =    1691.87 ms /     4 runs   (  422.97 ms per token,     2.36 tokens per second)
0.03.619.979 I llama_perf_context_print:       total time =    1731.66 ms /     5 tokens
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
0.00.000.656 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.866 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.086.330 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.347 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.475 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.480 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.488 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.491 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.493 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.494 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.496 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.498 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.505 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.509 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.511 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.514 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.904 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.466 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.458 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.476 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.477 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.479 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.481 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.483 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.485 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.490 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.491 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.494 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.496 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.497 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.506 I llama_model_loader: - type  f32:   37 tensors
0.00.419.509 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.527 I print_info: file format = GGUF V3 (latest)
0.00.419.528 I print_info: file type   = Q8_0
0.00.419.539 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.747.275 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.051 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.174 I load: special tokens cache size = 5
0.01.148.089 I load: token to piece cache size = 1.6014 MB
0.01.148.182 I print_info: arch             = gemma
0.01.148.185 I print_info: vocab_only       = 0
0.01.148.186 I print_info: n_ctx_train      = 8192
0.01.148.186 I print_info: n_embd           = 2048
0.01.148.187 I print_info: n_layer          = 18
0.01.148.270 I print_info: n_head           = 8
0.01.148.281 I print_info: n_head_kv        = 1
0.01.148.281 I print_info: n_rot            = 256
0.01.148.283 I print_info: n_swa            = 0
0.01.148.286 I print_info: is_swa_any       = 0
0.01.148.287 I print_info: n_embd_head_k    = 256
0.01.148.287 I print_info: n_embd_head_v    = 256
0.01.148.292 I print_info: n_gqa            = 8
0.01.148.297 I print_info: n_embd_k_gqa     = 256
0.01.148.304 I print_info: n_embd_v_gqa     = 256
0.01.148.305 I print_info: f_norm_eps       = 0.0e+00
0.01.148.307 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.307 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.308 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.308 I print_info: f_logit_scale    = 0.0e+00
0.01.148.309 I print_info: f_attn_scale     = 0.0e+00
0.01.148.313 I print_info: n_ff             = 16384
0.01.148.314 I print_info: n_expert         = 0
0.01.148.314 I print_info: n_expert_used    = 0
0.01.148.315 I print_info: causal attn      = 1
0.01.148.315 I print_info: pooling type     = 0
0.01.148.316 I print_info: rope type        = 2
0.01.148.317 I print_info: rope scaling     = linear
0.01.148.318 I print_info: freq_base_train  = 10000.0
0.01.148.319 I print_info: freq_scale_train = 1
0.01.148.320 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.321 I print_info: rope_finetuned   = unknown
0.01.148.321 I print_info: ssm_d_conv       = 0
0.01.148.322 I print_info: ssm_d_inner      = 0
0.01.148.323 I print_info: ssm_d_state      = 0
0.01.148.323 I print_info: ssm_dt_rank      = 0
0.01.148.323 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.325 I print_info: model type       = 2B
0.01.148.326 I print_info: model params     = 2.51 B
0.01.148.327 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.331 I print_info: vocab type       = SPM
0.01.148.333 I print_info: n_vocab          = 256000
0.01.148.335 I print_info: n_merges         = 0
0.01.148.336 I print_info: BOS token        = 2 '<bos>'
0.01.148.337 I print_info: EOS token        = 1 '<eos>'
0.01.148.338 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.339 I print_info: UNK token        = 3 '<unk>'
0.01.148.339 I print_info: PAD token        = 0 '<pad>'
0.01.148.340 I print_info: LF token         = 227 '<0x0A>'
0.01.148.347 I print_info: EOG token        = 1 '<eos>'
0.01.148.354 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.354 I print_info: max token length = 93
0.01.148.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.906 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.222.917 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.222.918 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.222.919 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.222.920 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.222.921 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.229.865 I llama_context: constructing llama_context
0.01.229.874 I llama_context: n_seq_max     = 1
0.01.229.875 I llama_context: n_ctx         = 4096
0.01.229.875 I llama_context: n_ctx_per_seq = 4096
0.01.229.875 I llama_context: n_batch       = 2048
0.01.229.876 I llama_context: n_ubatch      = 512
0.01.229.877 I llama_context: causal_attn   = 1
0.01.229.877 I llama_context: flash_attn    = 0
0.01.229.881 I llama_context: freq_base     = 10000.0
0.01.229.882 I llama_context: freq_scale    = 1
0.01.229.882 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.230.018 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.230.379 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.245.301 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.254.706 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.254.711 I llama_context: graph nodes  = 673
0.01.254.711 I llama_context: graph splits = 1
0.01.254.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.254.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.892.589 I main: llama threadpool init, n_threads = 4
0.01.892.609 I 
0.01.892.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.892.713 I 
0.01.892.954 I sampler seed: 3853235012
0.01.892.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.892.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.892.981 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.892.981 I 
 increably. 

I am unable to locate the requested information. Please check your database and provide the necessary information. [end of text]


0.12.688.385 I llama_perf_sampler_print:    sampling time =      38.95 ms /    26 runs   (    1.50 ms per token,   667.59 tokens per second)
0.12.688.390 I llama_perf_context_print:        load time =    1864.69 ms
0.12.688.404 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.688.406 I llama_perf_context_print:        eval time =   10728.53 ms /    25 runs   (  429.14 ms per token,     2.33 tokens per second)
0.12.688.407 I llama_perf_context_print:       total time =   10822.68 ms /    26 tokens
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
0.00.000.677 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.086.732 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.750 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.883 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.886 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.892 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.894 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.896 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.898 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.900 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.901 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.926 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.930 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.932 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.934 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.936 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.096 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.132 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.145 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.162 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.164 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.165 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.167 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.169 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.171 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.176 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.178 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.180 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.182 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.184 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.193 I llama_model_loader: - type  f32:   37 tensors
0.00.419.195 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.214 I print_info: file format = GGUF V3 (latest)
0.00.419.215 I print_info: file type   = Q8_0
0.00.419.218 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.747 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.041 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.189 I load: special tokens cache size = 5
0.01.138.963 I load: token to piece cache size = 1.6014 MB
0.01.139.055 I print_info: arch             = gemma
0.01.139.056 I print_info: vocab_only       = 0
0.01.139.056 I print_info: n_ctx_train      = 8192
0.01.139.057 I print_info: n_embd           = 2048
0.01.139.057 I print_info: n_layer          = 18
0.01.139.142 I print_info: n_head           = 8
0.01.139.150 I print_info: n_head_kv        = 1
0.01.139.150 I print_info: n_rot            = 256
0.01.139.151 I print_info: n_swa            = 0
0.01.139.154 I print_info: is_swa_any       = 0
0.01.139.154 I print_info: n_embd_head_k    = 256
0.01.139.155 I print_info: n_embd_head_v    = 256
0.01.139.160 I print_info: n_gqa            = 8
0.01.139.166 I print_info: n_embd_k_gqa     = 256
0.01.139.171 I print_info: n_embd_v_gqa     = 256
0.01.139.172 I print_info: f_norm_eps       = 0.0e+00
0.01.139.200 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.139.204 I print_info: f_clamp_kqv      = 0.0e+00
0.01.139.204 I print_info: f_max_alibi_bias = 0.0e+00
0.01.139.205 I print_info: f_logit_scale    = 0.0e+00
0.01.139.205 I print_info: f_attn_scale     = 0.0e+00
0.01.139.210 I print_info: n_ff             = 16384
0.01.139.211 I print_info: n_expert         = 0
0.01.139.211 I print_info: n_expert_used    = 0
0.01.139.212 I print_info: causal attn      = 1
0.01.139.212 I print_info: pooling type     = 0
0.01.139.212 I print_info: rope type        = 2
0.01.139.221 I print_info: rope scaling     = linear
0.01.139.223 I print_info: freq_base_train  = 10000.0
0.01.139.224 I print_info: freq_scale_train = 1
0.01.139.225 I print_info: n_ctx_orig_yarn  = 8192
0.01.139.225 I print_info: rope_finetuned   = unknown
0.01.139.226 I print_info: ssm_d_conv       = 0
0.01.139.229 I print_info: ssm_d_inner      = 0
0.01.139.230 I print_info: ssm_d_state      = 0
0.01.139.230 I print_info: ssm_dt_rank      = 0
0.01.139.230 I print_info: ssm_dt_b_c_rms   = 0
0.01.139.232 I print_info: model type       = 2B
0.01.139.233 I print_info: model params     = 2.51 B
0.01.139.239 I print_info: general.name     = gemma-1.1-2b-it
0.01.139.243 I print_info: vocab type       = SPM
0.01.139.252 I print_info: n_vocab          = 256000
0.01.139.255 I print_info: n_merges         = 0
0.01.139.256 I print_info: BOS token        = 2 '<bos>'
0.01.139.264 I print_info: EOS token        = 1 '<eos>'
0.01.139.266 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.139.266 I print_info: UNK token        = 3 '<unk>'
0.01.139.267 I print_info: PAD token        = 0 '<pad>'
0.01.139.267 I print_info: LF token         = 227 '<0x0A>'
0.01.139.275 I print_info: EOG token        = 1 '<eos>'
0.01.139.282 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.139.283 I print_info: max token length = 93
0.01.139.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.212.466 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.212.474 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.219.154 I llama_context: constructing llama_context
0.01.219.162 I llama_context: n_seq_max     = 1
0.01.219.163 I llama_context: n_ctx         = 4096
0.01.219.163 I llama_context: n_ctx_per_seq = 4096
0.01.219.164 I llama_context: n_batch       = 2048
0.01.219.164 I llama_context: n_ubatch      = 512
0.01.219.165 I llama_context: causal_attn   = 1
0.01.219.165 I llama_context: flash_attn    = 0
0.01.219.169 I llama_context: freq_base     = 10000.0
0.01.219.169 I llama_context: freq_scale    = 1
0.01.219.170 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.219.301 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.219.661 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.234.856 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.244.118 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.244.123 I llama_context: graph nodes  = 673
0.01.244.124 I llama_context: graph splits = 1
0.01.244.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.244.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.882.720 I main: llama threadpool init, n_threads = 4
0.01.882.741 I 
0.01.882.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.882.845 I 
0.01.883.085 I sampler seed: 654155099
0.01.883.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.883.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.883.113 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.883.113 I 
 increasities, and other types of sexual harassment are a pervasive problem in society. It is important to recognize that these behaviors have a profound impact on individuals and society

0.15.451.629 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.89 tokens per second)
0.15.451.634 I llama_perf_context_print:        load time =    1854.76 ms
0.15.451.635 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.451.651 I llama_perf_context_print:        eval time =   13484.70 ms /    32 runs   (  421.40 ms per token,     2.37 tokens per second)
0.15.451.656 I llama_perf_context_print:       total time =   13595.85 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.547s
user	2m55.373s
sys	0m9.657s
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
main: build = 5658 (8dd61afcd)
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

main: quantize time = 187555.45 ms
main:    total time = 187555.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.692 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.901 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.089.040 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.089.052 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.089.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.189 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.195 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.201 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.203 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.204 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.206 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.208 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.210 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.217 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.222 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.223 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.225 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.318.840 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.126 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.325 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.344 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.346 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.348 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.349 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.352 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.353 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.358 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.360 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.443.362 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.443.364 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.366 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.443.368 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.443.376 I llama_model_loader: - type  f32:   37 tensors
0.00.443.379 I llama_model_loader: - type q4_K:  108 tensors
0.00.443.380 I llama_model_loader: - type q6_K:   19 tensors
0.00.443.400 I print_info: file format = GGUF V3 (latest)
0.00.443.401 I print_info: file type   = Q4_K - Medium
0.00.443.404 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.780.947 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.942.698 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.943.724 I load: special tokens cache size = 5
0.01.199.485 I load: token to piece cache size = 1.6014 MB
0.01.199.573 I print_info: arch             = gemma
0.01.199.574 I print_info: vocab_only       = 0
0.01.199.575 I print_info: n_ctx_train      = 8192
0.01.199.575 I print_info: n_embd           = 2048
0.01.199.576 I print_info: n_layer          = 18
0.01.199.685 I print_info: n_head           = 8
0.01.199.692 I print_info: n_head_kv        = 1
0.01.199.693 I print_info: n_rot            = 256
0.01.199.693 I print_info: n_swa            = 0
0.01.199.697 I print_info: is_swa_any       = 0
0.01.199.697 I print_info: n_embd_head_k    = 256
0.01.199.698 I print_info: n_embd_head_v    = 256
0.01.199.708 I print_info: n_gqa            = 8
0.01.199.713 I print_info: n_embd_k_gqa     = 256
0.01.199.719 I print_info: n_embd_v_gqa     = 256
0.01.199.720 I print_info: f_norm_eps       = 0.0e+00
0.01.199.722 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.199.722 I print_info: f_clamp_kqv      = 0.0e+00
0.01.199.731 I print_info: f_max_alibi_bias = 0.0e+00
0.01.199.732 I print_info: f_logit_scale    = 0.0e+00
0.01.199.732 I print_info: f_attn_scale     = 0.0e+00
0.01.199.737 I print_info: n_ff             = 16384
0.01.199.745 I print_info: n_expert         = 0
0.01.199.747 I print_info: n_expert_used    = 0
0.01.199.747 I print_info: causal attn      = 1
0.01.199.748 I print_info: pooling type     = 0
0.01.199.748 I print_info: rope type        = 2
0.01.199.748 I print_info: rope scaling     = linear
0.01.199.750 I print_info: freq_base_train  = 10000.0
0.01.199.750 I print_info: freq_scale_train = 1
0.01.199.751 I print_info: n_ctx_orig_yarn  = 8192
0.01.199.751 I print_info: rope_finetuned   = unknown
0.01.199.752 I print_info: ssm_d_conv       = 0
0.01.199.752 I print_info: ssm_d_inner      = 0
0.01.199.752 I print_info: ssm_d_state      = 0
0.01.199.760 I print_info: ssm_dt_rank      = 0
0.01.199.761 I print_info: ssm_dt_b_c_rms   = 0
0.01.199.762 I print_info: model type       = 2B
0.01.199.764 I print_info: model params     = 2.51 B
0.01.199.764 I print_info: general.name     = gemma-1.1-2b-it
0.01.199.770 I print_info: vocab type       = SPM
0.01.199.771 I print_info: n_vocab          = 256000
0.01.199.774 I print_info: n_merges         = 0
0.01.199.775 I print_info: BOS token        = 2 '<bos>'
0.01.199.783 I print_info: EOS token        = 1 '<eos>'
0.01.199.784 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.199.785 I print_info: UNK token        = 3 '<unk>'
0.01.199.785 I print_info: PAD token        = 0 '<pad>'
0.01.199.786 I print_info: LF token         = 227 '<0x0A>'
0.01.199.793 I print_info: EOG token        = 1 '<eos>'
0.01.199.801 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.199.804 I print_info: max token length = 93
0.01.199.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.258.528 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.258.538 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.258.539 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.258.540 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.258.541 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.258.541 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.258.542 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.235.190 I llama_context: constructing llama_context
0.02.235.199 I llama_context: n_seq_max     = 1
0.02.235.200 I llama_context: n_ctx         = 4096
0.02.235.200 I llama_context: n_ctx_per_seq = 4096
0.02.235.201 I llama_context: n_batch       = 2048
0.02.235.201 I llama_context: n_ubatch      = 512
0.02.235.201 I llama_context: causal_attn   = 1
0.02.235.202 I llama_context: flash_attn    = 0
0.02.235.205 I llama_context: freq_base     = 10000.0
0.02.235.206 I llama_context: freq_scale    = 1
0.02.235.208 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.235.347 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.235.703 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.250.991 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.261.071 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.261.077 I llama_context: graph nodes  = 673
0.02.261.077 I llama_context: graph splits = 1
0.02.261.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.261.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.671.049 I main: llama threadpool init, n_threads = 4
0.02.671.069 I 
0.02.671.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.671.178 I 
0.02.671.415 I sampler seed: 1156802077
0.02.671.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.671.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.671.440 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.671.455 I 
 encompasses and all those other people who don't know how to swim.

This group of people should be educated on safety procedures in water.

**

0.10.500.681 I llama_perf_sampler_print:    sampling time =      49.37 ms /    33 runs   (    1.50 ms per token,   668.44 tokens per second)
0.10.500.685 I llama_perf_context_print:        load time =    2642.98 ms
0.10.500.698 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.500.700 I llama_perf_context_print:        eval time =    7744.98 ms /    32 runs   (  242.03 ms per token,     4.13 tokens per second)
0.10.500.701 I llama_perf_context_print:       total time =    7856.65 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5658 (8dd61afcd)
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

main: quantize time = 187740.92 ms
main:    total time = 187740.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.693 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.899 I main: llama backend init
0.00.000.908 I main: load the model and apply lora adapter, if any
0.00.085.940 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.106 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.112 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.118 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.120 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.122 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.124 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.127 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.128 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.136 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.140 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.142 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.144 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.311.891 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.036 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.017 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.033 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.035 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.037 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.039 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.041 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.043 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.048 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.050 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.436.052 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.436.059 I llama_model_loader: - type  f32:   37 tensors
0.00.436.061 I llama_model_loader: - type q4_K:  108 tensors
0.00.436.062 I llama_model_loader: - type q6_K:   19 tensors
0.00.436.080 I print_info: file format = GGUF V3 (latest)
0.00.436.081 I print_info: file type   = Q4_K - Medium
0.00.436.084 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.752.690 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.913.767 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.914.765 I load: special tokens cache size = 5
0.01.150.879 I load: token to piece cache size = 1.6014 MB
0.01.150.969 I print_info: arch             = gemma
0.01.150.970 I print_info: vocab_only       = 0
0.01.150.971 I print_info: n_ctx_train      = 8192
0.01.150.971 I print_info: n_embd           = 2048
0.01.150.972 I print_info: n_layer          = 18
0.01.151.054 I print_info: n_head           = 8
0.01.151.062 I print_info: n_head_kv        = 1
0.01.151.063 I print_info: n_rot            = 256
0.01.151.063 I print_info: n_swa            = 0
0.01.151.067 I print_info: is_swa_any       = 0
0.01.151.067 I print_info: n_embd_head_k    = 256
0.01.151.068 I print_info: n_embd_head_v    = 256
0.01.151.073 I print_info: n_gqa            = 8
0.01.151.078 I print_info: n_embd_k_gqa     = 256
0.01.151.083 I print_info: n_embd_v_gqa     = 256
0.01.151.084 I print_info: f_norm_eps       = 0.0e+00
0.01.151.086 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.151.086 I print_info: f_clamp_kqv      = 0.0e+00
0.01.151.086 I print_info: f_max_alibi_bias = 0.0e+00
0.01.151.087 I print_info: f_logit_scale    = 0.0e+00
0.01.151.088 I print_info: f_attn_scale     = 0.0e+00
0.01.151.092 I print_info: n_ff             = 16384
0.01.151.120 I print_info: n_expert         = 0
0.01.151.121 I print_info: n_expert_used    = 0
0.01.151.122 I print_info: causal attn      = 1
0.01.151.123 I print_info: pooling type     = 0
0.01.151.124 I print_info: rope type        = 2
0.01.151.124 I print_info: rope scaling     = linear
0.01.151.126 I print_info: freq_base_train  = 10000.0
0.01.151.126 I print_info: freq_scale_train = 1
0.01.151.127 I print_info: n_ctx_orig_yarn  = 8192
0.01.151.128 I print_info: rope_finetuned   = unknown
0.01.151.128 I print_info: ssm_d_conv       = 0
0.01.151.128 I print_info: ssm_d_inner      = 0
0.01.151.129 I print_info: ssm_d_state      = 0
0.01.151.129 I print_info: ssm_dt_rank      = 0
0.01.151.130 I print_info: ssm_dt_b_c_rms   = 0
0.01.151.139 I print_info: model type       = 2B
0.01.151.144 I print_info: model params     = 2.51 B
0.01.151.145 I print_info: general.name     = gemma-1.1-2b-it
0.01.151.149 I print_info: vocab type       = SPM
0.01.151.150 I print_info: n_vocab          = 256000
0.01.151.161 I print_info: n_merges         = 0
0.01.151.164 I print_info: BOS token        = 2 '<bos>'
0.01.151.165 I print_info: EOS token        = 1 '<eos>'
0.01.151.165 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.151.166 I print_info: UNK token        = 3 '<unk>'
0.01.151.166 I print_info: PAD token        = 0 '<pad>'
0.01.151.167 I print_info: LF token         = 227 '<0x0A>'
0.01.151.174 I print_info: EOG token        = 1 '<eos>'
0.01.151.180 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.151.181 I print_info: max token length = 93
0.01.151.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.476 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.198.488 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.175.619 I llama_context: constructing llama_context
0.02.175.627 I llama_context: n_seq_max     = 1
0.02.175.628 I llama_context: n_ctx         = 4096
0.02.175.628 I llama_context: n_ctx_per_seq = 4096
0.02.175.629 I llama_context: n_batch       = 2048
0.02.175.629 I llama_context: n_ubatch      = 512
0.02.175.630 I llama_context: causal_attn   = 1
0.02.175.630 I llama_context: flash_attn    = 0
0.02.175.634 I llama_context: freq_base     = 10000.0
0.02.175.635 I llama_context: freq_scale    = 1
0.02.175.635 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.175.770 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.176.129 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.190.606 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.200.260 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.200.264 I llama_context: graph nodes  = 673
0.02.200.264 I llama_context: graph splits = 1
0.02.200.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.200.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.611.816 I main: llama threadpool init, n_threads = 4
0.02.611.835 I 
0.02.611.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.611.943 I 
0.02.612.205 I sampler seed: 558395402
0.02.612.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.612.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.612.240 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.612.243 I 
 seconded.
I cannot answer this question as it contains inappropriate language. [end of text]


0.06.546.217 I llama_perf_sampler_print:    sampling time =      24.93 ms /    17 runs   (    1.47 ms per token,   682.02 tokens per second)
0.06.546.234 I llama_perf_context_print:        load time =    2584.08 ms
0.06.546.236 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.546.242 I llama_perf_context_print:        eval time =    3889.53 ms /    16 runs   (  243.10 ms per token,     4.11 tokens per second)
0.06.546.243 I llama_perf_context_print:       total time =    3961.10 ms /    17 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.705s
user	46m19.264s
sys	0m6.754s
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
0.00.000.194 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.030.640 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.653 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.671 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.673 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.676 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.676 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.677 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.678 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.679 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.679 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.690 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.691 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.692 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.693 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.693 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.845 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.694 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.554 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.563 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.564 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.565 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.565 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.566 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.567 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.569 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.570 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.571 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.571 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.572 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.576 I llama_model_loader: - type  f32:   37 tensors
0.00.141.577 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.580 I print_info: file format = GGUF V3 (latest)
0.00.141.580 I print_info: file type   = Q8_0
0.00.141.582 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.607 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.939 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.791 I load: special tokens cache size = 5
0.00.318.699 I load: token to piece cache size = 1.6014 MB
0.00.318.725 I print_info: arch             = gemma
0.00.318.725 I print_info: vocab_only       = 0
0.00.318.726 I print_info: n_ctx_train      = 8192
0.00.318.726 I print_info: n_embd           = 2048
0.00.318.727 I print_info: n_layer          = 18
0.00.318.746 I print_info: n_head           = 8
0.00.318.748 I print_info: n_head_kv        = 1
0.00.318.749 I print_info: n_rot            = 256
0.00.318.749 I print_info: n_swa            = 0
0.00.318.750 I print_info: is_swa_any       = 0
0.00.318.751 I print_info: n_embd_head_k    = 256
0.00.318.751 I print_info: n_embd_head_v    = 256
0.00.318.753 I print_info: n_gqa            = 8
0.00.318.755 I print_info: n_embd_k_gqa     = 256
0.00.318.757 I print_info: n_embd_v_gqa     = 256
0.00.318.758 I print_info: f_norm_eps       = 0.0e+00
0.00.318.760 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.762 I print_info: f_logit_scale    = 0.0e+00
0.00.318.762 I print_info: f_attn_scale     = 0.0e+00
0.00.318.764 I print_info: n_ff             = 16384
0.00.318.765 I print_info: n_expert         = 0
0.00.318.765 I print_info: n_expert_used    = 0
0.00.318.766 I print_info: causal attn      = 1
0.00.318.772 I print_info: pooling type     = 0
0.00.318.772 I print_info: rope type        = 2
0.00.318.772 I print_info: rope scaling     = linear
0.00.318.774 I print_info: freq_base_train  = 10000.0
0.00.318.775 I print_info: freq_scale_train = 1
0.00.318.776 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.776 I print_info: rope_finetuned   = unknown
0.00.318.779 I print_info: ssm_d_conv       = 0
0.00.318.779 I print_info: ssm_d_inner      = 0
0.00.318.779 I print_info: ssm_d_state      = 0
0.00.318.780 I print_info: ssm_dt_rank      = 0
0.00.318.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.781 I print_info: model type       = 2B
0.00.318.782 I print_info: model params     = 2.51 B
0.00.318.782 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.786 I print_info: vocab type       = SPM
0.00.318.787 I print_info: n_vocab          = 256000
0.00.318.787 I print_info: n_merges         = 0
0.00.318.788 I print_info: BOS token        = 2 '<bos>'
0.00.318.790 I print_info: EOS token        = 1 '<eos>'
0.00.318.791 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.791 I print_info: UNK token        = 3 '<unk>'
0.00.318.792 I print_info: PAD token        = 0 '<pad>'
0.00.318.792 I print_info: LF token         = 227 '<0x0A>'
0.00.318.793 I print_info: EOG token        = 1 '<eos>'
0.00.318.793 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.794 I print_info: max token length = 93
0.00.318.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.453 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.418.462 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.418.462 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.418.463 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.418.464 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.418.464 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.419.887 I llama_context: constructing llama_context
0.00.419.892 I llama_context: n_seq_max     = 1
0.00.419.892 I llama_context: n_ctx         = 4096
0.00.419.893 I llama_context: n_ctx_per_seq = 4096
0.00.419.893 I llama_context: n_batch       = 2048
0.00.419.894 I llama_context: n_ubatch      = 512
0.00.419.895 I llama_context: causal_attn   = 1
0.00.419.895 I llama_context: flash_attn    = 0
0.00.419.897 I llama_context: freq_base     = 10000.0
0.00.419.898 I llama_context: freq_scale    = 1
0.00.419.899 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.419.931 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.420.006 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.435.617 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.442.875 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.442.879 I llama_context: graph nodes  = 673
0.00.442.880 I llama_context: graph splits = 1
0.00.442.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.442.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.792 I main: llama threadpool init, n_threads = 4
0.00.536.806 I 
0.00.536.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.536.871 I 
0.00.536.913 I sampler seed: 3123650176
0.00.536.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.930 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.536.930 I 
 increably!

I am unable to access the requested content due to limitations set in place by my content delivery network (CDN).

I am unable to provide

0.02.845.238 I llama_perf_sampler_print:    sampling time =       5.66 ms /    33 runs   (    0.17 ms per token,  5830.39 tokens per second)
0.02.845.242 I llama_perf_context_print:        load time =     533.72 ms
0.02.845.243 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.845.245 I llama_perf_context_print:        eval time =    2288.52 ms /    32 runs   (   71.52 ms per token,    13.98 tokens per second)
0.02.845.246 I llama_perf_context_print:       total time =    2311.10 ms /    33 tokens
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
0.00.000.602 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.806 I main: llama backend init
0.00.000.813 I main: load the model and apply lora adapter, if any
0.00.031.299 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.328 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.329 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.332 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.333 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.333 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.334 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.335 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.335 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.341 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.341 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.342 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.342 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.343 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.187 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.671 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.180 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.190 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.191 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.192 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.193 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.194 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.195 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.199 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.200 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.201 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.203 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.203 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.207 I llama_model_loader: - type  f32:   37 tensors
0.00.141.209 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.211 I print_info: file format = GGUF V3 (latest)
0.00.141.212 I print_info: file type   = Q8_0
0.00.141.215 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.108 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.382 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.097 I load: special tokens cache size = 5
0.00.311.144 I load: token to piece cache size = 1.6014 MB
0.00.311.173 I print_info: arch             = gemma
0.00.311.174 I print_info: vocab_only       = 0
0.00.311.175 I print_info: n_ctx_train      = 8192
0.00.311.175 I print_info: n_embd           = 2048
0.00.311.175 I print_info: n_layer          = 18
0.00.311.187 I print_info: n_head           = 8
0.00.311.189 I print_info: n_head_kv        = 1
0.00.311.189 I print_info: n_rot            = 256
0.00.311.190 I print_info: n_swa            = 0
0.00.311.191 I print_info: is_swa_any       = 0
0.00.311.192 I print_info: n_embd_head_k    = 256
0.00.311.192 I print_info: n_embd_head_v    = 256
0.00.311.194 I print_info: n_gqa            = 8
0.00.311.196 I print_info: n_embd_k_gqa     = 256
0.00.311.198 I print_info: n_embd_v_gqa     = 256
0.00.311.199 I print_info: f_norm_eps       = 0.0e+00
0.00.311.200 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.201 I print_info: f_logit_scale    = 0.0e+00
0.00.311.203 I print_info: f_attn_scale     = 0.0e+00
0.00.311.205 I print_info: n_ff             = 16384
0.00.311.205 I print_info: n_expert         = 0
0.00.311.206 I print_info: n_expert_used    = 0
0.00.311.206 I print_info: causal attn      = 1
0.00.311.207 I print_info: pooling type     = 0
0.00.311.207 I print_info: rope type        = 2
0.00.311.208 I print_info: rope scaling     = linear
0.00.311.209 I print_info: freq_base_train  = 10000.0
0.00.311.210 I print_info: freq_scale_train = 1
0.00.311.211 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.211 I print_info: rope_finetuned   = unknown
0.00.311.212 I print_info: ssm_d_conv       = 0
0.00.311.212 I print_info: ssm_d_inner      = 0
0.00.311.212 I print_info: ssm_d_state      = 0
0.00.311.212 I print_info: ssm_dt_rank      = 0
0.00.311.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.217 I print_info: model type       = 2B
0.00.311.218 I print_info: model params     = 2.51 B
0.00.311.218 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.222 I print_info: vocab type       = SPM
0.00.311.224 I print_info: n_vocab          = 256000
0.00.311.224 I print_info: n_merges         = 0
0.00.311.225 I print_info: BOS token        = 2 '<bos>'
0.00.311.226 I print_info: EOS token        = 1 '<eos>'
0.00.311.226 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.226 I print_info: UNK token        = 3 '<unk>'
0.00.311.227 I print_info: PAD token        = 0 '<pad>'
0.00.311.228 I print_info: LF token         = 227 '<0x0A>'
0.00.311.228 I print_info: EOG token        = 1 '<eos>'
0.00.311.229 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.229 I print_info: max token length = 93
0.00.311.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.866 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.399.250 I llama_context: constructing llama_context
0.00.399.255 I llama_context: n_seq_max     = 1
0.00.399.255 I llama_context: n_ctx         = 4096
0.00.399.256 I llama_context: n_ctx_per_seq = 4096
0.00.399.256 I llama_context: n_batch       = 2048
0.00.399.257 I llama_context: n_ubatch      = 512
0.00.399.257 I llama_context: causal_attn   = 1
0.00.399.257 I llama_context: flash_attn    = 0
0.00.399.260 I llama_context: freq_base     = 10000.0
0.00.399.261 I llama_context: freq_scale    = 1
0.00.399.264 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.293 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.371 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.504 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.574 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.579 I llama_context: graph nodes  = 673
0.00.421.579 I llama_context: graph splits = 1
0.00.421.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.216 I main: llama threadpool init, n_threads = 4
0.00.508.230 I 
0.00.508.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.295 I 
0.00.508.337 I sampler seed: 2603284184
0.00.508.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.353 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.353 I 
 increasements. [end of text]


0.00.787.144 I llama_perf_sampler_print:    sampling time =       0.72 ms /     5 runs   (    0.14 ms per token,  6925.21 tokens per second)
0.00.787.148 I llama_perf_context_print:        load time =     504.72 ms
0.00.787.149 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.787.152 I llama_perf_context_print:        eval time =     275.60 ms /     4 runs   (   68.90 ms per token,    14.51 tokens per second)
0.00.787.153 I llama_perf_context_print:       total time =     281.59 ms /     5 tokens
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
0.00.000.174 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.031.917 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.930 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.948 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.949 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.952 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.953 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.954 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.954 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.954 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.955 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.965 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.967 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.967 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.968 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.969 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.470 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.139.413 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.825 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.833 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.834 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.835 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.836 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.838 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.840 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.844 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.844 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.846 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.847 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.145.848 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.145.852 I llama_model_loader: - type  f32:   37 tensors
0.00.145.854 I llama_model_loader: - type q8_0:  127 tensors
0.00.145.857 I print_info: file format = GGUF V3 (latest)
0.00.145.857 I print_info: file type   = Q8_0
0.00.145.860 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.237.014 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.026 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.713 I load: special tokens cache size = 5
0.00.325.087 I load: token to piece cache size = 1.6014 MB
0.00.325.127 I print_info: arch             = gemma
0.00.325.128 I print_info: vocab_only       = 0
0.00.325.129 I print_info: n_ctx_train      = 8192
0.00.325.129 I print_info: n_embd           = 2048
0.00.325.129 I print_info: n_layer          = 18
0.00.325.150 I print_info: n_head           = 8
0.00.325.157 I print_info: n_head_kv        = 1
0.00.325.157 I print_info: n_rot            = 256
0.00.325.158 I print_info: n_swa            = 0
0.00.325.159 I print_info: is_swa_any       = 0
0.00.325.160 I print_info: n_embd_head_k    = 256
0.00.325.160 I print_info: n_embd_head_v    = 256
0.00.325.162 I print_info: n_gqa            = 8
0.00.325.165 I print_info: n_embd_k_gqa     = 256
0.00.325.168 I print_info: n_embd_v_gqa     = 256
0.00.325.169 I print_info: f_norm_eps       = 0.0e+00
0.00.325.173 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.175 I print_info: f_logit_scale    = 0.0e+00
0.00.325.175 I print_info: f_attn_scale     = 0.0e+00
0.00.325.178 I print_info: n_ff             = 16384
0.00.325.179 I print_info: n_expert         = 0
0.00.325.179 I print_info: n_expert_used    = 0
0.00.325.180 I print_info: causal attn      = 1
0.00.325.181 I print_info: pooling type     = 0
0.00.325.182 I print_info: rope type        = 2
0.00.325.182 I print_info: rope scaling     = linear
0.00.325.186 I print_info: freq_base_train  = 10000.0
0.00.325.187 I print_info: freq_scale_train = 1
0.00.325.187 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.188 I print_info: rope_finetuned   = unknown
0.00.325.188 I print_info: ssm_d_conv       = 0
0.00.325.189 I print_info: ssm_d_inner      = 0
0.00.325.189 I print_info: ssm_d_state      = 0
0.00.325.192 I print_info: ssm_dt_rank      = 0
0.00.325.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.194 I print_info: model type       = 2B
0.00.325.195 I print_info: model params     = 2.51 B
0.00.325.196 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.200 I print_info: vocab type       = SPM
0.00.325.202 I print_info: n_vocab          = 256000
0.00.325.203 I print_info: n_merges         = 0
0.00.325.204 I print_info: BOS token        = 2 '<bos>'
0.00.325.205 I print_info: EOS token        = 1 '<eos>'
0.00.325.206 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.209 I print_info: UNK token        = 3 '<unk>'
0.00.325.209 I print_info: PAD token        = 0 '<pad>'
0.00.325.210 I print_info: LF token         = 227 '<0x0A>'
0.00.325.211 I print_info: EOG token        = 1 '<eos>'
0.00.325.212 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.212 I print_info: max token length = 93
0.00.325.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.759 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.397.765 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.397.765 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.397.766 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.397.766 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.397.767 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.399.251 I llama_context: constructing llama_context
0.00.399.256 I llama_context: n_seq_max     = 1
0.00.399.257 I llama_context: n_ctx         = 4096
0.00.399.257 I llama_context: n_ctx_per_seq = 4096
0.00.399.258 I llama_context: n_batch       = 2048
0.00.399.258 I llama_context: n_ubatch      = 512
0.00.399.259 I llama_context: causal_attn   = 1
0.00.399.260 I llama_context: flash_attn    = 0
0.00.399.262 I llama_context: freq_base     = 10000.0
0.00.399.263 I llama_context: freq_scale    = 1
0.00.399.264 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.302 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.389 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.415.112 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.542 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.423.547 I llama_context: graph nodes  = 673
0.00.423.547 I llama_context: graph splits = 1
0.00.423.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.423.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.056 I main: llama threadpool init, n_threads = 4
0.00.515.067 I 
0.00.515.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.151 I 
0.00.515.198 I sampler seed: 2625574466
0.00.515.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.226 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.227 I 
 increasively.

I am a person of science and mathematics, with a thirst for knowledge and a desire to understand the world around me. I am fascinated by

0.02.962.370 I llama_perf_sampler_print:    sampling time =       5.41 ms /    33 runs   (    0.16 ms per token,  6098.69 tokens per second)
0.02.962.373 I llama_perf_context_print:        load time =     512.01 ms
0.02.962.375 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.962.376 I llama_perf_context_print:        eval time =    2428.22 ms /    32 runs   (   75.88 ms per token,    13.18 tokens per second)
0.02.962.377 I llama_perf_context_print:       total time =    2449.96 ms /    33 tokens
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
0.00.000.196 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.030.272 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.287 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.306 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.307 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.310 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.310 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.311 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.312 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.312 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.313 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.328 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.329 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.330 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.330 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.331 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.207 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.880 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.297 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.307 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.308 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.308 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.309 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.310 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.311 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.314 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.314 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.315 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.316 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.316 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.320 I llama_model_loader: - type  f32:   37 tensors
0.00.140.322 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.324 I print_info: file format = GGUF V3 (latest)
0.00.140.325 I print_info: file type   = Q8_0
0.00.140.328 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.243.268 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.204 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.916 I load: special tokens cache size = 5
0.00.328.841 I load: token to piece cache size = 1.6014 MB
0.00.328.868 I print_info: arch             = gemma
0.00.328.869 I print_info: vocab_only       = 0
0.00.328.870 I print_info: n_ctx_train      = 8192
0.00.328.870 I print_info: n_embd           = 2048
0.00.328.870 I print_info: n_layer          = 18
0.00.328.892 I print_info: n_head           = 8
0.00.328.894 I print_info: n_head_kv        = 1
0.00.328.895 I print_info: n_rot            = 256
0.00.328.895 I print_info: n_swa            = 0
0.00.328.897 I print_info: is_swa_any       = 0
0.00.328.897 I print_info: n_embd_head_k    = 256
0.00.328.898 I print_info: n_embd_head_v    = 256
0.00.328.900 I print_info: n_gqa            = 8
0.00.328.903 I print_info: n_embd_k_gqa     = 256
0.00.328.905 I print_info: n_embd_v_gqa     = 256
0.00.328.907 I print_info: f_norm_eps       = 0.0e+00
0.00.328.909 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.910 I print_info: f_logit_scale    = 0.0e+00
0.00.328.911 I print_info: f_attn_scale     = 0.0e+00
0.00.328.912 I print_info: n_ff             = 16384
0.00.328.913 I print_info: n_expert         = 0
0.00.328.913 I print_info: n_expert_used    = 0
0.00.328.914 I print_info: causal attn      = 1
0.00.328.915 I print_info: pooling type     = 0
0.00.328.915 I print_info: rope type        = 2
0.00.328.915 I print_info: rope scaling     = linear
0.00.328.917 I print_info: freq_base_train  = 10000.0
0.00.328.918 I print_info: freq_scale_train = 1
0.00.328.918 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.919 I print_info: rope_finetuned   = unknown
0.00.328.919 I print_info: ssm_d_conv       = 0
0.00.328.920 I print_info: ssm_d_inner      = 0
0.00.328.920 I print_info: ssm_d_state      = 0
0.00.328.920 I print_info: ssm_dt_rank      = 0
0.00.328.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.922 I print_info: model type       = 2B
0.00.328.923 I print_info: model params     = 2.51 B
0.00.328.923 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.927 I print_info: vocab type       = SPM
0.00.328.928 I print_info: n_vocab          = 256000
0.00.328.928 I print_info: n_merges         = 0
0.00.328.929 I print_info: BOS token        = 2 '<bos>'
0.00.328.930 I print_info: EOS token        = 1 '<eos>'
0.00.328.930 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.931 I print_info: UNK token        = 3 '<unk>'
0.00.328.931 I print_info: PAD token        = 0 '<pad>'
0.00.328.932 I print_info: LF token         = 227 '<0x0A>'
0.00.328.932 I print_info: EOG token        = 1 '<eos>'
0.00.328.932 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.933 I print_info: max token length = 93
0.00.328.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.656 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.400.665 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.401.877 I llama_context: constructing llama_context
0.00.401.882 I llama_context: n_seq_max     = 1
0.00.401.882 I llama_context: n_ctx         = 4096
0.00.401.882 I llama_context: n_ctx_per_seq = 4096
0.00.401.883 I llama_context: n_batch       = 2048
0.00.401.883 I llama_context: n_ubatch      = 512
0.00.401.884 I llama_context: causal_attn   = 1
0.00.401.884 I llama_context: flash_attn    = 0
0.00.401.887 I llama_context: freq_base     = 10000.0
0.00.401.888 I llama_context: freq_scale    = 1
0.00.401.889 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.920 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.401.996 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.417.728 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.425.766 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.425.771 I llama_context: graph nodes  = 673
0.00.425.771 I llama_context: graph splits = 1
0.00.425.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.425.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.009 I main: llama threadpool init, n_threads = 4
0.00.520.020 I 
0.00.520.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.087 I 
0.00.520.124 I sampler seed: 3730644665
0.00.520.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.138 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.520.138 I 
 increasities, and their relationship to the structure and function of the species.

**Answer:**

**1. Declining and Endangered Species:**

* The

0.03.065.679 I llama_perf_sampler_print:    sampling time =       5.23 ms /    33 runs   (    0.16 ms per token,  6313.37 tokens per second)
0.03.065.683 I llama_perf_context_print:        load time =     516.91 ms
0.03.065.684 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.065.686 I llama_perf_context_print:        eval time =    2526.01 ms /    32 runs   (   78.94 ms per token,    12.67 tokens per second)
0.03.065.687 I llama_perf_context_print:       total time =    2548.34 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.902s
user	0m33.633s
sys	0m9.612s
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
main: build = 5658 (8dd61afcd)
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

main: quantize time = 40335.44 ms
main:    total time = 40335.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.559 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.030.247 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.258 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.276 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.278 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.280 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.281 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.282 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.283 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.284 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.284 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.289 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.290 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.290 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.291 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.639 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.305 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.685 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.695 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.696 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.696 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.697 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.698 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.699 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.702 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.702 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.703 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.705 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.706 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.707 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.711 I llama_model_loader: - type  f32:   37 tensors
0.00.139.711 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.712 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.715 I print_info: file format = GGUF V3 (latest)
0.00.139.715 I print_info: file type   = Q4_K - Medium
0.00.139.717 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.729 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.083 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.794 I load: special tokens cache size = 5
0.00.309.777 I load: token to piece cache size = 1.6014 MB
0.00.309.806 I print_info: arch             = gemma
0.00.309.807 I print_info: vocab_only       = 0
0.00.309.808 I print_info: n_ctx_train      = 8192
0.00.309.808 I print_info: n_embd           = 2048
0.00.309.808 I print_info: n_layer          = 18
0.00.309.829 I print_info: n_head           = 8
0.00.309.832 I print_info: n_head_kv        = 1
0.00.309.832 I print_info: n_rot            = 256
0.00.309.833 I print_info: n_swa            = 0
0.00.309.834 I print_info: is_swa_any       = 0
0.00.309.834 I print_info: n_embd_head_k    = 256
0.00.309.834 I print_info: n_embd_head_v    = 256
0.00.309.836 I print_info: n_gqa            = 8
0.00.309.838 I print_info: n_embd_k_gqa     = 256
0.00.309.840 I print_info: n_embd_v_gqa     = 256
0.00.309.841 I print_info: f_norm_eps       = 0.0e+00
0.00.309.843 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.844 I print_info: f_logit_scale    = 0.0e+00
0.00.309.844 I print_info: f_attn_scale     = 0.0e+00
0.00.309.846 I print_info: n_ff             = 16384
0.00.309.847 I print_info: n_expert         = 0
0.00.309.847 I print_info: n_expert_used    = 0
0.00.309.847 I print_info: causal attn      = 1
0.00.309.848 I print_info: pooling type     = 0
0.00.309.848 I print_info: rope type        = 2
0.00.309.848 I print_info: rope scaling     = linear
0.00.309.850 I print_info: freq_base_train  = 10000.0
0.00.309.850 I print_info: freq_scale_train = 1
0.00.309.851 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.851 I print_info: rope_finetuned   = unknown
0.00.309.851 I print_info: ssm_d_conv       = 0
0.00.309.851 I print_info: ssm_d_inner      = 0
0.00.309.851 I print_info: ssm_d_state      = 0
0.00.309.852 I print_info: ssm_dt_rank      = 0
0.00.309.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.853 I print_info: model type       = 2B
0.00.309.854 I print_info: model params     = 2.51 B
0.00.309.854 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.857 I print_info: vocab type       = SPM
0.00.309.859 I print_info: n_vocab          = 256000
0.00.309.859 I print_info: n_merges         = 0
0.00.309.860 I print_info: BOS token        = 2 '<bos>'
0.00.309.860 I print_info: EOS token        = 1 '<eos>'
0.00.309.861 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.861 I print_info: UNK token        = 3 '<unk>'
0.00.309.861 I print_info: PAD token        = 0 '<pad>'
0.00.309.862 I print_info: LF token         = 227 '<0x0A>'
0.00.309.862 I print_info: EOG token        = 1 '<eos>'
0.00.309.863 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.863 I print_info: max token length = 93
0.00.309.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.401 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.366.411 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.366.411 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.366.412 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.366.413 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.366.413 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.366.414 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.884.634 I llama_context: constructing llama_context
0.00.884.640 I llama_context: n_seq_max     = 1
0.00.884.640 I llama_context: n_ctx         = 4096
0.00.884.641 I llama_context: n_ctx_per_seq = 4096
0.00.884.641 I llama_context: n_batch       = 2048
0.00.884.641 I llama_context: n_ubatch      = 512
0.00.884.642 I llama_context: causal_attn   = 1
0.00.884.643 I llama_context: flash_attn    = 0
0.00.884.647 I llama_context: freq_base     = 10000.0
0.00.884.647 I llama_context: freq_scale    = 1
0.00.884.648 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.884.680 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.884.744 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.900.285 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.907.234 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.907.238 I llama_context: graph nodes  = 673
0.00.907.239 I llama_context: graph splits = 1
0.00.907.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.907.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.221 I main: llama threadpool init, n_threads = 4
0.01.008.233 I 
0.01.008.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.008.293 I 
0.01.008.341 I sampler seed: 919910069
0.01.008.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.008.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.355 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.008.355 I 
 seconded:

**Question:** What are the implications of the rising sea levels on coastal communities and ecosystems?

**Answer:**

**Implications of Rising Sea

0.02.587.835 I llama_perf_sampler_print:    sampling time =       5.35 ms /    33 runs   (    0.16 ms per token,  6167.07 tokens per second)
0.02.587.839 I llama_perf_context_print:        load time =    1004.75 ms
0.02.587.840 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.587.841 I llama_perf_context_print:        eval time =    1560.48 ms /    32 runs   (   48.76 ms per token,    20.51 tokens per second)
0.02.587.842 I llama_perf_context_print:       total time =    1582.30 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5658 (8dd61afcd)
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

main: quantize time = 40276.25 ms
main:    total time = 40276.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.592 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.834 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.030.917 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.947 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.948 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.952 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.952 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.953 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.954 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.954 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.955 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.961 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.961 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.962 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.963 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.892 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.843 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.318 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.326 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.327 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.328 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.328 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.330 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.330 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.333 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.334 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.335 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.340 I llama_model_loader: - type  f32:   37 tensors
0.00.141.341 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.342 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.344 I print_info: file format = GGUF V3 (latest)
0.00.141.345 I print_info: file type   = Q4_K - Medium
0.00.141.346 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.550 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.485 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.318 I load: special tokens cache size = 5
0.00.309.175 I load: token to piece cache size = 1.6014 MB
0.00.309.203 I print_info: arch             = gemma
0.00.309.203 I print_info: vocab_only       = 0
0.00.309.204 I print_info: n_ctx_train      = 8192
0.00.309.205 I print_info: n_embd           = 2048
0.00.309.205 I print_info: n_layer          = 18
0.00.309.224 I print_info: n_head           = 8
0.00.309.227 I print_info: n_head_kv        = 1
0.00.309.227 I print_info: n_rot            = 256
0.00.309.228 I print_info: n_swa            = 0
0.00.309.230 I print_info: is_swa_any       = 0
0.00.309.230 I print_info: n_embd_head_k    = 256
0.00.309.230 I print_info: n_embd_head_v    = 256
0.00.309.232 I print_info: n_gqa            = 8
0.00.309.234 I print_info: n_embd_k_gqa     = 256
0.00.309.236 I print_info: n_embd_v_gqa     = 256
0.00.309.237 I print_info: f_norm_eps       = 0.0e+00
0.00.309.238 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.240 I print_info: f_logit_scale    = 0.0e+00
0.00.309.240 I print_info: f_attn_scale     = 0.0e+00
0.00.309.242 I print_info: n_ff             = 16384
0.00.309.242 I print_info: n_expert         = 0
0.00.309.243 I print_info: n_expert_used    = 0
0.00.309.243 I print_info: causal attn      = 1
0.00.309.244 I print_info: pooling type     = 0
0.00.309.244 I print_info: rope type        = 2
0.00.309.245 I print_info: rope scaling     = linear
0.00.309.253 I print_info: freq_base_train  = 10000.0
0.00.309.253 I print_info: freq_scale_train = 1
0.00.309.254 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.254 I print_info: rope_finetuned   = unknown
0.00.309.254 I print_info: ssm_d_conv       = 0
0.00.309.255 I print_info: ssm_d_inner      = 0
0.00.309.255 I print_info: ssm_d_state      = 0
0.00.309.255 I print_info: ssm_dt_rank      = 0
0.00.309.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.256 I print_info: model type       = 2B
0.00.309.257 I print_info: model params     = 2.51 B
0.00.309.257 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.261 I print_info: vocab type       = SPM
0.00.309.262 I print_info: n_vocab          = 256000
0.00.309.263 I print_info: n_merges         = 0
0.00.309.264 I print_info: BOS token        = 2 '<bos>'
0.00.309.264 I print_info: EOS token        = 1 '<eos>'
0.00.309.265 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.265 I print_info: UNK token        = 3 '<unk>'
0.00.309.266 I print_info: PAD token        = 0 '<pad>'
0.00.309.267 I print_info: LF token         = 227 '<0x0A>'
0.00.309.267 I print_info: EOG token        = 1 '<eos>'
0.00.309.268 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.269 I print_info: max token length = 93
0.00.309.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.862 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.354.870 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.879.732 I llama_context: constructing llama_context
0.00.879.738 I llama_context: n_seq_max     = 1
0.00.879.738 I llama_context: n_ctx         = 4096
0.00.879.738 I llama_context: n_ctx_per_seq = 4096
0.00.879.739 I llama_context: n_batch       = 2048
0.00.879.739 I llama_context: n_ubatch      = 512
0.00.879.740 I llama_context: causal_attn   = 1
0.00.879.740 I llama_context: flash_attn    = 0
0.00.879.744 I llama_context: freq_base     = 10000.0
0.00.879.744 I llama_context: freq_scale    = 1
0.00.879.745 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.879.778 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.879.848 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.895.274 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.902.491 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.902.496 I llama_context: graph nodes  = 673
0.00.902.497 I llama_context: graph splits = 1
0.00.902.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.902.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.307 I main: llama threadpool init, n_threads = 4
0.00.985.320 I 
0.00.985.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.985.385 I 
0.00.985.432 I sampler seed: 287908371
0.00.985.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.446 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.985.447 I 
 maneutruing to the fact that the only way to truly understand a culture is through direct experience.

Cultural immersion is the best way to understand a culture.

0.02.524.121 I llama_perf_sampler_print:    sampling time =       5.87 ms /    33 runs   (    0.18 ms per token,  5619.89 tokens per second)
0.02.524.126 I llama_perf_context_print:        load time =     981.81 ms
0.02.524.127 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.524.130 I llama_perf_context_print:        eval time =    1518.89 ms /    32 runs   (   47.47 ms per token,    21.07 tokens per second)
0.02.524.131 I llama_perf_context_print:       total time =    1541.45 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.613s
user	10m25.574s
sys	0m7.607s
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
0.00.000.184 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.301 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.340 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.341 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.341 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.776 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.781 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.784 I llama_model_loader: - type  f32:  194 tensors
0.00.021.785 I llama_model_loader: - type  f16:   98 tensors
0.00.021.787 I print_info: file format = GGUF V3 (latest)
0.00.021.787 I print_info: file type   = all F32 (guessed)
0.00.021.791 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.111 I load: special tokens cache size = 25
0.00.068.869 I load: token to piece cache size = 0.2984 MB
0.00.068.889 I print_info: arch             = gptneox
0.00.068.890 I print_info: vocab_only       = 0
0.00.068.890 I print_info: n_ctx_train      = 2048
0.00.068.891 I print_info: n_embd           = 2048
0.00.068.891 I print_info: n_layer          = 24
0.00.068.902 I print_info: n_head           = 16
0.00.068.904 I print_info: n_head_kv        = 16
0.00.068.904 I print_info: n_rot            = 32
0.00.068.904 I print_info: n_swa            = 0
0.00.068.906 I print_info: is_swa_any       = 0
0.00.068.906 I print_info: n_embd_head_k    = 128
0.00.068.906 I print_info: n_embd_head_v    = 128
0.00.068.908 I print_info: n_gqa            = 1
0.00.068.910 I print_info: n_embd_k_gqa     = 2048
0.00.068.911 I print_info: n_embd_v_gqa     = 2048
0.00.068.913 I print_info: f_norm_eps       = 1.0e-05
0.00.068.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.915 I print_info: f_logit_scale    = 0.0e+00
0.00.068.915 I print_info: f_attn_scale     = 0.0e+00
0.00.068.916 I print_info: n_ff             = 8192
0.00.068.916 I print_info: n_expert         = 0
0.00.068.917 I print_info: n_expert_used    = 0
0.00.068.917 I print_info: causal attn      = 1
0.00.068.917 I print_info: pooling type     = 0
0.00.068.918 I print_info: rope type        = 2
0.00.068.918 I print_info: rope scaling     = linear
0.00.068.919 I print_info: freq_base_train  = 10000.0
0.00.068.920 I print_info: freq_scale_train = 1
0.00.068.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.920 I print_info: rope_finetuned   = unknown
0.00.068.920 I print_info: ssm_d_conv       = 0
0.00.068.921 I print_info: ssm_d_inner      = 0
0.00.068.921 I print_info: ssm_d_state      = 0
0.00.068.921 I print_info: ssm_dt_rank      = 0
0.00.068.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.922 I print_info: model type       = 1.4B
0.00.068.924 I print_info: model params     = 1.41 B
0.00.068.924 I print_info: general.name     = 1.4B
0.00.068.927 I print_info: vocab type       = BPE
0.00.068.928 I print_info: n_vocab          = 50304
0.00.068.928 I print_info: n_merges         = 50009
0.00.068.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.930 I print_info: LF token         = 187 'Ċ'
0.00.068.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.931 I print_info: max token length = 1024
0.00.068.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.121 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.098 I llama_context: constructing llama_context
0.00.213.103 I llama_context: n_seq_max     = 1
0.00.213.104 I llama_context: n_ctx         = 2048
0.00.213.104 I llama_context: n_ctx_per_seq = 2048
0.00.213.105 I llama_context: n_batch       = 2048
0.00.213.105 I llama_context: n_ubatch      = 512
0.00.213.106 I llama_context: causal_attn   = 1
0.00.213.106 I llama_context: flash_attn    = 0
0.00.213.108 I llama_context: freq_base     = 10000.0
0.00.213.108 I llama_context: freq_scale    = 1
0.00.213.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.210 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.774 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.580 I llama_context: graph nodes  = 1063
0.00.296.580 I llama_context: graph splits = 1
0.00.296.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.564 I main: llama threadpool init, n_threads = 4
0.00.391.577 I 
0.00.391.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.643 I 
0.00.391.718 I sampler seed: 1234
0.00.391.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.732 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.670.735 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23714.09 tokens per second)
0.04.670.739 I llama_perf_context_print:        load time =     389.92 ms
0.04.670.741 I llama_perf_context_print: prompt eval time =     107.54 ms /     7 tokens (   15.36 ms per token,    65.09 tokens per second)
0.04.670.742 I llama_perf_context_print:        eval time =    4161.33 ms /    63 runs   (   66.05 ms per token,    15.14 tokens per second)
0.04.670.743 I llama_perf_context_print:       total time =    4280.41 ms /    70 tokens

real	0m4.766s
user	0m17.508s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.319 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.361 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.361 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.362 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.762 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.768 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.771 I llama_model_loader: - type  f32:  194 tensors
0.00.021.772 I llama_model_loader: - type  f16:   98 tensors
0.00.021.775 I print_info: file format = GGUF V3 (latest)
0.00.021.776 I print_info: file type   = all F32 (guessed)
0.00.021.779 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.642 I load: special tokens cache size = 25
0.00.070.458 I load: token to piece cache size = 0.2984 MB
0.00.070.480 I print_info: arch             = gptneox
0.00.070.480 I print_info: vocab_only       = 0
0.00.070.481 I print_info: n_ctx_train      = 2048
0.00.070.481 I print_info: n_embd           = 2048
0.00.070.481 I print_info: n_layer          = 24
0.00.070.493 I print_info: n_head           = 16
0.00.070.495 I print_info: n_head_kv        = 16
0.00.070.495 I print_info: n_rot            = 32
0.00.070.496 I print_info: n_swa            = 0
0.00.070.497 I print_info: is_swa_any       = 0
0.00.070.497 I print_info: n_embd_head_k    = 128
0.00.070.498 I print_info: n_embd_head_v    = 128
0.00.070.500 I print_info: n_gqa            = 1
0.00.070.503 I print_info: n_embd_k_gqa     = 2048
0.00.070.504 I print_info: n_embd_v_gqa     = 2048
0.00.070.506 I print_info: f_norm_eps       = 1.0e-05
0.00.070.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.507 I print_info: f_logit_scale    = 0.0e+00
0.00.070.508 I print_info: f_attn_scale     = 0.0e+00
0.00.070.509 I print_info: n_ff             = 8192
0.00.070.510 I print_info: n_expert         = 0
0.00.070.510 I print_info: n_expert_used    = 0
0.00.070.510 I print_info: causal attn      = 1
0.00.070.511 I print_info: pooling type     = 0
0.00.070.511 I print_info: rope type        = 2
0.00.070.511 I print_info: rope scaling     = linear
0.00.070.513 I print_info: freq_base_train  = 10000.0
0.00.070.513 I print_info: freq_scale_train = 1
0.00.070.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.514 I print_info: rope_finetuned   = unknown
0.00.070.514 I print_info: ssm_d_conv       = 0
0.00.070.514 I print_info: ssm_d_inner      = 0
0.00.070.515 I print_info: ssm_d_state      = 0
0.00.070.515 I print_info: ssm_dt_rank      = 0
0.00.070.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.516 I print_info: model type       = 1.4B
0.00.070.517 I print_info: model params     = 1.41 B
0.00.070.517 I print_info: general.name     = 1.4B
0.00.070.521 I print_info: vocab type       = BPE
0.00.070.522 I print_info: n_vocab          = 50304
0.00.070.522 I print_info: n_merges         = 50009
0.00.070.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.524 I print_info: LF token         = 187 'Ċ'
0.00.070.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.525 I print_info: max token length = 1024
0.00.070.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.254 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.228 I llama_context: constructing llama_context
0.00.216.234 I llama_context: n_seq_max     = 1
0.00.216.235 I llama_context: n_ctx         = 128
0.00.216.235 I llama_context: n_ctx_per_seq = 128
0.00.216.235 I llama_context: n_batch       = 128
0.00.216.236 I llama_context: n_ubatch      = 128
0.00.216.236 I llama_context: causal_attn   = 1
0.00.216.236 I llama_context: flash_attn    = 0
0.00.216.238 I llama_context: freq_base     = 10000.0
0.00.216.239 I llama_context: freq_scale    = 1
0.00.216.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.339 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.502 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.891 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.896 I llama_context: graph nodes  = 1063
0.00.228.896 I llama_context: graph splits = 1
0.00.228.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.725 I 
0.00.295.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.813 I perplexity: tokenizing the input ..
0.00.302.442 I perplexity: tokenization took 6.623 ms
0.00.302.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.105.223 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.109.256 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.109.290 I llama_perf_context_print:        load time =     295.43 ms
0.02.109.292 I llama_perf_context_print: prompt eval time =    1800.65 ms /   128 tokens (   14.07 ms per token,    71.09 tokens per second)
0.02.109.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.109.298 I llama_perf_context_print:       total time =    1813.58 ms /   129 tokens

real	0m2.205s
user	0m7.540s
sys	0m0.279s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.381 I llama_model_loader: - type  f32:  194 tensors
0.00.022.382 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.384 I print_info: file format = GGUF V3 (latest)
0.00.022.384 I print_info: file type   = Q8_0
0.00.022.387 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.710 I load: special tokens cache size = 25
0.00.070.616 I load: token to piece cache size = 0.2984 MB
0.00.070.641 I print_info: arch             = gptneox
0.00.070.642 I print_info: vocab_only       = 0
0.00.070.643 I print_info: n_ctx_train      = 2048
0.00.070.643 I print_info: n_embd           = 2048
0.00.070.643 I print_info: n_layer          = 24
0.00.070.663 I print_info: n_head           = 16
0.00.070.665 I print_info: n_head_kv        = 16
0.00.070.666 I print_info: n_rot            = 32
0.00.070.666 I print_info: n_swa            = 0
0.00.070.668 I print_info: is_swa_any       = 0
0.00.070.668 I print_info: n_embd_head_k    = 128
0.00.070.668 I print_info: n_embd_head_v    = 128
0.00.070.670 I print_info: n_gqa            = 1
0.00.070.672 I print_info: n_embd_k_gqa     = 2048
0.00.070.674 I print_info: n_embd_v_gqa     = 2048
0.00.070.675 I print_info: f_norm_eps       = 1.0e-05
0.00.070.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.677 I print_info: f_logit_scale    = 0.0e+00
0.00.070.678 I print_info: f_attn_scale     = 0.0e+00
0.00.070.679 I print_info: n_ff             = 8192
0.00.070.679 I print_info: n_expert         = 0
0.00.070.679 I print_info: n_expert_used    = 0
0.00.070.679 I print_info: causal attn      = 1
0.00.070.680 I print_info: pooling type     = 0
0.00.070.680 I print_info: rope type        = 2
0.00.070.680 I print_info: rope scaling     = linear
0.00.070.682 I print_info: freq_base_train  = 10000.0
0.00.070.683 I print_info: freq_scale_train = 1
0.00.070.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.683 I print_info: rope_finetuned   = unknown
0.00.070.683 I print_info: ssm_d_conv       = 0
0.00.070.684 I print_info: ssm_d_inner      = 0
0.00.070.684 I print_info: ssm_d_state      = 0
0.00.070.684 I print_info: ssm_dt_rank      = 0
0.00.070.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.685 I print_info: model type       = 1.4B
0.00.070.686 I print_info: model params     = 1.41 B
0.00.070.686 I print_info: general.name     = 1.4B
0.00.070.690 I print_info: vocab type       = BPE
0.00.070.691 I print_info: n_vocab          = 50304
0.00.070.692 I print_info: n_merges         = 50009
0.00.070.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.694 I print_info: LF token         = 187 'Ċ'
0.00.070.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.695 I print_info: max token length = 1024
0.00.070.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.592 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.581 I llama_context: constructing llama_context
0.00.151.586 I llama_context: n_seq_max     = 1
0.00.151.587 I llama_context: n_ctx         = 2048
0.00.151.587 I llama_context: n_ctx_per_seq = 2048
0.00.151.587 I llama_context: n_batch       = 2048
0.00.151.588 I llama_context: n_ubatch      = 512
0.00.151.588 I llama_context: causal_attn   = 1
0.00.151.588 I llama_context: flash_attn    = 0
0.00.151.590 I llama_context: freq_base     = 10000.0
0.00.151.591 I llama_context: freq_scale    = 1
0.00.151.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.697 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.297 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.320 I llama_context: graph nodes  = 1063
0.00.238.320 I llama_context: graph splits = 1
0.00.238.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.325 I main: llama threadpool init, n_threads = 4
0.00.324.336 I 
0.00.324.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.405 I 
0.00.324.478 I sampler seed: 1234
0.00.324.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.493 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.020.476 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.03.020.479 I llama_perf_context_print:        load time =     322.75 ms
0.03.020.481 I llama_perf_context_print: prompt eval time =      90.69 ms /     7 tokens (   12.96 ms per token,    77.19 tokens per second)
0.03.020.482 I llama_perf_context_print:        eval time =    2596.16 ms /    63 runs   (   41.21 ms per token,    24.27 tokens per second)
0.03.020.484 I llama_perf_context_print:       total time =    2697.33 ms /    70 tokens

real	0m3.090s
user	0m11.134s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.740 I llama_model_loader: - type  f32:  194 tensors
0.00.022.740 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.743 I print_info: file format = GGUF V3 (latest)
0.00.022.743 I print_info: file type   = Q8_0
0.00.022.746 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.930 I load: special tokens cache size = 25
0.00.071.712 I load: token to piece cache size = 0.2984 MB
0.00.071.739 I print_info: arch             = gptneox
0.00.071.740 I print_info: vocab_only       = 0
0.00.071.740 I print_info: n_ctx_train      = 2048
0.00.071.741 I print_info: n_embd           = 2048
0.00.071.741 I print_info: n_layer          = 24
0.00.071.753 I print_info: n_head           = 16
0.00.071.756 I print_info: n_head_kv        = 16
0.00.071.756 I print_info: n_rot            = 32
0.00.071.756 I print_info: n_swa            = 0
0.00.071.758 I print_info: is_swa_any       = 0
0.00.071.758 I print_info: n_embd_head_k    = 128
0.00.071.758 I print_info: n_embd_head_v    = 128
0.00.071.760 I print_info: n_gqa            = 1
0.00.071.762 I print_info: n_embd_k_gqa     = 2048
0.00.071.764 I print_info: n_embd_v_gqa     = 2048
0.00.071.765 I print_info: f_norm_eps       = 1.0e-05
0.00.071.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.767 I print_info: f_logit_scale    = 0.0e+00
0.00.071.767 I print_info: f_attn_scale     = 0.0e+00
0.00.071.768 I print_info: n_ff             = 8192
0.00.071.769 I print_info: n_expert         = 0
0.00.071.769 I print_info: n_expert_used    = 0
0.00.071.770 I print_info: causal attn      = 1
0.00.071.770 I print_info: pooling type     = 0
0.00.071.770 I print_info: rope type        = 2
0.00.071.771 I print_info: rope scaling     = linear
0.00.071.772 I print_info: freq_base_train  = 10000.0
0.00.071.773 I print_info: freq_scale_train = 1
0.00.071.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.774 I print_info: rope_finetuned   = unknown
0.00.071.774 I print_info: ssm_d_conv       = 0
0.00.071.774 I print_info: ssm_d_inner      = 0
0.00.071.774 I print_info: ssm_d_state      = 0
0.00.071.775 I print_info: ssm_dt_rank      = 0
0.00.071.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.776 I print_info: model type       = 1.4B
0.00.071.777 I print_info: model params     = 1.41 B
0.00.071.777 I print_info: general.name     = 1.4B
0.00.071.780 I print_info: vocab type       = BPE
0.00.071.781 I print_info: n_vocab          = 50304
0.00.071.782 I print_info: n_merges         = 50009
0.00.071.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.784 I print_info: LF token         = 187 'Ċ'
0.00.071.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.785 I print_info: max token length = 1024
0.00.071.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.307 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.332 I llama_context: constructing llama_context
0.00.155.338 I llama_context: n_seq_max     = 1
0.00.155.338 I llama_context: n_ctx         = 128
0.00.155.338 I llama_context: n_ctx_per_seq = 128
0.00.155.339 I llama_context: n_batch       = 128
0.00.155.339 I llama_context: n_ubatch      = 128
0.00.155.339 I llama_context: causal_attn   = 1
0.00.155.340 I llama_context: flash_attn    = 0
0.00.155.341 I llama_context: freq_base     = 10000.0
0.00.155.342 I llama_context: freq_scale    = 1
0.00.155.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.447 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.784 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.556 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.562 I llama_context: graph nodes  = 1063
0.00.168.562 I llama_context: graph splits = 1
0.00.168.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.051 I 
0.00.224.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.140 I perplexity: tokenizing the input ..
0.00.230.760 I perplexity: tokenization took 6.613 ms
0.00.230.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.679 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.225.936 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.225.968 I llama_perf_context_print:        load time =     223.34 ms
0.01.225.973 I llama_perf_context_print: prompt eval time =     988.57 ms /   128 tokens (    7.72 ms per token,   129.48 tokens per second)
0.01.225.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.975 I llama_perf_context_print:       total time =    1001.94 ms /   129 tokens

real	0m1.287s
user	0m4.288s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.010.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.610 I llama_model_loader: - type  f32:  194 tensors
0.00.022.612 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.615 I print_info: file format = GGUF V3 (latest)
0.00.022.615 I print_info: file type   = Q4_0
0.00.022.620 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.735 I load: special tokens cache size = 25
0.00.070.600 I load: token to piece cache size = 0.2984 MB
0.00.070.623 I print_info: arch             = gptneox
0.00.070.624 I print_info: vocab_only       = 0
0.00.070.624 I print_info: n_ctx_train      = 2048
0.00.070.624 I print_info: n_embd           = 2048
0.00.070.625 I print_info: n_layer          = 24
0.00.070.643 I print_info: n_head           = 16
0.00.070.645 I print_info: n_head_kv        = 16
0.00.070.646 I print_info: n_rot            = 32
0.00.070.646 I print_info: n_swa            = 0
0.00.070.647 I print_info: is_swa_any       = 0
0.00.070.648 I print_info: n_embd_head_k    = 128
0.00.070.648 I print_info: n_embd_head_v    = 128
0.00.070.650 I print_info: n_gqa            = 1
0.00.070.652 I print_info: n_embd_k_gqa     = 2048
0.00.070.654 I print_info: n_embd_v_gqa     = 2048
0.00.070.656 I print_info: f_norm_eps       = 1.0e-05
0.00.070.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.658 I print_info: f_logit_scale    = 0.0e+00
0.00.070.659 I print_info: f_attn_scale     = 0.0e+00
0.00.070.660 I print_info: n_ff             = 8192
0.00.070.660 I print_info: n_expert         = 0
0.00.070.660 I print_info: n_expert_used    = 0
0.00.070.661 I print_info: causal attn      = 1
0.00.070.661 I print_info: pooling type     = 0
0.00.070.661 I print_info: rope type        = 2
0.00.070.662 I print_info: rope scaling     = linear
0.00.070.664 I print_info: freq_base_train  = 10000.0
0.00.070.665 I print_info: freq_scale_train = 1
0.00.070.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.666 I print_info: rope_finetuned   = unknown
0.00.070.666 I print_info: ssm_d_conv       = 0
0.00.070.667 I print_info: ssm_d_inner      = 0
0.00.070.667 I print_info: ssm_d_state      = 0
0.00.070.667 I print_info: ssm_dt_rank      = 0
0.00.070.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.669 I print_info: model type       = 1.4B
0.00.070.670 I print_info: model params     = 1.41 B
0.00.070.670 I print_info: general.name     = 1.4B
0.00.070.673 I print_info: vocab type       = BPE
0.00.070.674 I print_info: n_vocab          = 50304
0.00.070.675 I print_info: n_merges         = 50009
0.00.070.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.677 I print_info: LF token         = 187 'Ċ'
0.00.070.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.678 I print_info: max token length = 1024
0.00.070.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.978 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.986 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.444.421 I llama_context: constructing llama_context
0.00.444.426 I llama_context: n_seq_max     = 1
0.00.444.427 I llama_context: n_ctx         = 2048
0.00.444.427 I llama_context: n_ctx_per_seq = 2048
0.00.444.427 I llama_context: n_batch       = 2048
0.00.444.428 I llama_context: n_ubatch      = 512
0.00.444.428 I llama_context: causal_attn   = 1
0.00.444.428 I llama_context: flash_attn    = 0
0.00.444.432 I llama_context: freq_base     = 10000.0
0.00.444.433 I llama_context: freq_scale    = 1
0.00.444.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.528 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.523.663 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.530.490 I llama_context: graph nodes  = 1063
0.00.530.490 I llama_context: graph splits = 1
0.00.530.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.335 I main: llama threadpool init, n_threads = 4
0.00.609.347 I 
0.00.609.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.609.416 I 
0.00.609.495 I sampler seed: 1234
0.00.609.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.609.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.609.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.609.510 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.392.855 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.392.858 I llama_perf_context_print:        load time =     607.34 ms
0.02.392.860 I llama_perf_context_print: prompt eval time =      76.78 ms /     7 tokens (   10.97 ms per token,    91.16 tokens per second)
0.02.392.861 I llama_perf_context_print:        eval time =    1697.51 ms /    63 runs   (   26.94 ms per token,    37.11 tokens per second)
0.02.392.862 I llama_perf_context_print:       total time =    1784.72 ms /    70 tokens

real	0m2.441s
user	0m7.680s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.348 I llama_model_loader: - type  f32:  194 tensors
0.00.022.349 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.352 I print_info: file format = GGUF V3 (latest)
0.00.022.352 I print_info: file type   = Q4_0
0.00.022.357 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.155 I load: special tokens cache size = 25
0.00.070.892 I load: token to piece cache size = 0.2984 MB
0.00.070.916 I print_info: arch             = gptneox
0.00.070.916 I print_info: vocab_only       = 0
0.00.070.917 I print_info: n_ctx_train      = 2048
0.00.070.917 I print_info: n_embd           = 2048
0.00.070.918 I print_info: n_layer          = 24
0.00.070.938 I print_info: n_head           = 16
0.00.070.940 I print_info: n_head_kv        = 16
0.00.070.940 I print_info: n_rot            = 32
0.00.070.940 I print_info: n_swa            = 0
0.00.070.942 I print_info: is_swa_any       = 0
0.00.070.942 I print_info: n_embd_head_k    = 128
0.00.070.942 I print_info: n_embd_head_v    = 128
0.00.070.945 I print_info: n_gqa            = 1
0.00.070.946 I print_info: n_embd_k_gqa     = 2048
0.00.070.948 I print_info: n_embd_v_gqa     = 2048
0.00.070.949 I print_info: f_norm_eps       = 1.0e-05
0.00.070.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.951 I print_info: f_logit_scale    = 0.0e+00
0.00.070.951 I print_info: f_attn_scale     = 0.0e+00
0.00.070.952 I print_info: n_ff             = 8192
0.00.070.953 I print_info: n_expert         = 0
0.00.070.953 I print_info: n_expert_used    = 0
0.00.070.953 I print_info: causal attn      = 1
0.00.070.954 I print_info: pooling type     = 0
0.00.070.954 I print_info: rope type        = 2
0.00.070.954 I print_info: rope scaling     = linear
0.00.070.955 I print_info: freq_base_train  = 10000.0
0.00.070.956 I print_info: freq_scale_train = 1
0.00.070.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.956 I print_info: rope_finetuned   = unknown
0.00.070.957 I print_info: ssm_d_conv       = 0
0.00.070.957 I print_info: ssm_d_inner      = 0
0.00.070.957 I print_info: ssm_d_state      = 0
0.00.070.958 I print_info: ssm_dt_rank      = 0
0.00.070.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.959 I print_info: model type       = 1.4B
0.00.070.960 I print_info: model params     = 1.41 B
0.00.070.960 I print_info: general.name     = 1.4B
0.00.070.963 I print_info: vocab type       = BPE
0.00.070.965 I print_info: n_vocab          = 50304
0.00.070.965 I print_info: n_merges         = 50009
0.00.070.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.967 I print_info: LF token         = 187 'Ċ'
0.00.070.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.968 I print_info: max token length = 1024
0.00.070.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.326 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.336 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.539 I llama_context: constructing llama_context
0.00.436.544 I llama_context: n_seq_max     = 1
0.00.436.545 I llama_context: n_ctx         = 128
0.00.436.545 I llama_context: n_ctx_per_seq = 128
0.00.436.546 I llama_context: n_batch       = 128
0.00.436.546 I llama_context: n_ubatch      = 128
0.00.436.546 I llama_context: causal_attn   = 1
0.00.436.547 I llama_context: flash_attn    = 0
0.00.436.550 I llama_context: freq_base     = 10000.0
0.00.436.551 I llama_context: freq_scale    = 1
0.00.436.552 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.643 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.442.008 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.449.781 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.449.786 I llama_context: graph nodes  = 1063
0.00.449.787 I llama_context: graph splits = 1
0.00.449.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.449.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.323 I 
0.00.492.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.414 I perplexity: tokenizing the input ..
0.00.498.926 I perplexity: tokenization took 6.507 ms
0.00.498.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.318.555 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.325.482 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.325.516 I llama_perf_context_print:        load time =     491.64 ms
0.01.325.518 I llama_perf_context_print: prompt eval time =     817.98 ms /   128 tokens (    6.39 ms per token,   156.48 tokens per second)
0.01.325.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.325.519 I llama_perf_context_print:       total time =     833.21 ms /   129 tokens

real	0m1.366s
user	0m3.735s
sys	0m0.239s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.053 I llama_model_loader: - type  f32:  194 tensors
0.00.022.054 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.056 I print_info: file format = GGUF V3 (latest)
0.00.022.057 I print_info: file type   = Q4_1
0.00.022.061 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.487 I load: special tokens cache size = 25
0.00.070.285 I load: token to piece cache size = 0.2984 MB
0.00.070.311 I print_info: arch             = gptneox
0.00.070.312 I print_info: vocab_only       = 0
0.00.070.312 I print_info: n_ctx_train      = 2048
0.00.070.313 I print_info: n_embd           = 2048
0.00.070.313 I print_info: n_layer          = 24
0.00.070.334 I print_info: n_head           = 16
0.00.070.336 I print_info: n_head_kv        = 16
0.00.070.336 I print_info: n_rot            = 32
0.00.070.337 I print_info: n_swa            = 0
0.00.070.338 I print_info: is_swa_any       = 0
0.00.070.338 I print_info: n_embd_head_k    = 128
0.00.070.339 I print_info: n_embd_head_v    = 128
0.00.070.341 I print_info: n_gqa            = 1
0.00.070.343 I print_info: n_embd_k_gqa     = 2048
0.00.070.344 I print_info: n_embd_v_gqa     = 2048
0.00.070.346 I print_info: f_norm_eps       = 1.0e-05
0.00.070.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.348 I print_info: f_logit_scale    = 0.0e+00
0.00.070.348 I print_info: f_attn_scale     = 0.0e+00
0.00.070.349 I print_info: n_ff             = 8192
0.00.070.350 I print_info: n_expert         = 0
0.00.070.350 I print_info: n_expert_used    = 0
0.00.070.350 I print_info: causal attn      = 1
0.00.070.351 I print_info: pooling type     = 0
0.00.070.351 I print_info: rope type        = 2
0.00.070.351 I print_info: rope scaling     = linear
0.00.070.352 I print_info: freq_base_train  = 10000.0
0.00.070.353 I print_info: freq_scale_train = 1
0.00.070.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.354 I print_info: rope_finetuned   = unknown
0.00.070.354 I print_info: ssm_d_conv       = 0
0.00.070.354 I print_info: ssm_d_inner      = 0
0.00.070.354 I print_info: ssm_d_state      = 0
0.00.070.355 I print_info: ssm_dt_rank      = 0
0.00.070.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.356 I print_info: model type       = 1.4B
0.00.070.357 I print_info: model params     = 1.41 B
0.00.070.357 I print_info: general.name     = 1.4B
0.00.070.361 I print_info: vocab type       = BPE
0.00.070.362 I print_info: n_vocab          = 50304
0.00.070.362 I print_info: n_merges         = 50009
0.00.070.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.364 I print_info: LF token         = 187 'Ċ'
0.00.070.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.365 I print_info: max token length = 1024
0.00.070.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.866 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.895 I llama_context: constructing llama_context
0.00.120.900 I llama_context: n_seq_max     = 1
0.00.120.901 I llama_context: n_ctx         = 2048
0.00.120.901 I llama_context: n_ctx_per_seq = 2048
0.00.120.901 I llama_context: n_batch       = 2048
0.00.120.901 I llama_context: n_ubatch      = 512
0.00.120.902 I llama_context: causal_attn   = 1
0.00.120.902 I llama_context: flash_attn    = 0
0.00.120.904 I llama_context: freq_base     = 10000.0
0.00.120.904 I llama_context: freq_scale    = 1
0.00.120.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.006 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.230 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.430 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.435 I llama_context: graph nodes  = 1063
0.00.210.435 I llama_context: graph splits = 1
0.00.210.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.193 I main: llama threadpool init, n_threads = 4
0.00.302.206 I 
0.00.302.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.273 I 
0.00.302.348 I sampler seed: 1234
0.00.302.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.364 I 
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

0.02.464.591 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.464.595 I llama_perf_context_print:        load time =     300.62 ms
0.02.464.597 I llama_perf_context_print: prompt eval time =     131.12 ms /     7 tokens (   18.73 ms per token,    53.39 tokens per second)
0.02.464.599 I llama_perf_context_print:        eval time =    2022.00 ms /    63 runs   (   32.10 ms per token,    31.16 tokens per second)
0.02.464.600 I llama_perf_context_print:       total time =    2163.58 ms /    70 tokens

real	0m2.513s
user	0m9.008s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.160 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.162 I print_info: file format = GGUF V3 (latest)
0.00.022.163 I print_info: file type   = Q4_1
0.00.022.167 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.481 I load: special tokens cache size = 25
0.00.071.404 I load: token to piece cache size = 0.2984 MB
0.00.071.430 I print_info: arch             = gptneox
0.00.071.430 I print_info: vocab_only       = 0
0.00.071.431 I print_info: n_ctx_train      = 2048
0.00.071.431 I print_info: n_embd           = 2048
0.00.071.432 I print_info: n_layer          = 24
0.00.071.453 I print_info: n_head           = 16
0.00.071.456 I print_info: n_head_kv        = 16
0.00.071.456 I print_info: n_rot            = 32
0.00.071.457 I print_info: n_swa            = 0
0.00.071.458 I print_info: is_swa_any       = 0
0.00.071.458 I print_info: n_embd_head_k    = 128
0.00.071.459 I print_info: n_embd_head_v    = 128
0.00.071.460 I print_info: n_gqa            = 1
0.00.071.462 I print_info: n_embd_k_gqa     = 2048
0.00.071.464 I print_info: n_embd_v_gqa     = 2048
0.00.071.465 I print_info: f_norm_eps       = 1.0e-05
0.00.071.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.467 I print_info: f_logit_scale    = 0.0e+00
0.00.071.467 I print_info: f_attn_scale     = 0.0e+00
0.00.071.468 I print_info: n_ff             = 8192
0.00.071.468 I print_info: n_expert         = 0
0.00.071.469 I print_info: n_expert_used    = 0
0.00.071.469 I print_info: causal attn      = 1
0.00.071.469 I print_info: pooling type     = 0
0.00.071.470 I print_info: rope type        = 2
0.00.071.470 I print_info: rope scaling     = linear
0.00.071.471 I print_info: freq_base_train  = 10000.0
0.00.071.472 I print_info: freq_scale_train = 1
0.00.071.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.472 I print_info: rope_finetuned   = unknown
0.00.071.473 I print_info: ssm_d_conv       = 0
0.00.071.473 I print_info: ssm_d_inner      = 0
0.00.071.473 I print_info: ssm_d_state      = 0
0.00.071.473 I print_info: ssm_dt_rank      = 0
0.00.071.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.475 I print_info: model type       = 1.4B
0.00.071.475 I print_info: model params     = 1.41 B
0.00.071.476 I print_info: general.name     = 1.4B
0.00.071.479 I print_info: vocab type       = BPE
0.00.071.480 I print_info: n_vocab          = 50304
0.00.071.480 I print_info: n_merges         = 50009
0.00.071.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.483 I print_info: LF token         = 187 'Ċ'
0.00.071.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.484 I print_info: max token length = 1024
0.00.071.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.110 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.305 I llama_context: constructing llama_context
0.00.123.311 I llama_context: n_seq_max     = 1
0.00.123.311 I llama_context: n_ctx         = 128
0.00.123.312 I llama_context: n_ctx_per_seq = 128
0.00.123.312 I llama_context: n_batch       = 128
0.00.123.312 I llama_context: n_ubatch      = 128
0.00.123.313 I llama_context: causal_attn   = 1
0.00.123.314 I llama_context: flash_attn    = 0
0.00.123.316 I llama_context: freq_base     = 10000.0
0.00.123.317 I llama_context: freq_scale    = 1
0.00.123.318 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.435 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.952 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.333 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.338 I llama_context: graph nodes  = 1063
0.00.136.339 I llama_context: graph splits = 1
0.00.136.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.459 I 
0.00.195.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.554 I perplexity: tokenizing the input ..
0.00.202.112 I perplexity: tokenization took 6.552 ms
0.00.202.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.427.239 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.434.029 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.434.061 I llama_perf_context_print:        load time =     194.75 ms
0.02.434.066 I llama_perf_context_print: prompt eval time =    2223.09 ms /   128 tokens (   17.37 ms per token,    57.58 tokens per second)
0.02.434.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.434.068 I llama_perf_context_print:       total time =    2238.62 ms /   129 tokens

real	0m2.478s
user	0m9.242s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.010.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.982 I llama_model_loader: - type  f32:  194 tensors
0.00.021.983 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.986 I print_info: file format = GGUF V3 (latest)
0.00.021.987 I print_info: file type   = Q5_0
0.00.021.992 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.025 I load: special tokens cache size = 25
0.00.071.793 I load: token to piece cache size = 0.2984 MB
0.00.071.821 I print_info: arch             = gptneox
0.00.071.821 I print_info: vocab_only       = 0
0.00.071.822 I print_info: n_ctx_train      = 2048
0.00.071.822 I print_info: n_embd           = 2048
0.00.071.822 I print_info: n_layer          = 24
0.00.071.842 I print_info: n_head           = 16
0.00.071.848 I print_info: n_head_kv        = 16
0.00.071.848 I print_info: n_rot            = 32
0.00.071.849 I print_info: n_swa            = 0
0.00.071.850 I print_info: is_swa_any       = 0
0.00.071.851 I print_info: n_embd_head_k    = 128
0.00.071.851 I print_info: n_embd_head_v    = 128
0.00.071.853 I print_info: n_gqa            = 1
0.00.071.855 I print_info: n_embd_k_gqa     = 2048
0.00.071.856 I print_info: n_embd_v_gqa     = 2048
0.00.071.858 I print_info: f_norm_eps       = 1.0e-05
0.00.071.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.860 I print_info: f_logit_scale    = 0.0e+00
0.00.071.860 I print_info: f_attn_scale     = 0.0e+00
0.00.071.862 I print_info: n_ff             = 8192
0.00.071.862 I print_info: n_expert         = 0
0.00.071.862 I print_info: n_expert_used    = 0
0.00.071.863 I print_info: causal attn      = 1
0.00.071.864 I print_info: pooling type     = 0
0.00.071.864 I print_info: rope type        = 2
0.00.071.865 I print_info: rope scaling     = linear
0.00.071.866 I print_info: freq_base_train  = 10000.0
0.00.071.867 I print_info: freq_scale_train = 1
0.00.071.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.868 I print_info: rope_finetuned   = unknown
0.00.071.868 I print_info: ssm_d_conv       = 0
0.00.071.869 I print_info: ssm_d_inner      = 0
0.00.071.869 I print_info: ssm_d_state      = 0
0.00.071.869 I print_info: ssm_dt_rank      = 0
0.00.071.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.874 I print_info: model type       = 1.4B
0.00.071.875 I print_info: model params     = 1.41 B
0.00.071.875 I print_info: general.name     = 1.4B
0.00.071.879 I print_info: vocab type       = BPE
0.00.071.880 I print_info: n_vocab          = 50304
0.00.071.881 I print_info: n_merges         = 50009
0.00.071.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.883 I print_info: LF token         = 187 'Ċ'
0.00.071.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.884 I print_info: max token length = 1024
0.00.071.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.290 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.324 I llama_context: constructing llama_context
0.00.126.328 I llama_context: n_seq_max     = 1
0.00.126.328 I llama_context: n_ctx         = 2048
0.00.126.329 I llama_context: n_ctx_per_seq = 2048
0.00.126.329 I llama_context: n_batch       = 2048
0.00.126.329 I llama_context: n_ubatch      = 512
0.00.126.330 I llama_context: causal_attn   = 1
0.00.126.330 I llama_context: flash_attn    = 0
0.00.126.332 I llama_context: freq_base     = 10000.0
0.00.126.332 I llama_context: freq_scale    = 1
0.00.126.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.438 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.196 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.827 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.832 I llama_context: graph nodes  = 1063
0.00.213.832 I llama_context: graph splits = 1
0.00.213.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.996 I main: llama threadpool init, n_threads = 4
0.00.292.009 I 
0.00.292.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.078 I 
0.00.292.153 I sampler seed: 1234
0.00.292.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.170 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.614.799 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26802.57 tokens per second)
0.02.614.803 I llama_perf_context_print:        load time =     290.45 ms
0.02.614.805 I llama_perf_context_print: prompt eval time =      85.25 ms /     7 tokens (   12.18 ms per token,    82.11 tokens per second)
0.02.614.806 I llama_perf_context_print:        eval time =    2228.08 ms /    63 runs   (   35.37 ms per token,    28.28 tokens per second)
0.02.614.807 I llama_perf_context_print:       total time =    2323.96 ms /    70 tokens

real	0m2.666s
user	0m9.610s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.152 I llama_model_loader: - type  f32:  194 tensors
0.00.022.153 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.156 I print_info: file format = GGUF V3 (latest)
0.00.022.156 I print_info: file type   = Q5_0
0.00.022.161 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.370 I load: special tokens cache size = 25
0.00.071.159 I load: token to piece cache size = 0.2984 MB
0.00.071.188 I print_info: arch             = gptneox
0.00.071.189 I print_info: vocab_only       = 0
0.00.071.190 I print_info: n_ctx_train      = 2048
0.00.071.190 I print_info: n_embd           = 2048
0.00.071.191 I print_info: n_layer          = 24
0.00.071.203 I print_info: n_head           = 16
0.00.071.206 I print_info: n_head_kv        = 16
0.00.071.206 I print_info: n_rot            = 32
0.00.071.207 I print_info: n_swa            = 0
0.00.071.208 I print_info: is_swa_any       = 0
0.00.071.208 I print_info: n_embd_head_k    = 128
0.00.071.209 I print_info: n_embd_head_v    = 128
0.00.071.211 I print_info: n_gqa            = 1
0.00.071.212 I print_info: n_embd_k_gqa     = 2048
0.00.071.214 I print_info: n_embd_v_gqa     = 2048
0.00.071.216 I print_info: f_norm_eps       = 1.0e-05
0.00.071.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.218 I print_info: f_logit_scale    = 0.0e+00
0.00.071.219 I print_info: f_attn_scale     = 0.0e+00
0.00.071.220 I print_info: n_ff             = 8192
0.00.071.221 I print_info: n_expert         = 0
0.00.071.221 I print_info: n_expert_used    = 0
0.00.071.225 I print_info: causal attn      = 1
0.00.071.225 I print_info: pooling type     = 0
0.00.071.226 I print_info: rope type        = 2
0.00.071.226 I print_info: rope scaling     = linear
0.00.071.228 I print_info: freq_base_train  = 10000.0
0.00.071.229 I print_info: freq_scale_train = 1
0.00.071.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.230 I print_info: rope_finetuned   = unknown
0.00.071.231 I print_info: ssm_d_conv       = 0
0.00.071.231 I print_info: ssm_d_inner      = 0
0.00.071.232 I print_info: ssm_d_state      = 0
0.00.071.232 I print_info: ssm_dt_rank      = 0
0.00.071.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.234 I print_info: model type       = 1.4B
0.00.071.235 I print_info: model params     = 1.41 B
0.00.071.239 I print_info: general.name     = 1.4B
0.00.071.243 I print_info: vocab type       = BPE
0.00.071.244 I print_info: n_vocab          = 50304
0.00.071.245 I print_info: n_merges         = 50009
0.00.071.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.248 I print_info: LF token         = 187 'Ċ'
0.00.071.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.250 I print_info: max token length = 1024
0.00.071.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.589 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.932 I llama_context: constructing llama_context
0.00.126.937 I llama_context: n_seq_max     = 1
0.00.126.938 I llama_context: n_ctx         = 128
0.00.126.938 I llama_context: n_ctx_per_seq = 128
0.00.126.938 I llama_context: n_batch       = 128
0.00.126.938 I llama_context: n_ubatch      = 128
0.00.126.939 I llama_context: causal_attn   = 1
0.00.126.939 I llama_context: flash_attn    = 0
0.00.126.940 I llama_context: freq_base     = 10000.0
0.00.126.941 I llama_context: freq_scale    = 1
0.00.126.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.057 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.460 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.065 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.070 I llama_context: graph nodes  = 1063
0.00.140.070 I llama_context: graph splits = 1
0.00.140.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.542 I 
0.00.196.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.630 I perplexity: tokenizing the input ..
0.00.203.199 I perplexity: tokenization took 6.563 ms
0.00.203.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.448.952 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.455.946 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.455.978 I llama_perf_context_print:        load time =     196.19 ms
0.01.455.980 I llama_perf_context_print: prompt eval time =    1243.64 ms /   128 tokens (    9.72 ms per token,   102.92 tokens per second)
0.01.455.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.455.981 I llama_perf_context_print:       total time =    1259.45 ms /   129 tokens

real	0m1.501s
user	0m5.328s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.000.820 I main: load the model and apply lora adapter, if any
0.00.011.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.648 I llama_model_loader: - type  f32:  194 tensors
0.00.022.649 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.652 I print_info: file format = GGUF V3 (latest)
0.00.022.652 I print_info: file type   = Q5_1
0.00.022.657 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.229 I load: special tokens cache size = 25
0.00.071.014 I load: token to piece cache size = 0.2984 MB
0.00.071.039 I print_info: arch             = gptneox
0.00.071.040 I print_info: vocab_only       = 0
0.00.071.040 I print_info: n_ctx_train      = 2048
0.00.071.040 I print_info: n_embd           = 2048
0.00.071.040 I print_info: n_layer          = 24
0.00.071.054 I print_info: n_head           = 16
0.00.071.057 I print_info: n_head_kv        = 16
0.00.071.057 I print_info: n_rot            = 32
0.00.071.057 I print_info: n_swa            = 0
0.00.071.059 I print_info: is_swa_any       = 0
0.00.071.059 I print_info: n_embd_head_k    = 128
0.00.071.059 I print_info: n_embd_head_v    = 128
0.00.071.061 I print_info: n_gqa            = 1
0.00.071.063 I print_info: n_embd_k_gqa     = 2048
0.00.071.064 I print_info: n_embd_v_gqa     = 2048
0.00.071.066 I print_info: f_norm_eps       = 1.0e-05
0.00.071.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.068 I print_info: f_logit_scale    = 0.0e+00
0.00.071.068 I print_info: f_attn_scale     = 0.0e+00
0.00.071.069 I print_info: n_ff             = 8192
0.00.071.070 I print_info: n_expert         = 0
0.00.071.070 I print_info: n_expert_used    = 0
0.00.071.070 I print_info: causal attn      = 1
0.00.071.070 I print_info: pooling type     = 0
0.00.071.071 I print_info: rope type        = 2
0.00.071.071 I print_info: rope scaling     = linear
0.00.071.072 I print_info: freq_base_train  = 10000.0
0.00.071.073 I print_info: freq_scale_train = 1
0.00.071.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.073 I print_info: rope_finetuned   = unknown
0.00.071.074 I print_info: ssm_d_conv       = 0
0.00.071.074 I print_info: ssm_d_inner      = 0
0.00.071.074 I print_info: ssm_d_state      = 0
0.00.071.075 I print_info: ssm_dt_rank      = 0
0.00.071.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.076 I print_info: model type       = 1.4B
0.00.071.076 I print_info: model params     = 1.41 B
0.00.071.076 I print_info: general.name     = 1.4B
0.00.071.080 I print_info: vocab type       = BPE
0.00.071.081 I print_info: n_vocab          = 50304
0.00.071.081 I print_info: n_merges         = 50009
0.00.071.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.084 I print_info: LF token         = 187 'Ċ'
0.00.071.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.085 I print_info: max token length = 1024
0.00.071.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.766 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.802 I llama_context: constructing llama_context
0.00.129.807 I llama_context: n_seq_max     = 1
0.00.129.808 I llama_context: n_ctx         = 2048
0.00.129.808 I llama_context: n_ctx_per_seq = 2048
0.00.129.809 I llama_context: n_batch       = 2048
0.00.129.809 I llama_context: n_ubatch      = 512
0.00.129.809 I llama_context: causal_attn   = 1
0.00.129.809 I llama_context: flash_attn    = 0
0.00.129.812 I llama_context: freq_base     = 10000.0
0.00.129.812 I llama_context: freq_scale    = 1
0.00.129.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.927 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.128 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.436 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.440 I llama_context: graph nodes  = 1063
0.00.219.441 I llama_context: graph splits = 1
0.00.219.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.397 I main: llama threadpool init, n_threads = 4
0.00.312.409 I 
0.00.312.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.479 I 
0.00.312.562 I sampler seed: 1234
0.00.312.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.579 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.824.915 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.824.919 I llama_perf_context_print:        load time =     310.38 ms
0.02.824.920 I llama_perf_context_print: prompt eval time =     147.90 ms /     7 tokens (   21.13 ms per token,    47.33 tokens per second)
0.02.824.922 I llama_perf_context_print:        eval time =    2355.30 ms /    63 runs   (   37.39 ms per token,    26.75 tokens per second)
0.02.824.922 I llama_perf_context_print:       total time =    2513.70 ms /    70 tokens

real	0m2.880s
user	0m10.434s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.961 I llama_model_loader: - type  f32:  194 tensors
0.00.021.962 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.966 I print_info: file format = GGUF V3 (latest)
0.00.021.966 I print_info: file type   = Q5_1
0.00.021.970 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.877 I load: special tokens cache size = 25
0.00.070.660 I load: token to piece cache size = 0.2984 MB
0.00.070.686 I print_info: arch             = gptneox
0.00.070.687 I print_info: vocab_only       = 0
0.00.070.688 I print_info: n_ctx_train      = 2048
0.00.070.688 I print_info: n_embd           = 2048
0.00.070.688 I print_info: n_layer          = 24
0.00.070.708 I print_info: n_head           = 16
0.00.070.710 I print_info: n_head_kv        = 16
0.00.070.711 I print_info: n_rot            = 32
0.00.070.711 I print_info: n_swa            = 0
0.00.070.712 I print_info: is_swa_any       = 0
0.00.070.712 I print_info: n_embd_head_k    = 128
0.00.070.713 I print_info: n_embd_head_v    = 128
0.00.070.715 I print_info: n_gqa            = 1
0.00.070.717 I print_info: n_embd_k_gqa     = 2048
0.00.070.719 I print_info: n_embd_v_gqa     = 2048
0.00.070.720 I print_info: f_norm_eps       = 1.0e-05
0.00.070.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.722 I print_info: f_logit_scale    = 0.0e+00
0.00.070.722 I print_info: f_attn_scale     = 0.0e+00
0.00.070.723 I print_info: n_ff             = 8192
0.00.070.724 I print_info: n_expert         = 0
0.00.070.724 I print_info: n_expert_used    = 0
0.00.070.725 I print_info: causal attn      = 1
0.00.070.725 I print_info: pooling type     = 0
0.00.070.725 I print_info: rope type        = 2
0.00.070.725 I print_info: rope scaling     = linear
0.00.070.727 I print_info: freq_base_train  = 10000.0
0.00.070.727 I print_info: freq_scale_train = 1
0.00.070.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.728 I print_info: rope_finetuned   = unknown
0.00.070.728 I print_info: ssm_d_conv       = 0
0.00.070.728 I print_info: ssm_d_inner      = 0
0.00.070.729 I print_info: ssm_d_state      = 0
0.00.070.729 I print_info: ssm_dt_rank      = 0
0.00.070.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.730 I print_info: model type       = 1.4B
0.00.070.731 I print_info: model params     = 1.41 B
0.00.070.731 I print_info: general.name     = 1.4B
0.00.070.734 I print_info: vocab type       = BPE
0.00.070.736 I print_info: n_vocab          = 50304
0.00.070.736 I print_info: n_merges         = 50009
0.00.070.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.738 I print_info: LF token         = 187 'Ċ'
0.00.070.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.739 I print_info: max token length = 1024
0.00.070.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.821 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.820 I llama_context: constructing llama_context
0.00.129.826 I llama_context: n_seq_max     = 1
0.00.129.826 I llama_context: n_ctx         = 128
0.00.129.826 I llama_context: n_ctx_per_seq = 128
0.00.129.826 I llama_context: n_batch       = 128
0.00.129.827 I llama_context: n_ubatch      = 128
0.00.129.827 I llama_context: causal_attn   = 1
0.00.129.828 I llama_context: flash_attn    = 0
0.00.129.829 I llama_context: freq_base     = 10000.0
0.00.129.830 I llama_context: freq_scale    = 1
0.00.129.831 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.930 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.185 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.914 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.918 I llama_context: graph nodes  = 1063
0.00.142.918 I llama_context: graph splits = 1
0.00.142.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.854 I 
0.00.203.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.946 I perplexity: tokenizing the input ..
0.00.210.530 I perplexity: tokenization took 6.578 ms
0.00.210.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.752.629 I perplexity: 2.54 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.759.412 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.759.445 I llama_perf_context_print:        load time =     203.56 ms
0.02.759.449 I llama_perf_context_print: prompt eval time =    2539.92 ms /   128 tokens (   19.84 ms per token,    50.40 tokens per second)
0.02.759.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.759.451 I llama_perf_context_print:       total time =    2555.61 ms /   129 tokens

real	0m2.806s
user	0m10.543s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.065 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.067 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.070 I print_info: file format = GGUF V3 (latest)
0.00.022.071 I print_info: file type   = Q2_K - Medium
0.00.022.075 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.053 I load: special tokens cache size = 25
0.00.071.887 I load: token to piece cache size = 0.2984 MB
0.00.071.914 I print_info: arch             = gptneox
0.00.071.915 I print_info: vocab_only       = 0
0.00.071.915 I print_info: n_ctx_train      = 2048
0.00.071.916 I print_info: n_embd           = 2048
0.00.071.916 I print_info: n_layer          = 24
0.00.071.934 I print_info: n_head           = 16
0.00.071.939 I print_info: n_head_kv        = 16
0.00.071.941 I print_info: n_rot            = 32
0.00.071.941 I print_info: n_swa            = 0
0.00.071.942 I print_info: is_swa_any       = 0
0.00.071.943 I print_info: n_embd_head_k    = 128
0.00.071.943 I print_info: n_embd_head_v    = 128
0.00.071.945 I print_info: n_gqa            = 1
0.00.071.947 I print_info: n_embd_k_gqa     = 2048
0.00.071.949 I print_info: n_embd_v_gqa     = 2048
0.00.071.950 I print_info: f_norm_eps       = 1.0e-05
0.00.071.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.953 I print_info: f_logit_scale    = 0.0e+00
0.00.071.954 I print_info: f_attn_scale     = 0.0e+00
0.00.071.955 I print_info: n_ff             = 8192
0.00.071.955 I print_info: n_expert         = 0
0.00.071.956 I print_info: n_expert_used    = 0
0.00.071.957 I print_info: causal attn      = 1
0.00.071.957 I print_info: pooling type     = 0
0.00.071.957 I print_info: rope type        = 2
0.00.071.957 I print_info: rope scaling     = linear
0.00.071.959 I print_info: freq_base_train  = 10000.0
0.00.071.960 I print_info: freq_scale_train = 1
0.00.071.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.961 I print_info: rope_finetuned   = unknown
0.00.071.961 I print_info: ssm_d_conv       = 0
0.00.071.961 I print_info: ssm_d_inner      = 0
0.00.071.962 I print_info: ssm_d_state      = 0
0.00.071.963 I print_info: ssm_dt_rank      = 0
0.00.071.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.965 I print_info: model type       = 1.4B
0.00.071.965 I print_info: model params     = 1.41 B
0.00.071.966 I print_info: general.name     = 1.4B
0.00.071.971 I print_info: vocab type       = BPE
0.00.071.972 I print_info: n_vocab          = 50304
0.00.071.972 I print_info: n_merges         = 50009
0.00.071.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.975 I print_info: LF token         = 187 'Ċ'
0.00.071.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.978 I print_info: max token length = 1024
0.00.071.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.766 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.827 I llama_context: constructing llama_context
0.00.104.833 I llama_context: n_seq_max     = 1
0.00.104.833 I llama_context: n_ctx         = 2048
0.00.104.833 I llama_context: n_ctx_per_seq = 2048
0.00.104.834 I llama_context: n_batch       = 2048
0.00.104.834 I llama_context: n_ubatch      = 512
0.00.104.835 I llama_context: causal_attn   = 1
0.00.104.835 I llama_context: flash_attn    = 0
0.00.104.837 I llama_context: freq_base     = 10000.0
0.00.104.838 I llama_context: freq_scale    = 1
0.00.104.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.961 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.578 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.371 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.375 I llama_context: graph nodes  = 1063
0.00.198.375 I llama_context: graph splits = 1
0.00.198.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.872 I main: llama threadpool init, n_threads = 4
0.00.271.884 I 
0.00.271.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.271.954 I 
0.00.272.036 I sampler seed: 1234
0.00.272.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.051 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.895.931 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31017.91 tokens per second)
0.01.895.934 I llama_perf_context_print:        load time =     270.30 ms
0.01.895.936 I llama_perf_context_print: prompt eval time =      89.91 ms /     7 tokens (   12.84 ms per token,    77.86 tokens per second)
0.01.895.937 I llama_perf_context_print:        eval time =    1525.13 ms /    63 runs   (   24.21 ms per token,    41.31 tokens per second)
0.01.895.937 I llama_perf_context_print:       total time =    1625.23 ms /    70 tokens

real	0m1.932s
user	0m6.783s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.689 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.645 I llama_model_loader: - type  f32:  194 tensors
0.00.022.646 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.646 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.649 I print_info: file format = GGUF V3 (latest)
0.00.022.650 I print_info: file type   = Q2_K - Medium
0.00.022.653 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.335 I load: special tokens cache size = 25
0.00.072.296 I load: token to piece cache size = 0.2984 MB
0.00.072.327 I print_info: arch             = gptneox
0.00.072.328 I print_info: vocab_only       = 0
0.00.072.328 I print_info: n_ctx_train      = 2048
0.00.072.328 I print_info: n_embd           = 2048
0.00.072.329 I print_info: n_layer          = 24
0.00.072.349 I print_info: n_head           = 16
0.00.072.351 I print_info: n_head_kv        = 16
0.00.072.352 I print_info: n_rot            = 32
0.00.072.352 I print_info: n_swa            = 0
0.00.072.354 I print_info: is_swa_any       = 0
0.00.072.354 I print_info: n_embd_head_k    = 128
0.00.072.355 I print_info: n_embd_head_v    = 128
0.00.072.357 I print_info: n_gqa            = 1
0.00.072.358 I print_info: n_embd_k_gqa     = 2048
0.00.072.360 I print_info: n_embd_v_gqa     = 2048
0.00.072.361 I print_info: f_norm_eps       = 1.0e-05
0.00.072.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.363 I print_info: f_logit_scale    = 0.0e+00
0.00.072.363 I print_info: f_attn_scale     = 0.0e+00
0.00.072.364 I print_info: n_ff             = 8192
0.00.072.365 I print_info: n_expert         = 0
0.00.072.365 I print_info: n_expert_used    = 0
0.00.072.365 I print_info: causal attn      = 1
0.00.072.366 I print_info: pooling type     = 0
0.00.072.366 I print_info: rope type        = 2
0.00.072.366 I print_info: rope scaling     = linear
0.00.072.368 I print_info: freq_base_train  = 10000.0
0.00.072.368 I print_info: freq_scale_train = 1
0.00.072.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.369 I print_info: rope_finetuned   = unknown
0.00.072.369 I print_info: ssm_d_conv       = 0
0.00.072.369 I print_info: ssm_d_inner      = 0
0.00.072.369 I print_info: ssm_d_state      = 0
0.00.072.370 I print_info: ssm_dt_rank      = 0
0.00.072.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.371 I print_info: model type       = 1.4B
0.00.072.372 I print_info: model params     = 1.41 B
0.00.072.372 I print_info: general.name     = 1.4B
0.00.072.375 I print_info: vocab type       = BPE
0.00.072.376 I print_info: n_vocab          = 50304
0.00.072.377 I print_info: n_merges         = 50009
0.00.072.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.379 I print_info: LF token         = 187 'Ċ'
0.00.072.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.380 I print_info: max token length = 1024
0.00.072.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.651 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.104 I llama_context: constructing llama_context
0.00.105.108 I llama_context: n_seq_max     = 1
0.00.105.109 I llama_context: n_ctx         = 128
0.00.105.109 I llama_context: n_ctx_per_seq = 128
0.00.105.109 I llama_context: n_batch       = 128
0.00.105.110 I llama_context: n_ubatch      = 128
0.00.105.110 I llama_context: causal_attn   = 1
0.00.105.111 I llama_context: flash_attn    = 0
0.00.105.113 I llama_context: freq_base     = 10000.0
0.00.105.113 I llama_context: freq_scale    = 1
0.00.105.114 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.105.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.240 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.110.574 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.736 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.117.740 I llama_context: graph nodes  = 1063
0.00.117.741 I llama_context: graph splits = 1
0.00.117.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.280 I 
0.00.157.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.157.380 I perplexity: tokenizing the input ..
0.00.163.928 I perplexity: tokenization took 6.552 ms
0.00.163.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.687.871 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.694.647 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.694.678 I llama_perf_context_print:        load time =     156.50 ms
0.01.694.682 I llama_perf_context_print: prompt eval time =    1521.98 ms /   128 tokens (   11.89 ms per token,    84.10 tokens per second)
0.01.694.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.694.684 I llama_perf_context_print:       total time =    1537.41 ms /   129 tokens

real	0m1.726s
user	0m6.371s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.836 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.011.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.704 I llama_model_loader: - type  f32:  194 tensors
0.00.022.705 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.705 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.706 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.708 I print_info: file format = GGUF V3 (latest)
0.00.022.709 I print_info: file type   = Q3_K - Medium
0.00.022.713 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.143 I load: special tokens cache size = 25
0.00.071.890 I load: token to piece cache size = 0.2984 MB
0.00.071.914 I print_info: arch             = gptneox
0.00.071.914 I print_info: vocab_only       = 0
0.00.071.915 I print_info: n_ctx_train      = 2048
0.00.071.915 I print_info: n_embd           = 2048
0.00.071.915 I print_info: n_layer          = 24
0.00.071.933 I print_info: n_head           = 16
0.00.071.935 I print_info: n_head_kv        = 16
0.00.071.936 I print_info: n_rot            = 32
0.00.071.936 I print_info: n_swa            = 0
0.00.071.937 I print_info: is_swa_any       = 0
0.00.071.938 I print_info: n_embd_head_k    = 128
0.00.071.938 I print_info: n_embd_head_v    = 128
0.00.071.940 I print_info: n_gqa            = 1
0.00.071.942 I print_info: n_embd_k_gqa     = 2048
0.00.071.943 I print_info: n_embd_v_gqa     = 2048
0.00.071.945 I print_info: f_norm_eps       = 1.0e-05
0.00.071.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.946 I print_info: f_logit_scale    = 0.0e+00
0.00.071.947 I print_info: f_attn_scale     = 0.0e+00
0.00.071.948 I print_info: n_ff             = 8192
0.00.071.948 I print_info: n_expert         = 0
0.00.071.948 I print_info: n_expert_used    = 0
0.00.071.948 I print_info: causal attn      = 1
0.00.071.949 I print_info: pooling type     = 0
0.00.071.949 I print_info: rope type        = 2
0.00.071.949 I print_info: rope scaling     = linear
0.00.071.951 I print_info: freq_base_train  = 10000.0
0.00.071.951 I print_info: freq_scale_train = 1
0.00.071.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.952 I print_info: rope_finetuned   = unknown
0.00.071.952 I print_info: ssm_d_conv       = 0
0.00.071.952 I print_info: ssm_d_inner      = 0
0.00.071.953 I print_info: ssm_d_state      = 0
0.00.071.953 I print_info: ssm_dt_rank      = 0
0.00.071.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.954 I print_info: model type       = 1.4B
0.00.071.955 I print_info: model params     = 1.41 B
0.00.071.955 I print_info: general.name     = 1.4B
0.00.071.958 I print_info: vocab type       = BPE
0.00.071.959 I print_info: n_vocab          = 50304
0.00.071.959 I print_info: n_merges         = 50009
0.00.071.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.961 I print_info: LF token         = 187 'Ċ'
0.00.071.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.962 I print_info: max token length = 1024
0.00.071.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.889 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.898 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.964 I llama_context: constructing llama_context
0.00.354.969 I llama_context: n_seq_max     = 1
0.00.354.970 I llama_context: n_ctx         = 2048
0.00.354.970 I llama_context: n_ctx_per_seq = 2048
0.00.354.970 I llama_context: n_batch       = 2048
0.00.354.971 I llama_context: n_ubatch      = 512
0.00.354.971 I llama_context: causal_attn   = 1
0.00.354.971 I llama_context: flash_attn    = 0
0.00.354.975 I llama_context: freq_base     = 10000.0
0.00.354.975 I llama_context: freq_scale    = 1
0.00.355.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.076 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.436.992 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.283 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.444.288 I llama_context: graph nodes  = 1063
0.00.444.288 I llama_context: graph splits = 1
0.00.444.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.343 I main: llama threadpool init, n_threads = 4
0.00.523.356 I 
0.00.523.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.425 I 
0.00.523.505 I sampler seed: 1234
0.00.523.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.523.519 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.378.907 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.378.911 I llama_perf_context_print:        load time =     521.31 ms
0.02.378.912 I llama_perf_context_print: prompt eval time =      97.52 ms /     7 tokens (   13.93 ms per token,    71.78 tokens per second)
0.02.378.914 I llama_perf_context_print:        eval time =    1748.58 ms /    63 runs   (   27.76 ms per token,    36.03 tokens per second)
0.02.378.914 I llama_perf_context_print:       total time =    1856.74 ms /    70 tokens

real	0m2.425s
user	0m7.879s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.418 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.419 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.419 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.424 I print_info: file format = GGUF V3 (latest)
0.00.022.424 I print_info: file type   = Q3_K - Medium
0.00.022.428 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.236 I load: special tokens cache size = 25
0.00.070.008 I load: token to piece cache size = 0.2984 MB
0.00.070.032 I print_info: arch             = gptneox
0.00.070.033 I print_info: vocab_only       = 0
0.00.070.033 I print_info: n_ctx_train      = 2048
0.00.070.034 I print_info: n_embd           = 2048
0.00.070.034 I print_info: n_layer          = 24
0.00.070.048 I print_info: n_head           = 16
0.00.070.051 I print_info: n_head_kv        = 16
0.00.070.051 I print_info: n_rot            = 32
0.00.070.051 I print_info: n_swa            = 0
0.00.070.053 I print_info: is_swa_any       = 0
0.00.070.053 I print_info: n_embd_head_k    = 128
0.00.070.053 I print_info: n_embd_head_v    = 128
0.00.070.055 I print_info: n_gqa            = 1
0.00.070.057 I print_info: n_embd_k_gqa     = 2048
0.00.070.058 I print_info: n_embd_v_gqa     = 2048
0.00.070.060 I print_info: f_norm_eps       = 1.0e-05
0.00.070.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.062 I print_info: f_logit_scale    = 0.0e+00
0.00.070.062 I print_info: f_attn_scale     = 0.0e+00
0.00.070.064 I print_info: n_ff             = 8192
0.00.070.065 I print_info: n_expert         = 0
0.00.070.065 I print_info: n_expert_used    = 0
0.00.070.065 I print_info: causal attn      = 1
0.00.070.065 I print_info: pooling type     = 0
0.00.070.066 I print_info: rope type        = 2
0.00.070.067 I print_info: rope scaling     = linear
0.00.070.068 I print_info: freq_base_train  = 10000.0
0.00.070.069 I print_info: freq_scale_train = 1
0.00.070.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.069 I print_info: rope_finetuned   = unknown
0.00.070.070 I print_info: ssm_d_conv       = 0
0.00.070.070 I print_info: ssm_d_inner      = 0
0.00.070.070 I print_info: ssm_d_state      = 0
0.00.070.071 I print_info: ssm_dt_rank      = 0
0.00.070.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.072 I print_info: model type       = 1.4B
0.00.070.073 I print_info: model params     = 1.41 B
0.00.070.073 I print_info: general.name     = 1.4B
0.00.070.077 I print_info: vocab type       = BPE
0.00.070.078 I print_info: n_vocab          = 50304
0.00.070.078 I print_info: n_merges         = 50009
0.00.070.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.081 I print_info: LF token         = 187 'Ċ'
0.00.070.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.082 I print_info: max token length = 1024
0.00.070.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.635 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.644 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.876 I llama_context: constructing llama_context
0.00.355.881 I llama_context: n_seq_max     = 1
0.00.355.882 I llama_context: n_ctx         = 128
0.00.355.882 I llama_context: n_ctx_per_seq = 128
0.00.355.883 I llama_context: n_batch       = 128
0.00.355.883 I llama_context: n_ubatch      = 128
0.00.355.883 I llama_context: causal_attn   = 1
0.00.355.884 I llama_context: flash_attn    = 0
0.00.355.887 I llama_context: freq_base     = 10000.0
0.00.355.887 I llama_context: freq_scale    = 1
0.00.355.888 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.991 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.361.870 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.369.034 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.369.039 I llama_context: graph nodes  = 1063
0.00.369.040 I llama_context: graph splits = 1
0.00.369.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.369.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.278 I 
0.00.413.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.371 I perplexity: tokenizing the input ..
0.00.419.895 I perplexity: tokenization took 6.519 ms
0.00.419.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.620.046 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.626.847 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.626.877 I llama_perf_context_print:        load time =     412.55 ms
0.01.626.882 I llama_perf_context_print: prompt eval time =    1198.23 ms /   128 tokens (    9.36 ms per token,   106.82 tokens per second)
0.01.626.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.626.884 I llama_perf_context_print:       total time =    1213.62 ms /   129 tokens

real	0m1.666s
user	0m5.233s
sys	0m0.203s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.830 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.011.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.502 I llama_model_loader: - type  f32:  194 tensors
0.00.022.503 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.503 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.504 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.506 I print_info: file format = GGUF V3 (latest)
0.00.022.507 I print_info: file type   = Q4_K - Medium
0.00.022.511 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.359 I load: special tokens cache size = 25
0.00.071.263 I load: token to piece cache size = 0.2984 MB
0.00.071.292 I print_info: arch             = gptneox
0.00.071.292 I print_info: vocab_only       = 0
0.00.071.293 I print_info: n_ctx_train      = 2048
0.00.071.293 I print_info: n_embd           = 2048
0.00.071.294 I print_info: n_layer          = 24
0.00.071.305 I print_info: n_head           = 16
0.00.071.307 I print_info: n_head_kv        = 16
0.00.071.308 I print_info: n_rot            = 32
0.00.071.309 I print_info: n_swa            = 0
0.00.071.310 I print_info: is_swa_any       = 0
0.00.071.310 I print_info: n_embd_head_k    = 128
0.00.071.310 I print_info: n_embd_head_v    = 128
0.00.071.312 I print_info: n_gqa            = 1
0.00.071.314 I print_info: n_embd_k_gqa     = 2048
0.00.071.316 I print_info: n_embd_v_gqa     = 2048
0.00.071.317 I print_info: f_norm_eps       = 1.0e-05
0.00.071.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.323 I print_info: f_logit_scale    = 0.0e+00
0.00.071.324 I print_info: f_attn_scale     = 0.0e+00
0.00.071.325 I print_info: n_ff             = 8192
0.00.071.325 I print_info: n_expert         = 0
0.00.071.325 I print_info: n_expert_used    = 0
0.00.071.326 I print_info: causal attn      = 1
0.00.071.326 I print_info: pooling type     = 0
0.00.071.326 I print_info: rope type        = 2
0.00.071.326 I print_info: rope scaling     = linear
0.00.071.327 I print_info: freq_base_train  = 10000.0
0.00.071.328 I print_info: freq_scale_train = 1
0.00.071.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.329 I print_info: rope_finetuned   = unknown
0.00.071.329 I print_info: ssm_d_conv       = 0
0.00.071.329 I print_info: ssm_d_inner      = 0
0.00.071.330 I print_info: ssm_d_state      = 0
0.00.071.330 I print_info: ssm_dt_rank      = 0
0.00.071.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.331 I print_info: model type       = 1.4B
0.00.071.332 I print_info: model params     = 1.41 B
0.00.071.332 I print_info: general.name     = 1.4B
0.00.071.337 I print_info: vocab type       = BPE
0.00.071.339 I print_info: n_vocab          = 50304
0.00.071.339 I print_info: n_merges         = 50009
0.00.071.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.342 I print_info: LF token         = 187 'Ċ'
0.00.071.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.343 I print_info: max token length = 1024
0.00.071.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.070 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.077 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.807 I llama_context: constructing llama_context
0.00.346.813 I llama_context: n_seq_max     = 1
0.00.346.813 I llama_context: n_ctx         = 2048
0.00.346.814 I llama_context: n_ctx_per_seq = 2048
0.00.346.814 I llama_context: n_batch       = 2048
0.00.346.814 I llama_context: n_ubatch      = 512
0.00.346.815 I llama_context: causal_attn   = 1
0.00.346.815 I llama_context: flash_attn    = 0
0.00.346.819 I llama_context: freq_base     = 10000.0
0.00.346.819 I llama_context: freq_scale    = 1
0.00.346.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.942 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.429.029 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.404 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.408 I llama_context: graph nodes  = 1063
0.00.436.409 I llama_context: graph splits = 1
0.00.436.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.998 I main: llama threadpool init, n_threads = 4
0.00.515.010 I 
0.00.515.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.075 I 
0.00.515.154 I sampler seed: 1234
0.00.515.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.166 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.523.569 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27234.37 tokens per second)
0.02.523.573 I llama_perf_context_print:        load time =     512.91 ms
0.02.523.574 I llama_perf_context_print: prompt eval time =     102.92 ms /     7 tokens (   14.70 ms per token,    68.02 tokens per second)
0.02.523.576 I llama_perf_context_print:        eval time =    1896.07 ms /    63 runs   (   30.10 ms per token,    33.23 tokens per second)
0.02.523.576 I llama_perf_context_print:       total time =    2009.80 ms /    70 tokens

real	0m2.574s
user	0m8.512s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.346 I llama_model_loader: - type  f32:  194 tensors
0.00.022.347 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.349 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.349 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.352 I print_info: file format = GGUF V3 (latest)
0.00.022.352 I print_info: file type   = Q4_K - Medium
0.00.022.356 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.911 I load: special tokens cache size = 25
0.00.070.678 I load: token to piece cache size = 0.2984 MB
0.00.070.705 I print_info: arch             = gptneox
0.00.070.705 I print_info: vocab_only       = 0
0.00.070.706 I print_info: n_ctx_train      = 2048
0.00.070.706 I print_info: n_embd           = 2048
0.00.070.707 I print_info: n_layer          = 24
0.00.070.719 I print_info: n_head           = 16
0.00.070.721 I print_info: n_head_kv        = 16
0.00.070.722 I print_info: n_rot            = 32
0.00.070.722 I print_info: n_swa            = 0
0.00.070.723 I print_info: is_swa_any       = 0
0.00.070.724 I print_info: n_embd_head_k    = 128
0.00.070.724 I print_info: n_embd_head_v    = 128
0.00.070.726 I print_info: n_gqa            = 1
0.00.070.728 I print_info: n_embd_k_gqa     = 2048
0.00.070.729 I print_info: n_embd_v_gqa     = 2048
0.00.070.731 I print_info: f_norm_eps       = 1.0e-05
0.00.070.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.732 I print_info: f_logit_scale    = 0.0e+00
0.00.070.733 I print_info: f_attn_scale     = 0.0e+00
0.00.070.734 I print_info: n_ff             = 8192
0.00.070.734 I print_info: n_expert         = 0
0.00.070.735 I print_info: n_expert_used    = 0
0.00.070.735 I print_info: causal attn      = 1
0.00.070.735 I print_info: pooling type     = 0
0.00.070.735 I print_info: rope type        = 2
0.00.070.736 I print_info: rope scaling     = linear
0.00.070.737 I print_info: freq_base_train  = 10000.0
0.00.070.738 I print_info: freq_scale_train = 1
0.00.070.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.739 I print_info: rope_finetuned   = unknown
0.00.070.740 I print_info: ssm_d_conv       = 0
0.00.070.740 I print_info: ssm_d_inner      = 0
0.00.070.740 I print_info: ssm_d_state      = 0
0.00.070.741 I print_info: ssm_dt_rank      = 0
0.00.070.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.742 I print_info: model type       = 1.4B
0.00.070.743 I print_info: model params     = 1.41 B
0.00.070.743 I print_info: general.name     = 1.4B
0.00.070.747 I print_info: vocab type       = BPE
0.00.070.748 I print_info: n_vocab          = 50304
0.00.070.748 I print_info: n_merges         = 50009
0.00.070.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.755 I print_info: LF token         = 187 'Ċ'
0.00.070.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.756 I print_info: max token length = 1024
0.00.070.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.295 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.303 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.298 I llama_context: constructing llama_context
0.00.337.303 I llama_context: n_seq_max     = 1
0.00.337.304 I llama_context: n_ctx         = 128
0.00.337.304 I llama_context: n_ctx_per_seq = 128
0.00.337.304 I llama_context: n_batch       = 128
0.00.337.304 I llama_context: n_ubatch      = 128
0.00.337.305 I llama_context: causal_attn   = 1
0.00.337.305 I llama_context: flash_attn    = 0
0.00.337.309 I llama_context: freq_base     = 10000.0
0.00.337.309 I llama_context: freq_scale    = 1
0.00.337.310 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.406 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.343.023 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.380 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.385 I llama_context: graph nodes  = 1063
0.00.350.386 I llama_context: graph splits = 1
0.00.350.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.161 I 
0.00.397.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.255 I perplexity: tokenizing the input ..
0.00.403.931 I perplexity: tokenization took 6.672 ms
0.00.403.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.704.934 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.711.713 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.711.749 I llama_perf_context_print:        load time =     396.46 ms
0.01.711.751 I llama_perf_context_print: prompt eval time =    1299.10 ms /   128 tokens (   10.15 ms per token,    98.53 tokens per second)
0.01.711.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.711.755 I llama_perf_context_print:       total time =    1314.60 ms /   129 tokens

real	0m1.756s
user	0m5.661s
sys	0m0.179s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.010.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.298 I llama_model_loader: - type  f32:  194 tensors
0.00.022.298 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.299 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.301 I print_info: file format = GGUF V3 (latest)
0.00.022.302 I print_info: file type   = Q5_K - Medium
0.00.022.306 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.994 I load: special tokens cache size = 25
0.00.071.855 I load: token to piece cache size = 0.2984 MB
0.00.071.881 I print_info: arch             = gptneox
0.00.071.882 I print_info: vocab_only       = 0
0.00.071.882 I print_info: n_ctx_train      = 2048
0.00.071.882 I print_info: n_embd           = 2048
0.00.071.883 I print_info: n_layer          = 24
0.00.071.895 I print_info: n_head           = 16
0.00.071.898 I print_info: n_head_kv        = 16
0.00.071.898 I print_info: n_rot            = 32
0.00.071.898 I print_info: n_swa            = 0
0.00.071.900 I print_info: is_swa_any       = 0
0.00.071.900 I print_info: n_embd_head_k    = 128
0.00.071.901 I print_info: n_embd_head_v    = 128
0.00.071.902 I print_info: n_gqa            = 1
0.00.071.904 I print_info: n_embd_k_gqa     = 2048
0.00.071.906 I print_info: n_embd_v_gqa     = 2048
0.00.071.907 I print_info: f_norm_eps       = 1.0e-05
0.00.071.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.910 I print_info: f_logit_scale    = 0.0e+00
0.00.071.910 I print_info: f_attn_scale     = 0.0e+00
0.00.071.911 I print_info: n_ff             = 8192
0.00.071.912 I print_info: n_expert         = 0
0.00.071.913 I print_info: n_expert_used    = 0
0.00.071.913 I print_info: causal attn      = 1
0.00.071.914 I print_info: pooling type     = 0
0.00.071.914 I print_info: rope type        = 2
0.00.071.915 I print_info: rope scaling     = linear
0.00.071.917 I print_info: freq_base_train  = 10000.0
0.00.071.917 I print_info: freq_scale_train = 1
0.00.071.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.918 I print_info: rope_finetuned   = unknown
0.00.071.919 I print_info: ssm_d_conv       = 0
0.00.071.919 I print_info: ssm_d_inner      = 0
0.00.071.919 I print_info: ssm_d_state      = 0
0.00.071.920 I print_info: ssm_dt_rank      = 0
0.00.071.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.922 I print_info: model type       = 1.4B
0.00.071.923 I print_info: model params     = 1.41 B
0.00.071.923 I print_info: general.name     = 1.4B
0.00.071.927 I print_info: vocab type       = BPE
0.00.071.928 I print_info: n_vocab          = 50304
0.00.071.928 I print_info: n_merges         = 50009
0.00.071.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.931 I print_info: LF token         = 187 'Ċ'
0.00.071.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.932 I print_info: max token length = 1024
0.00.071.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.812 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.796 I llama_context: constructing llama_context
0.00.131.801 I llama_context: n_seq_max     = 1
0.00.131.802 I llama_context: n_ctx         = 2048
0.00.131.802 I llama_context: n_ctx_per_seq = 2048
0.00.131.802 I llama_context: n_batch       = 2048
0.00.131.803 I llama_context: n_ubatch      = 512
0.00.131.803 I llama_context: causal_attn   = 1
0.00.131.804 I llama_context: flash_attn    = 0
0.00.131.805 I llama_context: freq_base     = 10000.0
0.00.131.806 I llama_context: freq_scale    = 1
0.00.131.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.914 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.373 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.682 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.686 I llama_context: graph nodes  = 1063
0.00.222.687 I llama_context: graph splits = 1
0.00.222.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.298 I main: llama threadpool init, n_threads = 4
0.00.316.310 I 
0.00.316.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.382 I 
0.00.316.465 I sampler seed: 1234
0.00.316.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.480 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.620.414 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27604.98 tokens per second)
0.02.620.418 I llama_perf_context_print:        load time =     314.32 ms
0.02.620.420 I llama_perf_context_print: prompt eval time =     121.66 ms /     7 tokens (   17.38 ms per token,    57.54 tokens per second)
0.02.620.421 I llama_perf_context_print:        eval time =    2172.79 ms /    63 runs   (   34.49 ms per token,    28.99 tokens per second)
0.02.620.422 I llama_perf_context_print:       total time =    2305.32 ms /    70 tokens

real	0m2.675s
user	0m9.570s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.890 I llama_model_loader: - type  f32:  194 tensors
0.00.022.891 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.898 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.902 I print_info: file format = GGUF V3 (latest)
0.00.022.902 I print_info: file type   = Q5_K - Medium
0.00.022.907 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.072 I load: special tokens cache size = 25
0.00.071.866 I load: token to piece cache size = 0.2984 MB
0.00.071.891 I print_info: arch             = gptneox
0.00.071.892 I print_info: vocab_only       = 0
0.00.071.892 I print_info: n_ctx_train      = 2048
0.00.071.893 I print_info: n_embd           = 2048
0.00.071.893 I print_info: n_layer          = 24
0.00.071.917 I print_info: n_head           = 16
0.00.071.922 I print_info: n_head_kv        = 16
0.00.071.922 I print_info: n_rot            = 32
0.00.071.923 I print_info: n_swa            = 0
0.00.071.925 I print_info: is_swa_any       = 0
0.00.071.926 I print_info: n_embd_head_k    = 128
0.00.071.926 I print_info: n_embd_head_v    = 128
0.00.071.929 I print_info: n_gqa            = 1
0.00.071.931 I print_info: n_embd_k_gqa     = 2048
0.00.071.934 I print_info: n_embd_v_gqa     = 2048
0.00.071.936 I print_info: f_norm_eps       = 1.0e-05
0.00.071.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.939 I print_info: f_logit_scale    = 0.0e+00
0.00.071.940 I print_info: f_attn_scale     = 0.0e+00
0.00.071.941 I print_info: n_ff             = 8192
0.00.071.942 I print_info: n_expert         = 0
0.00.071.942 I print_info: n_expert_used    = 0
0.00.071.943 I print_info: causal attn      = 1
0.00.071.943 I print_info: pooling type     = 0
0.00.071.944 I print_info: rope type        = 2
0.00.071.944 I print_info: rope scaling     = linear
0.00.071.946 I print_info: freq_base_train  = 10000.0
0.00.071.947 I print_info: freq_scale_train = 1
0.00.071.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.948 I print_info: rope_finetuned   = unknown
0.00.071.949 I print_info: ssm_d_conv       = 0
0.00.071.949 I print_info: ssm_d_inner      = 0
0.00.071.949 I print_info: ssm_d_state      = 0
0.00.071.950 I print_info: ssm_dt_rank      = 0
0.00.071.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.952 I print_info: model type       = 1.4B
0.00.071.953 I print_info: model params     = 1.41 B
0.00.071.953 I print_info: general.name     = 1.4B
0.00.071.957 I print_info: vocab type       = BPE
0.00.071.959 I print_info: n_vocab          = 50304
0.00.071.959 I print_info: n_merges         = 50009
0.00.071.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.964 I print_info: LF token         = 187 'Ċ'
0.00.071.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.966 I print_info: max token length = 1024
0.00.071.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.220 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.747 I llama_context: constructing llama_context
0.00.129.754 I llama_context: n_seq_max     = 1
0.00.129.754 I llama_context: n_ctx         = 128
0.00.129.755 I llama_context: n_ctx_per_seq = 128
0.00.129.755 I llama_context: n_batch       = 128
0.00.129.756 I llama_context: n_ubatch      = 128
0.00.129.756 I llama_context: causal_attn   = 1
0.00.129.757 I llama_context: flash_attn    = 0
0.00.129.760 I llama_context: freq_base     = 10000.0
0.00.129.760 I llama_context: freq_scale    = 1
0.00.129.761 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.885 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.036 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.043 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.048 I llama_context: graph nodes  = 1063
0.00.142.048 I llama_context: graph splits = 1
0.00.142.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.014 I 
0.00.201.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.101 I perplexity: tokenizing the input ..
0.00.207.637 I perplexity: tokenization took 6.53 ms
0.00.207.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.744 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.214.509 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.214.539 I llama_perf_context_print:        load time =     200.30 ms
0.02.214.543 I llama_perf_context_print: prompt eval time =    1998.06 ms /   128 tokens (   15.61 ms per token,    64.06 tokens per second)
0.02.214.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.545 I llama_perf_context_print:       total time =    2013.54 ms /   129 tokens

real	0m2.261s
user	0m8.355s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.807 I main: llama backend init
0.00.000.813 I main: load the model and apply lora adapter, if any
0.00.011.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.747 I llama_model_loader: - type  f32:  194 tensors
0.00.022.748 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.751 I print_info: file format = GGUF V3 (latest)
0.00.022.751 I print_info: file type   = Q6_K
0.00.022.754 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.613 I load: special tokens cache size = 25
0.00.072.495 I load: token to piece cache size = 0.2984 MB
0.00.072.520 I print_info: arch             = gptneox
0.00.072.521 I print_info: vocab_only       = 0
0.00.072.521 I print_info: n_ctx_train      = 2048
0.00.072.521 I print_info: n_embd           = 2048
0.00.072.522 I print_info: n_layer          = 24
0.00.072.543 I print_info: n_head           = 16
0.00.072.545 I print_info: n_head_kv        = 16
0.00.072.546 I print_info: n_rot            = 32
0.00.072.546 I print_info: n_swa            = 0
0.00.072.547 I print_info: is_swa_any       = 0
0.00.072.548 I print_info: n_embd_head_k    = 128
0.00.072.548 I print_info: n_embd_head_v    = 128
0.00.072.550 I print_info: n_gqa            = 1
0.00.072.552 I print_info: n_embd_k_gqa     = 2048
0.00.072.553 I print_info: n_embd_v_gqa     = 2048
0.00.072.555 I print_info: f_norm_eps       = 1.0e-05
0.00.072.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.557 I print_info: f_logit_scale    = 0.0e+00
0.00.072.557 I print_info: f_attn_scale     = 0.0e+00
0.00.072.558 I print_info: n_ff             = 8192
0.00.072.558 I print_info: n_expert         = 0
0.00.072.559 I print_info: n_expert_used    = 0
0.00.072.559 I print_info: causal attn      = 1
0.00.072.559 I print_info: pooling type     = 0
0.00.072.560 I print_info: rope type        = 2
0.00.072.560 I print_info: rope scaling     = linear
0.00.072.562 I print_info: freq_base_train  = 10000.0
0.00.072.562 I print_info: freq_scale_train = 1
0.00.072.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.563 I print_info: rope_finetuned   = unknown
0.00.072.563 I print_info: ssm_d_conv       = 0
0.00.072.563 I print_info: ssm_d_inner      = 0
0.00.072.564 I print_info: ssm_d_state      = 0
0.00.072.564 I print_info: ssm_dt_rank      = 0
0.00.072.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.565 I print_info: model type       = 1.4B
0.00.072.566 I print_info: model params     = 1.41 B
0.00.072.566 I print_info: general.name     = 1.4B
0.00.072.569 I print_info: vocab type       = BPE
0.00.072.571 I print_info: n_vocab          = 50304
0.00.072.571 I print_info: n_merges         = 50009
0.00.072.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.573 I print_info: LF token         = 187 'Ċ'
0.00.072.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.574 I print_info: max token length = 1024
0.00.072.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.311 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.372 I llama_context: constructing llama_context
0.00.136.378 I llama_context: n_seq_max     = 1
0.00.136.379 I llama_context: n_ctx         = 2048
0.00.136.379 I llama_context: n_ctx_per_seq = 2048
0.00.136.379 I llama_context: n_batch       = 2048
0.00.136.379 I llama_context: n_ubatch      = 512
0.00.136.380 I llama_context: causal_attn   = 1
0.00.136.380 I llama_context: flash_attn    = 0
0.00.136.382 I llama_context: freq_base     = 10000.0
0.00.136.383 I llama_context: freq_scale    = 1
0.00.136.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.492 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.368 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.736 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.741 I llama_context: graph nodes  = 1063
0.00.225.741 I llama_context: graph splits = 1
0.00.225.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.667 I main: llama threadpool init, n_threads = 4
0.00.316.679 I 
0.00.316.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.754 I 
0.00.316.837 I sampler seed: 1234
0.00.316.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.853 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.725.555 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.725.559 I llama_perf_context_print:        load time =     314.66 ms
0.02.725.560 I llama_perf_context_print: prompt eval time =     115.73 ms /     7 tokens (   16.53 ms per token,    60.48 tokens per second)
0.02.725.562 I llama_perf_context_print:        eval time =    2283.70 ms /    63 runs   (   36.25 ms per token,    27.59 tokens per second)
0.02.725.562 I llama_perf_context_print:       total time =    2410.07 ms /    70 tokens

real	0m2.783s
user	0m9.981s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.398 I llama_model_loader: - type  f32:  194 tensors
0.00.022.400 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.402 I print_info: file format = GGUF V3 (latest)
0.00.022.403 I print_info: file type   = Q6_K
0.00.022.406 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.865 I load: special tokens cache size = 25
0.00.070.740 I load: token to piece cache size = 0.2984 MB
0.00.070.763 I print_info: arch             = gptneox
0.00.070.764 I print_info: vocab_only       = 0
0.00.070.765 I print_info: n_ctx_train      = 2048
0.00.070.765 I print_info: n_embd           = 2048
0.00.070.765 I print_info: n_layer          = 24
0.00.070.785 I print_info: n_head           = 16
0.00.070.787 I print_info: n_head_kv        = 16
0.00.070.787 I print_info: n_rot            = 32
0.00.070.788 I print_info: n_swa            = 0
0.00.070.789 I print_info: is_swa_any       = 0
0.00.070.789 I print_info: n_embd_head_k    = 128
0.00.070.790 I print_info: n_embd_head_v    = 128
0.00.070.791 I print_info: n_gqa            = 1
0.00.070.793 I print_info: n_embd_k_gqa     = 2048
0.00.070.795 I print_info: n_embd_v_gqa     = 2048
0.00.070.796 I print_info: f_norm_eps       = 1.0e-05
0.00.070.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.798 I print_info: f_logit_scale    = 0.0e+00
0.00.070.798 I print_info: f_attn_scale     = 0.0e+00
0.00.070.799 I print_info: n_ff             = 8192
0.00.070.799 I print_info: n_expert         = 0
0.00.070.799 I print_info: n_expert_used    = 0
0.00.070.800 I print_info: causal attn      = 1
0.00.070.800 I print_info: pooling type     = 0
0.00.070.800 I print_info: rope type        = 2
0.00.070.801 I print_info: rope scaling     = linear
0.00.070.802 I print_info: freq_base_train  = 10000.0
0.00.070.803 I print_info: freq_scale_train = 1
0.00.070.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.803 I print_info: rope_finetuned   = unknown
0.00.070.803 I print_info: ssm_d_conv       = 0
0.00.070.804 I print_info: ssm_d_inner      = 0
0.00.070.804 I print_info: ssm_d_state      = 0
0.00.070.804 I print_info: ssm_dt_rank      = 0
0.00.070.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.805 I print_info: model type       = 1.4B
0.00.070.806 I print_info: model params     = 1.41 B
0.00.070.806 I print_info: general.name     = 1.4B
0.00.070.809 I print_info: vocab type       = BPE
0.00.070.811 I print_info: n_vocab          = 50304
0.00.070.811 I print_info: n_merges         = 50009
0.00.070.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.813 I print_info: LF token         = 187 'Ċ'
0.00.070.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.814 I print_info: max token length = 1024
0.00.070.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.347 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.650 I llama_context: constructing llama_context
0.00.134.658 I llama_context: n_seq_max     = 1
0.00.134.659 I llama_context: n_ctx         = 128
0.00.134.659 I llama_context: n_ctx_per_seq = 128
0.00.134.659 I llama_context: n_batch       = 128
0.00.134.659 I llama_context: n_ubatch      = 128
0.00.134.660 I llama_context: causal_attn   = 1
0.00.134.660 I llama_context: flash_attn    = 0
0.00.134.663 I llama_context: freq_base     = 10000.0
0.00.134.663 I llama_context: freq_scale    = 1
0.00.134.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.782 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.140 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.408 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.413 I llama_context: graph nodes  = 1063
0.00.147.413 I llama_context: graph splits = 1
0.00.147.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.604 I 
0.00.204.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.707 I perplexity: tokenizing the input ..
0.00.211.218 I perplexity: tokenization took 6.506 ms
0.00.211.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.035.953 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.042.714 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.042.747 I llama_perf_context_print:        load time =     203.93 ms
0.02.042.749 I llama_perf_context_print: prompt eval time =    1822.88 ms /   128 tokens (   14.24 ms per token,    70.22 tokens per second)
0.02.042.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.042.751 I llama_perf_context_print:       total time =    1838.16 ms /   129 tokens

real	0m2.091s
user	0m7.642s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.063 I llama_model_loader: - type  f32:  194 tensors
0.00.022.065 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.069 I print_info: file format = GGUF V3 (latest)
0.00.022.070 I print_info: file type   = Q4_0
0.00.022.074 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.190 I load: special tokens cache size = 25
0.00.072.017 I load: token to piece cache size = 0.2984 MB
0.00.072.045 I print_info: arch             = gptneox
0.00.072.046 I print_info: vocab_only       = 0
0.00.072.047 I print_info: n_ctx_train      = 2048
0.00.072.047 I print_info: n_embd           = 2048
0.00.072.047 I print_info: n_layer          = 24
0.00.072.070 I print_info: n_head           = 16
0.00.072.077 I print_info: n_head_kv        = 16
0.00.072.077 I print_info: n_rot            = 32
0.00.072.078 I print_info: n_swa            = 0
0.00.072.079 I print_info: is_swa_any       = 0
0.00.072.079 I print_info: n_embd_head_k    = 128
0.00.072.080 I print_info: n_embd_head_v    = 128
0.00.072.083 I print_info: n_gqa            = 1
0.00.072.085 I print_info: n_embd_k_gqa     = 2048
0.00.072.087 I print_info: n_embd_v_gqa     = 2048
0.00.072.089 I print_info: f_norm_eps       = 1.0e-05
0.00.072.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.092 I print_info: f_logit_scale    = 0.0e+00
0.00.072.093 I print_info: f_attn_scale     = 0.0e+00
0.00.072.094 I print_info: n_ff             = 8192
0.00.072.095 I print_info: n_expert         = 0
0.00.072.095 I print_info: n_expert_used    = 0
0.00.072.096 I print_info: causal attn      = 1
0.00.072.097 I print_info: pooling type     = 0
0.00.072.098 I print_info: rope type        = 2
0.00.072.099 I print_info: rope scaling     = linear
0.00.072.100 I print_info: freq_base_train  = 10000.0
0.00.072.101 I print_info: freq_scale_train = 1
0.00.072.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.103 I print_info: rope_finetuned   = unknown
0.00.072.104 I print_info: ssm_d_conv       = 0
0.00.072.104 I print_info: ssm_d_inner      = 0
0.00.072.105 I print_info: ssm_d_state      = 0
0.00.072.106 I print_info: ssm_dt_rank      = 0
0.00.072.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.111 I print_info: model type       = 1.4B
0.00.072.112 I print_info: model params     = 1.41 B
0.00.072.113 I print_info: general.name     = 1.4B
0.00.072.117 I print_info: vocab type       = BPE
0.00.072.119 I print_info: n_vocab          = 50304
0.00.072.119 I print_info: n_merges         = 50009
0.00.072.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.123 I print_info: LF token         = 187 'Ċ'
0.00.072.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.136 I print_info: max token length = 1024
0.00.072.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.729 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.738 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.786 I llama_context: constructing llama_context
0.00.436.792 I llama_context: n_seq_max     = 1
0.00.436.793 I llama_context: n_ctx         = 2048
0.00.436.793 I llama_context: n_ctx_per_seq = 2048
0.00.436.793 I llama_context: n_batch       = 2048
0.00.436.794 I llama_context: n_ubatch      = 512
0.00.436.794 I llama_context: causal_attn   = 1
0.00.436.794 I llama_context: flash_attn    = 0
0.00.436.798 I llama_context: freq_base     = 10000.0
0.00.436.799 I llama_context: freq_scale    = 1
0.00.436.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.924 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.724 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.304 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.309 I llama_context: graph nodes  = 1063
0.00.524.309 I llama_context: graph splits = 1
0.00.524.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.169.950 I llama_context: constructing llama_context
0.01.169.962 I llama_context: n_seq_max     = 1
0.01.169.962 I llama_context: n_ctx         = 2048
0.01.169.962 I llama_context: n_ctx_per_seq = 2048
0.01.169.963 I llama_context: n_batch       = 2048
0.01.169.963 I llama_context: n_ubatch      = 512
0.01.169.963 I llama_context: causal_attn   = 1
0.01.169.964 I llama_context: flash_attn    = 0
0.01.169.969 I llama_context: freq_base     = 10000.0
0.01.169.969 I llama_context: freq_scale    = 1
0.01.169.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.170.053 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.251.852 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.259.388 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.259.393 I llama_context: graph nodes  = 1063
0.01.259.393 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.820.461 I llama_context: constructing llama_context
0.01.820.471 I llama_context: n_seq_max     = 1
0.01.820.471 I llama_context: n_ctx         = 2048
0.01.820.472 I llama_context: n_ctx_per_seq = 2048
0.01.820.472 I llama_context: n_batch       = 2048
0.01.820.473 I llama_context: n_ubatch      = 512
0.01.820.473 I llama_context: causal_attn   = 1
0.01.820.473 I llama_context: flash_attn    = 0
0.01.820.477 I llama_context: freq_base     = 10000.0
0.01.820.477 I llama_context: freq_scale    = 1
0.01.820.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.820.553 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.903.084 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.910.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.910.596 I llama_context: graph nodes  = 1063
0.01.910.596 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.554s
user	0m6.922s
sys	0m0.479s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5658 (8dd61afcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.698 I llama_model_loader: - type  f32:  194 tensors
0.00.021.699 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.701 I print_info: file format = GGUF V3 (latest)
0.00.021.702 I print_info: file type   = Q4_0
0.00.021.705 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.480 I load: special tokens cache size = 25
0.00.070.281 I load: token to piece cache size = 0.2984 MB
0.00.070.305 I print_info: arch             = gptneox
0.00.070.306 I print_info: vocab_only       = 0
0.00.070.306 I print_info: n_ctx_train      = 2048
0.00.070.307 I print_info: n_embd           = 2048
0.00.070.307 I print_info: n_layer          = 24
0.00.070.318 I print_info: n_head           = 16
0.00.070.320 I print_info: n_head_kv        = 16
0.00.070.320 I print_info: n_rot            = 32
0.00.070.321 I print_info: n_swa            = 0
0.00.070.322 I print_info: is_swa_any       = 0
0.00.070.322 I print_info: n_embd_head_k    = 128
0.00.070.323 I print_info: n_embd_head_v    = 128
0.00.070.324 I print_info: n_gqa            = 1
0.00.070.326 I print_info: n_embd_k_gqa     = 2048
0.00.070.328 I print_info: n_embd_v_gqa     = 2048
0.00.070.329 I print_info: f_norm_eps       = 1.0e-05
0.00.070.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.330 I print_info: f_logit_scale    = 0.0e+00
0.00.070.331 I print_info: f_attn_scale     = 0.0e+00
0.00.070.332 I print_info: n_ff             = 8192
0.00.070.332 I print_info: n_expert         = 0
0.00.070.332 I print_info: n_expert_used    = 0
0.00.070.333 I print_info: causal attn      = 1
0.00.070.333 I print_info: pooling type     = 0
0.00.070.333 I print_info: rope type        = 2
0.00.070.334 I print_info: rope scaling     = linear
0.00.070.335 I print_info: freq_base_train  = 10000.0
0.00.070.335 I print_info: freq_scale_train = 1
0.00.070.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.336 I print_info: rope_finetuned   = unknown
0.00.070.336 I print_info: ssm_d_conv       = 0
0.00.070.337 I print_info: ssm_d_inner      = 0
0.00.070.337 I print_info: ssm_d_state      = 0
0.00.070.337 I print_info: ssm_dt_rank      = 0
0.00.070.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.338 I print_info: model type       = 1.4B
0.00.070.339 I print_info: model params     = 1.41 B
0.00.070.339 I print_info: general.name     = 1.4B
0.00.070.343 I print_info: vocab type       = BPE
0.00.070.344 I print_info: n_vocab          = 50304
0.00.070.344 I print_info: n_merges         = 50009
0.00.070.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.346 I print_info: LF token         = 187 'Ċ'
0.00.070.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.347 I print_info: max token length = 1024
0.00.070.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.602 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.620 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.466 I llama_context: constructing llama_context
0.00.435.471 I llama_context: n_seq_max     = 1
0.00.435.472 I llama_context: n_ctx         = 2048
0.00.435.472 I llama_context: n_ctx_per_seq = 2048
0.00.435.473 I llama_context: n_batch       = 2048
0.00.435.473 I llama_context: n_ubatch      = 512
0.00.435.473 I llama_context: causal_attn   = 1
0.00.435.474 I llama_context: flash_attn    = 1
0.00.435.477 I llama_context: freq_base     = 10000.0
0.00.435.478 I llama_context: freq_scale    = 1
0.00.435.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.587 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.519.323 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.816 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.526.819 I llama_context: graph nodes  = 968
0.00.526.820 I llama_context: graph splits = 1
0.00.526.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.119.154 I llama_context: constructing llama_context
0.01.119.165 I llama_context: n_seq_max     = 1
0.01.119.166 I llama_context: n_ctx         = 2048
0.01.119.166 I llama_context: n_ctx_per_seq = 2048
0.01.119.167 I llama_context: n_batch       = 2048
0.01.119.167 I llama_context: n_ubatch      = 512
0.01.119.167 I llama_context: causal_attn   = 1
0.01.119.168 I llama_context: flash_attn    = 1
0.01.119.171 I llama_context: freq_base     = 10000.0
0.01.119.172 I llama_context: freq_scale    = 1
0.01.119.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.119.263 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.200.301 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.207.031 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.207.035 I llama_context: graph nodes  = 968
0.01.207.036 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.728.928 I llama_context: constructing llama_context
0.01.728.939 I llama_context: n_seq_max     = 1
0.01.728.939 I llama_context: n_ctx         = 2048
0.01.728.939 I llama_context: n_ctx_per_seq = 2048
0.01.728.940 I llama_context: n_batch       = 2048
0.01.728.940 I llama_context: n_ubatch      = 512
0.01.728.941 I llama_context: causal_attn   = 1
0.01.728.941 I llama_context: flash_attn    = 1
0.01.728.944 I llama_context: freq_base     = 10000.0
0.01.728.945 I llama_context: freq_scale    = 1
0.01.728.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.729.038 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.808.641 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.815.842 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.815.847 I llama_context: graph nodes  = 968
0.01.815.847 I llama_context: graph splits = 1
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

real	0m2.420s
user	0m6.427s
sys	0m0.479s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.01 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.33user 0.26system 0:00.60elapsed 100%CPU (0avgtext+0avgdata 2918292maxresident)k
0inputs+40outputs (0major+54437minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.00 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913008maxresident)k
0inputs+40outputs (0major+54708minor)pagefaults 0swaps
```
