## Summary

- status:  SUCCESS ✅
- runtime: 16:06.66
- date:    Wed Jun 18 08:24:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/95402553a5effc61ddc9e29c7bcb56f71311dd4a
- author:  Xuan-Son Nguyen
```
llama-chat : fix multiple system message for gemma, orion (#14246)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.24 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.67 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.19 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.72 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.00 sec*proc (35 tests)

Total Test time (real) =  74.02 sec

real	1m14.085s
user	1m47.837s
sys	0m3.297s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.67 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  26.83 sec*proc (35 tests)

Total Test time (real) =  26.84 sec

real	0m26.908s
user	0m31.058s
sys	0m3.169s
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
0.00.000.206 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.207 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.228 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.231 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.231 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.232 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.235 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.235 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.236 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.236 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.237 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.241 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.242 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.242 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.243 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.253 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.254 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.254 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.255 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.255 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.362 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.115 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.119 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.120 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.121 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.121 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.123 I llama_model_loader: - type  f32:  124 tensors
0.00.008.123 I llama_model_loader: - type  f16:   73 tensors
0.00.008.124 I print_info: file format = GGUF V3 (latest)
0.00.008.125 I print_info: file type   = F16
0.00.008.127 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.491 I load: special tokens cache size = 5
0.00.024.426 I load: token to piece cache size = 0.2032 MB
0.00.024.441 I print_info: arch             = bert
0.00.024.442 I print_info: vocab_only       = 0
0.00.024.442 I print_info: n_ctx_train      = 512
0.00.024.442 I print_info: n_embd           = 384
0.00.024.443 I print_info: n_layer          = 12
0.00.024.458 I print_info: n_head           = 12
0.00.024.463 I print_info: n_head_kv        = 12
0.00.024.463 I print_info: n_rot            = 32
0.00.024.463 I print_info: n_swa            = 0
0.00.024.465 I print_info: is_swa_any       = 0
0.00.024.465 I print_info: n_embd_head_k    = 32
0.00.024.465 I print_info: n_embd_head_v    = 32
0.00.024.467 I print_info: n_gqa            = 1
0.00.024.468 I print_info: n_embd_k_gqa     = 384
0.00.024.470 I print_info: n_embd_v_gqa     = 384
0.00.024.471 I print_info: f_norm_eps       = 1.0e-12
0.00.024.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.473 I print_info: f_logit_scale    = 0.0e+00
0.00.024.473 I print_info: f_attn_scale     = 0.0e+00
0.00.024.475 I print_info: n_ff             = 1536
0.00.024.475 I print_info: n_expert         = 0
0.00.024.475 I print_info: n_expert_used    = 0
0.00.024.475 I print_info: causal attn      = 0
0.00.024.476 I print_info: pooling type     = 2
0.00.024.476 I print_info: rope type        = 2
0.00.024.476 I print_info: rope scaling     = linear
0.00.024.478 I print_info: freq_base_train  = 10000.0
0.00.024.478 I print_info: freq_scale_train = 1
0.00.024.479 I print_info: n_ctx_orig_yarn  = 512
0.00.024.479 I print_info: rope_finetuned   = unknown
0.00.024.480 I print_info: ssm_d_conv       = 0
0.00.024.481 I print_info: ssm_d_inner      = 0
0.00.024.481 I print_info: ssm_d_state      = 0
0.00.024.481 I print_info: ssm_dt_rank      = 0
0.00.024.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.482 I print_info: n_cls_out        = 1
0.00.024.483 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.484 I print_info: model type       = 33M
0.00.024.485 I print_info: model params     = 33.21 M
0.00.024.485 I print_info: general.name     = Bge Small
0.00.024.487 I print_info: vocab type       = WPM
0.00.024.488 I print_info: n_vocab          = 30522
0.00.024.489 I print_info: n_merges         = 0
0.00.024.489 I print_info: BOS token        = 101 '[CLS]'
0.00.024.490 I print_info: UNK token        = 100 '[UNK]'
0.00.024.491 I print_info: SEP token        = 102 '[SEP]'
0.00.024.491 I print_info: PAD token        = 0 '[PAD]'
0.00.024.491 I print_info: MASK token       = 103 '[MASK]'
0.00.024.492 I print_info: LF token         = 0 '[PAD]'
0.00.024.494 I print_info: max token length = 21
0.00.024.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.232 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.778 I llama_context: constructing llama_context
0.00.029.782 I llama_context: n_seq_max     = 1
0.00.029.782 I llama_context: n_ctx         = 512
0.00.029.783 I llama_context: n_ctx_per_seq = 512
0.00.029.783 I llama_context: n_batch       = 2048
0.00.029.783 I llama_context: n_ubatch      = 2048
0.00.029.784 I llama_context: causal_attn   = 0
0.00.029.784 I llama_context: flash_attn    = 0
0.00.029.785 I llama_context: freq_base     = 10000.0
0.00.029.786 I llama_context: freq_scale    = 1
0.00.029.804 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.569 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.852 I 
0.00.037.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.074 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.802 I llama_perf_context_print:        load time =      37.57 ms
0.00.043.805 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2079.48 tokens per second)
0.00.043.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.808 I llama_perf_context_print:       total time =       5.96 ms /    10 tokens

real	0m0.058s
user	0m0.062s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.196 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.221 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.225 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.225 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.226 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.229 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.229 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.230 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.230 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.231 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.238 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.239 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.240 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.250 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.251 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.252 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.252 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.152 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.156 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.157 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.158 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.158 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.158 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.159 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.160 I llama_model_loader: - type  f32:  124 tensors
0.00.008.161 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.162 I print_info: file format = GGUF V3 (latest)
0.00.008.163 I print_info: file type   = Q8_0
0.00.008.165 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.453 I load: special tokens cache size = 5
0.00.024.238 I load: token to piece cache size = 0.2032 MB
0.00.024.254 I print_info: arch             = bert
0.00.024.254 I print_info: vocab_only       = 0
0.00.024.254 I print_info: n_ctx_train      = 512
0.00.024.255 I print_info: n_embd           = 384
0.00.024.255 I print_info: n_layer          = 12
0.00.024.269 I print_info: n_head           = 12
0.00.024.273 I print_info: n_head_kv        = 12
0.00.024.274 I print_info: n_rot            = 32
0.00.024.274 I print_info: n_swa            = 0
0.00.024.275 I print_info: is_swa_any       = 0
0.00.024.275 I print_info: n_embd_head_k    = 32
0.00.024.276 I print_info: n_embd_head_v    = 32
0.00.024.277 I print_info: n_gqa            = 1
0.00.024.279 I print_info: n_embd_k_gqa     = 384
0.00.024.281 I print_info: n_embd_v_gqa     = 384
0.00.024.282 I print_info: f_norm_eps       = 1.0e-12
0.00.024.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.284 I print_info: f_logit_scale    = 0.0e+00
0.00.024.285 I print_info: f_attn_scale     = 0.0e+00
0.00.024.286 I print_info: n_ff             = 1536
0.00.024.286 I print_info: n_expert         = 0
0.00.024.287 I print_info: n_expert_used    = 0
0.00.024.289 I print_info: causal attn      = 0
0.00.024.290 I print_info: pooling type     = 2
0.00.024.290 I print_info: rope type        = 2
0.00.024.290 I print_info: rope scaling     = linear
0.00.024.291 I print_info: freq_base_train  = 10000.0
0.00.024.292 I print_info: freq_scale_train = 1
0.00.024.292 I print_info: n_ctx_orig_yarn  = 512
0.00.024.293 I print_info: rope_finetuned   = unknown
0.00.024.293 I print_info: ssm_d_conv       = 0
0.00.024.293 I print_info: ssm_d_inner      = 0
0.00.024.293 I print_info: ssm_d_state      = 0
0.00.024.294 I print_info: ssm_dt_rank      = 0
0.00.024.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.294 I print_info: n_cls_out        = 1
0.00.024.295 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.296 I print_info: model type       = 33M
0.00.024.297 I print_info: model params     = 33.21 M
0.00.024.297 I print_info: general.name     = Bge Small
0.00.024.300 I print_info: vocab type       = WPM
0.00.024.301 I print_info: n_vocab          = 30522
0.00.024.301 I print_info: n_merges         = 0
0.00.024.302 I print_info: BOS token        = 101 '[CLS]'
0.00.024.302 I print_info: UNK token        = 100 '[UNK]'
0.00.024.303 I print_info: SEP token        = 102 '[SEP]'
0.00.024.303 I print_info: PAD token        = 0 '[PAD]'
0.00.024.304 I print_info: MASK token       = 103 '[MASK]'
0.00.024.304 I print_info: LF token         = 0 '[PAD]'
0.00.024.305 I print_info: max token length = 21
0.00.024.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.486 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.023 I llama_context: constructing llama_context
0.00.028.027 I llama_context: n_seq_max     = 1
0.00.028.027 I llama_context: n_ctx         = 512
0.00.028.028 I llama_context: n_ctx_per_seq = 512
0.00.028.028 I llama_context: n_batch       = 2048
0.00.028.028 I llama_context: n_ubatch      = 2048
0.00.028.028 I llama_context: causal_attn   = 0
0.00.028.029 I llama_context: flash_attn    = 0
0.00.028.030 I llama_context: freq_base     = 10000.0
0.00.028.030 I llama_context: freq_scale    = 1
0.00.028.048 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.030 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.837 I 
0.00.035.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.022 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.265 I llama_perf_context_print:        load time =      35.59 ms
0.00.040.268 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3094.91 tokens per second)
0.00.040.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.271 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.054s
user	0m0.054s
sys	0m0.029s
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
0.00.000.191 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.036 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.058 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.060 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.062 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.062 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.065 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.066 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.066 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.067 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.068 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.076 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.077 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.078 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.078 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.079 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.079 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.807 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.303 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.992 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.999 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.999 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.999 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.000 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.001 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.001 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.002 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.002 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.003 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.005 I llama_model_loader: - type  f32:   40 tensors
0.00.020.005 I llama_model_loader: - type  f16:   26 tensors
0.00.020.008 I print_info: file format = GGUF V3 (latest)
0.00.020.008 I print_info: file type   = F16
0.00.020.011 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.916 W load: empty token at index 5
0.00.038.134 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.737 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.864 I load: special tokens cache size = 5
0.00.413.075 I load: token to piece cache size = 1.5060 MB
0.00.413.101 I print_info: arch             = jina-bert-v2
0.00.413.102 I print_info: vocab_only       = 0
0.00.413.102 I print_info: n_ctx_train      = 8192
0.00.413.102 I print_info: n_embd           = 384
0.00.413.103 I print_info: n_layer          = 4
0.00.413.121 I print_info: n_head           = 12
0.00.413.123 I print_info: n_head_kv        = 12
0.00.413.123 I print_info: n_rot            = 32
0.00.413.124 I print_info: n_swa            = 0
0.00.413.125 I print_info: is_swa_any       = 0
0.00.413.125 I print_info: n_embd_head_k    = 32
0.00.413.126 I print_info: n_embd_head_v    = 32
0.00.413.128 I print_info: n_gqa            = 1
0.00.413.130 I print_info: n_embd_k_gqa     = 384
0.00.413.131 I print_info: n_embd_v_gqa     = 384
0.00.413.133 I print_info: f_norm_eps       = 1.0e-12
0.00.413.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.135 I print_info: f_max_alibi_bias = 8.0e+00
0.00.413.136 I print_info: f_logit_scale    = 0.0e+00
0.00.413.136 I print_info: f_attn_scale     = 0.0e+00
0.00.413.138 I print_info: n_ff             = 1536
0.00.413.138 I print_info: n_expert         = 0
0.00.413.139 I print_info: n_expert_used    = 0
0.00.413.140 I print_info: causal attn      = 0
0.00.413.140 I print_info: pooling type     = -1
0.00.413.141 I print_info: rope type        = -1
0.00.413.141 I print_info: rope scaling     = linear
0.00.413.142 I print_info: freq_base_train  = 10000.0
0.00.413.143 I print_info: freq_scale_train = 1
0.00.413.144 I print_info: n_ctx_orig_yarn  = 8192
0.00.413.144 I print_info: rope_finetuned   = unknown
0.00.413.144 I print_info: ssm_d_conv       = 0
0.00.413.145 I print_info: ssm_d_inner      = 0
0.00.413.149 I print_info: ssm_d_state      = 0
0.00.413.149 I print_info: ssm_dt_rank      = 0
0.00.413.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.150 I print_info: model type       = 33M
0.00.413.151 I print_info: model params     = 32.90 M
0.00.413.151 I print_info: general.name     = Jina Bert Implementation
0.00.413.155 I print_info: vocab type       = BPE
0.00.413.156 I print_info: n_vocab          = 61056
0.00.413.157 I print_info: n_merges         = 39382
0.00.413.157 I print_info: BOS token        = 0 '<s>'
0.00.413.158 I print_info: EOS token        = 2 '</s>'
0.00.413.158 I print_info: UNK token        = 3 '<unk>'
0.00.413.159 I print_info: SEP token        = 2 '</s>'
0.00.413.159 I print_info: PAD token        = 1 '<pad>'
0.00.413.159 I print_info: MASK token       = 4 '<mask>'
0.00.413.160 I print_info: EOG token        = 2 '</s>'
0.00.413.160 I print_info: max token length = 45
0.00.413.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.480 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.417.080 I llama_context: constructing llama_context
0.00.417.085 I llama_context: n_seq_max     = 1
0.00.417.085 I llama_context: n_ctx         = 8192
0.00.417.086 I llama_context: n_ctx_per_seq = 8192
0.00.417.086 I llama_context: n_batch       = 2048
0.00.417.086 I llama_context: n_ubatch      = 2048
0.00.417.087 I llama_context: causal_attn   = 0
0.00.417.088 I llama_context: flash_attn    = 0
0.00.417.089 I llama_context: freq_base     = 10000.0
0.00.417.090 I llama_context: freq_scale    = 1
0.00.417.111 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.422.686 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.422.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.422.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.045 I 
0.00.424.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.304 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.424.308 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.424.315 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.424.315 I main: number of tokens in prompt = 13
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


0.00.424.321 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.424.324 I main: number of tokens in prompt = 40
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


0.00.424.424 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.436.123 I llama_perf_context_print:        load time =     423.80 ms
0.00.436.125 I llama_perf_context_print: prompt eval time =      11.53 ms /    62 tokens (    0.19 ms per token,  5376.34 tokens per second)
0.00.436.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.127 I llama_perf_context_print:       total time =      12.09 ms /    63 tokens

real	0m0.457s
user	0m0.483s
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
0.00.000.306 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.527 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.086.154 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.170 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.302 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.305 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.312 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.314 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.316 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.318 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.320 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.321 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.336 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.341 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.343 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.345 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.346 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.907 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.144 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.445 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.460 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.462 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.464 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.466 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.468 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.470 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.476 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.479 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.480 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.483 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.484 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.435.494 I llama_model_loader: - type  f32:   37 tensors
0.00.435.496 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.517 I print_info: file format = GGUF V3 (latest)
0.00.435.521 I print_info: file type   = Q8_0
0.00.435.524 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.767.571 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.928.606 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.929.707 I load: special tokens cache size = 5
0.01.185.304 I load: token to piece cache size = 1.6014 MB
0.01.185.394 I print_info: arch             = gemma
0.01.185.401 I print_info: vocab_only       = 0
0.01.185.402 I print_info: n_ctx_train      = 8192
0.01.185.402 I print_info: n_embd           = 2048
0.01.185.402 I print_info: n_layer          = 18
0.01.185.482 I print_info: n_head           = 8
0.01.185.492 I print_info: n_head_kv        = 1
0.01.185.492 I print_info: n_rot            = 256
0.01.185.493 I print_info: n_swa            = 0
0.01.185.496 I print_info: is_swa_any       = 0
0.01.185.497 I print_info: n_embd_head_k    = 256
0.01.185.497 I print_info: n_embd_head_v    = 256
0.01.185.502 I print_info: n_gqa            = 8
0.01.185.507 I print_info: n_embd_k_gqa     = 256
0.01.185.512 I print_info: n_embd_v_gqa     = 256
0.01.185.514 I print_info: f_norm_eps       = 0.0e+00
0.01.185.515 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.185.516 I print_info: f_clamp_kqv      = 0.0e+00
0.01.185.516 I print_info: f_max_alibi_bias = 0.0e+00
0.01.185.517 I print_info: f_logit_scale    = 0.0e+00
0.01.185.518 I print_info: f_attn_scale     = 0.0e+00
0.01.185.523 I print_info: n_ff             = 16384
0.01.185.524 I print_info: n_expert         = 0
0.01.185.524 I print_info: n_expert_used    = 0
0.01.185.527 I print_info: causal attn      = 1
0.01.185.527 I print_info: pooling type     = 0
0.01.185.528 I print_info: rope type        = 2
0.01.185.528 I print_info: rope scaling     = linear
0.01.185.530 I print_info: freq_base_train  = 10000.0
0.01.185.530 I print_info: freq_scale_train = 1
0.01.185.531 I print_info: n_ctx_orig_yarn  = 8192
0.01.185.531 I print_info: rope_finetuned   = unknown
0.01.185.532 I print_info: ssm_d_conv       = 0
0.01.185.532 I print_info: ssm_d_inner      = 0
0.01.185.532 I print_info: ssm_d_state      = 0
0.01.185.533 I print_info: ssm_dt_rank      = 0
0.01.185.533 I print_info: ssm_dt_b_c_rms   = 0
0.01.185.535 I print_info: model type       = 2B
0.01.185.535 I print_info: model params     = 2.51 B
0.01.185.536 I print_info: general.name     = gemma-1.1-2b-it
0.01.185.541 I print_info: vocab type       = SPM
0.01.185.542 I print_info: n_vocab          = 256000
0.01.185.545 I print_info: n_merges         = 0
0.01.185.546 I print_info: BOS token        = 2 '<bos>'
0.01.185.546 I print_info: EOS token        = 1 '<eos>'
0.01.185.547 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.185.547 I print_info: UNK token        = 3 '<unk>'
0.01.185.548 I print_info: PAD token        = 0 '<pad>'
0.01.185.548 I print_info: LF token         = 227 '<0x0A>'
0.01.185.555 I print_info: EOG token        = 1 '<eos>'
0.01.185.562 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.185.563 I print_info: max token length = 93
0.01.185.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.286.706 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.286.716 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.286.718 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.286.718 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.286.719 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.286.720 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.293.961 I llama_context: constructing llama_context
0.01.293.971 I llama_context: n_seq_max     = 1
0.01.293.972 I llama_context: n_ctx         = 4096
0.01.293.972 I llama_context: n_ctx_per_seq = 4096
0.01.293.973 I llama_context: n_batch       = 2048
0.01.293.973 I llama_context: n_ubatch      = 512
0.01.293.973 I llama_context: causal_attn   = 1
0.01.293.974 I llama_context: flash_attn    = 0
0.01.293.976 I llama_context: freq_base     = 10000.0
0.01.293.977 I llama_context: freq_scale    = 1
0.01.293.978 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.294.104 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.294.466 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.309.501 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.318.416 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.318.421 I llama_context: graph nodes  = 673
0.01.318.421 I llama_context: graph splits = 1
0.01.318.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.318.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.965.090 I main: llama threadpool init, n_threads = 4
0.01.965.107 I 
0.01.965.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.965.207 I 
0.01.965.440 I sampler seed: 64464145
0.01.965.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.965.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.965.467 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.965.468 I 
 increasements in the United States, which have been widely publicized and criticized for their potential to exacerbate racial and ethnic tensions.

**Discussion Questions:**

1.

0.15.537.055 I llama_perf_sampler_print:    sampling time =      48.59 ms /    33 runs   (    1.47 ms per token,   679.11 tokens per second)
0.15.537.062 I llama_perf_context_print:        load time =    1937.18 ms
0.15.537.063 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.537.065 I llama_perf_context_print:        eval time =   13483.50 ms /    32 runs   (  421.36 ms per token,     2.37 tokens per second)
0.15.537.066 I llama_perf_context_print:       total time =   13599.19 ms /    33 tokens
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
0.00.000.319 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.575 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.086.733 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.903 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.905 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.912 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.914 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.916 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.917 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.919 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.921 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.937 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.938 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.940 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.942 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.944 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.066 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.705 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.133 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.154 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.156 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.158 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.159 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.162 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.163 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.168 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.170 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.172 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.175 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.176 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.434.186 I llama_model_loader: - type  f32:   37 tensors
0.00.434.188 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.206 I print_info: file format = GGUF V3 (latest)
0.00.434.207 I print_info: file type   = Q8_0
0.00.434.211 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.761.944 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.567 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.923.578 I load: special tokens cache size = 5
0.01.172.178 I load: token to piece cache size = 1.6014 MB
0.01.172.274 I print_info: arch             = gemma
0.01.172.275 I print_info: vocab_only       = 0
0.01.172.276 I print_info: n_ctx_train      = 8192
0.01.172.276 I print_info: n_embd           = 2048
0.01.172.277 I print_info: n_layer          = 18
0.01.172.359 I print_info: n_head           = 8
0.01.172.366 I print_info: n_head_kv        = 1
0.01.172.366 I print_info: n_rot            = 256
0.01.172.367 I print_info: n_swa            = 0
0.01.172.371 I print_info: is_swa_any       = 0
0.01.172.371 I print_info: n_embd_head_k    = 256
0.01.172.372 I print_info: n_embd_head_v    = 256
0.01.172.377 I print_info: n_gqa            = 8
0.01.172.381 I print_info: n_embd_k_gqa     = 256
0.01.172.386 I print_info: n_embd_v_gqa     = 256
0.01.172.387 I print_info: f_norm_eps       = 0.0e+00
0.01.172.388 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.172.388 I print_info: f_clamp_kqv      = 0.0e+00
0.01.172.389 I print_info: f_max_alibi_bias = 0.0e+00
0.01.172.389 I print_info: f_logit_scale    = 0.0e+00
0.01.172.390 I print_info: f_attn_scale     = 0.0e+00
0.01.172.394 I print_info: n_ff             = 16384
0.01.172.395 I print_info: n_expert         = 0
0.01.172.395 I print_info: n_expert_used    = 0
0.01.172.395 I print_info: causal attn      = 1
0.01.172.396 I print_info: pooling type     = 0
0.01.172.396 I print_info: rope type        = 2
0.01.172.397 I print_info: rope scaling     = linear
0.01.172.398 I print_info: freq_base_train  = 10000.0
0.01.172.398 I print_info: freq_scale_train = 1
0.01.172.399 I print_info: n_ctx_orig_yarn  = 8192
0.01.172.399 I print_info: rope_finetuned   = unknown
0.01.172.400 I print_info: ssm_d_conv       = 0
0.01.172.400 I print_info: ssm_d_inner      = 0
0.01.172.400 I print_info: ssm_d_state      = 0
0.01.172.400 I print_info: ssm_dt_rank      = 0
0.01.172.401 I print_info: ssm_dt_b_c_rms   = 0
0.01.172.402 I print_info: model type       = 2B
0.01.172.403 I print_info: model params     = 2.51 B
0.01.172.404 I print_info: general.name     = gemma-1.1-2b-it
0.01.172.407 I print_info: vocab type       = SPM
0.01.172.409 I print_info: n_vocab          = 256000
0.01.172.411 I print_info: n_merges         = 0
0.01.172.412 I print_info: BOS token        = 2 '<bos>'
0.01.172.412 I print_info: EOS token        = 1 '<eos>'
0.01.172.413 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.172.414 I print_info: UNK token        = 3 '<unk>'
0.01.172.414 I print_info: PAD token        = 0 '<pad>'
0.01.172.415 I print_info: LF token         = 227 '<0x0A>'
0.01.172.420 I print_info: EOG token        = 1 '<eos>'
0.01.172.428 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.172.429 I print_info: max token length = 93
0.01.172.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.257.336 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.264.908 I llama_context: constructing llama_context
0.01.264.919 I llama_context: n_seq_max     = 1
0.01.264.919 I llama_context: n_ctx         = 4096
0.01.264.920 I llama_context: n_ctx_per_seq = 4096
0.01.264.920 I llama_context: n_batch       = 2048
0.01.264.920 I llama_context: n_ubatch      = 512
0.01.264.921 I llama_context: causal_attn   = 1
0.01.264.921 I llama_context: flash_attn    = 0
0.01.264.924 I llama_context: freq_base     = 10000.0
0.01.264.925 I llama_context: freq_scale    = 1
0.01.264.926 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.265.065 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.265.459 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.281.645 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.290.904 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.290.909 I llama_context: graph nodes  = 673
0.01.290.909 I llama_context: graph splits = 1
0.01.290.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.290.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.936.575 I main: llama threadpool init, n_threads = 4
0.01.936.594 I 
0.01.936.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.936.714 I 
0.01.936.962 I sampler seed: 7920646
0.01.936.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.936.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.936.992 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.936.993 I 
 secon.

The provided text contains errors in spelling and grammar. The following are some of the errors:

- secon
- secon
- mistake
-

0.15.509.501 I llama_perf_sampler_print:    sampling time =      48.96 ms /    33 runs   (    1.48 ms per token,   674.06 tokens per second)
0.15.509.506 I llama_perf_context_print:        load time =    1908.72 ms
0.15.509.508 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.509.510 I llama_perf_context_print:        eval time =   13483.43 ms /    32 runs   (  421.36 ms per token,     2.37 tokens per second)
0.15.509.512 I llama_perf_context_print:       total time =   13600.03 ms /    33 tokens
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
0.00.000.314 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.529 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.086.211 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.228 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.358 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.361 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.368 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.371 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.377 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.379 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.382 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.394 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.414 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.420 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.422 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.424 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.425 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.501 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.278 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.459 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.475 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.477 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.479 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.480 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.483 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.485 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.490 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.491 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.493 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.495 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.497 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.432.508 I llama_model_loader: - type  f32:   37 tensors
0.00.432.510 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.529 I print_info: file format = GGUF V3 (latest)
0.00.432.530 I print_info: file type   = Q8_0
0.00.432.533 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.758.704 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.920.306 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.921.486 I load: special tokens cache size = 5
0.01.166.637 I load: token to piece cache size = 1.6014 MB
0.01.166.728 I print_info: arch             = gemma
0.01.166.730 I print_info: vocab_only       = 0
0.01.166.730 I print_info: n_ctx_train      = 8192
0.01.166.731 I print_info: n_embd           = 2048
0.01.166.731 I print_info: n_layer          = 18
0.01.166.812 I print_info: n_head           = 8
0.01.166.818 I print_info: n_head_kv        = 1
0.01.166.819 I print_info: n_rot            = 256
0.01.166.820 I print_info: n_swa            = 0
0.01.166.823 I print_info: is_swa_any       = 0
0.01.166.824 I print_info: n_embd_head_k    = 256
0.01.166.824 I print_info: n_embd_head_v    = 256
0.01.166.829 I print_info: n_gqa            = 8
0.01.166.847 I print_info: n_embd_k_gqa     = 256
0.01.166.853 I print_info: n_embd_v_gqa     = 256
0.01.166.854 I print_info: f_norm_eps       = 0.0e+00
0.01.166.856 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.166.857 I print_info: f_clamp_kqv      = 0.0e+00
0.01.166.858 I print_info: f_max_alibi_bias = 0.0e+00
0.01.166.859 I print_info: f_logit_scale    = 0.0e+00
0.01.166.859 I print_info: f_attn_scale     = 0.0e+00
0.01.166.864 I print_info: n_ff             = 16384
0.01.166.865 I print_info: n_expert         = 0
0.01.166.866 I print_info: n_expert_used    = 0
0.01.166.866 I print_info: causal attn      = 1
0.01.166.867 I print_info: pooling type     = 0
0.01.166.867 I print_info: rope type        = 2
0.01.166.868 I print_info: rope scaling     = linear
0.01.166.870 I print_info: freq_base_train  = 10000.0
0.01.166.884 I print_info: freq_scale_train = 1
0.01.166.885 I print_info: n_ctx_orig_yarn  = 8192
0.01.166.886 I print_info: rope_finetuned   = unknown
0.01.166.887 I print_info: ssm_d_conv       = 0
0.01.166.887 I print_info: ssm_d_inner      = 0
0.01.166.896 I print_info: ssm_d_state      = 0
0.01.166.897 I print_info: ssm_dt_rank      = 0
0.01.166.898 I print_info: ssm_dt_b_c_rms   = 0
0.01.166.899 I print_info: model type       = 2B
0.01.166.900 I print_info: model params     = 2.51 B
0.01.166.901 I print_info: general.name     = gemma-1.1-2b-it
0.01.166.905 I print_info: vocab type       = SPM
0.01.166.907 I print_info: n_vocab          = 256000
0.01.166.909 I print_info: n_merges         = 0
0.01.166.910 I print_info: BOS token        = 2 '<bos>'
0.01.166.911 I print_info: EOS token        = 1 '<eos>'
0.01.166.912 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.166.913 I print_info: UNK token        = 3 '<unk>'
0.01.166.913 I print_info: PAD token        = 0 '<pad>'
0.01.166.914 I print_info: LF token         = 227 '<0x0A>'
0.01.166.921 I print_info: EOG token        = 1 '<eos>'
0.01.166.928 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.166.929 I print_info: max token length = 93
0.01.166.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.241.740 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.241.752 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.241.753 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.241.754 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.241.754 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.241.755 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.248.983 I llama_context: constructing llama_context
0.01.248.992 I llama_context: n_seq_max     = 1
0.01.248.992 I llama_context: n_ctx         = 4096
0.01.248.993 I llama_context: n_ctx_per_seq = 4096
0.01.248.993 I llama_context: n_batch       = 2048
0.01.248.993 I llama_context: n_ubatch      = 512
0.01.248.994 I llama_context: causal_attn   = 1
0.01.248.995 I llama_context: flash_attn    = 0
0.01.248.997 I llama_context: freq_base     = 10000.0
0.01.248.998 I llama_context: freq_scale    = 1
0.01.249.000 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.249.124 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.249.481 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.264.436 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.273.992 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.273.997 I llama_context: graph nodes  = 673
0.01.273.997 I llama_context: graph splits = 1
0.01.274.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.274.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.922.112 I main: llama threadpool init, n_threads = 4
0.01.922.135 I 
0.01.922.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.922.253 I 
0.01.922.516 I sampler seed: 3104579183
0.01.922.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.922.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.922.543 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.922.543 I 
 increamically.

I'm not sure I understand the context of the question. Could you please provide more information? [end of text]


0.12.435.244 I llama_perf_sampler_print:    sampling time =      37.97 ms /    26 runs   (    1.46 ms per token,   684.72 tokens per second)
0.12.435.248 I llama_perf_context_print:        load time =    1894.17 ms
0.12.435.250 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.435.266 I llama_perf_context_print:        eval time =   10444.04 ms /    25 runs   (  417.76 ms per token,     2.39 tokens per second)
0.12.435.267 I llama_perf_context_print:       total time =   10540.38 ms /    26 tokens
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
0.00.000.300 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.542 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.085.667 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.684 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.814 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.816 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.841 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.846 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.848 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.850 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.852 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.854 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.880 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.885 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.888 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.892 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.895 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.379 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.942 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.207 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.225 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.227 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.229 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.230 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.233 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.255 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.262 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.264 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.266 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.268 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.270 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.279 I llama_model_loader: - type  f32:   37 tensors
0.00.421.282 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.301 I print_info: file format = GGUF V3 (latest)
0.00.421.305 I print_info: file type   = Q8_0
0.00.421.308 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.744.142 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.388 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.442 I load: special tokens cache size = 5
0.01.151.175 I load: token to piece cache size = 1.6014 MB
0.01.151.268 I print_info: arch             = gemma
0.01.151.269 I print_info: vocab_only       = 0
0.01.151.270 I print_info: n_ctx_train      = 8192
0.01.151.270 I print_info: n_embd           = 2048
0.01.151.271 I print_info: n_layer          = 18
0.01.151.355 I print_info: n_head           = 8
0.01.151.365 I print_info: n_head_kv        = 1
0.01.151.365 I print_info: n_rot            = 256
0.01.151.366 I print_info: n_swa            = 0
0.01.151.371 I print_info: is_swa_any       = 0
0.01.151.372 I print_info: n_embd_head_k    = 256
0.01.151.372 I print_info: n_embd_head_v    = 256
0.01.151.377 I print_info: n_gqa            = 8
0.01.151.383 I print_info: n_embd_k_gqa     = 256
0.01.151.388 I print_info: n_embd_v_gqa     = 256
0.01.151.392 I print_info: f_norm_eps       = 0.0e+00
0.01.151.393 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.151.393 I print_info: f_clamp_kqv      = 0.0e+00
0.01.151.394 I print_info: f_max_alibi_bias = 0.0e+00
0.01.151.394 I print_info: f_logit_scale    = 0.0e+00
0.01.151.395 I print_info: f_attn_scale     = 0.0e+00
0.01.151.399 I print_info: n_ff             = 16384
0.01.151.400 I print_info: n_expert         = 0
0.01.151.400 I print_info: n_expert_used    = 0
0.01.151.401 I print_info: causal attn      = 1
0.01.151.401 I print_info: pooling type     = 0
0.01.151.402 I print_info: rope type        = 2
0.01.151.403 I print_info: rope scaling     = linear
0.01.151.405 I print_info: freq_base_train  = 10000.0
0.01.151.406 I print_info: freq_scale_train = 1
0.01.151.406 I print_info: n_ctx_orig_yarn  = 8192
0.01.151.407 I print_info: rope_finetuned   = unknown
0.01.151.407 I print_info: ssm_d_conv       = 0
0.01.151.408 I print_info: ssm_d_inner      = 0
0.01.151.409 I print_info: ssm_d_state      = 0
0.01.151.409 I print_info: ssm_dt_rank      = 0
0.01.151.410 I print_info: ssm_dt_b_c_rms   = 0
0.01.151.411 I print_info: model type       = 2B
0.01.151.422 I print_info: model params     = 2.51 B
0.01.151.423 I print_info: general.name     = gemma-1.1-2b-it
0.01.151.427 I print_info: vocab type       = SPM
0.01.151.429 I print_info: n_vocab          = 256000
0.01.151.431 I print_info: n_merges         = 0
0.01.151.432 I print_info: BOS token        = 2 '<bos>'
0.01.151.433 I print_info: EOS token        = 1 '<eos>'
0.01.151.434 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.151.434 I print_info: UNK token        = 3 '<unk>'
0.01.151.435 I print_info: PAD token        = 0 '<pad>'
0.01.151.436 I print_info: LF token         = 227 '<0x0A>'
0.01.151.442 I print_info: EOG token        = 1 '<eos>'
0.01.151.449 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.151.450 I print_info: max token length = 93
0.01.151.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.224.739 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.224.749 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.232.256 I llama_context: constructing llama_context
0.01.232.264 I llama_context: n_seq_max     = 1
0.01.232.265 I llama_context: n_ctx         = 4096
0.01.232.265 I llama_context: n_ctx_per_seq = 4096
0.01.232.266 I llama_context: n_batch       = 2048
0.01.232.266 I llama_context: n_ubatch      = 512
0.01.232.266 I llama_context: causal_attn   = 1
0.01.232.267 I llama_context: flash_attn    = 0
0.01.232.270 I llama_context: freq_base     = 10000.0
0.01.232.271 I llama_context: freq_scale    = 1
0.01.232.288 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.232.429 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.232.812 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.248.695 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.257.927 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.257.932 I llama_context: graph nodes  = 673
0.01.257.933 I llama_context: graph splits = 1
0.01.257.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.257.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.903.548 I main: llama threadpool init, n_threads = 4
0.01.903.565 I 
0.01.903.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.903.681 I 
0.01.903.935 I sampler seed: 2700139461
0.01.903.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.903.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.903.963 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.903.963 I 
 increasities in your workplace?

**Answer:**

**Workplace misconduct can include a wide range of unacceptable behaviors that violate ethical standards and organizational policies.** Some common

0.15.345.462 I llama_perf_sampler_print:    sampling time =      48.43 ms /    33 runs   (    1.47 ms per token,   681.34 tokens per second)
0.15.345.467 I llama_perf_context_print:        load time =    1875.65 ms
0.15.345.469 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.345.470 I llama_perf_context_print:        eval time =   13353.52 ms /    32 runs   (  417.30 ms per token,     2.40 tokens per second)
0.15.345.471 I llama_perf_context_print:       total time =   13469.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.293s
user	3m41.055s
sys	0m9.686s
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
main: build = 5695 (95402553a)
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

main: quantize time = 186794.82 ms
main:    total time = 186794.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.280 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.483 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.084.898 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.912 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.042 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.048 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.054 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.056 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.058 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.060 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.061 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.063 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.076 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.081 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.083 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.085 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.680 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.152 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.402 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.415 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.417 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.419 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.420 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.422 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.424 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.429 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.431 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.433 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.435 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.437 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.439 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.447 I llama_model_loader: - type  f32:   37 tensors
0.00.418.449 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.450 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.469 I print_info: file format = GGUF V3 (latest)
0.00.418.470 I print_info: file type   = Q4_K - Medium
0.00.418.472 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.716.839 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.870.986 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.871.995 I load: special tokens cache size = 5
0.01.117.310 I load: token to piece cache size = 1.6014 MB
0.01.117.403 I print_info: arch             = gemma
0.01.117.404 I print_info: vocab_only       = 0
0.01.117.404 I print_info: n_ctx_train      = 8192
0.01.117.405 I print_info: n_embd           = 2048
0.01.117.405 I print_info: n_layer          = 18
0.01.117.485 I print_info: n_head           = 8
0.01.117.495 I print_info: n_head_kv        = 1
0.01.117.495 I print_info: n_rot            = 256
0.01.117.496 I print_info: n_swa            = 0
0.01.117.499 I print_info: is_swa_any       = 0
0.01.117.500 I print_info: n_embd_head_k    = 256
0.01.117.501 I print_info: n_embd_head_v    = 256
0.01.117.506 I print_info: n_gqa            = 8
0.01.117.511 I print_info: n_embd_k_gqa     = 256
0.01.117.516 I print_info: n_embd_v_gqa     = 256
0.01.117.518 I print_info: f_norm_eps       = 0.0e+00
0.01.117.519 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.117.520 I print_info: f_clamp_kqv      = 0.0e+00
0.01.117.520 I print_info: f_max_alibi_bias = 0.0e+00
0.01.117.521 I print_info: f_logit_scale    = 0.0e+00
0.01.117.521 I print_info: f_attn_scale     = 0.0e+00
0.01.117.528 I print_info: n_ff             = 16384
0.01.117.540 I print_info: n_expert         = 0
0.01.117.540 I print_info: n_expert_used    = 0
0.01.117.541 I print_info: causal attn      = 1
0.01.117.542 I print_info: pooling type     = 0
0.01.117.542 I print_info: rope type        = 2
0.01.117.543 I print_info: rope scaling     = linear
0.01.117.544 I print_info: freq_base_train  = 10000.0
0.01.117.545 I print_info: freq_scale_train = 1
0.01.117.545 I print_info: n_ctx_orig_yarn  = 8192
0.01.117.546 I print_info: rope_finetuned   = unknown
0.01.117.546 I print_info: ssm_d_conv       = 0
0.01.117.547 I print_info: ssm_d_inner      = 0
0.01.117.548 I print_info: ssm_d_state      = 0
0.01.117.548 I print_info: ssm_dt_rank      = 0
0.01.117.549 I print_info: ssm_dt_b_c_rms   = 0
0.01.117.550 I print_info: model type       = 2B
0.01.117.551 I print_info: model params     = 2.51 B
0.01.117.552 I print_info: general.name     = gemma-1.1-2b-it
0.01.117.556 I print_info: vocab type       = SPM
0.01.117.558 I print_info: n_vocab          = 256000
0.01.117.560 I print_info: n_merges         = 0
0.01.117.562 I print_info: BOS token        = 2 '<bos>'
0.01.117.563 I print_info: EOS token        = 1 '<eos>'
0.01.117.563 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.117.564 I print_info: UNK token        = 3 '<unk>'
0.01.117.565 I print_info: PAD token        = 0 '<pad>'
0.01.117.566 I print_info: LF token         = 227 '<0x0A>'
0.01.117.571 I print_info: EOG token        = 1 '<eos>'
0.01.117.580 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.117.580 I print_info: max token length = 93
0.01.117.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.174.429 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.174.439 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.174.440 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.174.441 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.174.442 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.174.443 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.174.443 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.148.233 I llama_context: constructing llama_context
0.02.148.243 I llama_context: n_seq_max     = 1
0.02.148.243 I llama_context: n_ctx         = 4096
0.02.148.244 I llama_context: n_ctx_per_seq = 4096
0.02.148.244 I llama_context: n_batch       = 2048
0.02.148.244 I llama_context: n_ubatch      = 512
0.02.148.245 I llama_context: causal_attn   = 1
0.02.148.246 I llama_context: flash_attn    = 0
0.02.148.249 I llama_context: freq_base     = 10000.0
0.02.148.250 I llama_context: freq_scale    = 1
0.02.148.251 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.148.376 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.148.725 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.163.951 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.173.043 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.173.048 I llama_context: graph nodes  = 673
0.02.173.048 I llama_context: graph splits = 1
0.02.173.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.173.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.584.508 I main: llama threadpool init, n_threads = 4
0.02.584.522 I 
0.02.584.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.584.621 I 
0.02.584.861 I sampler seed: 3840757350
0.02.584.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.584.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.584.885 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.584.885 I 
 fufilling to the touch of a cold stone.

The sound of dripping water echoing through the ancient temple ruins.

The feeling of cold, damp earth beneath

0.10.441.002 I llama_perf_sampler_print:    sampling time =      48.43 ms /    33 runs   (    1.47 ms per token,   681.45 tokens per second)
0.10.441.006 I llama_perf_context_print:        load time =    2556.67 ms
0.10.441.008 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.441.009 I llama_perf_context_print:        eval time =    7767.91 ms /    32 runs   (  242.75 ms per token,     4.12 tokens per second)
0.10.441.010 I llama_perf_context_print:       total time =    7883.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5695 (95402553a)
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

main: quantize time = 186654.22 ms
main:    total time = 186654.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.285 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.084.998 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.162 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.165 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.172 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.174 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.176 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.177 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.179 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.181 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.196 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.198 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.200 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.202 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.307.453 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.991 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.265 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.277 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.279 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.281 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.282 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.285 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.287 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.293 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.294 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.432.297 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.432.307 I llama_model_loader: - type  f32:   37 tensors
0.00.432.310 I llama_model_loader: - type q4_K:  108 tensors
0.00.432.310 I llama_model_loader: - type q6_K:   19 tensors
0.00.432.329 I print_info: file format = GGUF V3 (latest)
0.00.432.331 I print_info: file type   = Q4_K - Medium
0.00.432.333 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.751.929 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.885 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.999 I load: special tokens cache size = 5
0.01.170.545 I load: token to piece cache size = 1.6014 MB
0.01.170.641 I print_info: arch             = gemma
0.01.170.645 I print_info: vocab_only       = 0
0.01.170.645 I print_info: n_ctx_train      = 8192
0.01.170.646 I print_info: n_embd           = 2048
0.01.170.646 I print_info: n_layer          = 18
0.01.170.728 I print_info: n_head           = 8
0.01.170.738 I print_info: n_head_kv        = 1
0.01.170.738 I print_info: n_rot            = 256
0.01.170.740 I print_info: n_swa            = 0
0.01.170.744 I print_info: is_swa_any       = 0
0.01.170.745 I print_info: n_embd_head_k    = 256
0.01.170.745 I print_info: n_embd_head_v    = 256
0.01.170.751 I print_info: n_gqa            = 8
0.01.170.756 I print_info: n_embd_k_gqa     = 256
0.01.170.764 I print_info: n_embd_v_gqa     = 256
0.01.170.765 I print_info: f_norm_eps       = 0.0e+00
0.01.170.766 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.170.767 I print_info: f_clamp_kqv      = 0.0e+00
0.01.170.768 I print_info: f_max_alibi_bias = 0.0e+00
0.01.170.768 I print_info: f_logit_scale    = 0.0e+00
0.01.170.768 I print_info: f_attn_scale     = 0.0e+00
0.01.170.780 I print_info: n_ff             = 16384
0.01.170.781 I print_info: n_expert         = 0
0.01.170.781 I print_info: n_expert_used    = 0
0.01.170.782 I print_info: causal attn      = 1
0.01.170.782 I print_info: pooling type     = 0
0.01.170.783 I print_info: rope type        = 2
0.01.170.784 I print_info: rope scaling     = linear
0.01.170.785 I print_info: freq_base_train  = 10000.0
0.01.170.786 I print_info: freq_scale_train = 1
0.01.170.786 I print_info: n_ctx_orig_yarn  = 8192
0.01.170.787 I print_info: rope_finetuned   = unknown
0.01.170.787 I print_info: ssm_d_conv       = 0
0.01.170.788 I print_info: ssm_d_inner      = 0
0.01.170.789 I print_info: ssm_d_state      = 0
0.01.170.789 I print_info: ssm_dt_rank      = 0
0.01.170.790 I print_info: ssm_dt_b_c_rms   = 0
0.01.170.791 I print_info: model type       = 2B
0.01.170.792 I print_info: model params     = 2.51 B
0.01.170.793 I print_info: general.name     = gemma-1.1-2b-it
0.01.170.798 I print_info: vocab type       = SPM
0.01.170.800 I print_info: n_vocab          = 256000
0.01.170.802 I print_info: n_merges         = 0
0.01.170.804 I print_info: BOS token        = 2 '<bos>'
0.01.170.804 I print_info: EOS token        = 1 '<eos>'
0.01.170.805 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.170.805 I print_info: UNK token        = 3 '<unk>'
0.01.170.806 I print_info: PAD token        = 0 '<pad>'
0.01.170.807 I print_info: LF token         = 227 '<0x0A>'
0.01.170.813 I print_info: EOG token        = 1 '<eos>'
0.01.170.820 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.170.821 I print_info: max token length = 93
0.01.170.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.217.536 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.217.548 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.198.850 I llama_context: constructing llama_context
0.02.198.858 I llama_context: n_seq_max     = 1
0.02.198.859 I llama_context: n_ctx         = 4096
0.02.198.859 I llama_context: n_ctx_per_seq = 4096
0.02.198.860 I llama_context: n_batch       = 2048
0.02.198.860 I llama_context: n_ubatch      = 512
0.02.198.860 I llama_context: causal_attn   = 1
0.02.198.861 I llama_context: flash_attn    = 0
0.02.198.865 I llama_context: freq_base     = 10000.0
0.02.198.866 I llama_context: freq_scale    = 1
0.02.198.867 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.198.991 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.199.360 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.214.297 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.223.646 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.223.651 I llama_context: graph nodes  = 673
0.02.223.651 I llama_context: graph splits = 1
0.02.223.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.223.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.633.942 I main: llama threadpool init, n_threads = 4
0.02.633.958 I 
0.02.634.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.634.059 I 
0.02.634.308 I sampler seed: 2508431136
0.02.634.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.634.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.634.334 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.634.335 I 
 seconary learning.

**What is Secondary Learning?**

Secondary learning refers to acquiring knowledge, skills, and values from sources other than the initial learning environment

0.10.491.730 I llama_perf_sampler_print:    sampling time =      48.37 ms /    33 runs   (    1.47 ms per token,   682.31 tokens per second)
0.10.491.748 I llama_perf_context_print:        load time =    2606.13 ms
0.10.491.750 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.491.751 I llama_perf_context_print:        eval time =    7768.58 ms /    32 runs   (  242.77 ms per token,     4.12 tokens per second)
0.10.491.752 I llama_perf_context_print:       total time =    7884.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.661s
user	46m24.135s
sys	0m6.778s
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
0.00.000.195 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.029.999 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.012 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.029 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.030 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.034 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.034 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.035 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.036 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.036 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.037 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.043 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.043 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.044 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.044 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.045 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.472 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.046 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.327 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.333 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.335 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.335 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.336 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.338 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.339 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.342 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.343 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.344 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.345 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.346 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.351 I llama_model_loader: - type  f32:   37 tensors
0.00.138.352 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.354 I print_info: file format = GGUF V3 (latest)
0.00.138.355 I print_info: file type   = Q8_0
0.00.138.357 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.326 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.574 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.236 I load: special tokens cache size = 5
0.00.299.258 I load: token to piece cache size = 1.6014 MB
0.00.299.281 I print_info: arch             = gemma
0.00.299.282 I print_info: vocab_only       = 0
0.00.299.282 I print_info: n_ctx_train      = 8192
0.00.299.283 I print_info: n_embd           = 2048
0.00.299.283 I print_info: n_layer          = 18
0.00.299.302 I print_info: n_head           = 8
0.00.299.304 I print_info: n_head_kv        = 1
0.00.299.304 I print_info: n_rot            = 256
0.00.299.305 I print_info: n_swa            = 0
0.00.299.306 I print_info: is_swa_any       = 0
0.00.299.306 I print_info: n_embd_head_k    = 256
0.00.299.307 I print_info: n_embd_head_v    = 256
0.00.299.308 I print_info: n_gqa            = 8
0.00.299.310 I print_info: n_embd_k_gqa     = 256
0.00.299.312 I print_info: n_embd_v_gqa     = 256
0.00.299.313 I print_info: f_norm_eps       = 0.0e+00
0.00.299.314 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.315 I print_info: f_logit_scale    = 0.0e+00
0.00.299.315 I print_info: f_attn_scale     = 0.0e+00
0.00.299.317 I print_info: n_ff             = 16384
0.00.299.317 I print_info: n_expert         = 0
0.00.299.318 I print_info: n_expert_used    = 0
0.00.299.318 I print_info: causal attn      = 1
0.00.299.318 I print_info: pooling type     = 0
0.00.299.319 I print_info: rope type        = 2
0.00.299.319 I print_info: rope scaling     = linear
0.00.299.321 I print_info: freq_base_train  = 10000.0
0.00.299.322 I print_info: freq_scale_train = 1
0.00.299.322 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.322 I print_info: rope_finetuned   = unknown
0.00.299.322 I print_info: ssm_d_conv       = 0
0.00.299.323 I print_info: ssm_d_inner      = 0
0.00.299.323 I print_info: ssm_d_state      = 0
0.00.299.323 I print_info: ssm_dt_rank      = 0
0.00.299.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.324 I print_info: model type       = 2B
0.00.299.325 I print_info: model params     = 2.51 B
0.00.299.325 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.329 I print_info: vocab type       = SPM
0.00.299.330 I print_info: n_vocab          = 256000
0.00.299.330 I print_info: n_merges         = 0
0.00.299.331 I print_info: BOS token        = 2 '<bos>'
0.00.299.331 I print_info: EOS token        = 1 '<eos>'
0.00.299.332 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.332 I print_info: UNK token        = 3 '<unk>'
0.00.299.332 I print_info: PAD token        = 0 '<pad>'
0.00.299.333 I print_info: LF token         = 227 '<0x0A>'
0.00.299.333 I print_info: EOG token        = 1 '<eos>'
0.00.299.333 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.334 I print_info: max token length = 93
0.00.299.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.888 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.399.896 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.399.897 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.399.897 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.399.898 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.399.899 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.401.366 I llama_context: constructing llama_context
0.00.401.371 I llama_context: n_seq_max     = 1
0.00.401.371 I llama_context: n_ctx         = 4096
0.00.401.372 I llama_context: n_ctx_per_seq = 4096
0.00.401.372 I llama_context: n_batch       = 2048
0.00.401.373 I llama_context: n_ubatch      = 512
0.00.401.373 I llama_context: causal_attn   = 1
0.00.401.373 I llama_context: flash_attn    = 0
0.00.401.376 I llama_context: freq_base     = 10000.0
0.00.401.376 I llama_context: freq_scale    = 1
0.00.401.377 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.403 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.401.478 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.416.109 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.065 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.423.070 I llama_context: graph nodes  = 673
0.00.423.070 I llama_context: graph splits = 1
0.00.423.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.423.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.283 I main: llama threadpool init, n_threads = 4
0.00.512.295 I 
0.00.512.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.359 I 
0.00.512.395 I sampler seed: 3486189404
0.00.512.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.410 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.512.410 I 
 seconded branches off the trunk of a large oak tree. These branches are about 10 feet long and have a diameter of about 6 inches.



0.02.797.690 I llama_perf_sampler_print:    sampling time =       5.71 ms /    33 runs   (    0.17 ms per token,  5783.39 tokens per second)
0.02.797.695 I llama_perf_context_print:        load time =     509.19 ms
0.02.797.696 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.797.698 I llama_perf_context_print:        eval time =    2265.80 ms /    32 runs   (   70.81 ms per token,    14.12 tokens per second)
0.02.797.699 I llama_perf_context_print:       total time =    2288.07 ms /    33 tokens
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
0.00.000.166 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.029.472 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.502 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.504 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.508 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.508 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.509 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.510 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.511 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.511 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.517 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.518 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.518 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.519 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.520 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.137 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.307 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.665 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.672 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.673 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.674 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.675 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.676 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.677 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.680 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.681 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.682 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.683 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.684 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.688 I llama_model_loader: - type  f32:   37 tensors
0.00.137.689 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.692 I print_info: file format = GGUF V3 (latest)
0.00.137.692 I print_info: file type   = Q8_0
0.00.137.694 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.384 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.477 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.090 I load: special tokens cache size = 5
0.00.290.209 I load: token to piece cache size = 1.6014 MB
0.00.290.231 I print_info: arch             = gemma
0.00.290.232 I print_info: vocab_only       = 0
0.00.290.232 I print_info: n_ctx_train      = 8192
0.00.290.232 I print_info: n_embd           = 2048
0.00.290.233 I print_info: n_layer          = 18
0.00.290.252 I print_info: n_head           = 8
0.00.290.254 I print_info: n_head_kv        = 1
0.00.290.255 I print_info: n_rot            = 256
0.00.290.255 I print_info: n_swa            = 0
0.00.290.256 I print_info: is_swa_any       = 0
0.00.290.257 I print_info: n_embd_head_k    = 256
0.00.290.257 I print_info: n_embd_head_v    = 256
0.00.290.259 I print_info: n_gqa            = 8
0.00.290.261 I print_info: n_embd_k_gqa     = 256
0.00.290.262 I print_info: n_embd_v_gqa     = 256
0.00.290.263 I print_info: f_norm_eps       = 0.0e+00
0.00.290.264 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.265 I print_info: f_logit_scale    = 0.0e+00
0.00.290.266 I print_info: f_attn_scale     = 0.0e+00
0.00.290.267 I print_info: n_ff             = 16384
0.00.290.268 I print_info: n_expert         = 0
0.00.290.268 I print_info: n_expert_used    = 0
0.00.290.268 I print_info: causal attn      = 1
0.00.290.268 I print_info: pooling type     = 0
0.00.290.269 I print_info: rope type        = 2
0.00.290.269 I print_info: rope scaling     = linear
0.00.290.271 I print_info: freq_base_train  = 10000.0
0.00.290.272 I print_info: freq_scale_train = 1
0.00.290.272 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.272 I print_info: rope_finetuned   = unknown
0.00.290.273 I print_info: ssm_d_conv       = 0
0.00.290.273 I print_info: ssm_d_inner      = 0
0.00.290.273 I print_info: ssm_d_state      = 0
0.00.290.273 I print_info: ssm_dt_rank      = 0
0.00.290.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.275 I print_info: model type       = 2B
0.00.290.275 I print_info: model params     = 2.51 B
0.00.290.275 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.278 I print_info: vocab type       = SPM
0.00.290.279 I print_info: n_vocab          = 256000
0.00.290.280 I print_info: n_merges         = 0
0.00.290.280 I print_info: BOS token        = 2 '<bos>'
0.00.290.281 I print_info: EOS token        = 1 '<eos>'
0.00.290.281 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.281 I print_info: UNK token        = 3 '<unk>'
0.00.290.282 I print_info: PAD token        = 0 '<pad>'
0.00.290.282 I print_info: LF token         = 227 '<0x0A>'
0.00.290.283 I print_info: EOG token        = 1 '<eos>'
0.00.290.283 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.283 I print_info: max token length = 93
0.00.290.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.880 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.374.179 I llama_context: constructing llama_context
0.00.374.183 I llama_context: n_seq_max     = 1
0.00.374.184 I llama_context: n_ctx         = 4096
0.00.374.184 I llama_context: n_ctx_per_seq = 4096
0.00.374.185 I llama_context: n_batch       = 2048
0.00.374.185 I llama_context: n_ubatch      = 512
0.00.374.186 I llama_context: causal_attn   = 1
0.00.374.186 I llama_context: flash_attn    = 0
0.00.374.188 I llama_context: freq_base     = 10000.0
0.00.374.189 I llama_context: freq_scale    = 1
0.00.374.190 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.215 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.290 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.388.701 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.407 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.411 I llama_context: graph nodes  = 673
0.00.395.412 I llama_context: graph splits = 1
0.00.395.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.488 I main: llama threadpool init, n_threads = 4
0.00.480.501 I 
0.00.480.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.565 I 
0.00.480.601 I sampler seed: 2752018964
0.00.480.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.616 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.616 I 
 increasively.

I'm not sure where to start. 😕 [end of text]


0.01.582.099 I llama_perf_sampler_print:    sampling time =       2.37 ms /    17 runs   (    0.14 ms per token,  7188.16 tokens per second)
0.01.582.102 I llama_perf_context_print:        load time =     477.46 ms
0.01.582.103 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.582.105 I llama_perf_context_print:        eval time =    1092.05 ms /    16 runs   (   68.25 ms per token,    14.65 tokens per second)
0.01.582.105 I llama_perf_context_print:       total time =    1104.25 ms /    17 tokens
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
0.00.000.172 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.030.853 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.865 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.882 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.883 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.886 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.887 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.887 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.888 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.889 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.889 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.895 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.896 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.897 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.898 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.898 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.456 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.722 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.124 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.132 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.132 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.133 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.134 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.135 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.136 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.138 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.139 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.140 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.141 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.141 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.146 I llama_model_loader: - type  f32:   37 tensors
0.00.139.146 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.149 I print_info: file format = GGUF V3 (latest)
0.00.139.150 I print_info: file type   = Q8_0
0.00.139.152 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.108 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.043 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.761 I load: special tokens cache size = 5
0.00.304.938 I load: token to piece cache size = 1.6014 MB
0.00.304.961 I print_info: arch             = gemma
0.00.304.962 I print_info: vocab_only       = 0
0.00.304.963 I print_info: n_ctx_train      = 8192
0.00.304.963 I print_info: n_embd           = 2048
0.00.304.963 I print_info: n_layer          = 18
0.00.304.984 I print_info: n_head           = 8
0.00.304.987 I print_info: n_head_kv        = 1
0.00.304.987 I print_info: n_rot            = 256
0.00.304.988 I print_info: n_swa            = 0
0.00.304.989 I print_info: is_swa_any       = 0
0.00.304.989 I print_info: n_embd_head_k    = 256
0.00.304.989 I print_info: n_embd_head_v    = 256
0.00.304.991 I print_info: n_gqa            = 8
0.00.304.993 I print_info: n_embd_k_gqa     = 256
0.00.304.995 I print_info: n_embd_v_gqa     = 256
0.00.304.996 I print_info: f_norm_eps       = 0.0e+00
0.00.304.997 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.998 I print_info: f_logit_scale    = 0.0e+00
0.00.304.999 I print_info: f_attn_scale     = 0.0e+00
0.00.305.000 I print_info: n_ff             = 16384
0.00.305.000 I print_info: n_expert         = 0
0.00.305.001 I print_info: n_expert_used    = 0
0.00.305.001 I print_info: causal attn      = 1
0.00.305.001 I print_info: pooling type     = 0
0.00.305.002 I print_info: rope type        = 2
0.00.305.002 I print_info: rope scaling     = linear
0.00.305.003 I print_info: freq_base_train  = 10000.0
0.00.305.004 I print_info: freq_scale_train = 1
0.00.305.004 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.005 I print_info: rope_finetuned   = unknown
0.00.305.005 I print_info: ssm_d_conv       = 0
0.00.305.005 I print_info: ssm_d_inner      = 0
0.00.305.005 I print_info: ssm_d_state      = 0
0.00.305.006 I print_info: ssm_dt_rank      = 0
0.00.305.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.007 I print_info: model type       = 2B
0.00.305.008 I print_info: model params     = 2.51 B
0.00.305.009 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.012 I print_info: vocab type       = SPM
0.00.305.013 I print_info: n_vocab          = 256000
0.00.305.013 I print_info: n_merges         = 0
0.00.305.014 I print_info: BOS token        = 2 '<bos>'
0.00.305.014 I print_info: EOS token        = 1 '<eos>'
0.00.305.015 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.015 I print_info: UNK token        = 3 '<unk>'
0.00.305.015 I print_info: PAD token        = 0 '<pad>'
0.00.305.016 I print_info: LF token         = 227 '<0x0A>'
0.00.305.016 I print_info: EOG token        = 1 '<eos>'
0.00.305.017 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.017 I print_info: max token length = 93
0.00.305.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.915 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.377.923 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.377.924 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.377.924 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.377.925 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.377.926 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.379.186 I llama_context: constructing llama_context
0.00.379.191 I llama_context: n_seq_max     = 1
0.00.379.192 I llama_context: n_ctx         = 4096
0.00.379.192 I llama_context: n_ctx_per_seq = 4096
0.00.379.193 I llama_context: n_batch       = 2048
0.00.379.193 I llama_context: n_ubatch      = 512
0.00.379.194 I llama_context: causal_attn   = 1
0.00.379.194 I llama_context: flash_attn    = 0
0.00.379.196 I llama_context: freq_base     = 10000.0
0.00.379.197 I llama_context: freq_scale    = 1
0.00.379.197 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.220 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.292 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.393.959 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.299 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.304 I llama_context: graph nodes  = 673
0.00.401.304 I llama_context: graph splits = 1
0.00.401.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.120 I main: llama threadpool init, n_threads = 4
0.00.493.131 I 
0.00.493.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.196 I 
0.00.493.243 I sampler seed: 3615955733
0.00.493.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.257 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.257 I 
 increadibly, and it will never happen again. [end of text]


0.01.334.033 I llama_perf_sampler_print:    sampling time =       1.77 ms /    12 runs   (    0.15 ms per token,  6772.01 tokens per second)
0.01.334.036 I llama_perf_context_print:        load time =     490.02 ms
0.01.334.038 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.334.039 I llama_perf_context_print:        eval time =     833.48 ms /    11 runs   (   75.77 ms per token,    13.20 tokens per second)
0.01.334.040 I llama_perf_context_print:       total time =     843.58 ms /    12 tokens
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
0.00.000.175 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.029.891 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.902 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.925 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.926 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.929 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.943 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.945 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.946 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.946 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.947 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.953 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.953 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.954 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.954 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.955 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.248 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.630 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.010 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.016 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.017 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.018 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.018 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.019 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.020 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.022 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.023 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.024 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.024 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.025 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.029 I llama_model_loader: - type  f32:   37 tensors
0.00.138.029 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.033 I print_info: file format = GGUF V3 (latest)
0.00.138.034 I print_info: file type   = Q8_0
0.00.138.036 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.753 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.779 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.474 I load: special tokens cache size = 5
0.00.304.655 I load: token to piece cache size = 1.6014 MB
0.00.304.677 I print_info: arch             = gemma
0.00.304.678 I print_info: vocab_only       = 0
0.00.304.678 I print_info: n_ctx_train      = 8192
0.00.304.678 I print_info: n_embd           = 2048
0.00.304.679 I print_info: n_layer          = 18
0.00.304.698 I print_info: n_head           = 8
0.00.304.701 I print_info: n_head_kv        = 1
0.00.304.701 I print_info: n_rot            = 256
0.00.304.701 I print_info: n_swa            = 0
0.00.304.703 I print_info: is_swa_any       = 0
0.00.304.703 I print_info: n_embd_head_k    = 256
0.00.304.703 I print_info: n_embd_head_v    = 256
0.00.304.705 I print_info: n_gqa            = 8
0.00.304.707 I print_info: n_embd_k_gqa     = 256
0.00.304.709 I print_info: n_embd_v_gqa     = 256
0.00.304.709 I print_info: f_norm_eps       = 0.0e+00
0.00.304.711 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.712 I print_info: f_logit_scale    = 0.0e+00
0.00.304.712 I print_info: f_attn_scale     = 0.0e+00
0.00.304.713 I print_info: n_ff             = 16384
0.00.304.714 I print_info: n_expert         = 0
0.00.304.714 I print_info: n_expert_used    = 0
0.00.304.715 I print_info: causal attn      = 1
0.00.304.715 I print_info: pooling type     = 0
0.00.304.715 I print_info: rope type        = 2
0.00.304.716 I print_info: rope scaling     = linear
0.00.304.717 I print_info: freq_base_train  = 10000.0
0.00.304.718 I print_info: freq_scale_train = 1
0.00.304.718 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.719 I print_info: rope_finetuned   = unknown
0.00.304.719 I print_info: ssm_d_conv       = 0
0.00.304.719 I print_info: ssm_d_inner      = 0
0.00.304.719 I print_info: ssm_d_state      = 0
0.00.304.720 I print_info: ssm_dt_rank      = 0
0.00.304.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.721 I print_info: model type       = 2B
0.00.304.721 I print_info: model params     = 2.51 B
0.00.304.722 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.725 I print_info: vocab type       = SPM
0.00.304.726 I print_info: n_vocab          = 256000
0.00.304.727 I print_info: n_merges         = 0
0.00.304.727 I print_info: BOS token        = 2 '<bos>'
0.00.304.728 I print_info: EOS token        = 1 '<eos>'
0.00.304.728 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.728 I print_info: UNK token        = 3 '<unk>'
0.00.304.729 I print_info: PAD token        = 0 '<pad>'
0.00.304.729 I print_info: LF token         = 227 '<0x0A>'
0.00.304.729 I print_info: EOG token        = 1 '<eos>'
0.00.304.730 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.730 I print_info: max token length = 93
0.00.304.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.034 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.376.041 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.377.350 I llama_context: constructing llama_context
0.00.377.355 I llama_context: n_seq_max     = 1
0.00.377.356 I llama_context: n_ctx         = 4096
0.00.377.356 I llama_context: n_ctx_per_seq = 4096
0.00.377.357 I llama_context: n_batch       = 2048
0.00.377.357 I llama_context: n_ubatch      = 512
0.00.377.357 I llama_context: causal_attn   = 1
0.00.377.358 I llama_context: flash_attn    = 0
0.00.377.360 I llama_context: freq_base     = 10000.0
0.00.377.361 I llama_context: freq_scale    = 1
0.00.377.362 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.386 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.458 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.392.417 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.296 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.300 I llama_context: graph nodes  = 673
0.00.399.300 I llama_context: graph splits = 1
0.00.399.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.898 I main: llama threadpool init, n_threads = 4
0.00.492.912 I 
0.00.492.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.980 I 
0.00.493.016 I sampler seed: 2262345431
0.00.493.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.031 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.032 I 
 increasities in the story.

A young woman named Anya found a hidden scroll in an ancient tomb. The scroll contained a prophecy that spoke of a chosen one

0.02.934.685 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6720.98 tokens per second)
0.02.934.689 I llama_perf_context_print:        load time =     489.86 ms
0.02.934.690 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.934.691 I llama_perf_context_print:        eval time =    2422.60 ms /    32 runs   (   75.71 ms per token,    13.21 tokens per second)
0.02.934.692 I llama_perf_context_print:       total time =    2444.43 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.537s
user	0m29.855s
sys	0m9.485s
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
main: build = 5695 (95402553a)
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

main: quantize time = 40244.65 ms
main:    total time = 40244.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.174 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.029.848 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.861 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.880 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.882 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.885 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.887 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.888 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.889 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.890 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.891 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.898 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.903 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.903 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.904 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.047 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.279 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.651 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.659 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.659 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.660 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.661 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.662 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.663 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.665 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.665 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.666 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.667 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.668 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.669 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.673 I llama_model_loader: - type  f32:   37 tensors
0.00.137.675 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.676 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.679 I print_info: file format = GGUF V3 (latest)
0.00.137.680 I print_info: file type   = Q4_K - Medium
0.00.137.682 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.845 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.488 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.074 I load: special tokens cache size = 5
0.00.291.221 I load: token to piece cache size = 1.6014 MB
0.00.291.239 I print_info: arch             = gemma
0.00.291.240 I print_info: vocab_only       = 0
0.00.291.241 I print_info: n_ctx_train      = 8192
0.00.291.241 I print_info: n_embd           = 2048
0.00.291.241 I print_info: n_layer          = 18
0.00.291.264 I print_info: n_head           = 8
0.00.291.266 I print_info: n_head_kv        = 1
0.00.291.266 I print_info: n_rot            = 256
0.00.291.267 I print_info: n_swa            = 0
0.00.291.268 I print_info: is_swa_any       = 0
0.00.291.268 I print_info: n_embd_head_k    = 256
0.00.291.269 I print_info: n_embd_head_v    = 256
0.00.291.270 I print_info: n_gqa            = 8
0.00.291.272 I print_info: n_embd_k_gqa     = 256
0.00.291.274 I print_info: n_embd_v_gqa     = 256
0.00.291.275 I print_info: f_norm_eps       = 0.0e+00
0.00.291.277 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.279 I print_info: f_logit_scale    = 0.0e+00
0.00.291.279 I print_info: f_attn_scale     = 0.0e+00
0.00.291.281 I print_info: n_ff             = 16384
0.00.291.282 I print_info: n_expert         = 0
0.00.291.282 I print_info: n_expert_used    = 0
0.00.291.282 I print_info: causal attn      = 1
0.00.291.283 I print_info: pooling type     = 0
0.00.291.283 I print_info: rope type        = 2
0.00.291.283 I print_info: rope scaling     = linear
0.00.291.285 I print_info: freq_base_train  = 10000.0
0.00.291.285 I print_info: freq_scale_train = 1
0.00.291.286 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.286 I print_info: rope_finetuned   = unknown
0.00.291.287 I print_info: ssm_d_conv       = 0
0.00.291.287 I print_info: ssm_d_inner      = 0
0.00.291.287 I print_info: ssm_d_state      = 0
0.00.291.287 I print_info: ssm_dt_rank      = 0
0.00.291.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.289 I print_info: model type       = 2B
0.00.291.289 I print_info: model params     = 2.51 B
0.00.291.290 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.293 I print_info: vocab type       = SPM
0.00.291.295 I print_info: n_vocab          = 256000
0.00.291.295 I print_info: n_merges         = 0
0.00.291.296 I print_info: BOS token        = 2 '<bos>'
0.00.291.296 I print_info: EOS token        = 1 '<eos>'
0.00.291.296 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.297 I print_info: UNK token        = 3 '<unk>'
0.00.291.297 I print_info: PAD token        = 0 '<pad>'
0.00.291.298 I print_info: LF token         = 227 '<0x0A>'
0.00.291.298 I print_info: EOG token        = 1 '<eos>'
0.00.291.299 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.300 I print_info: max token length = 93
0.00.291.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.247 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.346.254 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.346.255 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.346.256 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.346.256 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.346.257 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.346.257 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.857.916 I llama_context: constructing llama_context
0.00.857.921 I llama_context: n_seq_max     = 1
0.00.857.922 I llama_context: n_ctx         = 4096
0.00.857.922 I llama_context: n_ctx_per_seq = 4096
0.00.857.923 I llama_context: n_batch       = 2048
0.00.857.923 I llama_context: n_ubatch      = 512
0.00.857.924 I llama_context: causal_attn   = 1
0.00.857.925 I llama_context: flash_attn    = 0
0.00.857.928 I llama_context: freq_base     = 10000.0
0.00.857.930 I llama_context: freq_scale    = 1
0.00.857.931 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.857.962 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.858.040 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.872.638 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.879.480 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.879.484 I llama_context: graph nodes  = 673
0.00.879.485 I llama_context: graph splits = 1
0.00.879.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.879.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.275 I main: llama threadpool init, n_threads = 4
0.00.961.287 I 
0.00.961.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.961.366 I 
0.00.961.422 I sampler seed: 3716601085
0.00.961.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.436 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.961.436 I 
 increamically, the sun grew progressively brighter, engulfing the land in a golden glow.

What kind of imagery is being used?

**A) Person

0.02.446.270 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6517.87 tokens per second)
0.02.446.274 I llama_perf_context_print:        load time =     958.19 ms
0.02.446.275 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.446.276 I llama_perf_context_print:        eval time =    1465.62 ms /    32 runs   (   45.80 ms per token,    21.83 tokens per second)
0.02.446.277 I llama_perf_context_print:       total time =    1487.67 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5695 (95402553a)
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

main: quantize time = 40237.84 ms
main:    total time = 40237.84 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.174 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.029.802 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.833 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.834 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.838 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.839 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.839 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.840 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.840 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.841 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.852 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.853 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.853 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.854 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.550 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.940 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.326 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.334 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.334 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.335 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.335 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.336 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.337 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.339 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.340 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.341 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.344 I llama_model_loader: - type  f32:   37 tensors
0.00.138.344 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.345 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.348 I print_info: file format = GGUF V3 (latest)
0.00.138.349 I print_info: file type   = Q4_K - Medium
0.00.138.351 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.770 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.603 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.299 I load: special tokens cache size = 5
0.00.295.361 I load: token to piece cache size = 1.6014 MB
0.00.295.385 I print_info: arch             = gemma
0.00.295.385 I print_info: vocab_only       = 0
0.00.295.386 I print_info: n_ctx_train      = 8192
0.00.295.386 I print_info: n_embd           = 2048
0.00.295.386 I print_info: n_layer          = 18
0.00.295.406 I print_info: n_head           = 8
0.00.295.408 I print_info: n_head_kv        = 1
0.00.295.408 I print_info: n_rot            = 256
0.00.295.409 I print_info: n_swa            = 0
0.00.295.410 I print_info: is_swa_any       = 0
0.00.295.410 I print_info: n_embd_head_k    = 256
0.00.295.411 I print_info: n_embd_head_v    = 256
0.00.295.413 I print_info: n_gqa            = 8
0.00.295.414 I print_info: n_embd_k_gqa     = 256
0.00.295.416 I print_info: n_embd_v_gqa     = 256
0.00.295.417 I print_info: f_norm_eps       = 0.0e+00
0.00.295.418 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.419 I print_info: f_logit_scale    = 0.0e+00
0.00.295.419 I print_info: f_attn_scale     = 0.0e+00
0.00.295.421 I print_info: n_ff             = 16384
0.00.295.421 I print_info: n_expert         = 0
0.00.295.421 I print_info: n_expert_used    = 0
0.00.295.422 I print_info: causal attn      = 1
0.00.295.422 I print_info: pooling type     = 0
0.00.295.422 I print_info: rope type        = 2
0.00.295.422 I print_info: rope scaling     = linear
0.00.295.424 I print_info: freq_base_train  = 10000.0
0.00.295.425 I print_info: freq_scale_train = 1
0.00.295.425 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.425 I print_info: rope_finetuned   = unknown
0.00.295.426 I print_info: ssm_d_conv       = 0
0.00.295.426 I print_info: ssm_d_inner      = 0
0.00.295.426 I print_info: ssm_d_state      = 0
0.00.295.426 I print_info: ssm_dt_rank      = 0
0.00.295.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.428 I print_info: model type       = 2B
0.00.295.428 I print_info: model params     = 2.51 B
0.00.295.429 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.432 I print_info: vocab type       = SPM
0.00.295.433 I print_info: n_vocab          = 256000
0.00.295.433 I print_info: n_merges         = 0
0.00.295.434 I print_info: BOS token        = 2 '<bos>'
0.00.295.434 I print_info: EOS token        = 1 '<eos>'
0.00.295.435 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.435 I print_info: UNK token        = 3 '<unk>'
0.00.295.435 I print_info: PAD token        = 0 '<pad>'
0.00.295.436 I print_info: LF token         = 227 '<0x0A>'
0.00.295.436 I print_info: EOG token        = 1 '<eos>'
0.00.295.437 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.437 I print_info: max token length = 93
0.00.295.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.479 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.340.489 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.847.793 I llama_context: constructing llama_context
0.00.847.797 I llama_context: n_seq_max     = 1
0.00.847.798 I llama_context: n_ctx         = 4096
0.00.847.798 I llama_context: n_ctx_per_seq = 4096
0.00.847.799 I llama_context: n_batch       = 2048
0.00.847.799 I llama_context: n_ubatch      = 512
0.00.847.799 I llama_context: causal_attn   = 1
0.00.847.800 I llama_context: flash_attn    = 0
0.00.847.803 I llama_context: freq_base     = 10000.0
0.00.847.804 I llama_context: freq_scale    = 1
0.00.847.805 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.847.833 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.847.894 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.862.371 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.868.873 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.868.878 I llama_context: graph nodes  = 673
0.00.868.878 I llama_context: graph splits = 1
0.00.868.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.868.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.994 I main: llama threadpool init, n_threads = 4
0.00.950.005 I 
0.00.950.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.950.070 I 
0.00.950.112 I sampler seed: 2114873537
0.00.950.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.125 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.950.125 I 
 seconally. [end of text]


0.01.138.756 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7812.50 tokens per second)
0.01.138.760 I llama_perf_context_print:        load time =     946.91 ms
0.01.138.761 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.138.762 I llama_perf_context_print:        eval time =     185.51 ms /     4 runs   (   46.38 ms per token,    21.56 tokens per second)
0.01.138.763 I llama_perf_context_print:       total time =     191.42 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.979s
user	10m19.110s
sys	0m7.260s
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
0.00.000.253 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.787 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.834 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.969 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.368 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.287 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.293 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.296 I llama_model_loader: - type  f32:  194 tensors
0.00.022.297 I llama_model_loader: - type  f16:   98 tensors
0.00.022.300 I print_info: file format = GGUF V3 (latest)
0.00.022.301 I print_info: file type   = all F32 (guessed)
0.00.022.303 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.217 I load: special tokens cache size = 25
0.00.071.876 I load: token to piece cache size = 0.2984 MB
0.00.071.897 I print_info: arch             = gptneox
0.00.071.900 I print_info: vocab_only       = 0
0.00.071.901 I print_info: n_ctx_train      = 2048
0.00.071.901 I print_info: n_embd           = 2048
0.00.071.901 I print_info: n_layer          = 24
0.00.071.918 I print_info: n_head           = 16
0.00.071.921 I print_info: n_head_kv        = 16
0.00.071.921 I print_info: n_rot            = 32
0.00.071.922 I print_info: n_swa            = 0
0.00.071.924 I print_info: is_swa_any       = 0
0.00.071.924 I print_info: n_embd_head_k    = 128
0.00.071.924 I print_info: n_embd_head_v    = 128
0.00.071.926 I print_info: n_gqa            = 1
0.00.071.928 I print_info: n_embd_k_gqa     = 2048
0.00.071.930 I print_info: n_embd_v_gqa     = 2048
0.00.071.931 I print_info: f_norm_eps       = 1.0e-05
0.00.071.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.933 I print_info: f_logit_scale    = 0.0e+00
0.00.071.933 I print_info: f_attn_scale     = 0.0e+00
0.00.071.934 I print_info: n_ff             = 8192
0.00.071.935 I print_info: n_expert         = 0
0.00.071.935 I print_info: n_expert_used    = 0
0.00.071.935 I print_info: causal attn      = 1
0.00.071.936 I print_info: pooling type     = 0
0.00.071.936 I print_info: rope type        = 2
0.00.071.936 I print_info: rope scaling     = linear
0.00.071.940 I print_info: freq_base_train  = 10000.0
0.00.071.941 I print_info: freq_scale_train = 1
0.00.071.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.941 I print_info: rope_finetuned   = unknown
0.00.071.941 I print_info: ssm_d_conv       = 0
0.00.071.942 I print_info: ssm_d_inner      = 0
0.00.071.942 I print_info: ssm_d_state      = 0
0.00.071.942 I print_info: ssm_dt_rank      = 0
0.00.071.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.943 I print_info: model type       = 1.4B
0.00.071.944 I print_info: model params     = 1.41 B
0.00.071.944 I print_info: general.name     = 1.4B
0.00.071.947 I print_info: vocab type       = BPE
0.00.071.949 I print_info: n_vocab          = 50304
0.00.071.950 I print_info: n_merges         = 50009
0.00.071.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.953 I print_info: LF token         = 187 'Ċ'
0.00.071.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.954 I print_info: max token length = 1024
0.00.071.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.385 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.458 I llama_context: constructing llama_context
0.00.221.463 I llama_context: n_seq_max     = 1
0.00.221.464 I llama_context: n_ctx         = 2048
0.00.221.464 I llama_context: n_ctx_per_seq = 2048
0.00.221.465 I llama_context: n_batch       = 2048
0.00.221.465 I llama_context: n_ubatch      = 512
0.00.221.465 I llama_context: causal_attn   = 1
0.00.221.466 I llama_context: flash_attn    = 0
0.00.221.468 I llama_context: freq_base     = 10000.0
0.00.221.469 I llama_context: freq_scale    = 1
0.00.221.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.568 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.932 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.770 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.774 I llama_context: graph nodes  = 1063
0.00.305.775 I llama_context: graph splits = 1
0.00.305.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.973 I main: llama threadpool init, n_threads = 4
0.00.399.984 I 
0.00.400.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.051 I 
0.00.400.128 I sampler seed: 1234
0.00.400.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.142 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.620.927 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24842.55 tokens per second)
0.04.620.930 I llama_perf_context_print:        load time =     398.27 ms
0.04.620.932 I llama_perf_context_print: prompt eval time =     105.40 ms /     7 tokens (   15.06 ms per token,    66.41 tokens per second)
0.04.620.933 I llama_perf_context_print:        eval time =    4105.09 ms /    63 runs   (   65.16 ms per token,    15.35 tokens per second)
0.04.620.934 I llama_perf_context_print:       total time =    4222.13 ms /    70 tokens

real	0m4.721s
user	0m17.259s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.642 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.689 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.088 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.094 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - type  f32:  194 tensors
0.00.022.098 I llama_model_loader: - type  f16:   98 tensors
0.00.022.100 I print_info: file format = GGUF V3 (latest)
0.00.022.101 I print_info: file type   = all F32 (guessed)
0.00.022.106 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.463 I load: special tokens cache size = 25
0.00.070.293 I load: token to piece cache size = 0.2984 MB
0.00.070.314 I print_info: arch             = gptneox
0.00.070.314 I print_info: vocab_only       = 0
0.00.070.315 I print_info: n_ctx_train      = 2048
0.00.070.315 I print_info: n_embd           = 2048
0.00.070.315 I print_info: n_layer          = 24
0.00.070.333 I print_info: n_head           = 16
0.00.070.336 I print_info: n_head_kv        = 16
0.00.070.336 I print_info: n_rot            = 32
0.00.070.337 I print_info: n_swa            = 0
0.00.070.338 I print_info: is_swa_any       = 0
0.00.070.338 I print_info: n_embd_head_k    = 128
0.00.070.338 I print_info: n_embd_head_v    = 128
0.00.070.340 I print_info: n_gqa            = 1
0.00.070.342 I print_info: n_embd_k_gqa     = 2048
0.00.070.344 I print_info: n_embd_v_gqa     = 2048
0.00.070.345 I print_info: f_norm_eps       = 1.0e-05
0.00.070.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.346 I print_info: f_logit_scale    = 0.0e+00
0.00.070.347 I print_info: f_attn_scale     = 0.0e+00
0.00.070.348 I print_info: n_ff             = 8192
0.00.070.348 I print_info: n_expert         = 0
0.00.070.348 I print_info: n_expert_used    = 0
0.00.070.349 I print_info: causal attn      = 1
0.00.070.349 I print_info: pooling type     = 0
0.00.070.349 I print_info: rope type        = 2
0.00.070.350 I print_info: rope scaling     = linear
0.00.070.351 I print_info: freq_base_train  = 10000.0
0.00.070.352 I print_info: freq_scale_train = 1
0.00.070.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.352 I print_info: rope_finetuned   = unknown
0.00.070.352 I print_info: ssm_d_conv       = 0
0.00.070.353 I print_info: ssm_d_inner      = 0
0.00.070.353 I print_info: ssm_d_state      = 0
0.00.070.353 I print_info: ssm_dt_rank      = 0
0.00.070.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.354 I print_info: model type       = 1.4B
0.00.070.355 I print_info: model params     = 1.41 B
0.00.070.355 I print_info: general.name     = 1.4B
0.00.070.358 I print_info: vocab type       = BPE
0.00.070.359 I print_info: n_vocab          = 50304
0.00.070.360 I print_info: n_merges         = 50009
0.00.070.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.362 I print_info: LF token         = 187 'Ċ'
0.00.070.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.362 I print_info: max token length = 1024
0.00.070.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.964 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.961 I llama_context: constructing llama_context
0.00.213.966 I llama_context: n_seq_max     = 1
0.00.213.967 I llama_context: n_ctx         = 128
0.00.213.967 I llama_context: n_ctx_per_seq = 128
0.00.213.967 I llama_context: n_batch       = 128
0.00.213.968 I llama_context: n_ubatch      = 128
0.00.213.968 I llama_context: causal_attn   = 1
0.00.213.968 I llama_context: flash_attn    = 0
0.00.213.970 I llama_context: freq_base     = 10000.0
0.00.213.971 I llama_context: freq_scale    = 1
0.00.213.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.057 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.234 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.659 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.663 I llama_context: graph nodes  = 1063
0.00.226.664 I llama_context: graph splits = 1
0.00.226.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.507 I 
0.00.293.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.608 I perplexity: tokenizing the input ..
0.00.300.139 I perplexity: tokenization took 6.528 ms
0.00.300.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.621 I perplexity: 1.71 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.011.620 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.011.654 I llama_perf_context_print:        load time =     293.12 ms
0.02.011.656 I llama_perf_context_print: prompt eval time =    1705.55 ms /   128 tokens (   13.32 ms per token,    75.05 tokens per second)
0.02.011.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.011.658 I llama_perf_context_print:       total time =    1718.16 ms /   129 tokens

real	0m2.109s
user	0m7.182s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.780 I llama_model_loader: - type  f32:  194 tensors
0.00.022.782 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.784 I print_info: file format = GGUF V3 (latest)
0.00.022.784 I print_info: file type   = Q8_0
0.00.022.787 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.080 I load: special tokens cache size = 25
0.00.069.973 I load: token to piece cache size = 0.2984 MB
0.00.069.991 I print_info: arch             = gptneox
0.00.069.991 I print_info: vocab_only       = 0
0.00.069.991 I print_info: n_ctx_train      = 2048
0.00.069.992 I print_info: n_embd           = 2048
0.00.069.992 I print_info: n_layer          = 24
0.00.070.007 I print_info: n_head           = 16
0.00.070.009 I print_info: n_head_kv        = 16
0.00.070.009 I print_info: n_rot            = 32
0.00.070.010 I print_info: n_swa            = 0
0.00.070.011 I print_info: is_swa_any       = 0
0.00.070.011 I print_info: n_embd_head_k    = 128
0.00.070.012 I print_info: n_embd_head_v    = 128
0.00.070.014 I print_info: n_gqa            = 1
0.00.070.015 I print_info: n_embd_k_gqa     = 2048
0.00.070.017 I print_info: n_embd_v_gqa     = 2048
0.00.070.018 I print_info: f_norm_eps       = 1.0e-05
0.00.070.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.020 I print_info: f_logit_scale    = 0.0e+00
0.00.070.020 I print_info: f_attn_scale     = 0.0e+00
0.00.070.021 I print_info: n_ff             = 8192
0.00.070.021 I print_info: n_expert         = 0
0.00.070.022 I print_info: n_expert_used    = 0
0.00.070.022 I print_info: causal attn      = 1
0.00.070.022 I print_info: pooling type     = 0
0.00.070.023 I print_info: rope type        = 2
0.00.070.023 I print_info: rope scaling     = linear
0.00.070.025 I print_info: freq_base_train  = 10000.0
0.00.070.025 I print_info: freq_scale_train = 1
0.00.070.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.026 I print_info: rope_finetuned   = unknown
0.00.070.026 I print_info: ssm_d_conv       = 0
0.00.070.026 I print_info: ssm_d_inner      = 0
0.00.070.027 I print_info: ssm_d_state      = 0
0.00.070.027 I print_info: ssm_dt_rank      = 0
0.00.070.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.028 I print_info: model type       = 1.4B
0.00.070.029 I print_info: model params     = 1.41 B
0.00.070.029 I print_info: general.name     = 1.4B
0.00.070.031 I print_info: vocab type       = BPE
0.00.070.032 I print_info: n_vocab          = 50304
0.00.070.033 I print_info: n_merges         = 50009
0.00.070.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.035 I print_info: LF token         = 187 'Ċ'
0.00.070.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.036 I print_info: max token length = 1024
0.00.070.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.358 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.415 I llama_context: constructing llama_context
0.00.151.420 I llama_context: n_seq_max     = 1
0.00.151.420 I llama_context: n_ctx         = 2048
0.00.151.421 I llama_context: n_ctx_per_seq = 2048
0.00.151.421 I llama_context: n_batch       = 2048
0.00.151.421 I llama_context: n_ubatch      = 512
0.00.151.422 I llama_context: causal_attn   = 1
0.00.151.422 I llama_context: flash_attn    = 0
0.00.151.424 I llama_context: freq_base     = 10000.0
0.00.151.425 I llama_context: freq_scale    = 1
0.00.151.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.518 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.257 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.166 I llama_context: graph nodes  = 1063
0.00.238.166 I llama_context: graph splits = 1
0.00.238.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.268 I main: llama threadpool init, n_threads = 4
0.00.320.279 I 
0.00.320.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.347 I 
0.00.320.427 I sampler seed: 1234
0.00.320.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.443 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.982.221 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.982.225 I llama_perf_context_print:        load time =     318.70 ms
0.02.982.226 I llama_perf_context_print: prompt eval time =      88.72 ms /     7 tokens (   12.67 ms per token,    78.90 tokens per second)
0.02.982.227 I llama_perf_context_print:        eval time =    2563.60 ms /    63 runs   (   40.69 ms per token,    24.57 tokens per second)
0.02.982.228 I llama_perf_context_print:       total time =    2663.12 ms /    70 tokens

real	0m3.056s
user	0m10.993s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.862 I llama_model_loader: - type  f32:  194 tensors
0.00.021.862 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.865 I print_info: file format = GGUF V3 (latest)
0.00.021.865 I print_info: file type   = Q8_0
0.00.021.868 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.307 I load: special tokens cache size = 25
0.00.069.208 I load: token to piece cache size = 0.2984 MB
0.00.069.230 I print_info: arch             = gptneox
0.00.069.230 I print_info: vocab_only       = 0
0.00.069.231 I print_info: n_ctx_train      = 2048
0.00.069.231 I print_info: n_embd           = 2048
0.00.069.232 I print_info: n_layer          = 24
0.00.069.251 I print_info: n_head           = 16
0.00.069.256 I print_info: n_head_kv        = 16
0.00.069.256 I print_info: n_rot            = 32
0.00.069.257 I print_info: n_swa            = 0
0.00.069.258 I print_info: is_swa_any       = 0
0.00.069.258 I print_info: n_embd_head_k    = 128
0.00.069.259 I print_info: n_embd_head_v    = 128
0.00.069.261 I print_info: n_gqa            = 1
0.00.069.262 I print_info: n_embd_k_gqa     = 2048
0.00.069.264 I print_info: n_embd_v_gqa     = 2048
0.00.069.265 I print_info: f_norm_eps       = 1.0e-05
0.00.069.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.269 I print_info: f_logit_scale    = 0.0e+00
0.00.069.270 I print_info: f_attn_scale     = 0.0e+00
0.00.069.271 I print_info: n_ff             = 8192
0.00.069.271 I print_info: n_expert         = 0
0.00.069.272 I print_info: n_expert_used    = 0
0.00.069.272 I print_info: causal attn      = 1
0.00.069.272 I print_info: pooling type     = 0
0.00.069.273 I print_info: rope type        = 2
0.00.069.273 I print_info: rope scaling     = linear
0.00.069.275 I print_info: freq_base_train  = 10000.0
0.00.069.275 I print_info: freq_scale_train = 1
0.00.069.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.276 I print_info: rope_finetuned   = unknown
0.00.069.276 I print_info: ssm_d_conv       = 0
0.00.069.276 I print_info: ssm_d_inner      = 0
0.00.069.276 I print_info: ssm_d_state      = 0
0.00.069.277 I print_info: ssm_dt_rank      = 0
0.00.069.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.279 I print_info: model type       = 1.4B
0.00.069.280 I print_info: model params     = 1.41 B
0.00.069.280 I print_info: general.name     = 1.4B
0.00.069.284 I print_info: vocab type       = BPE
0.00.069.285 I print_info: n_vocab          = 50304
0.00.069.285 I print_info: n_merges         = 50009
0.00.069.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.288 I print_info: LF token         = 187 'Ċ'
0.00.069.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.289 I print_info: max token length = 1024
0.00.069.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.873 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.920 I llama_context: constructing llama_context
0.00.151.926 I llama_context: n_seq_max     = 1
0.00.151.927 I llama_context: n_ctx         = 128
0.00.151.927 I llama_context: n_ctx_per_seq = 128
0.00.151.927 I llama_context: n_batch       = 128
0.00.151.927 I llama_context: n_ubatch      = 128
0.00.151.928 I llama_context: causal_attn   = 1
0.00.151.928 I llama_context: flash_attn    = 0
0.00.151.929 I llama_context: freq_base     = 10000.0
0.00.151.930 I llama_context: freq_scale    = 1
0.00.151.931 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.020 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.393 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.722 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.726 I llama_context: graph nodes  = 1063
0.00.164.727 I llama_context: graph splits = 1
0.00.164.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.184 I 
0.00.217.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.274 I perplexity: tokenizing the input ..
0.00.223.801 I perplexity: tokenization took 6.522 ms
0.00.223.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.709 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.213.714 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.213.748 I llama_perf_context_print:        load time =     216.89 ms
0.01.213.752 I llama_perf_context_print: prompt eval time =     983.97 ms /   128 tokens (    7.69 ms per token,   130.08 tokens per second)
0.01.213.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.754 I llama_perf_context_print:       total time =     996.58 ms /   129 tokens

real	0m1.278s
user	0m4.232s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.010.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.850 I llama_model_loader: - type  f32:  194 tensors
0.00.021.851 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.855 I print_info: file format = GGUF V3 (latest)
0.00.021.855 I print_info: file type   = Q4_0
0.00.021.859 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.428 I load: special tokens cache size = 25
0.00.069.317 I load: token to piece cache size = 0.2984 MB
0.00.069.338 I print_info: arch             = gptneox
0.00.069.339 I print_info: vocab_only       = 0
0.00.069.339 I print_info: n_ctx_train      = 2048
0.00.069.340 I print_info: n_embd           = 2048
0.00.069.340 I print_info: n_layer          = 24
0.00.069.359 I print_info: n_head           = 16
0.00.069.361 I print_info: n_head_kv        = 16
0.00.069.361 I print_info: n_rot            = 32
0.00.069.361 I print_info: n_swa            = 0
0.00.069.363 I print_info: is_swa_any       = 0
0.00.069.363 I print_info: n_embd_head_k    = 128
0.00.069.363 I print_info: n_embd_head_v    = 128
0.00.069.365 I print_info: n_gqa            = 1
0.00.069.367 I print_info: n_embd_k_gqa     = 2048
0.00.069.369 I print_info: n_embd_v_gqa     = 2048
0.00.069.371 I print_info: f_norm_eps       = 1.0e-05
0.00.069.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.372 I print_info: f_logit_scale    = 0.0e+00
0.00.069.372 I print_info: f_attn_scale     = 0.0e+00
0.00.069.373 I print_info: n_ff             = 8192
0.00.069.374 I print_info: n_expert         = 0
0.00.069.374 I print_info: n_expert_used    = 0
0.00.069.374 I print_info: causal attn      = 1
0.00.069.375 I print_info: pooling type     = 0
0.00.069.375 I print_info: rope type        = 2
0.00.069.375 I print_info: rope scaling     = linear
0.00.069.377 I print_info: freq_base_train  = 10000.0
0.00.069.378 I print_info: freq_scale_train = 1
0.00.069.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.378 I print_info: rope_finetuned   = unknown
0.00.069.378 I print_info: ssm_d_conv       = 0
0.00.069.379 I print_info: ssm_d_inner      = 0
0.00.069.379 I print_info: ssm_d_state      = 0
0.00.069.379 I print_info: ssm_dt_rank      = 0
0.00.069.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.380 I print_info: model type       = 1.4B
0.00.069.381 I print_info: model params     = 1.41 B
0.00.069.381 I print_info: general.name     = 1.4B
0.00.069.385 I print_info: vocab type       = BPE
0.00.069.386 I print_info: n_vocab          = 50304
0.00.069.386 I print_info: n_merges         = 50009
0.00.069.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.388 I print_info: LF token         = 187 'Ċ'
0.00.069.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.389 I print_info: max token length = 1024
0.00.069.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.240 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.248 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.653 I llama_context: constructing llama_context
0.00.432.658 I llama_context: n_seq_max     = 1
0.00.432.659 I llama_context: n_ctx         = 2048
0.00.432.659 I llama_context: n_ctx_per_seq = 2048
0.00.432.659 I llama_context: n_batch       = 2048
0.00.432.660 I llama_context: n_ubatch      = 512
0.00.432.660 I llama_context: causal_attn   = 1
0.00.432.661 I llama_context: flash_attn    = 0
0.00.432.665 I llama_context: freq_base     = 10000.0
0.00.432.666 I llama_context: freq_scale    = 1
0.00.432.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.755 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.117 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.653 I llama_context: graph nodes  = 1063
0.00.515.654 I llama_context: graph splits = 1
0.00.515.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.066 I main: llama threadpool init, n_threads = 4
0.00.589.077 I 
0.00.589.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.589.145 I 
0.00.589.218 I sampler seed: 1234
0.00.589.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.232 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.338.073 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.02.338.077 I llama_perf_context_print:        load time =     587.52 ms
0.02.338.079 I llama_perf_context_print: prompt eval time =      75.86 ms /     7 tokens (   10.84 ms per token,    92.27 tokens per second)
0.02.338.080 I llama_perf_context_print:        eval time =    1663.44 ms /    63 runs   (   26.40 ms per token,    37.87 tokens per second)
0.02.338.081 I llama_perf_context_print:       total time =    1750.17 ms /    70 tokens

real	0m2.387s
user	0m7.506s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.898 I llama_model_loader: - type  f32:  194 tensors
0.00.021.899 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.901 I print_info: file format = GGUF V3 (latest)
0.00.021.902 I print_info: file type   = Q4_0
0.00.021.905 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.625 I load: special tokens cache size = 25
0.00.069.443 I load: token to piece cache size = 0.2984 MB
0.00.069.464 I print_info: arch             = gptneox
0.00.069.465 I print_info: vocab_only       = 0
0.00.069.465 I print_info: n_ctx_train      = 2048
0.00.069.465 I print_info: n_embd           = 2048
0.00.069.466 I print_info: n_layer          = 24
0.00.069.487 I print_info: n_head           = 16
0.00.069.489 I print_info: n_head_kv        = 16
0.00.069.489 I print_info: n_rot            = 32
0.00.069.490 I print_info: n_swa            = 0
0.00.069.491 I print_info: is_swa_any       = 0
0.00.069.491 I print_info: n_embd_head_k    = 128
0.00.069.491 I print_info: n_embd_head_v    = 128
0.00.069.493 I print_info: n_gqa            = 1
0.00.069.495 I print_info: n_embd_k_gqa     = 2048
0.00.069.497 I print_info: n_embd_v_gqa     = 2048
0.00.069.498 I print_info: f_norm_eps       = 1.0e-05
0.00.069.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.500 I print_info: f_logit_scale    = 0.0e+00
0.00.069.500 I print_info: f_attn_scale     = 0.0e+00
0.00.069.501 I print_info: n_ff             = 8192
0.00.069.501 I print_info: n_expert         = 0
0.00.069.502 I print_info: n_expert_used    = 0
0.00.069.502 I print_info: causal attn      = 1
0.00.069.503 I print_info: pooling type     = 0
0.00.069.503 I print_info: rope type        = 2
0.00.069.503 I print_info: rope scaling     = linear
0.00.069.505 I print_info: freq_base_train  = 10000.0
0.00.069.505 I print_info: freq_scale_train = 1
0.00.069.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.506 I print_info: rope_finetuned   = unknown
0.00.069.506 I print_info: ssm_d_conv       = 0
0.00.069.506 I print_info: ssm_d_inner      = 0
0.00.069.507 I print_info: ssm_d_state      = 0
0.00.069.507 I print_info: ssm_dt_rank      = 0
0.00.069.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.508 I print_info: model type       = 1.4B
0.00.069.509 I print_info: model params     = 1.41 B
0.00.069.509 I print_info: general.name     = 1.4B
0.00.069.512 I print_info: vocab type       = BPE
0.00.069.513 I print_info: n_vocab          = 50304
0.00.069.514 I print_info: n_merges         = 50009
0.00.069.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.516 I print_info: LF token         = 187 'Ċ'
0.00.069.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.517 I print_info: max token length = 1024
0.00.069.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.570 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.578 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.006 I llama_context: constructing llama_context
0.00.430.010 I llama_context: n_seq_max     = 1
0.00.430.011 I llama_context: n_ctx         = 128
0.00.430.011 I llama_context: n_ctx_per_seq = 128
0.00.430.011 I llama_context: n_batch       = 128
0.00.430.012 I llama_context: n_ubatch      = 128
0.00.430.012 I llama_context: causal_attn   = 1
0.00.430.013 I llama_context: flash_attn    = 0
0.00.430.016 I llama_context: freq_base     = 10000.0
0.00.430.017 I llama_context: freq_scale    = 1
0.00.430.018 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.100 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.435.495 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.949 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.442.953 I llama_context: graph nodes  = 1063
0.00.442.953 I llama_context: graph splits = 1
0.00.442.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.050 I 
0.00.488.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.152 I perplexity: tokenizing the input ..
0.00.494.638 I perplexity: tokenization took 6.481 ms
0.00.494.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.303.589 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.310.347 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.310.381 I llama_perf_context_print:        load time =     487.72 ms
0.01.310.382 I llama_perf_context_print: prompt eval time =     806.95 ms /   128 tokens (    6.30 ms per token,   158.62 tokens per second)
0.01.310.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.310.385 I llama_perf_context_print:       total time =     822.35 ms /   129 tokens

real	0m1.355s
user	0m3.715s
sys	0m0.224s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.234 I llama_model_loader: - type  f32:  194 tensors
0.00.022.235 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.238 I print_info: file format = GGUF V3 (latest)
0.00.022.238 I print_info: file type   = Q4_1
0.00.022.241 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.575 I load: special tokens cache size = 25
0.00.068.333 I load: token to piece cache size = 0.2984 MB
0.00.068.346 I print_info: arch             = gptneox
0.00.068.347 I print_info: vocab_only       = 0
0.00.068.347 I print_info: n_ctx_train      = 2048
0.00.068.348 I print_info: n_embd           = 2048
0.00.068.348 I print_info: n_layer          = 24
0.00.068.361 I print_info: n_head           = 16
0.00.068.364 I print_info: n_head_kv        = 16
0.00.068.364 I print_info: n_rot            = 32
0.00.068.364 I print_info: n_swa            = 0
0.00.068.365 I print_info: is_swa_any       = 0
0.00.068.366 I print_info: n_embd_head_k    = 128
0.00.068.366 I print_info: n_embd_head_v    = 128
0.00.068.368 I print_info: n_gqa            = 1
0.00.068.370 I print_info: n_embd_k_gqa     = 2048
0.00.068.371 I print_info: n_embd_v_gqa     = 2048
0.00.068.372 I print_info: f_norm_eps       = 1.0e-05
0.00.068.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.373 I print_info: f_logit_scale    = 0.0e+00
0.00.068.374 I print_info: f_attn_scale     = 0.0e+00
0.00.068.374 I print_info: n_ff             = 8192
0.00.068.375 I print_info: n_expert         = 0
0.00.068.375 I print_info: n_expert_used    = 0
0.00.068.375 I print_info: causal attn      = 1
0.00.068.376 I print_info: pooling type     = 0
0.00.068.376 I print_info: rope type        = 2
0.00.068.377 I print_info: rope scaling     = linear
0.00.068.378 I print_info: freq_base_train  = 10000.0
0.00.068.378 I print_info: freq_scale_train = 1
0.00.068.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.379 I print_info: rope_finetuned   = unknown
0.00.068.379 I print_info: ssm_d_conv       = 0
0.00.068.379 I print_info: ssm_d_inner      = 0
0.00.068.380 I print_info: ssm_d_state      = 0
0.00.068.380 I print_info: ssm_dt_rank      = 0
0.00.068.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.380 I print_info: model type       = 1.4B
0.00.068.381 I print_info: model params     = 1.41 B
0.00.068.381 I print_info: general.name     = 1.4B
0.00.068.384 I print_info: vocab type       = BPE
0.00.068.385 I print_info: n_vocab          = 50304
0.00.068.385 I print_info: n_merges         = 50009
0.00.068.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.387 I print_info: LF token         = 187 'Ċ'
0.00.068.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.388 I print_info: max token length = 1024
0.00.068.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.883 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.870 I llama_context: constructing llama_context
0.00.118.875 I llama_context: n_seq_max     = 1
0.00.118.875 I llama_context: n_ctx         = 2048
0.00.118.875 I llama_context: n_ctx_per_seq = 2048
0.00.118.876 I llama_context: n_batch       = 2048
0.00.118.876 I llama_context: n_ubatch      = 512
0.00.118.877 I llama_context: causal_attn   = 1
0.00.118.877 I llama_context: flash_attn    = 0
0.00.118.879 I llama_context: freq_base     = 10000.0
0.00.118.879 I llama_context: freq_scale    = 1
0.00.118.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.961 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.541 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.731 I llama_context: graph nodes  = 1063
0.00.205.731 I llama_context: graph splits = 1
0.00.205.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.310 I main: llama threadpool init, n_threads = 4
0.00.292.322 I 
0.00.292.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.393 I 
0.00.292.469 I sampler seed: 1234
0.00.292.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.483 I 
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

0.02.414.348 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.414.352 I llama_perf_context_print:        load time =     290.71 ms
0.02.414.353 I llama_perf_context_print: prompt eval time =     130.33 ms /     7 tokens (   18.62 ms per token,    53.71 tokens per second)
0.02.414.354 I llama_perf_context_print:        eval time =    1982.27 ms /    63 runs   (   31.46 ms per token,    31.78 tokens per second)
0.02.414.355 I llama_perf_context_print:       total time =    2123.23 ms /    70 tokens

real	0m2.467s
user	0m8.839s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.942 I llama_model_loader: - type  f32:  194 tensors
0.00.021.943 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.946 I print_info: file format = GGUF V3 (latest)
0.00.021.946 I print_info: file type   = Q4_1
0.00.021.950 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.552 I load: special tokens cache size = 25
0.00.070.401 I load: token to piece cache size = 0.2984 MB
0.00.070.422 I print_info: arch             = gptneox
0.00.070.422 I print_info: vocab_only       = 0
0.00.070.423 I print_info: n_ctx_train      = 2048
0.00.070.423 I print_info: n_embd           = 2048
0.00.070.423 I print_info: n_layer          = 24
0.00.070.442 I print_info: n_head           = 16
0.00.070.447 I print_info: n_head_kv        = 16
0.00.070.448 I print_info: n_rot            = 32
0.00.070.448 I print_info: n_swa            = 0
0.00.070.449 I print_info: is_swa_any       = 0
0.00.070.450 I print_info: n_embd_head_k    = 128
0.00.070.450 I print_info: n_embd_head_v    = 128
0.00.070.452 I print_info: n_gqa            = 1
0.00.070.454 I print_info: n_embd_k_gqa     = 2048
0.00.070.455 I print_info: n_embd_v_gqa     = 2048
0.00.070.457 I print_info: f_norm_eps       = 1.0e-05
0.00.070.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.458 I print_info: f_logit_scale    = 0.0e+00
0.00.070.459 I print_info: f_attn_scale     = 0.0e+00
0.00.070.461 I print_info: n_ff             = 8192
0.00.070.461 I print_info: n_expert         = 0
0.00.070.461 I print_info: n_expert_used    = 0
0.00.070.462 I print_info: causal attn      = 1
0.00.070.463 I print_info: pooling type     = 0
0.00.070.464 I print_info: rope type        = 2
0.00.070.464 I print_info: rope scaling     = linear
0.00.070.465 I print_info: freq_base_train  = 10000.0
0.00.070.466 I print_info: freq_scale_train = 1
0.00.070.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.467 I print_info: rope_finetuned   = unknown
0.00.070.467 I print_info: ssm_d_conv       = 0
0.00.070.467 I print_info: ssm_d_inner      = 0
0.00.070.468 I print_info: ssm_d_state      = 0
0.00.070.468 I print_info: ssm_dt_rank      = 0
0.00.070.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.469 I print_info: model type       = 1.4B
0.00.070.470 I print_info: model params     = 1.41 B
0.00.070.471 I print_info: general.name     = 1.4B
0.00.070.474 I print_info: vocab type       = BPE
0.00.070.476 I print_info: n_vocab          = 50304
0.00.070.476 I print_info: n_merges         = 50009
0.00.070.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.479 I print_info: LF token         = 187 'Ċ'
0.00.070.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.480 I print_info: max token length = 1024
0.00.070.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.210 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.242 I llama_context: constructing llama_context
0.00.121.247 I llama_context: n_seq_max     = 1
0.00.121.248 I llama_context: n_ctx         = 128
0.00.121.248 I llama_context: n_ctx_per_seq = 128
0.00.121.249 I llama_context: n_batch       = 128
0.00.121.249 I llama_context: n_ubatch      = 128
0.00.121.249 I llama_context: causal_attn   = 1
0.00.121.249 I llama_context: flash_attn    = 0
0.00.121.251 I llama_context: freq_base     = 10000.0
0.00.121.252 I llama_context: freq_scale    = 1
0.00.121.252 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.340 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.644 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.867 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.871 I llama_context: graph nodes  = 1063
0.00.133.872 I llama_context: graph splits = 1
0.00.133.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.140 I 
0.00.189.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.236 I perplexity: tokenizing the input ..
0.00.195.781 I perplexity: tokenization took 6.541 ms
0.00.195.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.399.708 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.406.512 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.406.547 I llama_perf_context_print:        load time =     188.85 ms
0.02.406.551 I llama_perf_context_print: prompt eval time =    2202.29 ms /   128 tokens (   17.21 ms per token,    58.12 tokens per second)
0.02.406.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.406.553 I llama_perf_context_print:       total time =    2217.42 ms /   129 tokens

real	0m2.452s
user	0m9.153s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.010.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.959 I llama_model_loader: - type  f32:  194 tensors
0.00.021.959 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.961 I print_info: file format = GGUF V3 (latest)
0.00.021.961 I print_info: file type   = Q5_0
0.00.021.964 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.516 I load: special tokens cache size = 25
0.00.068.355 I load: token to piece cache size = 0.2984 MB
0.00.068.370 I print_info: arch             = gptneox
0.00.068.371 I print_info: vocab_only       = 0
0.00.068.371 I print_info: n_ctx_train      = 2048
0.00.068.371 I print_info: n_embd           = 2048
0.00.068.371 I print_info: n_layer          = 24
0.00.068.389 I print_info: n_head           = 16
0.00.068.391 I print_info: n_head_kv        = 16
0.00.068.391 I print_info: n_rot            = 32
0.00.068.392 I print_info: n_swa            = 0
0.00.068.393 I print_info: is_swa_any       = 0
0.00.068.393 I print_info: n_embd_head_k    = 128
0.00.068.393 I print_info: n_embd_head_v    = 128
0.00.068.395 I print_info: n_gqa            = 1
0.00.068.397 I print_info: n_embd_k_gqa     = 2048
0.00.068.399 I print_info: n_embd_v_gqa     = 2048
0.00.068.400 I print_info: f_norm_eps       = 1.0e-05
0.00.068.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.401 I print_info: f_logit_scale    = 0.0e+00
0.00.068.402 I print_info: f_attn_scale     = 0.0e+00
0.00.068.403 I print_info: n_ff             = 8192
0.00.068.403 I print_info: n_expert         = 0
0.00.068.404 I print_info: n_expert_used    = 0
0.00.068.404 I print_info: causal attn      = 1
0.00.068.405 I print_info: pooling type     = 0
0.00.068.405 I print_info: rope type        = 2
0.00.068.405 I print_info: rope scaling     = linear
0.00.068.406 I print_info: freq_base_train  = 10000.0
0.00.068.407 I print_info: freq_scale_train = 1
0.00.068.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.408 I print_info: rope_finetuned   = unknown
0.00.068.408 I print_info: ssm_d_conv       = 0
0.00.068.408 I print_info: ssm_d_inner      = 0
0.00.068.408 I print_info: ssm_d_state      = 0
0.00.068.409 I print_info: ssm_dt_rank      = 0
0.00.068.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.410 I print_info: model type       = 1.4B
0.00.068.411 I print_info: model params     = 1.41 B
0.00.068.411 I print_info: general.name     = 1.4B
0.00.068.413 I print_info: vocab type       = BPE
0.00.068.414 I print_info: n_vocab          = 50304
0.00.068.415 I print_info: n_merges         = 50009
0.00.068.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.417 I print_info: LF token         = 187 'Ċ'
0.00.068.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.417 I print_info: max token length = 1024
0.00.068.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.157 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.195 I llama_context: constructing llama_context
0.00.124.200 I llama_context: n_seq_max     = 1
0.00.124.200 I llama_context: n_ctx         = 2048
0.00.124.200 I llama_context: n_ctx_per_seq = 2048
0.00.124.201 I llama_context: n_batch       = 2048
0.00.124.201 I llama_context: n_ubatch      = 512
0.00.124.201 I llama_context: causal_attn   = 1
0.00.124.202 I llama_context: flash_attn    = 0
0.00.124.204 I llama_context: freq_base     = 10000.0
0.00.124.205 I llama_context: freq_scale    = 1
0.00.124.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.298 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.966 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.206 I llama_context: graph nodes  = 1063
0.00.212.206 I llama_context: graph splits = 1
0.00.212.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.225 I main: llama threadpool init, n_threads = 4
0.00.291.236 I 
0.00.291.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.306 I 
0.00.291.388 I sampler seed: 1234
0.00.291.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.403 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.573.857 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.573.862 I llama_perf_context_print:        load time =     289.67 ms
0.02.573.864 I llama_perf_context_print: prompt eval time =      84.97 ms /     7 tokens (   12.14 ms per token,    82.38 tokens per second)
0.02.573.866 I llama_perf_context_print:        eval time =    2187.83 ms /    63 runs   (   34.73 ms per token,    28.80 tokens per second)
0.02.573.866 I llama_perf_context_print:       total time =    2283.81 ms /    70 tokens

real	0m2.628s
user	0m9.433s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.817 I llama_model_loader: - type  f32:  194 tensors
0.00.021.817 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.819 I print_info: file format = GGUF V3 (latest)
0.00.021.820 I print_info: file type   = Q5_0
0.00.021.823 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.227 I load: special tokens cache size = 25
0.00.069.107 I load: token to piece cache size = 0.2984 MB
0.00.069.130 I print_info: arch             = gptneox
0.00.069.131 I print_info: vocab_only       = 0
0.00.069.131 I print_info: n_ctx_train      = 2048
0.00.069.132 I print_info: n_embd           = 2048
0.00.069.132 I print_info: n_layer          = 24
0.00.069.151 I print_info: n_head           = 16
0.00.069.156 I print_info: n_head_kv        = 16
0.00.069.157 I print_info: n_rot            = 32
0.00.069.157 I print_info: n_swa            = 0
0.00.069.158 I print_info: is_swa_any       = 0
0.00.069.159 I print_info: n_embd_head_k    = 128
0.00.069.159 I print_info: n_embd_head_v    = 128
0.00.069.161 I print_info: n_gqa            = 1
0.00.069.163 I print_info: n_embd_k_gqa     = 2048
0.00.069.165 I print_info: n_embd_v_gqa     = 2048
0.00.069.166 I print_info: f_norm_eps       = 1.0e-05
0.00.069.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.169 I print_info: f_logit_scale    = 0.0e+00
0.00.069.170 I print_info: f_attn_scale     = 0.0e+00
0.00.069.171 I print_info: n_ff             = 8192
0.00.069.171 I print_info: n_expert         = 0
0.00.069.172 I print_info: n_expert_used    = 0
0.00.069.172 I print_info: causal attn      = 1
0.00.069.172 I print_info: pooling type     = 0
0.00.069.173 I print_info: rope type        = 2
0.00.069.174 I print_info: rope scaling     = linear
0.00.069.175 I print_info: freq_base_train  = 10000.0
0.00.069.176 I print_info: freq_scale_train = 1
0.00.069.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.177 I print_info: rope_finetuned   = unknown
0.00.069.177 I print_info: ssm_d_conv       = 0
0.00.069.178 I print_info: ssm_d_inner      = 0
0.00.069.178 I print_info: ssm_d_state      = 0
0.00.069.179 I print_info: ssm_dt_rank      = 0
0.00.069.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.180 I print_info: model type       = 1.4B
0.00.069.181 I print_info: model params     = 1.41 B
0.00.069.182 I print_info: general.name     = 1.4B
0.00.069.186 I print_info: vocab type       = BPE
0.00.069.187 I print_info: n_vocab          = 50304
0.00.069.187 I print_info: n_merges         = 50009
0.00.069.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.190 I print_info: LF token         = 187 'Ċ'
0.00.069.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.191 I print_info: max token length = 1024
0.00.069.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.685 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.792 I llama_context: constructing llama_context
0.00.123.797 I llama_context: n_seq_max     = 1
0.00.123.797 I llama_context: n_ctx         = 128
0.00.123.797 I llama_context: n_ctx_per_seq = 128
0.00.123.798 I llama_context: n_batch       = 128
0.00.123.798 I llama_context: n_ubatch      = 128
0.00.123.798 I llama_context: causal_attn   = 1
0.00.123.799 I llama_context: flash_attn    = 0
0.00.123.801 I llama_context: freq_base     = 10000.0
0.00.123.802 I llama_context: freq_scale    = 1
0.00.123.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.899 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.034 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.268 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.272 I llama_context: graph nodes  = 1063
0.00.136.273 I llama_context: graph splits = 1
0.00.136.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.045 I 
0.00.183.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.164 I perplexity: tokenizing the input ..
0.00.189.709 I perplexity: tokenization took 6.54 ms
0.00.189.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.425.053 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.432.017 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.432.047 I llama_perf_context_print:        load time =     182.74 ms
0.01.432.049 I llama_perf_context_print: prompt eval time =    1233.30 ms /   128 tokens (    9.64 ms per token,   103.79 tokens per second)
0.01.432.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.432.050 I llama_perf_context_print:       total time =    1249.02 ms /   129 tokens

real	0m1.479s
user	0m5.266s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.996 I llama_model_loader: - type  f32:  194 tensors
0.00.021.997 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.999 I print_info: file format = GGUF V3 (latest)
0.00.022.000 I print_info: file type   = Q5_1
0.00.022.002 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.774 I load: special tokens cache size = 25
0.00.069.590 I load: token to piece cache size = 0.2984 MB
0.00.069.610 I print_info: arch             = gptneox
0.00.069.611 I print_info: vocab_only       = 0
0.00.069.611 I print_info: n_ctx_train      = 2048
0.00.069.611 I print_info: n_embd           = 2048
0.00.069.612 I print_info: n_layer          = 24
0.00.069.630 I print_info: n_head           = 16
0.00.069.635 I print_info: n_head_kv        = 16
0.00.069.636 I print_info: n_rot            = 32
0.00.069.636 I print_info: n_swa            = 0
0.00.069.637 I print_info: is_swa_any       = 0
0.00.069.637 I print_info: n_embd_head_k    = 128
0.00.069.638 I print_info: n_embd_head_v    = 128
0.00.069.640 I print_info: n_gqa            = 1
0.00.069.642 I print_info: n_embd_k_gqa     = 2048
0.00.069.643 I print_info: n_embd_v_gqa     = 2048
0.00.069.644 I print_info: f_norm_eps       = 1.0e-05
0.00.069.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.646 I print_info: f_logit_scale    = 0.0e+00
0.00.069.646 I print_info: f_attn_scale     = 0.0e+00
0.00.069.647 I print_info: n_ff             = 8192
0.00.069.647 I print_info: n_expert         = 0
0.00.069.648 I print_info: n_expert_used    = 0
0.00.069.649 I print_info: causal attn      = 1
0.00.069.649 I print_info: pooling type     = 0
0.00.069.650 I print_info: rope type        = 2
0.00.069.650 I print_info: rope scaling     = linear
0.00.069.652 I print_info: freq_base_train  = 10000.0
0.00.069.653 I print_info: freq_scale_train = 1
0.00.069.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.653 I print_info: rope_finetuned   = unknown
0.00.069.654 I print_info: ssm_d_conv       = 0
0.00.069.654 I print_info: ssm_d_inner      = 0
0.00.069.654 I print_info: ssm_d_state      = 0
0.00.069.655 I print_info: ssm_dt_rank      = 0
0.00.069.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.656 I print_info: model type       = 1.4B
0.00.069.657 I print_info: model params     = 1.41 B
0.00.069.660 I print_info: general.name     = 1.4B
0.00.069.663 I print_info: vocab type       = BPE
0.00.069.664 I print_info: n_vocab          = 50304
0.00.069.665 I print_info: n_merges         = 50009
0.00.069.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.667 I print_info: LF token         = 187 'Ċ'
0.00.069.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.668 I print_info: max token length = 1024
0.00.069.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.840 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.207 I llama_context: constructing llama_context
0.00.129.213 I llama_context: n_seq_max     = 1
0.00.129.214 I llama_context: n_ctx         = 2048
0.00.129.214 I llama_context: n_ctx_per_seq = 2048
0.00.129.214 I llama_context: n_batch       = 2048
0.00.129.215 I llama_context: n_ubatch      = 512
0.00.129.215 I llama_context: causal_attn   = 1
0.00.129.216 I llama_context: flash_attn    = 0
0.00.129.217 I llama_context: freq_base     = 10000.0
0.00.129.218 I llama_context: freq_scale    = 1
0.00.129.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.339 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.826 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.849 I llama_context: graph nodes  = 1063
0.00.215.849 I llama_context: graph splits = 1
0.00.215.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.063 I main: llama threadpool init, n_threads = 4
0.00.306.076 I 
0.00.306.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.155 I 
0.00.306.240 I sampler seed: 1234
0.00.306.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.257 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.733.649 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.733.652 I llama_perf_context_print:        load time =     304.44 ms
0.02.733.654 I llama_perf_context_print: prompt eval time =     147.96 ms /     7 tokens (   21.14 ms per token,    47.31 tokens per second)
0.02.733.655 I llama_perf_context_print:        eval time =    2269.79 ms /    63 runs   (   36.03 ms per token,    27.76 tokens per second)
0.02.733.656 I llama_perf_context_print:       total time =    2428.76 ms /    70 tokens

real	0m2.791s
user	0m10.092s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.340 I llama_model_loader: - type  f32:  194 tensors
0.00.022.340 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.343 I print_info: file format = GGUF V3 (latest)
0.00.022.344 I print_info: file type   = Q5_1
0.00.022.347 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.664 I load: special tokens cache size = 25
0.00.070.451 I load: token to piece cache size = 0.2984 MB
0.00.070.472 I print_info: arch             = gptneox
0.00.070.472 I print_info: vocab_only       = 0
0.00.070.473 I print_info: n_ctx_train      = 2048
0.00.070.473 I print_info: n_embd           = 2048
0.00.070.473 I print_info: n_layer          = 24
0.00.070.492 I print_info: n_head           = 16
0.00.070.494 I print_info: n_head_kv        = 16
0.00.070.494 I print_info: n_rot            = 32
0.00.070.494 I print_info: n_swa            = 0
0.00.070.496 I print_info: is_swa_any       = 0
0.00.070.496 I print_info: n_embd_head_k    = 128
0.00.070.496 I print_info: n_embd_head_v    = 128
0.00.070.498 I print_info: n_gqa            = 1
0.00.070.500 I print_info: n_embd_k_gqa     = 2048
0.00.070.501 I print_info: n_embd_v_gqa     = 2048
0.00.070.503 I print_info: f_norm_eps       = 1.0e-05
0.00.070.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.504 I print_info: f_logit_scale    = 0.0e+00
0.00.070.504 I print_info: f_attn_scale     = 0.0e+00
0.00.070.505 I print_info: n_ff             = 8192
0.00.070.505 I print_info: n_expert         = 0
0.00.070.506 I print_info: n_expert_used    = 0
0.00.070.506 I print_info: causal attn      = 1
0.00.070.506 I print_info: pooling type     = 0
0.00.070.507 I print_info: rope type        = 2
0.00.070.507 I print_info: rope scaling     = linear
0.00.070.508 I print_info: freq_base_train  = 10000.0
0.00.070.509 I print_info: freq_scale_train = 1
0.00.070.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.509 I print_info: rope_finetuned   = unknown
0.00.070.509 I print_info: ssm_d_conv       = 0
0.00.070.509 I print_info: ssm_d_inner      = 0
0.00.070.510 I print_info: ssm_d_state      = 0
0.00.070.510 I print_info: ssm_dt_rank      = 0
0.00.070.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.511 I print_info: model type       = 1.4B
0.00.070.512 I print_info: model params     = 1.41 B
0.00.070.513 I print_info: general.name     = 1.4B
0.00.070.516 I print_info: vocab type       = BPE
0.00.070.517 I print_info: n_vocab          = 50304
0.00.070.518 I print_info: n_merges         = 50009
0.00.070.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.520 I print_info: LF token         = 187 'Ċ'
0.00.070.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.521 I print_info: max token length = 1024
0.00.070.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.835 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.845 I llama_context: constructing llama_context
0.00.130.851 I llama_context: n_seq_max     = 1
0.00.130.851 I llama_context: n_ctx         = 128
0.00.130.852 I llama_context: n_ctx_per_seq = 128
0.00.130.852 I llama_context: n_batch       = 128
0.00.130.852 I llama_context: n_ubatch      = 128
0.00.130.853 I llama_context: causal_attn   = 1
0.00.130.853 I llama_context: flash_attn    = 0
0.00.130.854 I llama_context: freq_base     = 10000.0
0.00.130.855 I llama_context: freq_scale    = 1
0.00.130.856 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.947 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.213 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.723 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.728 I llama_context: graph nodes  = 1063
0.00.143.728 I llama_context: graph splits = 1
0.00.143.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.429 I 
0.00.203.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.531 I perplexity: tokenizing the input ..
0.00.210.340 I perplexity: tokenization took 6.804 ms
0.00.210.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.694.737 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.701.499 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.701.544 I llama_perf_context_print:        load time =     203.11 ms
0.02.701.547 I llama_perf_context_print: prompt eval time =    2482.39 ms /   128 tokens (   19.39 ms per token,    51.56 tokens per second)
0.02.701.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.701.550 I llama_perf_context_print:       total time =    2498.13 ms /   129 tokens

real	0m2.752s
user	0m10.286s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.945 I llama_model_loader: - type  f32:  194 tensors
0.00.021.945 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.945 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.949 I print_info: file format = GGUF V3 (latest)
0.00.021.949 I print_info: file type   = Q2_K - Medium
0.00.021.952 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.125 I load: special tokens cache size = 25
0.00.069.072 I load: token to piece cache size = 0.2984 MB
0.00.069.091 I print_info: arch             = gptneox
0.00.069.092 I print_info: vocab_only       = 0
0.00.069.092 I print_info: n_ctx_train      = 2048
0.00.069.092 I print_info: n_embd           = 2048
0.00.069.093 I print_info: n_layer          = 24
0.00.069.109 I print_info: n_head           = 16
0.00.069.113 I print_info: n_head_kv        = 16
0.00.069.113 I print_info: n_rot            = 32
0.00.069.113 I print_info: n_swa            = 0
0.00.069.115 I print_info: is_swa_any       = 0
0.00.069.115 I print_info: n_embd_head_k    = 128
0.00.069.115 I print_info: n_embd_head_v    = 128
0.00.069.117 I print_info: n_gqa            = 1
0.00.069.119 I print_info: n_embd_k_gqa     = 2048
0.00.069.120 I print_info: n_embd_v_gqa     = 2048
0.00.069.122 I print_info: f_norm_eps       = 1.0e-05
0.00.069.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.124 I print_info: f_logit_scale    = 0.0e+00
0.00.069.124 I print_info: f_attn_scale     = 0.0e+00
0.00.069.126 I print_info: n_ff             = 8192
0.00.069.126 I print_info: n_expert         = 0
0.00.069.126 I print_info: n_expert_used    = 0
0.00.069.127 I print_info: causal attn      = 1
0.00.069.127 I print_info: pooling type     = 0
0.00.069.128 I print_info: rope type        = 2
0.00.069.128 I print_info: rope scaling     = linear
0.00.069.131 I print_info: freq_base_train  = 10000.0
0.00.069.131 I print_info: freq_scale_train = 1
0.00.069.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.132 I print_info: rope_finetuned   = unknown
0.00.069.133 I print_info: ssm_d_conv       = 0
0.00.069.133 I print_info: ssm_d_inner      = 0
0.00.069.133 I print_info: ssm_d_state      = 0
0.00.069.134 I print_info: ssm_dt_rank      = 0
0.00.069.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.135 I print_info: model type       = 1.4B
0.00.069.136 I print_info: model params     = 1.41 B
0.00.069.136 I print_info: general.name     = 1.4B
0.00.069.141 I print_info: vocab type       = BPE
0.00.069.143 I print_info: n_vocab          = 50304
0.00.069.143 I print_info: n_merges         = 50009
0.00.069.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.145 I print_info: LF token         = 187 'Ċ'
0.00.069.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.146 I print_info: max token length = 1024
0.00.069.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.750 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.740 I llama_context: constructing llama_context
0.00.101.745 I llama_context: n_seq_max     = 1
0.00.101.745 I llama_context: n_ctx         = 2048
0.00.101.745 I llama_context: n_ctx_per_seq = 2048
0.00.101.746 I llama_context: n_batch       = 2048
0.00.101.746 I llama_context: n_ubatch      = 512
0.00.101.746 I llama_context: causal_attn   = 1
0.00.101.747 I llama_context: flash_attn    = 0
0.00.101.749 I llama_context: freq_base     = 10000.0
0.00.101.749 I llama_context: freq_scale    = 1
0.00.101.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.842 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.182.604 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.695 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.189.699 I llama_context: graph nodes  = 1063
0.00.189.700 I llama_context: graph splits = 1
0.00.189.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.678 I main: llama threadpool init, n_threads = 4
0.00.259.688 I 
0.00.259.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.259.753 I 
0.00.259.833 I sampler seed: 1234
0.00.259.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.861 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.829.659 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.01.829.663 I llama_perf_context_print:        load time =     258.07 ms
0.01.829.665 I llama_perf_context_print: prompt eval time =      89.89 ms /     7 tokens (   12.84 ms per token,    77.88 tokens per second)
0.01.829.666 I llama_perf_context_print:        eval time =    1470.87 ms /    63 runs   (   23.35 ms per token,    42.83 tokens per second)
0.01.829.667 I llama_perf_context_print:       total time =    1571.19 ms /    70 tokens

real	0m1.868s
user	0m6.561s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.598 I llama_model_loader: - type  f32:  194 tensors
0.00.021.599 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.599 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.603 I print_info: file format = GGUF V3 (latest)
0.00.021.603 I print_info: file type   = Q2_K - Medium
0.00.021.607 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.382 I load: special tokens cache size = 25
0.00.070.144 I load: token to piece cache size = 0.2984 MB
0.00.070.166 I print_info: arch             = gptneox
0.00.070.167 I print_info: vocab_only       = 0
0.00.070.167 I print_info: n_ctx_train      = 2048
0.00.070.168 I print_info: n_embd           = 2048
0.00.070.168 I print_info: n_layer          = 24
0.00.070.188 I print_info: n_head           = 16
0.00.070.193 I print_info: n_head_kv        = 16
0.00.070.194 I print_info: n_rot            = 32
0.00.070.194 I print_info: n_swa            = 0
0.00.070.196 I print_info: is_swa_any       = 0
0.00.070.196 I print_info: n_embd_head_k    = 128
0.00.070.196 I print_info: n_embd_head_v    = 128
0.00.070.199 I print_info: n_gqa            = 1
0.00.070.200 I print_info: n_embd_k_gqa     = 2048
0.00.070.202 I print_info: n_embd_v_gqa     = 2048
0.00.070.204 I print_info: f_norm_eps       = 1.0e-05
0.00.070.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.205 I print_info: f_logit_scale    = 0.0e+00
0.00.070.206 I print_info: f_attn_scale     = 0.0e+00
0.00.070.207 I print_info: n_ff             = 8192
0.00.070.207 I print_info: n_expert         = 0
0.00.070.207 I print_info: n_expert_used    = 0
0.00.070.208 I print_info: causal attn      = 1
0.00.070.209 I print_info: pooling type     = 0
0.00.070.209 I print_info: rope type        = 2
0.00.070.211 I print_info: rope scaling     = linear
0.00.070.213 I print_info: freq_base_train  = 10000.0
0.00.070.213 I print_info: freq_scale_train = 1
0.00.070.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.214 I print_info: rope_finetuned   = unknown
0.00.070.214 I print_info: ssm_d_conv       = 0
0.00.070.214 I print_info: ssm_d_inner      = 0
0.00.070.215 I print_info: ssm_d_state      = 0
0.00.070.216 I print_info: ssm_dt_rank      = 0
0.00.070.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.217 I print_info: model type       = 1.4B
0.00.070.218 I print_info: model params     = 1.41 B
0.00.070.218 I print_info: general.name     = 1.4B
0.00.070.222 I print_info: vocab type       = BPE
0.00.070.223 I print_info: n_vocab          = 50304
0.00.070.224 I print_info: n_merges         = 50009
0.00.070.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.226 I print_info: LF token         = 187 'Ċ'
0.00.070.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.229 I print_info: max token length = 1024
0.00.070.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.025 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.092 I llama_context: constructing llama_context
0.00.103.098 I llama_context: n_seq_max     = 1
0.00.103.098 I llama_context: n_ctx         = 128
0.00.103.098 I llama_context: n_ctx_per_seq = 128
0.00.103.099 I llama_context: n_batch       = 128
0.00.103.099 I llama_context: n_ubatch      = 128
0.00.103.099 I llama_context: causal_attn   = 1
0.00.103.100 I llama_context: flash_attn    = 0
0.00.103.101 I llama_context: freq_base     = 10000.0
0.00.103.102 I llama_context: freq_scale    = 1
0.00.103.103 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.192 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.502 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.884 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.889 I llama_context: graph nodes  = 1063
0.00.115.889 I llama_context: graph splits = 1
0.00.115.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.946 I 
0.00.155.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.155.040 I perplexity: tokenizing the input ..
0.00.161.813 I perplexity: tokenization took 6.769 ms
0.00.161.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.177 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.692.932 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.692.965 I llama_perf_context_print:        load time =     154.66 ms
0.01.692.967 I llama_perf_context_print: prompt eval time =    1522.49 ms /   128 tokens (   11.89 ms per token,    84.07 tokens per second)
0.01.692.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.692.969 I llama_perf_context_print:       total time =    1538.03 ms /   129 tokens

real	0m1.728s
user	0m6.383s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.509 I llama_model_loader: - type  f32:  194 tensors
0.00.022.510 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.510 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.512 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.515 I print_info: file format = GGUF V3 (latest)
0.00.022.516 I print_info: file type   = Q3_K - Medium
0.00.022.521 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.596 I load: special tokens cache size = 25
0.00.070.542 I load: token to piece cache size = 0.2984 MB
0.00.070.561 I print_info: arch             = gptneox
0.00.070.562 I print_info: vocab_only       = 0
0.00.070.563 I print_info: n_ctx_train      = 2048
0.00.070.563 I print_info: n_embd           = 2048
0.00.070.563 I print_info: n_layer          = 24
0.00.070.581 I print_info: n_head           = 16
0.00.070.583 I print_info: n_head_kv        = 16
0.00.070.583 I print_info: n_rot            = 32
0.00.070.584 I print_info: n_swa            = 0
0.00.070.585 I print_info: is_swa_any       = 0
0.00.070.585 I print_info: n_embd_head_k    = 128
0.00.070.585 I print_info: n_embd_head_v    = 128
0.00.070.587 I print_info: n_gqa            = 1
0.00.070.589 I print_info: n_embd_k_gqa     = 2048
0.00.070.590 I print_info: n_embd_v_gqa     = 2048
0.00.070.591 I print_info: f_norm_eps       = 1.0e-05
0.00.070.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.593 I print_info: f_logit_scale    = 0.0e+00
0.00.070.593 I print_info: f_attn_scale     = 0.0e+00
0.00.070.594 I print_info: n_ff             = 8192
0.00.070.595 I print_info: n_expert         = 0
0.00.070.595 I print_info: n_expert_used    = 0
0.00.070.595 I print_info: causal attn      = 1
0.00.070.596 I print_info: pooling type     = 0
0.00.070.596 I print_info: rope type        = 2
0.00.070.596 I print_info: rope scaling     = linear
0.00.070.597 I print_info: freq_base_train  = 10000.0
0.00.070.598 I print_info: freq_scale_train = 1
0.00.070.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.599 I print_info: rope_finetuned   = unknown
0.00.070.599 I print_info: ssm_d_conv       = 0
0.00.070.599 I print_info: ssm_d_inner      = 0
0.00.070.600 I print_info: ssm_d_state      = 0
0.00.070.600 I print_info: ssm_dt_rank      = 0
0.00.070.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.601 I print_info: model type       = 1.4B
0.00.070.602 I print_info: model params     = 1.41 B
0.00.070.602 I print_info: general.name     = 1.4B
0.00.070.605 I print_info: vocab type       = BPE
0.00.070.606 I print_info: n_vocab          = 50304
0.00.070.606 I print_info: n_merges         = 50009
0.00.070.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.608 I print_info: LF token         = 187 'Ċ'
0.00.070.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.609 I print_info: max token length = 1024
0.00.070.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.056 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.064 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.652 I llama_context: constructing llama_context
0.00.349.657 I llama_context: n_seq_max     = 1
0.00.349.658 I llama_context: n_ctx         = 2048
0.00.349.658 I llama_context: n_ctx_per_seq = 2048
0.00.349.658 I llama_context: n_batch       = 2048
0.00.349.659 I llama_context: n_ubatch      = 512
0.00.349.659 I llama_context: causal_attn   = 1
0.00.349.659 I llama_context: flash_attn    = 0
0.00.349.662 I llama_context: freq_base     = 10000.0
0.00.349.663 I llama_context: freq_scale    = 1
0.00.349.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.768 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.429.254 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.117 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.122 I llama_context: graph nodes  = 1063
0.00.436.123 I llama_context: graph splits = 1
0.00.436.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.762 I main: llama threadpool init, n_threads = 4
0.00.510.775 I 
0.00.510.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.851 I 
0.00.510.942 I sampler seed: 1234
0.00.510.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.959 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.360.614 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.02.360.618 I llama_perf_context_print:        load time =     509.11 ms
0.02.360.620 I llama_perf_context_print: prompt eval time =      90.80 ms /     7 tokens (   12.97 ms per token,    77.09 tokens per second)
0.02.360.623 I llama_perf_context_print:        eval time =    1749.03 ms /    63 runs   (   27.76 ms per token,    36.02 tokens per second)
0.02.360.625 I llama_perf_context_print:       total time =    1851.05 ms /    70 tokens

real	0m2.408s
user	0m7.862s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.768 I llama_model_loader: - type  f32:  194 tensors
0.00.021.768 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.769 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.769 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.772 I print_info: file format = GGUF V3 (latest)
0.00.021.772 I print_info: file type   = Q3_K - Medium
0.00.021.776 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.620 I load: special tokens cache size = 25
0.00.069.548 I load: token to piece cache size = 0.2984 MB
0.00.069.570 I print_info: arch             = gptneox
0.00.069.570 I print_info: vocab_only       = 0
0.00.069.571 I print_info: n_ctx_train      = 2048
0.00.069.571 I print_info: n_embd           = 2048
0.00.069.572 I print_info: n_layer          = 24
0.00.069.590 I print_info: n_head           = 16
0.00.069.596 I print_info: n_head_kv        = 16
0.00.069.596 I print_info: n_rot            = 32
0.00.069.596 I print_info: n_swa            = 0
0.00.069.597 I print_info: is_swa_any       = 0
0.00.069.598 I print_info: n_embd_head_k    = 128
0.00.069.598 I print_info: n_embd_head_v    = 128
0.00.069.600 I print_info: n_gqa            = 1
0.00.069.602 I print_info: n_embd_k_gqa     = 2048
0.00.069.603 I print_info: n_embd_v_gqa     = 2048
0.00.069.605 I print_info: f_norm_eps       = 1.0e-05
0.00.069.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.607 I print_info: f_logit_scale    = 0.0e+00
0.00.069.607 I print_info: f_attn_scale     = 0.0e+00
0.00.069.609 I print_info: n_ff             = 8192
0.00.069.609 I print_info: n_expert         = 0
0.00.069.610 I print_info: n_expert_used    = 0
0.00.069.610 I print_info: causal attn      = 1
0.00.069.611 I print_info: pooling type     = 0
0.00.069.611 I print_info: rope type        = 2
0.00.069.611 I print_info: rope scaling     = linear
0.00.069.613 I print_info: freq_base_train  = 10000.0
0.00.069.614 I print_info: freq_scale_train = 1
0.00.069.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.614 I print_info: rope_finetuned   = unknown
0.00.069.615 I print_info: ssm_d_conv       = 0
0.00.069.615 I print_info: ssm_d_inner      = 0
0.00.069.615 I print_info: ssm_d_state      = 0
0.00.069.616 I print_info: ssm_dt_rank      = 0
0.00.069.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.617 I print_info: model type       = 1.4B
0.00.069.618 I print_info: model params     = 1.41 B
0.00.069.618 I print_info: general.name     = 1.4B
0.00.069.624 I print_info: vocab type       = BPE
0.00.069.625 I print_info: n_vocab          = 50304
0.00.069.625 I print_info: n_merges         = 50009
0.00.069.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.628 I print_info: LF token         = 187 'Ċ'
0.00.069.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.630 I print_info: max token length = 1024
0.00.069.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.170 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.180 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.807 I llama_context: constructing llama_context
0.00.348.812 I llama_context: n_seq_max     = 1
0.00.348.813 I llama_context: n_ctx         = 128
0.00.348.813 I llama_context: n_ctx_per_seq = 128
0.00.348.813 I llama_context: n_batch       = 128
0.00.348.813 I llama_context: n_ubatch      = 128
0.00.348.814 I llama_context: causal_attn   = 1
0.00.348.814 I llama_context: flash_attn    = 0
0.00.348.818 I llama_context: freq_base     = 10000.0
0.00.348.819 I llama_context: freq_scale    = 1
0.00.348.821 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.902 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.354.040 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.798 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.802 I llama_context: graph nodes  = 1063
0.00.360.803 I llama_context: graph splits = 1
0.00.360.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.827 I 
0.00.404.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.928 I perplexity: tokenizing the input ..
0.00.411.538 I perplexity: tokenization took 6.604 ms
0.00.411.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.585.742 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.592.510 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.592.551 I llama_perf_context_print:        load time =     404.52 ms
0.01.592.553 I llama_perf_context_print: prompt eval time =    1172.16 ms /   128 tokens (    9.16 ms per token,   109.20 tokens per second)
0.01.592.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.592.556 I llama_perf_context_print:       total time =    1187.74 ms /   129 tokens

real	0m1.635s
user	0m5.122s
sys	0m0.192s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.900 I llama_model_loader: - type  f32:  194 tensors
0.00.021.900 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.902 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.902 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.904 I print_info: file format = GGUF V3 (latest)
0.00.021.905 I print_info: file type   = Q4_K - Medium
0.00.021.907 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.206 I load: special tokens cache size = 25
0.00.070.091 I load: token to piece cache size = 0.2984 MB
0.00.070.112 I print_info: arch             = gptneox
0.00.070.113 I print_info: vocab_only       = 0
0.00.070.113 I print_info: n_ctx_train      = 2048
0.00.070.114 I print_info: n_embd           = 2048
0.00.070.114 I print_info: n_layer          = 24
0.00.070.133 I print_info: n_head           = 16
0.00.070.135 I print_info: n_head_kv        = 16
0.00.070.136 I print_info: n_rot            = 32
0.00.070.136 I print_info: n_swa            = 0
0.00.070.137 I print_info: is_swa_any       = 0
0.00.070.138 I print_info: n_embd_head_k    = 128
0.00.070.138 I print_info: n_embd_head_v    = 128
0.00.070.140 I print_info: n_gqa            = 1
0.00.070.142 I print_info: n_embd_k_gqa     = 2048
0.00.070.143 I print_info: n_embd_v_gqa     = 2048
0.00.070.144 I print_info: f_norm_eps       = 1.0e-05
0.00.070.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.146 I print_info: f_logit_scale    = 0.0e+00
0.00.070.146 I print_info: f_attn_scale     = 0.0e+00
0.00.070.147 I print_info: n_ff             = 8192
0.00.070.148 I print_info: n_expert         = 0
0.00.070.148 I print_info: n_expert_used    = 0
0.00.070.148 I print_info: causal attn      = 1
0.00.070.149 I print_info: pooling type     = 0
0.00.070.149 I print_info: rope type        = 2
0.00.070.149 I print_info: rope scaling     = linear
0.00.070.151 I print_info: freq_base_train  = 10000.0
0.00.070.151 I print_info: freq_scale_train = 1
0.00.070.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.152 I print_info: rope_finetuned   = unknown
0.00.070.152 I print_info: ssm_d_conv       = 0
0.00.070.152 I print_info: ssm_d_inner      = 0
0.00.070.153 I print_info: ssm_d_state      = 0
0.00.070.153 I print_info: ssm_dt_rank      = 0
0.00.070.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.154 I print_info: model type       = 1.4B
0.00.070.155 I print_info: model params     = 1.41 B
0.00.070.155 I print_info: general.name     = 1.4B
0.00.070.158 I print_info: vocab type       = BPE
0.00.070.160 I print_info: n_vocab          = 50304
0.00.070.160 I print_info: n_merges         = 50009
0.00.070.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.162 I print_info: LF token         = 187 'Ċ'
0.00.070.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.163 I print_info: max token length = 1024
0.00.070.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.589 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.600 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.265 I llama_context: constructing llama_context
0.00.344.270 I llama_context: n_seq_max     = 1
0.00.344.271 I llama_context: n_ctx         = 2048
0.00.344.271 I llama_context: n_ctx_per_seq = 2048
0.00.344.272 I llama_context: n_batch       = 2048
0.00.344.272 I llama_context: n_ubatch      = 512
0.00.344.272 I llama_context: causal_attn   = 1
0.00.344.273 I llama_context: flash_attn    = 0
0.00.344.277 I llama_context: freq_base     = 10000.0
0.00.344.278 I llama_context: freq_scale    = 1
0.00.344.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.386 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.424.359 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.431.705 I llama_context: graph nodes  = 1063
0.00.431.705 I llama_context: graph splits = 1
0.00.431.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.254 I main: llama threadpool init, n_threads = 4
0.00.511.266 I 
0.00.511.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.337 I 
0.00.511.414 I sampler seed: 1234
0.00.511.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.430 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.467.782 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.467.785 I llama_perf_context_print:        load time =     509.65 ms
0.02.467.787 I llama_perf_context_print: prompt eval time =      98.16 ms /     7 tokens (   14.02 ms per token,    71.31 tokens per second)
0.02.467.788 I llama_perf_context_print:        eval time =    1848.56 ms /    63 runs   (   29.34 ms per token,    34.08 tokens per second)
0.02.467.789 I llama_perf_context_print:       total time =    1957.71 ms /    70 tokens

real	0m2.520s
user	0m8.313s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.861 I llama_model_loader: - type  f32:  194 tensors
0.00.021.862 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.863 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.863 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.865 I print_info: file format = GGUF V3 (latest)
0.00.021.866 I print_info: file type   = Q4_K - Medium
0.00.021.869 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.738 I load: special tokens cache size = 25
0.00.069.633 I load: token to piece cache size = 0.2984 MB
0.00.069.656 I print_info: arch             = gptneox
0.00.069.658 I print_info: vocab_only       = 0
0.00.069.658 I print_info: n_ctx_train      = 2048
0.00.069.659 I print_info: n_embd           = 2048
0.00.069.659 I print_info: n_layer          = 24
0.00.069.678 I print_info: n_head           = 16
0.00.069.682 I print_info: n_head_kv        = 16
0.00.069.683 I print_info: n_rot            = 32
0.00.069.683 I print_info: n_swa            = 0
0.00.069.684 I print_info: is_swa_any       = 0
0.00.069.684 I print_info: n_embd_head_k    = 128
0.00.069.685 I print_info: n_embd_head_v    = 128
0.00.069.687 I print_info: n_gqa            = 1
0.00.069.689 I print_info: n_embd_k_gqa     = 2048
0.00.069.691 I print_info: n_embd_v_gqa     = 2048
0.00.069.692 I print_info: f_norm_eps       = 1.0e-05
0.00.069.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.695 I print_info: f_logit_scale    = 0.0e+00
0.00.069.695 I print_info: f_attn_scale     = 0.0e+00
0.00.069.697 I print_info: n_ff             = 8192
0.00.069.697 I print_info: n_expert         = 0
0.00.069.697 I print_info: n_expert_used    = 0
0.00.069.698 I print_info: causal attn      = 1
0.00.069.699 I print_info: pooling type     = 0
0.00.069.699 I print_info: rope type        = 2
0.00.069.699 I print_info: rope scaling     = linear
0.00.069.701 I print_info: freq_base_train  = 10000.0
0.00.069.701 I print_info: freq_scale_train = 1
0.00.069.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.704 I print_info: rope_finetuned   = unknown
0.00.069.705 I print_info: ssm_d_conv       = 0
0.00.069.705 I print_info: ssm_d_inner      = 0
0.00.069.705 I print_info: ssm_d_state      = 0
0.00.069.706 I print_info: ssm_dt_rank      = 0
0.00.069.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.707 I print_info: model type       = 1.4B
0.00.069.708 I print_info: model params     = 1.41 B
0.00.069.708 I print_info: general.name     = 1.4B
0.00.069.711 I print_info: vocab type       = BPE
0.00.069.712 I print_info: n_vocab          = 50304
0.00.069.712 I print_info: n_merges         = 50009
0.00.069.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.715 I print_info: LF token         = 187 'Ċ'
0.00.069.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.716 I print_info: max token length = 1024
0.00.069.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.542 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.552 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.395 I llama_context: constructing llama_context
0.00.339.401 I llama_context: n_seq_max     = 1
0.00.339.401 I llama_context: n_ctx         = 128
0.00.339.401 I llama_context: n_ctx_per_seq = 128
0.00.339.401 I llama_context: n_batch       = 128
0.00.339.402 I llama_context: n_ubatch      = 128
0.00.339.402 I llama_context: causal_attn   = 1
0.00.339.402 I llama_context: flash_attn    = 0
0.00.339.405 I llama_context: freq_base     = 10000.0
0.00.339.406 I llama_context: freq_scale    = 1
0.00.339.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.515 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.344.880 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.352.250 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.352.255 I llama_context: graph nodes  = 1063
0.00.352.255 I llama_context: graph splits = 1
0.00.352.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.352.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.812 I 
0.00.398.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.914 I perplexity: tokenizing the input ..
0.00.405.531 I perplexity: tokenization took 6.614 ms
0.00.405.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.676.847 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.683.654 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.683.685 I llama_perf_context_print:        load time =     398.53 ms
0.01.683.689 I llama_perf_context_print: prompt eval time =    1269.40 ms /   128 tokens (    9.92 ms per token,   100.84 tokens per second)
0.01.683.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.683.691 I llama_perf_context_print:       total time =    1284.89 ms /   129 tokens

real	0m1.730s
user	0m5.504s
sys	0m0.211s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.906 I llama_model_loader: - type  f32:  194 tensors
0.00.021.908 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.908 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.911 I print_info: file format = GGUF V3 (latest)
0.00.021.911 I print_info: file type   = Q5_K - Medium
0.00.021.915 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.716 I load: special tokens cache size = 25
0.00.070.583 I load: token to piece cache size = 0.2984 MB
0.00.070.607 I print_info: arch             = gptneox
0.00.070.607 I print_info: vocab_only       = 0
0.00.070.608 I print_info: n_ctx_train      = 2048
0.00.070.608 I print_info: n_embd           = 2048
0.00.070.608 I print_info: n_layer          = 24
0.00.070.628 I print_info: n_head           = 16
0.00.070.630 I print_info: n_head_kv        = 16
0.00.070.631 I print_info: n_rot            = 32
0.00.070.631 I print_info: n_swa            = 0
0.00.070.632 I print_info: is_swa_any       = 0
0.00.070.633 I print_info: n_embd_head_k    = 128
0.00.070.633 I print_info: n_embd_head_v    = 128
0.00.070.635 I print_info: n_gqa            = 1
0.00.070.637 I print_info: n_embd_k_gqa     = 2048
0.00.070.638 I print_info: n_embd_v_gqa     = 2048
0.00.070.639 I print_info: f_norm_eps       = 1.0e-05
0.00.070.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.641 I print_info: f_logit_scale    = 0.0e+00
0.00.070.641 I print_info: f_attn_scale     = 0.0e+00
0.00.070.642 I print_info: n_ff             = 8192
0.00.070.643 I print_info: n_expert         = 0
0.00.070.643 I print_info: n_expert_used    = 0
0.00.070.643 I print_info: causal attn      = 1
0.00.070.644 I print_info: pooling type     = 0
0.00.070.644 I print_info: rope type        = 2
0.00.070.644 I print_info: rope scaling     = linear
0.00.070.646 I print_info: freq_base_train  = 10000.0
0.00.070.647 I print_info: freq_scale_train = 1
0.00.070.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.647 I print_info: rope_finetuned   = unknown
0.00.070.647 I print_info: ssm_d_conv       = 0
0.00.070.648 I print_info: ssm_d_inner      = 0
0.00.070.648 I print_info: ssm_d_state      = 0
0.00.070.648 I print_info: ssm_dt_rank      = 0
0.00.070.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.649 I print_info: model type       = 1.4B
0.00.070.650 I print_info: model params     = 1.41 B
0.00.070.650 I print_info: general.name     = 1.4B
0.00.070.654 I print_info: vocab type       = BPE
0.00.070.655 I print_info: n_vocab          = 50304
0.00.070.655 I print_info: n_merges         = 50009
0.00.070.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.657 I print_info: LF token         = 187 'Ċ'
0.00.070.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.658 I print_info: max token length = 1024
0.00.070.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.651 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.689 I llama_context: constructing llama_context
0.00.128.694 I llama_context: n_seq_max     = 1
0.00.128.695 I llama_context: n_ctx         = 2048
0.00.128.695 I llama_context: n_ctx_per_seq = 2048
0.00.128.695 I llama_context: n_batch       = 2048
0.00.128.695 I llama_context: n_ubatch      = 512
0.00.128.696 I llama_context: causal_attn   = 1
0.00.128.696 I llama_context: flash_attn    = 0
0.00.128.698 I llama_context: freq_base     = 10000.0
0.00.128.698 I llama_context: freq_scale    = 1
0.00.128.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.798 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.577 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.541 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.545 I llama_context: graph nodes  = 1063
0.00.216.546 I llama_context: graph splits = 1
0.00.216.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.974 I main: llama threadpool init, n_threads = 4
0.00.303.986 I 
0.00.304.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.056 I 
0.00.304.138 I sampler seed: 1234
0.00.304.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.154 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.580.919 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.02.580.923 I llama_perf_context_print:        load time =     302.37 ms
0.02.580.925 I llama_perf_context_print: prompt eval time =     122.82 ms /     7 tokens (   17.55 ms per token,    57.00 tokens per second)
0.02.580.926 I llama_perf_context_print:        eval time =    2144.45 ms /    63 runs   (   34.04 ms per token,    29.38 tokens per second)
0.02.580.927 I llama_perf_context_print:       total time =    2278.11 ms /    70 tokens

real	0m2.638s
user	0m9.455s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.895 I llama_model_loader: - type  f32:  194 tensors
0.00.021.896 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.897 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.898 I print_info: file format = GGUF V3 (latest)
0.00.021.899 I print_info: file type   = Q5_K - Medium
0.00.021.902 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.336 I load: special tokens cache size = 25
0.00.070.110 I load: token to piece cache size = 0.2984 MB
0.00.070.131 I print_info: arch             = gptneox
0.00.070.132 I print_info: vocab_only       = 0
0.00.070.132 I print_info: n_ctx_train      = 2048
0.00.070.133 I print_info: n_embd           = 2048
0.00.070.133 I print_info: n_layer          = 24
0.00.070.152 I print_info: n_head           = 16
0.00.070.154 I print_info: n_head_kv        = 16
0.00.070.155 I print_info: n_rot            = 32
0.00.070.155 I print_info: n_swa            = 0
0.00.070.156 I print_info: is_swa_any       = 0
0.00.070.157 I print_info: n_embd_head_k    = 128
0.00.070.157 I print_info: n_embd_head_v    = 128
0.00.070.159 I print_info: n_gqa            = 1
0.00.070.160 I print_info: n_embd_k_gqa     = 2048
0.00.070.162 I print_info: n_embd_v_gqa     = 2048
0.00.070.163 I print_info: f_norm_eps       = 1.0e-05
0.00.070.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.164 I print_info: f_logit_scale    = 0.0e+00
0.00.070.165 I print_info: f_attn_scale     = 0.0e+00
0.00.070.166 I print_info: n_ff             = 8192
0.00.070.166 I print_info: n_expert         = 0
0.00.070.166 I print_info: n_expert_used    = 0
0.00.070.167 I print_info: causal attn      = 1
0.00.070.167 I print_info: pooling type     = 0
0.00.070.167 I print_info: rope type        = 2
0.00.070.168 I print_info: rope scaling     = linear
0.00.070.169 I print_info: freq_base_train  = 10000.0
0.00.070.169 I print_info: freq_scale_train = 1
0.00.070.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.170 I print_info: rope_finetuned   = unknown
0.00.070.171 I print_info: ssm_d_conv       = 0
0.00.070.171 I print_info: ssm_d_inner      = 0
0.00.070.171 I print_info: ssm_d_state      = 0
0.00.070.171 I print_info: ssm_dt_rank      = 0
0.00.070.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.173 I print_info: model type       = 1.4B
0.00.070.173 I print_info: model params     = 1.41 B
0.00.070.173 I print_info: general.name     = 1.4B
0.00.070.176 I print_info: vocab type       = BPE
0.00.070.177 I print_info: n_vocab          = 50304
0.00.070.178 I print_info: n_merges         = 50009
0.00.070.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.180 I print_info: LF token         = 187 'Ċ'
0.00.070.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.180 I print_info: max token length = 1024
0.00.070.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.695 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.034 I llama_context: constructing llama_context
0.00.129.039 I llama_context: n_seq_max     = 1
0.00.129.039 I llama_context: n_ctx         = 128
0.00.129.040 I llama_context: n_ctx_per_seq = 128
0.00.129.040 I llama_context: n_batch       = 128
0.00.129.040 I llama_context: n_ubatch      = 128
0.00.129.041 I llama_context: causal_attn   = 1
0.00.129.041 I llama_context: flash_attn    = 0
0.00.129.043 I llama_context: freq_base     = 10000.0
0.00.129.044 I llama_context: freq_scale    = 1
0.00.129.045 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.151 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.289 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.848 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.853 I llama_context: graph nodes  = 1063
0.00.141.853 I llama_context: graph splits = 1
0.00.141.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.086 I 
0.00.198.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.181 I perplexity: tokenizing the input ..
0.00.204.744 I perplexity: tokenization took 6.559 ms
0.00.204.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.852 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.190.630 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.190.663 I llama_perf_context_print:        load time =     197.77 ms
0.02.190.665 I llama_perf_context_print: prompt eval time =    1977.43 ms /   128 tokens (   15.45 ms per token,    64.73 tokens per second)
0.02.190.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.668 I llama_perf_context_print:       total time =    1992.60 ms /   129 tokens

real	0m2.241s
user	0m8.244s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.166 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.170 I print_info: file format = GGUF V3 (latest)
0.00.022.170 I print_info: file type   = Q6_K
0.00.022.173 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.356 I load: special tokens cache size = 25
0.00.070.164 I load: token to piece cache size = 0.2984 MB
0.00.070.185 I print_info: arch             = gptneox
0.00.070.185 I print_info: vocab_only       = 0
0.00.070.186 I print_info: n_ctx_train      = 2048
0.00.070.186 I print_info: n_embd           = 2048
0.00.070.186 I print_info: n_layer          = 24
0.00.070.204 I print_info: n_head           = 16
0.00.070.205 I print_info: n_head_kv        = 16
0.00.070.206 I print_info: n_rot            = 32
0.00.070.206 I print_info: n_swa            = 0
0.00.070.208 I print_info: is_swa_any       = 0
0.00.070.208 I print_info: n_embd_head_k    = 128
0.00.070.208 I print_info: n_embd_head_v    = 128
0.00.070.210 I print_info: n_gqa            = 1
0.00.070.212 I print_info: n_embd_k_gqa     = 2048
0.00.070.214 I print_info: n_embd_v_gqa     = 2048
0.00.070.215 I print_info: f_norm_eps       = 1.0e-05
0.00.070.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.217 I print_info: f_logit_scale    = 0.0e+00
0.00.070.217 I print_info: f_attn_scale     = 0.0e+00
0.00.070.218 I print_info: n_ff             = 8192
0.00.070.219 I print_info: n_expert         = 0
0.00.070.219 I print_info: n_expert_used    = 0
0.00.070.219 I print_info: causal attn      = 1
0.00.070.219 I print_info: pooling type     = 0
0.00.070.220 I print_info: rope type        = 2
0.00.070.220 I print_info: rope scaling     = linear
0.00.070.222 I print_info: freq_base_train  = 10000.0
0.00.070.222 I print_info: freq_scale_train = 1
0.00.070.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.223 I print_info: rope_finetuned   = unknown
0.00.070.223 I print_info: ssm_d_conv       = 0
0.00.070.223 I print_info: ssm_d_inner      = 0
0.00.070.223 I print_info: ssm_d_state      = 0
0.00.070.224 I print_info: ssm_dt_rank      = 0
0.00.070.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.225 I print_info: model type       = 1.4B
0.00.070.225 I print_info: model params     = 1.41 B
0.00.070.226 I print_info: general.name     = 1.4B
0.00.070.229 I print_info: vocab type       = BPE
0.00.070.230 I print_info: n_vocab          = 50304
0.00.070.230 I print_info: n_merges         = 50009
0.00.070.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.232 I print_info: LF token         = 187 'Ċ'
0.00.070.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.233 I print_info: max token length = 1024
0.00.070.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.687 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.742 I llama_context: constructing llama_context
0.00.133.748 I llama_context: n_seq_max     = 1
0.00.133.748 I llama_context: n_ctx         = 2048
0.00.133.749 I llama_context: n_ctx_per_seq = 2048
0.00.133.749 I llama_context: n_batch       = 2048
0.00.133.750 I llama_context: n_ubatch      = 512
0.00.133.750 I llama_context: causal_attn   = 1
0.00.133.750 I llama_context: flash_attn    = 0
0.00.133.752 I llama_context: freq_base     = 10000.0
0.00.133.753 I llama_context: freq_scale    = 1
0.00.133.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.855 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.332 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.579 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.583 I llama_context: graph nodes  = 1063
0.00.221.584 I llama_context: graph splits = 1
0.00.221.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.498 I main: llama threadpool init, n_threads = 4
0.00.310.509 I 
0.00.310.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.578 I 
0.00.310.657 I sampler seed: 1234
0.00.310.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.671 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.676.115 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.676.118 I llama_perf_context_print:        load time =     308.85 ms
0.02.676.120 I llama_perf_context_print: prompt eval time =     114.94 ms /     7 tokens (   16.42 ms per token,    60.90 tokens per second)
0.02.676.121 I llama_perf_context_print:        eval time =    2241.16 ms /    63 runs   (   35.57 ms per token,    28.11 tokens per second)
0.02.676.122 I llama_perf_context_print:       total time =    2366.82 ms /    70 tokens

real	0m2.735s
user	0m9.810s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.782 I llama_model_loader: - type  f32:  194 tensors
0.00.021.782 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.784 I print_info: file format = GGUF V3 (latest)
0.00.021.784 I print_info: file type   = Q6_K
0.00.021.786 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.479 I load: special tokens cache size = 25
0.00.069.311 I load: token to piece cache size = 0.2984 MB
0.00.069.329 I print_info: arch             = gptneox
0.00.069.330 I print_info: vocab_only       = 0
0.00.069.330 I print_info: n_ctx_train      = 2048
0.00.069.330 I print_info: n_embd           = 2048
0.00.069.331 I print_info: n_layer          = 24
0.00.069.350 I print_info: n_head           = 16
0.00.069.356 I print_info: n_head_kv        = 16
0.00.069.356 I print_info: n_rot            = 32
0.00.069.356 I print_info: n_swa            = 0
0.00.069.358 I print_info: is_swa_any       = 0
0.00.069.358 I print_info: n_embd_head_k    = 128
0.00.069.358 I print_info: n_embd_head_v    = 128
0.00.069.360 I print_info: n_gqa            = 1
0.00.069.363 I print_info: n_embd_k_gqa     = 2048
0.00.069.364 I print_info: n_embd_v_gqa     = 2048
0.00.069.366 I print_info: f_norm_eps       = 1.0e-05
0.00.069.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.367 I print_info: f_logit_scale    = 0.0e+00
0.00.069.368 I print_info: f_attn_scale     = 0.0e+00
0.00.069.369 I print_info: n_ff             = 8192
0.00.069.369 I print_info: n_expert         = 0
0.00.069.370 I print_info: n_expert_used    = 0
0.00.069.370 I print_info: causal attn      = 1
0.00.069.370 I print_info: pooling type     = 0
0.00.069.371 I print_info: rope type        = 2
0.00.069.371 I print_info: rope scaling     = linear
0.00.069.372 I print_info: freq_base_train  = 10000.0
0.00.069.373 I print_info: freq_scale_train = 1
0.00.069.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.374 I print_info: rope_finetuned   = unknown
0.00.069.374 I print_info: ssm_d_conv       = 0
0.00.069.374 I print_info: ssm_d_inner      = 0
0.00.069.375 I print_info: ssm_d_state      = 0
0.00.069.375 I print_info: ssm_dt_rank      = 0
0.00.069.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.376 I print_info: model type       = 1.4B
0.00.069.377 I print_info: model params     = 1.41 B
0.00.069.377 I print_info: general.name     = 1.4B
0.00.069.380 I print_info: vocab type       = BPE
0.00.069.382 I print_info: n_vocab          = 50304
0.00.069.382 I print_info: n_merges         = 50009
0.00.069.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.385 I print_info: LF token         = 187 'Ċ'
0.00.069.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.386 I print_info: max token length = 1024
0.00.069.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.299 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.359 I llama_context: constructing llama_context
0.00.133.364 I llama_context: n_seq_max     = 1
0.00.133.365 I llama_context: n_ctx         = 128
0.00.133.365 I llama_context: n_ctx_per_seq = 128
0.00.133.365 I llama_context: n_batch       = 128
0.00.133.365 I llama_context: n_ubatch      = 128
0.00.133.366 I llama_context: causal_attn   = 1
0.00.133.366 I llama_context: flash_attn    = 0
0.00.133.368 I llama_context: freq_base     = 10000.0
0.00.133.369 I llama_context: freq_scale    = 1
0.00.133.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.468 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.685 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.039 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.043 I llama_context: graph nodes  = 1063
0.00.146.044 I llama_context: graph splits = 1
0.00.146.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.823 I 
0.00.202.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.930 I perplexity: tokenizing the input ..
0.00.209.478 I perplexity: tokenization took 6.544 ms
0.00.209.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.014.725 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.021.574 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.021.618 I llama_perf_context_print:        load time =     202.51 ms
0.02.021.620 I llama_perf_context_print: prompt eval time =    1803.41 ms /   128 tokens (   14.09 ms per token,    70.98 tokens per second)
0.02.021.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.021.623 I llama_perf_context_print:       total time =    1818.81 ms /   129 tokens

real	0m2.075s
user	0m7.542s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.800 I llama_model_loader: - type  f32:  194 tensors
0.00.021.801 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.803 I print_info: file format = GGUF V3 (latest)
0.00.021.804 I print_info: file type   = Q4_0
0.00.021.807 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.012 I load: special tokens cache size = 25
0.00.068.809 I load: token to piece cache size = 0.2984 MB
0.00.068.829 I print_info: arch             = gptneox
0.00.068.829 I print_info: vocab_only       = 0
0.00.068.829 I print_info: n_ctx_train      = 2048
0.00.068.830 I print_info: n_embd           = 2048
0.00.068.830 I print_info: n_layer          = 24
0.00.068.848 I print_info: n_head           = 16
0.00.068.853 I print_info: n_head_kv        = 16
0.00.068.853 I print_info: n_rot            = 32
0.00.068.854 I print_info: n_swa            = 0
0.00.068.855 I print_info: is_swa_any       = 0
0.00.068.855 I print_info: n_embd_head_k    = 128
0.00.068.855 I print_info: n_embd_head_v    = 128
0.00.068.858 I print_info: n_gqa            = 1
0.00.068.860 I print_info: n_embd_k_gqa     = 2048
0.00.068.862 I print_info: n_embd_v_gqa     = 2048
0.00.068.864 I print_info: f_norm_eps       = 1.0e-05
0.00.068.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.866 I print_info: f_logit_scale    = 0.0e+00
0.00.068.867 I print_info: f_attn_scale     = 0.0e+00
0.00.068.868 I print_info: n_ff             = 8192
0.00.068.868 I print_info: n_expert         = 0
0.00.068.868 I print_info: n_expert_used    = 0
0.00.068.869 I print_info: causal attn      = 1
0.00.068.869 I print_info: pooling type     = 0
0.00.068.870 I print_info: rope type        = 2
0.00.068.870 I print_info: rope scaling     = linear
0.00.068.872 I print_info: freq_base_train  = 10000.0
0.00.068.873 I print_info: freq_scale_train = 1
0.00.068.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.874 I print_info: rope_finetuned   = unknown
0.00.068.874 I print_info: ssm_d_conv       = 0
0.00.068.875 I print_info: ssm_d_inner      = 0
0.00.068.875 I print_info: ssm_d_state      = 0
0.00.068.885 I print_info: ssm_dt_rank      = 0
0.00.068.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.887 I print_info: model type       = 1.4B
0.00.068.888 I print_info: model params     = 1.41 B
0.00.068.888 I print_info: general.name     = 1.4B
0.00.068.891 I print_info: vocab type       = BPE
0.00.068.893 I print_info: n_vocab          = 50304
0.00.068.893 I print_info: n_merges         = 50009
0.00.068.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.896 I print_info: LF token         = 187 'Ċ'
0.00.068.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.899 I print_info: max token length = 1024
0.00.068.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.445 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.453 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.740 I llama_context: constructing llama_context
0.00.427.745 I llama_context: n_seq_max     = 1
0.00.427.746 I llama_context: n_ctx         = 2048
0.00.427.746 I llama_context: n_ctx_per_seq = 2048
0.00.427.747 I llama_context: n_batch       = 2048
0.00.427.747 I llama_context: n_ubatch      = 512
0.00.427.747 I llama_context: causal_attn   = 1
0.00.427.748 I llama_context: flash_attn    = 0
0.00.427.752 I llama_context: freq_base     = 10000.0
0.00.427.752 I llama_context: freq_scale    = 1
0.00.427.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.838 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.334 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.761 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.765 I llama_context: graph nodes  = 1063
0.00.515.765 I llama_context: graph splits = 1
0.00.515.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.127.483 I llama_context: constructing llama_context
0.01.127.491 I llama_context: n_seq_max     = 1
0.01.127.491 I llama_context: n_ctx         = 2048
0.01.127.492 I llama_context: n_ctx_per_seq = 2048
0.01.127.493 I llama_context: n_batch       = 2048
0.01.127.493 I llama_context: n_ubatch      = 512
0.01.127.493 I llama_context: causal_attn   = 1
0.01.127.494 I llama_context: flash_attn    = 0
0.01.127.497 I llama_context: freq_base     = 10000.0
0.01.127.498 I llama_context: freq_scale    = 1
0.01.127.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.127.583 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.204.779 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.211.647 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.211.652 I llama_context: graph nodes  = 1063
0.01.211.652 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.748.441 I llama_context: constructing llama_context
0.01.748.453 I llama_context: n_seq_max     = 1
0.01.748.453 I llama_context: n_ctx         = 2048
0.01.748.453 I llama_context: n_ctx_per_seq = 2048
0.01.748.454 I llama_context: n_batch       = 2048
0.01.748.454 I llama_context: n_ubatch      = 512
0.01.748.455 I llama_context: causal_attn   = 1
0.01.748.455 I llama_context: flash_attn    = 0
0.01.748.458 I llama_context: freq_base     = 10000.0
0.01.748.459 I llama_context: freq_scale    = 1
0.01.748.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.748.535 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.829.730 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.836.802 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.836.807 I llama_context: graph nodes  = 1063
0.01.836.808 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.470s
user	0m6.726s
sys	0m0.398s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5695 (95402553a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.653 I llama_model_loader: - type  f32:  194 tensors
0.00.021.653 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.656 I print_info: file format = GGUF V3 (latest)
0.00.021.657 I print_info: file type   = Q4_0
0.00.021.659 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.107 I load: special tokens cache size = 25
0.00.068.966 I load: token to piece cache size = 0.2984 MB
0.00.068.984 I print_info: arch             = gptneox
0.00.068.984 I print_info: vocab_only       = 0
0.00.068.985 I print_info: n_ctx_train      = 2048
0.00.068.985 I print_info: n_embd           = 2048
0.00.068.985 I print_info: n_layer          = 24
0.00.069.001 I print_info: n_head           = 16
0.00.069.003 I print_info: n_head_kv        = 16
0.00.069.003 I print_info: n_rot            = 32
0.00.069.004 I print_info: n_swa            = 0
0.00.069.005 I print_info: is_swa_any       = 0
0.00.069.005 I print_info: n_embd_head_k    = 128
0.00.069.006 I print_info: n_embd_head_v    = 128
0.00.069.007 I print_info: n_gqa            = 1
0.00.069.009 I print_info: n_embd_k_gqa     = 2048
0.00.069.010 I print_info: n_embd_v_gqa     = 2048
0.00.069.011 I print_info: f_norm_eps       = 1.0e-05
0.00.069.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.013 I print_info: f_logit_scale    = 0.0e+00
0.00.069.013 I print_info: f_attn_scale     = 0.0e+00
0.00.069.014 I print_info: n_ff             = 8192
0.00.069.015 I print_info: n_expert         = 0
0.00.069.015 I print_info: n_expert_used    = 0
0.00.069.016 I print_info: causal attn      = 1
0.00.069.016 I print_info: pooling type     = 0
0.00.069.016 I print_info: rope type        = 2
0.00.069.017 I print_info: rope scaling     = linear
0.00.069.018 I print_info: freq_base_train  = 10000.0
0.00.069.018 I print_info: freq_scale_train = 1
0.00.069.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.019 I print_info: rope_finetuned   = unknown
0.00.069.019 I print_info: ssm_d_conv       = 0
0.00.069.020 I print_info: ssm_d_inner      = 0
0.00.069.020 I print_info: ssm_d_state      = 0
0.00.069.020 I print_info: ssm_dt_rank      = 0
0.00.069.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.021 I print_info: model type       = 1.4B
0.00.069.022 I print_info: model params     = 1.41 B
0.00.069.022 I print_info: general.name     = 1.4B
0.00.069.025 I print_info: vocab type       = BPE
0.00.069.026 I print_info: n_vocab          = 50304
0.00.069.027 I print_info: n_merges         = 50009
0.00.069.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.029 I print_info: LF token         = 187 'Ċ'
0.00.069.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.030 I print_info: max token length = 1024
0.00.069.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.053 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.059 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.710 I llama_context: constructing llama_context
0.00.443.714 I llama_context: n_seq_max     = 1
0.00.443.715 I llama_context: n_ctx         = 2048
0.00.443.715 I llama_context: n_ctx_per_seq = 2048
0.00.443.716 I llama_context: n_batch       = 2048
0.00.443.716 I llama_context: n_ubatch      = 512
0.00.443.717 I llama_context: causal_attn   = 1
0.00.443.717 I llama_context: flash_attn    = 1
0.00.443.720 I llama_context: freq_base     = 10000.0
0.00.443.721 I llama_context: freq_scale    = 1
0.00.443.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.807 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.520.898 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.528.301 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.528.305 I llama_context: graph nodes  = 968
0.00.528.305 I llama_context: graph splits = 1
0.00.528.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.101.714 I llama_context: constructing llama_context
0.01.101.726 I llama_context: n_seq_max     = 1
0.01.101.727 I llama_context: n_ctx         = 2048
0.01.101.727 I llama_context: n_ctx_per_seq = 2048
0.01.101.728 I llama_context: n_batch       = 2048
0.01.101.729 I llama_context: n_ubatch      = 512
0.01.101.729 I llama_context: causal_attn   = 1
0.01.101.730 I llama_context: flash_attn    = 1
0.01.101.734 I llama_context: freq_base     = 10000.0
0.01.101.735 I llama_context: freq_scale    = 1
0.01.101.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.101.851 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.179.465 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.186.549 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.186.554 I llama_context: graph nodes  = 968
0.01.186.554 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.690.388 I llama_context: constructing llama_context
0.01.690.398 I llama_context: n_seq_max     = 1
0.01.690.399 I llama_context: n_ctx         = 2048
0.01.690.399 I llama_context: n_ctx_per_seq = 2048
0.01.690.400 I llama_context: n_batch       = 2048
0.01.690.400 I llama_context: n_ubatch      = 512
0.01.690.401 I llama_context: causal_attn   = 1
0.01.690.401 I llama_context: flash_attn    = 1
0.01.690.406 I llama_context: freq_base     = 10000.0
0.01.690.407 I llama_context: freq_scale    = 1
0.01.690.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.690.519 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.768.007 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.775.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.775.086 I llama_context: graph nodes  = 968
0.01.775.087 I llama_context: graph splits = 1
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

real	0m2.356s
user	0m6.225s
sys	0m0.444s
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
0.32user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918328maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912972maxresident)k
0inputs+40outputs (0major+54725minor)pagefaults 0swaps
```
