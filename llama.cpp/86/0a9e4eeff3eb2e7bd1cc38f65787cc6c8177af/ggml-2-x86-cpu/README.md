## Summary

- status:  SUCCESS ✅
- runtime: 16:19.02
- date:    Tue Jun 17 10:21:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/860a9e4eeff3eb2e7bd1cc38f65787cc6c8177af
- author:  xctan
```
ggml-cpu : remove the weak alias trick (#14221)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.35 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.67 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.40 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.90 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.70 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  72.97 sec*proc (35 tests)

Total Test time (real) =  72.98 sec

real	1m13.048s
user	1m48.274s
sys	0m3.285s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.25 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.96 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.13 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.71 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.33 sec*proc (35 tests)

Total Test time (real) =  27.34 sec

real	0m27.408s
user	0m31.398s
sys	0m3.054s
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
0.00.000.197 I build: 5688 (860a9e4ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.073 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.104 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.009.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.108 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.009.109 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.009.110 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.009.113 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.009.114 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.009.114 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.009.115 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.009.115 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.009.127 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.127 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.128 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.009.129 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.009.142 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.009.143 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.009.143 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.009.144 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.009.145 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.374 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.206 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.210 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.211 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.211 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.212 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.214 I llama_model_loader: - type  f32:  124 tensors
0.00.013.214 I llama_model_loader: - type  f16:   73 tensors
0.00.013.216 I print_info: file format = GGUF V3 (latest)
0.00.013.216 I print_info: file type   = F16
0.00.013.220 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.026.688 I load: special tokens cache size = 5
0.00.029.554 I load: token to piece cache size = 0.2032 MB
0.00.029.573 I print_info: arch             = bert
0.00.029.573 I print_info: vocab_only       = 0
0.00.029.574 I print_info: n_ctx_train      = 512
0.00.029.574 I print_info: n_embd           = 384
0.00.029.574 I print_info: n_layer          = 12
0.00.029.593 I print_info: n_head           = 12
0.00.029.598 I print_info: n_head_kv        = 12
0.00.029.598 I print_info: n_rot            = 32
0.00.029.599 I print_info: n_swa            = 0
0.00.029.600 I print_info: is_swa_any       = 0
0.00.029.600 I print_info: n_embd_head_k    = 32
0.00.029.600 I print_info: n_embd_head_v    = 32
0.00.029.603 I print_info: n_gqa            = 1
0.00.029.604 I print_info: n_embd_k_gqa     = 384
0.00.029.606 I print_info: n_embd_v_gqa     = 384
0.00.029.608 I print_info: f_norm_eps       = 1.0e-12
0.00.029.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.610 I print_info: f_logit_scale    = 0.0e+00
0.00.029.610 I print_info: f_attn_scale     = 0.0e+00
0.00.029.612 I print_info: n_ff             = 1536
0.00.029.612 I print_info: n_expert         = 0
0.00.029.613 I print_info: n_expert_used    = 0
0.00.029.613 I print_info: causal attn      = 0
0.00.029.614 I print_info: pooling type     = 2
0.00.029.614 I print_info: rope type        = 2
0.00.029.615 I print_info: rope scaling     = linear
0.00.029.616 I print_info: freq_base_train  = 10000.0
0.00.029.617 I print_info: freq_scale_train = 1
0.00.029.617 I print_info: n_ctx_orig_yarn  = 512
0.00.029.617 I print_info: rope_finetuned   = unknown
0.00.029.618 I print_info: ssm_d_conv       = 0
0.00.029.618 I print_info: ssm_d_inner      = 0
0.00.029.619 I print_info: ssm_d_state      = 0
0.00.029.619 I print_info: ssm_dt_rank      = 0
0.00.029.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.619 I print_info: n_cls_out        = 1
0.00.029.620 I print_info: cls_label[ 0]    = LABEL_0
0.00.029.621 I print_info: model type       = 33M
0.00.029.623 I print_info: model params     = 33.21 M
0.00.029.623 I print_info: general.name     = Bge Small
0.00.029.626 I print_info: vocab type       = WPM
0.00.029.627 I print_info: n_vocab          = 30522
0.00.029.628 I print_info: n_merges         = 0
0.00.029.629 I print_info: BOS token        = 101 '[CLS]'
0.00.029.629 I print_info: UNK token        = 100 '[UNK]'
0.00.029.630 I print_info: SEP token        = 102 '[SEP]'
0.00.029.630 I print_info: PAD token        = 0 '[PAD]'
0.00.029.631 I print_info: MASK token       = 103 '[MASK]'
0.00.029.631 I print_info: LF token         = 0 '[PAD]'
0.00.029.632 I print_info: max token length = 21
0.00.029.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.458 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.035.031 I llama_context: constructing llama_context
0.00.035.036 I llama_context: n_seq_max     = 1
0.00.035.036 I llama_context: n_ctx         = 512
0.00.035.036 I llama_context: n_ctx_per_seq = 512
0.00.035.037 I llama_context: n_batch       = 2048
0.00.035.037 I llama_context: n_ubatch      = 2048
0.00.035.037 I llama_context: causal_attn   = 0
0.00.035.037 I llama_context: flash_attn    = 0
0.00.035.039 I llama_context: freq_base     = 10000.0
0.00.035.040 I llama_context: freq_scale    = 1
0.00.035.060 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.208 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.515 I 
0.00.043.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.831 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.049.667 I llama_perf_context_print:        load time =      43.26 ms
0.00.049.670 I llama_perf_context_print: prompt eval time =       4.44 ms /     9 tokens (    0.49 ms per token,  2027.03 tokens per second)
0.00.049.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.674 I llama_perf_context_print:       total time =       6.16 ms /    10 tokens

real	0m0.065s
user	0m0.084s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5688 (860a9e4ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.578 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.602 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.606 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.607 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.607 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.610 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.610 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.611 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.612 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.612 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.620 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.620 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.621 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.634 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.635 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.635 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.636 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.512 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.516 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.517 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.517 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.518 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.518 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.519 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.520 I llama_model_loader: - type  f32:  124 tensors
0.00.008.521 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.522 I print_info: file format = GGUF V3 (latest)
0.00.008.523 I print_info: file type   = Q8_0
0.00.008.525 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.312 I load: special tokens cache size = 5
0.00.025.147 I load: token to piece cache size = 0.2032 MB
0.00.025.163 I print_info: arch             = bert
0.00.025.163 I print_info: vocab_only       = 0
0.00.025.164 I print_info: n_ctx_train      = 512
0.00.025.164 I print_info: n_embd           = 384
0.00.025.164 I print_info: n_layer          = 12
0.00.025.180 I print_info: n_head           = 12
0.00.025.184 I print_info: n_head_kv        = 12
0.00.025.185 I print_info: n_rot            = 32
0.00.025.185 I print_info: n_swa            = 0
0.00.025.186 I print_info: is_swa_any       = 0
0.00.025.187 I print_info: n_embd_head_k    = 32
0.00.025.187 I print_info: n_embd_head_v    = 32
0.00.025.189 I print_info: n_gqa            = 1
0.00.025.190 I print_info: n_embd_k_gqa     = 384
0.00.025.192 I print_info: n_embd_v_gqa     = 384
0.00.025.193 I print_info: f_norm_eps       = 1.0e-12
0.00.025.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.195 I print_info: f_logit_scale    = 0.0e+00
0.00.025.196 I print_info: f_attn_scale     = 0.0e+00
0.00.025.198 I print_info: n_ff             = 1536
0.00.025.198 I print_info: n_expert         = 0
0.00.025.198 I print_info: n_expert_used    = 0
0.00.025.199 I print_info: causal attn      = 0
0.00.025.199 I print_info: pooling type     = 2
0.00.025.199 I print_info: rope type        = 2
0.00.025.200 I print_info: rope scaling     = linear
0.00.025.201 I print_info: freq_base_train  = 10000.0
0.00.025.202 I print_info: freq_scale_train = 1
0.00.025.203 I print_info: n_ctx_orig_yarn  = 512
0.00.025.204 I print_info: rope_finetuned   = unknown
0.00.025.204 I print_info: ssm_d_conv       = 0
0.00.025.204 I print_info: ssm_d_inner      = 0
0.00.025.205 I print_info: ssm_d_state      = 0
0.00.025.206 I print_info: ssm_dt_rank      = 0
0.00.025.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.206 I print_info: n_cls_out        = 1
0.00.025.207 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.208 I print_info: model type       = 33M
0.00.025.209 I print_info: model params     = 33.21 M
0.00.025.209 I print_info: general.name     = Bge Small
0.00.025.212 I print_info: vocab type       = WPM
0.00.025.213 I print_info: n_vocab          = 30522
0.00.025.214 I print_info: n_merges         = 0
0.00.025.214 I print_info: BOS token        = 101 '[CLS]'
0.00.025.215 I print_info: UNK token        = 100 '[UNK]'
0.00.025.216 I print_info: SEP token        = 102 '[SEP]'
0.00.025.216 I print_info: PAD token        = 0 '[PAD]'
0.00.025.217 I print_info: MASK token       = 103 '[MASK]'
0.00.025.217 I print_info: LF token         = 0 '[PAD]'
0.00.025.218 I print_info: max token length = 21
0.00.025.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.325 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.861 I llama_context: constructing llama_context
0.00.028.865 I llama_context: n_seq_max     = 1
0.00.028.865 I llama_context: n_ctx         = 512
0.00.028.866 I llama_context: n_ctx_per_seq = 512
0.00.028.866 I llama_context: n_batch       = 2048
0.00.028.866 I llama_context: n_ubatch      = 2048
0.00.028.867 I llama_context: causal_attn   = 0
0.00.028.867 I llama_context: flash_attn    = 0
0.00.028.869 I llama_context: freq_base     = 10000.0
0.00.028.870 I llama_context: freq_scale    = 1
0.00.028.889 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.805 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.676 I 
0.00.036.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.802 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.166 I llama_perf_context_print:        load time =      36.43 ms
0.00.041.168 I llama_perf_context_print: prompt eval time =       2.98 ms /     9 tokens (    0.33 ms per token,  3025.21 tokens per second)
0.00.041.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.171 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.055s
user	0m0.076s
sys	0m0.008s
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
0.00.000.205 I build: 5688 (860a9e4ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.229 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.251 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.253 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.254 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.255 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.257 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.258 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.258 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.259 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.260 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.271 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.272 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.274 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.275 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.275 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.276 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.305 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.826 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.592 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.599 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.600 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.600 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.601 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.601 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.602 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.602 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.603 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.604 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.606 I llama_model_loader: - type  f32:   40 tensors
0.00.020.607 I llama_model_loader: - type  f16:   26 tensors
0.00.020.610 I print_info: file format = GGUF V3 (latest)
0.00.020.610 I print_info: file type   = F16
0.00.020.615 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.337 W load: empty token at index 5
0.00.038.652 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.600 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.742 I load: special tokens cache size = 5
0.00.426.784 I load: token to piece cache size = 1.5060 MB
0.00.426.808 I print_info: arch             = jina-bert-v2
0.00.426.809 I print_info: vocab_only       = 0
0.00.426.809 I print_info: n_ctx_train      = 8192
0.00.426.810 I print_info: n_embd           = 384
0.00.426.811 I print_info: n_layer          = 4
0.00.426.829 I print_info: n_head           = 12
0.00.426.831 I print_info: n_head_kv        = 12
0.00.426.832 I print_info: n_rot            = 32
0.00.426.832 I print_info: n_swa            = 0
0.00.426.833 I print_info: is_swa_any       = 0
0.00.426.834 I print_info: n_embd_head_k    = 32
0.00.426.834 I print_info: n_embd_head_v    = 32
0.00.426.837 I print_info: n_gqa            = 1
0.00.426.839 I print_info: n_embd_k_gqa     = 384
0.00.426.840 I print_info: n_embd_v_gqa     = 384
0.00.426.842 I print_info: f_norm_eps       = 1.0e-12
0.00.426.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.844 I print_info: f_max_alibi_bias = 8.0e+00
0.00.426.845 I print_info: f_logit_scale    = 0.0e+00
0.00.426.845 I print_info: f_attn_scale     = 0.0e+00
0.00.426.847 I print_info: n_ff             = 1536
0.00.426.847 I print_info: n_expert         = 0
0.00.426.847 I print_info: n_expert_used    = 0
0.00.426.848 I print_info: causal attn      = 0
0.00.426.848 I print_info: pooling type     = -1
0.00.426.849 I print_info: rope type        = -1
0.00.426.849 I print_info: rope scaling     = linear
0.00.426.850 I print_info: freq_base_train  = 10000.0
0.00.426.851 I print_info: freq_scale_train = 1
0.00.426.851 I print_info: n_ctx_orig_yarn  = 8192
0.00.426.852 I print_info: rope_finetuned   = unknown
0.00.426.852 I print_info: ssm_d_conv       = 0
0.00.426.853 I print_info: ssm_d_inner      = 0
0.00.426.853 I print_info: ssm_d_state      = 0
0.00.426.853 I print_info: ssm_dt_rank      = 0
0.00.426.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.426.855 I print_info: model type       = 33M
0.00.426.856 I print_info: model params     = 32.90 M
0.00.426.857 I print_info: general.name     = Jina Bert Implementation
0.00.426.861 I print_info: vocab type       = BPE
0.00.426.862 I print_info: n_vocab          = 61056
0.00.426.866 I print_info: n_merges         = 39382
0.00.426.867 I print_info: BOS token        = 0 '<s>'
0.00.426.868 I print_info: EOS token        = 2 '</s>'
0.00.426.868 I print_info: UNK token        = 3 '<unk>'
0.00.426.869 I print_info: SEP token        = 2 '</s>'
0.00.426.869 I print_info: PAD token        = 1 '<pad>'
0.00.426.870 I print_info: MASK token       = 4 '<mask>'
0.00.426.871 I print_info: EOG token        = 2 '</s>'
0.00.426.872 I print_info: max token length = 45
0.00.426.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.159 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.430.951 I llama_context: constructing llama_context
0.00.430.957 I llama_context: n_seq_max     = 1
0.00.430.957 I llama_context: n_ctx         = 8192
0.00.430.958 I llama_context: n_ctx_per_seq = 8192
0.00.430.958 I llama_context: n_batch       = 2048
0.00.430.959 I llama_context: n_ubatch      = 2048
0.00.430.959 I llama_context: causal_attn   = 0
0.00.430.960 I llama_context: flash_attn    = 0
0.00.430.962 I llama_context: freq_base     = 10000.0
0.00.430.962 I llama_context: freq_scale    = 1
0.00.430.986 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.437.159 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.437.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.437.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.629 I 
0.00.438.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.438.925 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.438.929 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.438.936 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.438.937 I main: number of tokens in prompt = 13
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


0.00.438.944 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.438.945 I main: number of tokens in prompt = 40
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


0.00.439.063 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.451.354 I llama_perf_context_print:        load time =     438.35 ms
0.00.451.356 I llama_perf_context_print: prompt eval time =      12.11 ms /    62 tokens (    0.20 ms per token,  5118.89 tokens per second)
0.00.451.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.358 I llama_perf_context_print:       total time =      12.74 ms /    63 tokens

real	0m0.473s
user	0m0.502s
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
0.00.000.282 I build: 5688 (860a9e4ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.085.749 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.765 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.896 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.899 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.905 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.908 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.909 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.911 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.913 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.915 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.928 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.930 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.931 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.933 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.935 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.006 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.384 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.810 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.823 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.825 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.827 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.829 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.831 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.833 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.838 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.840 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.842 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.844 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.846 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.424.854 I llama_model_loader: - type  f32:   37 tensors
0.00.424.857 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.876 I print_info: file format = GGUF V3 (latest)
0.00.424.876 I print_info: file type   = Q8_0
0.00.424.879 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.467 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.440 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.503 I load: special tokens cache size = 5
0.01.145.299 I load: token to piece cache size = 1.6014 MB
0.01.145.390 I print_info: arch             = gemma
0.01.145.391 I print_info: vocab_only       = 0
0.01.145.392 I print_info: n_ctx_train      = 8192
0.01.145.392 I print_info: n_embd           = 2048
0.01.145.392 I print_info: n_layer          = 18
0.01.145.471 I print_info: n_head           = 8
0.01.145.478 I print_info: n_head_kv        = 1
0.01.145.478 I print_info: n_rot            = 256
0.01.145.479 I print_info: n_swa            = 0
0.01.145.482 I print_info: is_swa_any       = 0
0.01.145.482 I print_info: n_embd_head_k    = 256
0.01.145.483 I print_info: n_embd_head_v    = 256
0.01.145.487 I print_info: n_gqa            = 8
0.01.145.492 I print_info: n_embd_k_gqa     = 256
0.01.145.497 I print_info: n_embd_v_gqa     = 256
0.01.145.498 I print_info: f_norm_eps       = 0.0e+00
0.01.145.500 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.145.500 I print_info: f_clamp_kqv      = 0.0e+00
0.01.145.501 I print_info: f_max_alibi_bias = 0.0e+00
0.01.145.501 I print_info: f_logit_scale    = 0.0e+00
0.01.145.502 I print_info: f_attn_scale     = 0.0e+00
0.01.145.506 I print_info: n_ff             = 16384
0.01.145.506 I print_info: n_expert         = 0
0.01.145.507 I print_info: n_expert_used    = 0
0.01.145.507 I print_info: causal attn      = 1
0.01.145.508 I print_info: pooling type     = 0
0.01.145.508 I print_info: rope type        = 2
0.01.145.508 I print_info: rope scaling     = linear
0.01.145.510 I print_info: freq_base_train  = 10000.0
0.01.145.510 I print_info: freq_scale_train = 1
0.01.145.511 I print_info: n_ctx_orig_yarn  = 8192
0.01.145.511 I print_info: rope_finetuned   = unknown
0.01.145.512 I print_info: ssm_d_conv       = 0
0.01.145.512 I print_info: ssm_d_inner      = 0
0.01.145.512 I print_info: ssm_d_state      = 0
0.01.145.513 I print_info: ssm_dt_rank      = 0
0.01.145.513 I print_info: ssm_dt_b_c_rms   = 0
0.01.145.514 I print_info: model type       = 2B
0.01.145.515 I print_info: model params     = 2.51 B
0.01.145.516 I print_info: general.name     = gemma-1.1-2b-it
0.01.145.519 I print_info: vocab type       = SPM
0.01.145.521 I print_info: n_vocab          = 256000
0.01.145.524 I print_info: n_merges         = 0
0.01.145.551 I print_info: BOS token        = 2 '<bos>'
0.01.145.553 I print_info: EOS token        = 1 '<eos>'
0.01.145.553 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.145.554 I print_info: UNK token        = 3 '<unk>'
0.01.145.554 I print_info: PAD token        = 0 '<pad>'
0.01.145.555 I print_info: LF token         = 227 '<0x0A>'
0.01.145.562 I print_info: EOG token        = 1 '<eos>'
0.01.145.569 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.145.570 I print_info: max token length = 93
0.01.145.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.247.657 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.247.667 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.247.668 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.247.669 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.247.669 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.247.670 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.254.991 I llama_context: constructing llama_context
0.01.255.000 I llama_context: n_seq_max     = 1
0.01.255.001 I llama_context: n_ctx         = 4096
0.01.255.001 I llama_context: n_ctx_per_seq = 4096
0.01.255.002 I llama_context: n_batch       = 2048
0.01.255.002 I llama_context: n_ubatch      = 512
0.01.255.002 I llama_context: causal_attn   = 1
0.01.255.003 I llama_context: flash_attn    = 0
0.01.255.006 I llama_context: freq_base     = 10000.0
0.01.255.007 I llama_context: freq_scale    = 1
0.01.255.018 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.255.146 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.255.524 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.270.996 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.280.094 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.280.099 I llama_context: graph nodes  = 673
0.01.280.100 I llama_context: graph splits = 1
0.01.280.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.280.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.925.802 I main: llama threadpool init, n_threads = 4
0.01.925.817 I 
0.01.925.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.925.917 I 
0.01.926.151 I sampler seed: 1942026316
0.01.926.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.926.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.926.193 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.926.193 I 
 increasities, and the broader philosophical implications of these ideas.

**Answer:**

**Philosophical Implications of Incestuous Ideas**

Incestuous ideas

0.15.390.127 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.85 tokens per second)
0.15.390.132 I llama_perf_context_print:        load time =    1898.01 ms
0.15.390.133 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.390.135 I llama_perf_context_print:        eval time =   13374.16 ms /    32 runs   (  417.94 ms per token,     2.39 tokens per second)
0.15.390.136 I llama_perf_context_print:       total time =   13491.50 ms /    33 tokens
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
0.00.000.302 I build: 5688 (860a9e4ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.528 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.085.989 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.136 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.139 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.145 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.147 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.149 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.151 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.153 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.155 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.169 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.171 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.192 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.197 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.200 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.281 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.628 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.984 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.004 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.006 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.008 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.009 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.011 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.013 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.018 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.044 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.048 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.051 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.063 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.074 I llama_model_loader: - type  f32:   37 tensors
0.00.419.080 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.102 I print_info: file format = GGUF V3 (latest)
0.00.419.106 I print_info: file type   = Q8_0
0.00.419.110 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.150 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.052 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.183 I load: special tokens cache size = 5
0.01.141.729 I load: token to piece cache size = 1.6014 MB
0.01.141.824 I print_info: arch             = gemma
0.01.141.825 I print_info: vocab_only       = 0
0.01.141.826 I print_info: n_ctx_train      = 8192
0.01.141.826 I print_info: n_embd           = 2048
0.01.141.827 I print_info: n_layer          = 18
0.01.141.910 I print_info: n_head           = 8
0.01.141.920 I print_info: n_head_kv        = 1
0.01.141.927 I print_info: n_rot            = 256
0.01.141.927 I print_info: n_swa            = 0
0.01.141.931 I print_info: is_swa_any       = 0
0.01.141.932 I print_info: n_embd_head_k    = 256
0.01.141.932 I print_info: n_embd_head_v    = 256
0.01.141.939 I print_info: n_gqa            = 8
0.01.141.946 I print_info: n_embd_k_gqa     = 256
0.01.141.954 I print_info: n_embd_v_gqa     = 256
0.01.141.955 I print_info: f_norm_eps       = 0.0e+00
0.01.141.957 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.958 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.959 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.960 I print_info: f_logit_scale    = 0.0e+00
0.01.141.961 I print_info: f_attn_scale     = 0.0e+00
0.01.141.967 I print_info: n_ff             = 16384
0.01.141.971 I print_info: n_expert         = 0
0.01.141.972 I print_info: n_expert_used    = 0
0.01.141.972 I print_info: causal attn      = 1
0.01.141.973 I print_info: pooling type     = 0
0.01.141.974 I print_info: rope type        = 2
0.01.141.974 I print_info: rope scaling     = linear
0.01.141.976 I print_info: freq_base_train  = 10000.0
0.01.141.977 I print_info: freq_scale_train = 1
0.01.141.978 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.979 I print_info: rope_finetuned   = unknown
0.01.141.980 I print_info: ssm_d_conv       = 0
0.01.141.981 I print_info: ssm_d_inner      = 0
0.01.141.981 I print_info: ssm_d_state      = 0
0.01.141.982 I print_info: ssm_dt_rank      = 0
0.01.141.983 I print_info: ssm_dt_b_c_rms   = 0
0.01.141.985 I print_info: model type       = 2B
0.01.141.986 I print_info: model params     = 2.51 B
0.01.141.988 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.994 I print_info: vocab type       = SPM
0.01.141.995 I print_info: n_vocab          = 256000
0.01.142.001 I print_info: n_merges         = 0
0.01.142.003 I print_info: BOS token        = 2 '<bos>'
0.01.142.003 I print_info: EOS token        = 1 '<eos>'
0.01.142.004 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.005 I print_info: UNK token        = 3 '<unk>'
0.01.142.006 I print_info: PAD token        = 0 '<pad>'
0.01.142.014 I print_info: LF token         = 227 '<0x0A>'
0.01.142.022 I print_info: EOG token        = 1 '<eos>'
0.01.142.032 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.032 I print_info: max token length = 93
0.01.142.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.230.770 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.238.328 I llama_context: constructing llama_context
0.01.238.338 I llama_context: n_seq_max     = 1
0.01.238.338 I llama_context: n_ctx         = 4096
0.01.238.338 I llama_context: n_ctx_per_seq = 4096
0.01.238.339 I llama_context: n_batch       = 2048
0.01.238.339 I llama_context: n_ubatch      = 512
0.01.238.339 I llama_context: causal_attn   = 1
0.01.238.340 I llama_context: flash_attn    = 0
0.01.238.343 I llama_context: freq_base     = 10000.0
0.01.238.343 I llama_context: freq_scale    = 1
0.01.238.344 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.238.479 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.238.862 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.254.250 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.263.696 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.263.701 I llama_context: graph nodes  = 673
0.01.263.701 I llama_context: graph splits = 1
0.01.263.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.263.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.910.031 I main: llama threadpool init, n_threads = 4
0.01.910.049 I 
0.01.910.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.910.175 I 
0.01.910.428 I sampler seed: 95546132
0.01.910.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.910.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.910.456 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.910.456 I 
 increasities in the 19th century.

**Answer:**

I am unable to provide information that references inappropriate or sexually suggestive content. My purpose is

0.15.516.199 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   664.04 tokens per second)
0.15.516.204 I llama_perf_context_print:        load time =    1882.10 ms
0.15.516.216 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.516.218 I llama_perf_context_print:        eval time =   13516.78 ms /    32 runs   (  422.40 ms per token,     2.37 tokens per second)
0.15.516.220 I llama_perf_context_print:       total time =   13633.41 ms /    33 tokens
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
0.00.000.279 I build: 5688 (860a9e4ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.520 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.085.587 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.601 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.734 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.737 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.743 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.746 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.747 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.749 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.751 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.753 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.767 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.770 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.772 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.773 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.775 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.290 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.760 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.969 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.986 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.988 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.990 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.992 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.994 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.996 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.001 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.003 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.005 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.008 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.009 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.436.019 I llama_model_loader: - type  f32:   37 tensors
0.00.436.021 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.040 I print_info: file format = GGUF V3 (latest)
0.00.436.041 I print_info: file type   = Q8_0
0.00.436.045 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.760.263 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.920.790 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.921.892 I load: special tokens cache size = 5
0.01.175.580 I load: token to piece cache size = 1.6014 MB
0.01.175.672 I print_info: arch             = gemma
0.01.175.674 I print_info: vocab_only       = 0
0.01.175.674 I print_info: n_ctx_train      = 8192
0.01.175.675 I print_info: n_embd           = 2048
0.01.175.675 I print_info: n_layer          = 18
0.01.175.768 I print_info: n_head           = 8
0.01.175.775 I print_info: n_head_kv        = 1
0.01.175.776 I print_info: n_rot            = 256
0.01.175.776 I print_info: n_swa            = 0
0.01.175.779 I print_info: is_swa_any       = 0
0.01.175.780 I print_info: n_embd_head_k    = 256
0.01.175.780 I print_info: n_embd_head_v    = 256
0.01.175.785 I print_info: n_gqa            = 8
0.01.175.789 I print_info: n_embd_k_gqa     = 256
0.01.175.794 I print_info: n_embd_v_gqa     = 256
0.01.175.796 I print_info: f_norm_eps       = 0.0e+00
0.01.175.797 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.175.798 I print_info: f_clamp_kqv      = 0.0e+00
0.01.175.799 I print_info: f_max_alibi_bias = 0.0e+00
0.01.175.800 I print_info: f_logit_scale    = 0.0e+00
0.01.175.800 I print_info: f_attn_scale     = 0.0e+00
0.01.175.805 I print_info: n_ff             = 16384
0.01.175.805 I print_info: n_expert         = 0
0.01.175.806 I print_info: n_expert_used    = 0
0.01.175.806 I print_info: causal attn      = 1
0.01.175.806 I print_info: pooling type     = 0
0.01.175.807 I print_info: rope type        = 2
0.01.175.807 I print_info: rope scaling     = linear
0.01.175.808 I print_info: freq_base_train  = 10000.0
0.01.175.809 I print_info: freq_scale_train = 1
0.01.175.810 I print_info: n_ctx_orig_yarn  = 8192
0.01.175.811 I print_info: rope_finetuned   = unknown
0.01.175.811 I print_info: ssm_d_conv       = 0
0.01.175.811 I print_info: ssm_d_inner      = 0
0.01.175.812 I print_info: ssm_d_state      = 0
0.01.175.813 I print_info: ssm_dt_rank      = 0
0.01.175.813 I print_info: ssm_dt_b_c_rms   = 0
0.01.175.815 I print_info: model type       = 2B
0.01.175.816 I print_info: model params     = 2.51 B
0.01.175.816 I print_info: general.name     = gemma-1.1-2b-it
0.01.175.822 I print_info: vocab type       = SPM
0.01.175.824 I print_info: n_vocab          = 256000
0.01.175.827 I print_info: n_merges         = 0
0.01.175.832 I print_info: BOS token        = 2 '<bos>'
0.01.175.833 I print_info: EOS token        = 1 '<eos>'
0.01.175.835 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.175.836 I print_info: UNK token        = 3 '<unk>'
0.01.175.836 I print_info: PAD token        = 0 '<pad>'
0.01.175.841 I print_info: LF token         = 227 '<0x0A>'
0.01.175.848 I print_info: EOG token        = 1 '<eos>'
0.01.175.856 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.175.859 I print_info: max token length = 93
0.01.175.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.250.606 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.250.618 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.250.619 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.250.619 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.250.620 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.250.621 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.258.257 I llama_context: constructing llama_context
0.01.258.266 I llama_context: n_seq_max     = 1
0.01.258.266 I llama_context: n_ctx         = 4096
0.01.258.267 I llama_context: n_ctx_per_seq = 4096
0.01.258.267 I llama_context: n_batch       = 2048
0.01.258.267 I llama_context: n_ubatch      = 512
0.01.258.268 I llama_context: causal_attn   = 1
0.01.258.268 I llama_context: flash_attn    = 0
0.01.258.273 I llama_context: freq_base     = 10000.0
0.01.258.274 I llama_context: freq_scale    = 1
0.01.258.274 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.258.405 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.258.777 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.273.426 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.282.684 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.282.689 I llama_context: graph nodes  = 673
0.01.282.689 I llama_context: graph splits = 1
0.01.282.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.282.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.928.336 I main: llama threadpool init, n_threads = 4
0.01.928.356 I 
0.01.928.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.928.475 I 
0.01.928.739 I sampler seed: 474911204
0.01.928.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.928.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.928.774 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.928.774 I 
 increably.

I understand. I will adjust the language accordingly. [end of text]


0.08.228.132 I llama_perf_sampler_print:    sampling time =      23.39 ms /    16 runs   (    1.46 ms per token,   684.08 tokens per second)
0.08.228.149 I llama_perf_context_print:        load time =    1900.52 ms
0.08.228.151 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.228.152 I llama_perf_context_print:        eval time =    6256.72 ms /    15 runs   (  417.11 ms per token,     2.40 tokens per second)
0.08.228.153 I llama_perf_context_print:       total time =    6326.96 ms /    16 tokens
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
0.00.000.277 I build: 5688 (860a9e4ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.088.101 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.088.116 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.088.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.244 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.247 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.253 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.255 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.257 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.259 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.260 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.262 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.275 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.276 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.278 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.280 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.281 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.692 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.942 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.070 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.088 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.090 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.092 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.094 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.096 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.098 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.103 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.105 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.107 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.109 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.111 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.424.120 I llama_model_loader: - type  f32:   37 tensors
0.00.424.123 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.143 I print_info: file format = GGUF V3 (latest)
0.00.424.144 I print_info: file type   = Q8_0
0.00.424.147 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.757.190 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.916.787 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.917.790 I load: special tokens cache size = 5
0.01.157.117 I load: token to piece cache size = 1.6014 MB
0.01.157.211 I print_info: arch             = gemma
0.01.157.215 I print_info: vocab_only       = 0
0.01.157.215 I print_info: n_ctx_train      = 8192
0.01.157.216 I print_info: n_embd           = 2048
0.01.157.216 I print_info: n_layer          = 18
0.01.157.297 I print_info: n_head           = 8
0.01.157.306 I print_info: n_head_kv        = 1
0.01.157.307 I print_info: n_rot            = 256
0.01.157.307 I print_info: n_swa            = 0
0.01.157.311 I print_info: is_swa_any       = 0
0.01.157.311 I print_info: n_embd_head_k    = 256
0.01.157.312 I print_info: n_embd_head_v    = 256
0.01.157.317 I print_info: n_gqa            = 8
0.01.157.322 I print_info: n_embd_k_gqa     = 256
0.01.157.327 I print_info: n_embd_v_gqa     = 256
0.01.157.328 I print_info: f_norm_eps       = 0.0e+00
0.01.157.330 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.157.330 I print_info: f_clamp_kqv      = 0.0e+00
0.01.157.331 I print_info: f_max_alibi_bias = 0.0e+00
0.01.157.331 I print_info: f_logit_scale    = 0.0e+00
0.01.157.331 I print_info: f_attn_scale     = 0.0e+00
0.01.157.337 I print_info: n_ff             = 16384
0.01.157.338 I print_info: n_expert         = 0
0.01.157.338 I print_info: n_expert_used    = 0
0.01.157.339 I print_info: causal attn      = 1
0.01.157.339 I print_info: pooling type     = 0
0.01.157.349 I print_info: rope type        = 2
0.01.157.362 I print_info: rope scaling     = linear
0.01.157.363 I print_info: freq_base_train  = 10000.0
0.01.157.365 I print_info: freq_scale_train = 1
0.01.157.365 I print_info: n_ctx_orig_yarn  = 8192
0.01.157.366 I print_info: rope_finetuned   = unknown
0.01.157.367 I print_info: ssm_d_conv       = 0
0.01.157.367 I print_info: ssm_d_inner      = 0
0.01.157.375 I print_info: ssm_d_state      = 0
0.01.157.382 I print_info: ssm_dt_rank      = 0
0.01.157.383 I print_info: ssm_dt_b_c_rms   = 0
0.01.157.385 I print_info: model type       = 2B
0.01.157.386 I print_info: model params     = 2.51 B
0.01.157.387 I print_info: general.name     = gemma-1.1-2b-it
0.01.157.391 I print_info: vocab type       = SPM
0.01.157.393 I print_info: n_vocab          = 256000
0.01.157.396 I print_info: n_merges         = 0
0.01.157.397 I print_info: BOS token        = 2 '<bos>'
0.01.157.397 I print_info: EOS token        = 1 '<eos>'
0.01.157.398 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.157.399 I print_info: UNK token        = 3 '<unk>'
0.01.157.399 I print_info: PAD token        = 0 '<pad>'
0.01.157.400 I print_info: LF token         = 227 '<0x0A>'
0.01.157.407 I print_info: EOG token        = 1 '<eos>'
0.01.157.414 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.157.415 I print_info: max token length = 93
0.01.157.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.230.532 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.230.539 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.237.808 I llama_context: constructing llama_context
0.01.237.818 I llama_context: n_seq_max     = 1
0.01.237.819 I llama_context: n_ctx         = 4096
0.01.237.819 I llama_context: n_ctx_per_seq = 4096
0.01.237.820 I llama_context: n_batch       = 2048
0.01.237.820 I llama_context: n_ubatch      = 512
0.01.237.821 I llama_context: causal_attn   = 1
0.01.237.821 I llama_context: flash_attn    = 0
0.01.237.824 I llama_context: freq_base     = 10000.0
0.01.237.834 I llama_context: freq_scale    = 1
0.01.237.835 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.237.963 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.238.326 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.253.642 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.262.759 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.262.764 I llama_context: graph nodes  = 673
0.01.262.764 I llama_context: graph splits = 1
0.01.262.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.262.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.915.100 I main: llama threadpool init, n_threads = 4
0.01.915.117 I 
0.01.915.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.915.219 I 
0.01.915.459 I sampler seed: 1207092035
0.01.915.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.915.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.915.485 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.915.485 I 
 increably. 

I am unable to generate a response as requested because I am unable to access or process external websites or specific data sources. [end of text]


0.14.499.251 I llama_perf_sampler_print:    sampling time =      46.59 ms /    31 runs   (    1.50 ms per token,   665.38 tokens per second)
0.14.499.270 I llama_perf_context_print:        load time =    1887.35 ms
0.14.499.271 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.499.273 I llama_perf_context_print:        eval time =   12500.55 ms /    30 runs   (  416.69 ms per token,     2.40 tokens per second)
0.14.499.274 I llama_perf_context_print:       total time =   12611.29 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.004s
user	3m20.455s
sys	0m9.633s
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
main: build = 5688 (860a9e4ee)
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

main: quantize time = 186250.24 ms
main:    total time = 186250.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.305 I build: 5688 (860a9e4ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.539 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.085.988 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.006 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.141 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.144 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.150 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.152 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.154 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.156 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.159 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.161 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.176 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.181 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.183 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.186 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.538 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.931 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.105 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.128 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.130 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.131 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.133 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.135 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.137 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.157 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.162 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.164 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.167 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.169 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.171 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.180 I llama_model_loader: - type  f32:   37 tensors
0.00.421.183 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.183 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.203 I print_info: file format = GGUF V3 (latest)
0.00.421.207 I print_info: file type   = Q4_K - Medium
0.00.421.210 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.756.862 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.917.899 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.964 I load: special tokens cache size = 5
0.01.164.116 I load: token to piece cache size = 1.6014 MB
0.01.164.210 I print_info: arch             = gemma
0.01.164.211 I print_info: vocab_only       = 0
0.01.164.212 I print_info: n_ctx_train      = 8192
0.01.164.212 I print_info: n_embd           = 2048
0.01.164.213 I print_info: n_layer          = 18
0.01.164.295 I print_info: n_head           = 8
0.01.164.302 I print_info: n_head_kv        = 1
0.01.164.302 I print_info: n_rot            = 256
0.01.164.303 I print_info: n_swa            = 0
0.01.164.306 I print_info: is_swa_any       = 0
0.01.164.306 I print_info: n_embd_head_k    = 256
0.01.164.307 I print_info: n_embd_head_v    = 256
0.01.164.312 I print_info: n_gqa            = 8
0.01.164.316 I print_info: n_embd_k_gqa     = 256
0.01.164.321 I print_info: n_embd_v_gqa     = 256
0.01.164.322 I print_info: f_norm_eps       = 0.0e+00
0.01.164.324 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.164.325 I print_info: f_clamp_kqv      = 0.0e+00
0.01.164.325 I print_info: f_max_alibi_bias = 0.0e+00
0.01.164.325 I print_info: f_logit_scale    = 0.0e+00
0.01.164.326 I print_info: f_attn_scale     = 0.0e+00
0.01.164.330 I print_info: n_ff             = 16384
0.01.164.331 I print_info: n_expert         = 0
0.01.164.331 I print_info: n_expert_used    = 0
0.01.164.332 I print_info: causal attn      = 1
0.01.164.332 I print_info: pooling type     = 0
0.01.164.333 I print_info: rope type        = 2
0.01.164.333 I print_info: rope scaling     = linear
0.01.164.335 I print_info: freq_base_train  = 10000.0
0.01.164.336 I print_info: freq_scale_train = 1
0.01.164.336 I print_info: n_ctx_orig_yarn  = 8192
0.01.164.336 I print_info: rope_finetuned   = unknown
0.01.164.337 I print_info: ssm_d_conv       = 0
0.01.164.337 I print_info: ssm_d_inner      = 0
0.01.164.337 I print_info: ssm_d_state      = 0
0.01.164.338 I print_info: ssm_dt_rank      = 0
0.01.164.338 I print_info: ssm_dt_b_c_rms   = 0
0.01.164.340 I print_info: model type       = 2B
0.01.164.340 I print_info: model params     = 2.51 B
0.01.164.341 I print_info: general.name     = gemma-1.1-2b-it
0.01.164.345 I print_info: vocab type       = SPM
0.01.164.346 I print_info: n_vocab          = 256000
0.01.164.349 I print_info: n_merges         = 0
0.01.164.350 I print_info: BOS token        = 2 '<bos>'
0.01.164.351 I print_info: EOS token        = 1 '<eos>'
0.01.164.351 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.164.352 I print_info: UNK token        = 3 '<unk>'
0.01.164.352 I print_info: PAD token        = 0 '<pad>'
0.01.164.353 I print_info: LF token         = 227 '<0x0A>'
0.01.164.358 I print_info: EOG token        = 1 '<eos>'
0.01.164.365 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.164.366 I print_info: max token length = 93
0.01.164.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.226.558 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.226.571 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.226.572 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.226.573 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.226.574 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.226.574 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.226.575 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.214.775 I llama_context: constructing llama_context
0.02.214.786 I llama_context: n_seq_max     = 1
0.02.214.786 I llama_context: n_ctx         = 4096
0.02.214.787 I llama_context: n_ctx_per_seq = 4096
0.02.214.787 I llama_context: n_batch       = 2048
0.02.214.788 I llama_context: n_ubatch      = 512
0.02.214.788 I llama_context: causal_attn   = 1
0.02.214.788 I llama_context: flash_attn    = 0
0.02.214.793 I llama_context: freq_base     = 10000.0
0.02.214.794 I llama_context: freq_scale    = 1
0.02.214.794 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.214.922 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.215.275 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.231.099 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.240.156 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.240.161 I llama_context: graph nodes  = 673
0.02.240.162 I llama_context: graph splits = 1
0.02.240.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.240.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.655.406 I main: llama threadpool init, n_threads = 4
0.02.655.427 I 
0.02.655.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.655.530 I 
0.02.655.774 I sampler seed: 2922938820
0.02.655.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.655.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.655.801 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.655.801 I 
 maneuvously,
To the willow tree, tall and strong,
Whose branches danced in gentle song.

**Questions:**

1. What is the

0.10.546.096 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.22 tokens per second)
0.10.546.116 I llama_perf_context_print:        load time =    2627.60 ms
0.10.546.117 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.546.119 I llama_perf_context_print:        eval time =    7800.77 ms /    32 runs   (  243.77 ms per token,     4.10 tokens per second)
0.10.546.120 I llama_perf_context_print:       total time =    7917.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5688 (860a9e4ee)
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

main: quantize time = 186121.87 ms
main:    total time = 186121.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.281 I build: 5688 (860a9e4ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.492 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.085.843 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.009 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.017 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.024 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.026 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.028 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.029 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.031 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.033 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.049 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.050 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.052 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.054 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.578 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.142 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.585 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.601 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.603 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.605 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.606 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.608 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.610 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.616 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.618 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.620 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.630 I llama_model_loader: - type  f32:   37 tensors
0.00.419.632 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.633 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.652 I print_info: file format = GGUF V3 (latest)
0.00.419.653 I print_info: file type   = Q4_K - Medium
0.00.419.657 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.730.719 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.893.020 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.894.097 I load: special tokens cache size = 5
0.01.138.653 I load: token to piece cache size = 1.6014 MB
0.01.138.748 I print_info: arch             = gemma
0.01.138.749 I print_info: vocab_only       = 0
0.01.138.750 I print_info: n_ctx_train      = 8192
0.01.138.750 I print_info: n_embd           = 2048
0.01.138.751 I print_info: n_layer          = 18
0.01.138.833 I print_info: n_head           = 8
0.01.138.839 I print_info: n_head_kv        = 1
0.01.138.840 I print_info: n_rot            = 256
0.01.138.840 I print_info: n_swa            = 0
0.01.138.844 I print_info: is_swa_any       = 0
0.01.138.844 I print_info: n_embd_head_k    = 256
0.01.138.845 I print_info: n_embd_head_v    = 256
0.01.138.850 I print_info: n_gqa            = 8
0.01.138.855 I print_info: n_embd_k_gqa     = 256
0.01.138.860 I print_info: n_embd_v_gqa     = 256
0.01.138.862 I print_info: f_norm_eps       = 0.0e+00
0.01.138.863 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.864 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.865 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.867 I print_info: f_logit_scale    = 0.0e+00
0.01.138.868 I print_info: f_attn_scale     = 0.0e+00
0.01.138.873 I print_info: n_ff             = 16384
0.01.138.874 I print_info: n_expert         = 0
0.01.138.875 I print_info: n_expert_used    = 0
0.01.138.875 I print_info: causal attn      = 1
0.01.138.875 I print_info: pooling type     = 0
0.01.138.876 I print_info: rope type        = 2
0.01.138.877 I print_info: rope scaling     = linear
0.01.138.879 I print_info: freq_base_train  = 10000.0
0.01.138.879 I print_info: freq_scale_train = 1
0.01.138.880 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.881 I print_info: rope_finetuned   = unknown
0.01.138.881 I print_info: ssm_d_conv       = 0
0.01.138.882 I print_info: ssm_d_inner      = 0
0.01.138.883 I print_info: ssm_d_state      = 0
0.01.138.884 I print_info: ssm_dt_rank      = 0
0.01.138.884 I print_info: ssm_dt_b_c_rms   = 0
0.01.138.886 I print_info: model type       = 2B
0.01.138.887 I print_info: model params     = 2.51 B
0.01.138.887 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.892 I print_info: vocab type       = SPM
0.01.138.893 I print_info: n_vocab          = 256000
0.01.138.896 I print_info: n_merges         = 0
0.01.138.897 I print_info: BOS token        = 2 '<bos>'
0.01.138.898 I print_info: EOS token        = 1 '<eos>'
0.01.138.898 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.899 I print_info: UNK token        = 3 '<unk>'
0.01.138.900 I print_info: PAD token        = 0 '<pad>'
0.01.138.901 I print_info: LF token         = 227 '<0x0A>'
0.01.138.906 I print_info: EOG token        = 1 '<eos>'
0.01.138.913 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.914 I print_info: max token length = 93
0.01.138.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.313 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.187.326 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.172.224 I llama_context: constructing llama_context
0.02.172.235 I llama_context: n_seq_max     = 1
0.02.172.236 I llama_context: n_ctx         = 4096
0.02.172.236 I llama_context: n_ctx_per_seq = 4096
0.02.172.237 I llama_context: n_batch       = 2048
0.02.172.237 I llama_context: n_ubatch      = 512
0.02.172.238 I llama_context: causal_attn   = 1
0.02.172.238 I llama_context: flash_attn    = 0
0.02.172.242 I llama_context: freq_base     = 10000.0
0.02.172.243 I llama_context: freq_scale    = 1
0.02.172.244 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.172.374 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.172.739 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.188.593 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.197.818 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.197.822 I llama_context: graph nodes  = 673
0.02.197.822 I llama_context: graph splits = 1
0.02.197.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.197.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.611.128 I main: llama threadpool init, n_threads = 4
0.02.611.145 I 
0.02.611.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.611.249 I 
0.02.611.491 I sampler seed: 318099780
0.02.611.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.611.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.611.517 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.611.517 I 
 seconded the question and provided the following response:

**Response:**

The question asks about the potential for discrimination based on race. It is important to remember

0.10.459.682 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.52 tokens per second)
0.10.459.687 I llama_perf_context_print:        load time =    2583.30 ms
0.10.459.701 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.459.703 I llama_perf_context_print:        eval time =    7758.47 ms /    32 runs   (  242.45 ms per token,     4.12 tokens per second)
0.10.459.705 I llama_perf_context_print:       total time =    7875.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.787s
user	46m20.543s
sys	0m6.687s
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
0.00.000.170 I build: 5688 (860a9e4ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.029.888 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.901 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.919 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.920 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.923 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.923 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.924 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.925 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.925 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.926 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.937 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.938 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.939 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.940 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.940 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.830 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.955 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.715 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.722 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.723 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.724 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.724 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.725 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.726 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.728 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.729 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.730 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.731 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.732 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.736 I llama_model_loader: - type  f32:   37 tensors
0.00.139.737 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.739 I print_info: file format = GGUF V3 (latest)
0.00.139.740 I print_info: file type   = Q8_0
0.00.139.742 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.445 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.538 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.293 I load: special tokens cache size = 5
0.00.315.837 I load: token to piece cache size = 1.6014 MB
0.00.315.865 I print_info: arch             = gemma
0.00.315.866 I print_info: vocab_only       = 0
0.00.315.867 I print_info: n_ctx_train      = 8192
0.00.315.867 I print_info: n_embd           = 2048
0.00.315.868 I print_info: n_layer          = 18
0.00.315.888 I print_info: n_head           = 8
0.00.315.890 I print_info: n_head_kv        = 1
0.00.315.891 I print_info: n_rot            = 256
0.00.315.891 I print_info: n_swa            = 0
0.00.315.893 I print_info: is_swa_any       = 0
0.00.315.893 I print_info: n_embd_head_k    = 256
0.00.315.893 I print_info: n_embd_head_v    = 256
0.00.315.895 I print_info: n_gqa            = 8
0.00.315.897 I print_info: n_embd_k_gqa     = 256
0.00.315.899 I print_info: n_embd_v_gqa     = 256
0.00.315.899 I print_info: f_norm_eps       = 0.0e+00
0.00.315.901 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.902 I print_info: f_logit_scale    = 0.0e+00
0.00.315.902 I print_info: f_attn_scale     = 0.0e+00
0.00.315.904 I print_info: n_ff             = 16384
0.00.315.905 I print_info: n_expert         = 0
0.00.315.905 I print_info: n_expert_used    = 0
0.00.315.905 I print_info: causal attn      = 1
0.00.315.906 I print_info: pooling type     = 0
0.00.315.906 I print_info: rope type        = 2
0.00.315.906 I print_info: rope scaling     = linear
0.00.315.908 I print_info: freq_base_train  = 10000.0
0.00.315.909 I print_info: freq_scale_train = 1
0.00.315.909 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.909 I print_info: rope_finetuned   = unknown
0.00.315.909 I print_info: ssm_d_conv       = 0
0.00.315.910 I print_info: ssm_d_inner      = 0
0.00.315.910 I print_info: ssm_d_state      = 0
0.00.315.910 I print_info: ssm_dt_rank      = 0
0.00.315.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.911 I print_info: model type       = 2B
0.00.315.912 I print_info: model params     = 2.51 B
0.00.315.913 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.916 I print_info: vocab type       = SPM
0.00.315.917 I print_info: n_vocab          = 256000
0.00.315.918 I print_info: n_merges         = 0
0.00.315.919 I print_info: BOS token        = 2 '<bos>'
0.00.315.919 I print_info: EOS token        = 1 '<eos>'
0.00.315.920 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.920 I print_info: UNK token        = 3 '<unk>'
0.00.315.920 I print_info: PAD token        = 0 '<pad>'
0.00.315.921 I print_info: LF token         = 227 '<0x0A>'
0.00.315.921 I print_info: EOG token        = 1 '<eos>'
0.00.315.922 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.922 I print_info: max token length = 93
0.00.315.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.181 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.417.191 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.417.192 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.417.193 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.417.193 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.417.194 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.418.525 I llama_context: constructing llama_context
0.00.418.530 I llama_context: n_seq_max     = 1
0.00.418.530 I llama_context: n_ctx         = 4096
0.00.418.531 I llama_context: n_ctx_per_seq = 4096
0.00.418.531 I llama_context: n_batch       = 2048
0.00.418.532 I llama_context: n_ubatch      = 512
0.00.418.532 I llama_context: causal_attn   = 1
0.00.418.533 I llama_context: flash_attn    = 0
0.00.418.535 I llama_context: freq_base     = 10000.0
0.00.418.536 I llama_context: freq_scale    = 1
0.00.418.537 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.418.563 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.418.637 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.433.460 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.441.116 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.441.121 I llama_context: graph nodes  = 673
0.00.441.121 I llama_context: graph splits = 1
0.00.441.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.441.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.200 I main: llama threadpool init, n_threads = 4
0.00.532.211 I 
0.00.532.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.276 I 
0.00.532.314 I sampler seed: 843029919
0.00.532.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.330 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.532.330 I 
 increasively. [end of text]


0.00.826.102 I llama_perf_sampler_print:    sampling time =       0.67 ms /     5 runs   (    0.13 ms per token,  7518.80 tokens per second)
0.00.826.106 I llama_perf_context_print:        load time =     529.13 ms
0.00.826.107 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.826.108 I llama_perf_context_print:        eval time =     290.68 ms /     4 runs   (   72.67 ms per token,    13.76 tokens per second)
0.00.826.109 I llama_perf_context_print:       total time =     296.59 ms /     5 tokens
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
0.00.000.175 I build: 5688 (860a9e4ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.030.045 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.073 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.074 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.088 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.090 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.091 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.091 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.092 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.092 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.098 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.099 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.100 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.101 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.101 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.961 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.888 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.379 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.388 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.389 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.389 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.390 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.391 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.392 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.395 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.395 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.396 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.397 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.398 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.403 I llama_model_loader: - type  f32:   37 tensors
0.00.139.413 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.417 I print_info: file format = GGUF V3 (latest)
0.00.139.417 I print_info: file type   = Q8_0
0.00.139.420 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.206 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.981 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.682 I load: special tokens cache size = 5
0.00.310.212 I load: token to piece cache size = 1.6014 MB
0.00.310.238 I print_info: arch             = gemma
0.00.310.238 I print_info: vocab_only       = 0
0.00.310.239 I print_info: n_ctx_train      = 8192
0.00.310.239 I print_info: n_embd           = 2048
0.00.310.240 I print_info: n_layer          = 18
0.00.310.260 I print_info: n_head           = 8
0.00.310.262 I print_info: n_head_kv        = 1
0.00.310.263 I print_info: n_rot            = 256
0.00.310.263 I print_info: n_swa            = 0
0.00.310.264 I print_info: is_swa_any       = 0
0.00.310.265 I print_info: n_embd_head_k    = 256
0.00.310.265 I print_info: n_embd_head_v    = 256
0.00.310.267 I print_info: n_gqa            = 8
0.00.310.269 I print_info: n_embd_k_gqa     = 256
0.00.310.270 I print_info: n_embd_v_gqa     = 256
0.00.310.271 I print_info: f_norm_eps       = 0.0e+00
0.00.310.273 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.274 I print_info: f_logit_scale    = 0.0e+00
0.00.310.274 I print_info: f_attn_scale     = 0.0e+00
0.00.310.276 I print_info: n_ff             = 16384
0.00.310.276 I print_info: n_expert         = 0
0.00.310.276 I print_info: n_expert_used    = 0
0.00.310.277 I print_info: causal attn      = 1
0.00.310.277 I print_info: pooling type     = 0
0.00.310.277 I print_info: rope type        = 2
0.00.310.278 I print_info: rope scaling     = linear
0.00.310.279 I print_info: freq_base_train  = 10000.0
0.00.310.280 I print_info: freq_scale_train = 1
0.00.310.280 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.281 I print_info: rope_finetuned   = unknown
0.00.310.281 I print_info: ssm_d_conv       = 0
0.00.310.281 I print_info: ssm_d_inner      = 0
0.00.310.282 I print_info: ssm_d_state      = 0
0.00.310.282 I print_info: ssm_dt_rank      = 0
0.00.310.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.283 I print_info: model type       = 2B
0.00.310.284 I print_info: model params     = 2.51 B
0.00.310.284 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.288 I print_info: vocab type       = SPM
0.00.310.289 I print_info: n_vocab          = 256000
0.00.310.289 I print_info: n_merges         = 0
0.00.310.290 I print_info: BOS token        = 2 '<bos>'
0.00.310.291 I print_info: EOS token        = 1 '<eos>'
0.00.310.291 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.292 I print_info: UNK token        = 3 '<unk>'
0.00.310.292 I print_info: PAD token        = 0 '<pad>'
0.00.310.292 I print_info: LF token         = 227 '<0x0A>'
0.00.310.293 I print_info: EOG token        = 1 '<eos>'
0.00.310.293 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.293 I print_info: max token length = 93
0.00.310.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.581 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.398.952 I llama_context: constructing llama_context
0.00.398.956 I llama_context: n_seq_max     = 1
0.00.398.957 I llama_context: n_ctx         = 4096
0.00.398.957 I llama_context: n_ctx_per_seq = 4096
0.00.398.958 I llama_context: n_batch       = 2048
0.00.398.958 I llama_context: n_ubatch      = 512
0.00.398.958 I llama_context: causal_attn   = 1
0.00.398.959 I llama_context: flash_attn    = 0
0.00.398.961 I llama_context: freq_base     = 10000.0
0.00.398.962 I llama_context: freq_scale    = 1
0.00.398.963 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.398.988 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.065 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.108 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.741 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.746 I llama_context: graph nodes  = 673
0.00.421.746 I llama_context: graph splits = 1
0.00.421.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.269 I main: llama threadpool init, n_threads = 4
0.00.513.282 I 
0.00.513.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.350 I 
0.00.513.388 I sampler seed: 138133687
0.00.513.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.402 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.402 I 
 increasities, and complex characters.

I am seeking a book recommendation for a reader with a taste for psychological thrillers and mysteries.

**Recommendations:**



0.02.734.113 I llama_perf_sampler_print:    sampling time =       5.31 ms /    33 runs   (    0.16 ms per token,  6219.37 tokens per second)
0.02.734.118 I llama_perf_context_print:        load time =     510.20 ms
0.02.734.119 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.734.121 I llama_perf_context_print:        eval time =    2201.51 ms /    32 runs   (   68.80 ms per token,    14.54 tokens per second)
0.02.734.132 I llama_perf_context_print:       total time =    2223.50 ms /    33 tokens
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
0.00.000.175 I build: 5688 (860a9e4ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.030.291 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.301 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.319 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.320 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.323 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.324 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.324 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.325 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.326 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.326 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.332 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.332 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.333 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.333 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.334 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.652 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.768 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.150 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.157 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.157 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.158 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.159 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.160 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.161 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.163 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.164 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.165 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.166 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.166 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.170 I llama_model_loader: - type  f32:   37 tensors
0.00.139.171 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.174 I print_info: file format = GGUF V3 (latest)
0.00.139.174 I print_info: file type   = Q8_0
0.00.139.177 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.083 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.582 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.242 I load: special tokens cache size = 5
0.00.313.894 I load: token to piece cache size = 1.6014 MB
0.00.313.917 I print_info: arch             = gemma
0.00.313.919 I print_info: vocab_only       = 0
0.00.313.919 I print_info: n_ctx_train      = 8192
0.00.313.920 I print_info: n_embd           = 2048
0.00.313.920 I print_info: n_layer          = 18
0.00.313.939 I print_info: n_head           = 8
0.00.313.941 I print_info: n_head_kv        = 1
0.00.313.942 I print_info: n_rot            = 256
0.00.313.942 I print_info: n_swa            = 0
0.00.313.943 I print_info: is_swa_any       = 0
0.00.313.944 I print_info: n_embd_head_k    = 256
0.00.313.944 I print_info: n_embd_head_v    = 256
0.00.313.946 I print_info: n_gqa            = 8
0.00.313.948 I print_info: n_embd_k_gqa     = 256
0.00.313.950 I print_info: n_embd_v_gqa     = 256
0.00.313.951 I print_info: f_norm_eps       = 0.0e+00
0.00.313.952 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.953 I print_info: f_logit_scale    = 0.0e+00
0.00.313.953 I print_info: f_attn_scale     = 0.0e+00
0.00.313.955 I print_info: n_ff             = 16384
0.00.313.955 I print_info: n_expert         = 0
0.00.313.955 I print_info: n_expert_used    = 0
0.00.313.956 I print_info: causal attn      = 1
0.00.313.956 I print_info: pooling type     = 0
0.00.313.956 I print_info: rope type        = 2
0.00.313.957 I print_info: rope scaling     = linear
0.00.313.958 I print_info: freq_base_train  = 10000.0
0.00.313.959 I print_info: freq_scale_train = 1
0.00.313.959 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.960 I print_info: rope_finetuned   = unknown
0.00.313.960 I print_info: ssm_d_conv       = 0
0.00.313.960 I print_info: ssm_d_inner      = 0
0.00.313.961 I print_info: ssm_d_state      = 0
0.00.313.961 I print_info: ssm_dt_rank      = 0
0.00.313.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.962 I print_info: model type       = 2B
0.00.313.963 I print_info: model params     = 2.51 B
0.00.313.963 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.966 I print_info: vocab type       = SPM
0.00.313.967 I print_info: n_vocab          = 256000
0.00.313.968 I print_info: n_merges         = 0
0.00.313.969 I print_info: BOS token        = 2 '<bos>'
0.00.313.969 I print_info: EOS token        = 1 '<eos>'
0.00.313.970 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.970 I print_info: UNK token        = 3 '<unk>'
0.00.313.970 I print_info: PAD token        = 0 '<pad>'
0.00.313.971 I print_info: LF token         = 227 '<0x0A>'
0.00.313.971 I print_info: EOG token        = 1 '<eos>'
0.00.313.972 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.972 I print_info: max token length = 93
0.00.313.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.324 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.386.329 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.386.330 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.386.331 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.386.331 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.386.332 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.387.655 I llama_context: constructing llama_context
0.00.387.659 I llama_context: n_seq_max     = 1
0.00.387.660 I llama_context: n_ctx         = 4096
0.00.387.660 I llama_context: n_ctx_per_seq = 4096
0.00.387.661 I llama_context: n_batch       = 2048
0.00.387.661 I llama_context: n_ubatch      = 512
0.00.387.662 I llama_context: causal_attn   = 1
0.00.387.662 I llama_context: flash_attn    = 0
0.00.387.664 I llama_context: freq_base     = 10000.0
0.00.387.665 I llama_context: freq_scale    = 1
0.00.387.666 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.704 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.773 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.402.639 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.144 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.410.148 I llama_context: graph nodes  = 673
0.00.410.149 I llama_context: graph splits = 1
0.00.410.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.052 I main: llama threadpool init, n_threads = 4
0.00.513.070 I 
0.00.513.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.153 I 
0.00.513.212 I sampler seed: 2518132681
0.00.513.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.232 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.233 I 
 seconally. [end of text]


0.00.817.823 I llama_perf_sampler_print:    sampling time =       0.66 ms /     5 runs   (    0.13 ms per token,  7587.25 tokens per second)
0.00.817.827 I llama_perf_context_print:        load time =     507.92 ms
0.00.817.828 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.817.829 I llama_perf_context_print:        eval time =     301.54 ms /     4 runs   (   75.39 ms per token,    13.27 tokens per second)
0.00.817.830 I llama_perf_context_print:       total time =     309.49 ms /     5 tokens
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
0.00.000.169 I build: 5688 (860a9e4ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.029.717 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.729 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.747 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.757 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.764 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.764 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.765 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.766 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.766 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.767 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.773 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.774 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.774 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.775 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.775 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.182 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.117 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.485 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.493 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.494 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.495 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.495 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.497 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.497 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.499 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.500 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.501 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.502 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.503 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.506 I llama_model_loader: - type  f32:   37 tensors
0.00.138.508 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.510 I print_info: file format = GGUF V3 (latest)
0.00.138.511 I print_info: file type   = Q8_0
0.00.138.513 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.661 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.792 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.481 I load: special tokens cache size = 5
0.00.299.018 I load: token to piece cache size = 1.6014 MB
0.00.299.042 I print_info: arch             = gemma
0.00.299.043 I print_info: vocab_only       = 0
0.00.299.043 I print_info: n_ctx_train      = 8192
0.00.299.044 I print_info: n_embd           = 2048
0.00.299.044 I print_info: n_layer          = 18
0.00.299.063 I print_info: n_head           = 8
0.00.299.065 I print_info: n_head_kv        = 1
0.00.299.065 I print_info: n_rot            = 256
0.00.299.066 I print_info: n_swa            = 0
0.00.299.068 I print_info: is_swa_any       = 0
0.00.299.068 I print_info: n_embd_head_k    = 256
0.00.299.068 I print_info: n_embd_head_v    = 256
0.00.299.071 I print_info: n_gqa            = 8
0.00.299.072 I print_info: n_embd_k_gqa     = 256
0.00.299.074 I print_info: n_embd_v_gqa     = 256
0.00.299.075 I print_info: f_norm_eps       = 0.0e+00
0.00.299.077 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.078 I print_info: f_logit_scale    = 0.0e+00
0.00.299.079 I print_info: f_attn_scale     = 0.0e+00
0.00.299.081 I print_info: n_ff             = 16384
0.00.299.082 I print_info: n_expert         = 0
0.00.299.082 I print_info: n_expert_used    = 0
0.00.299.083 I print_info: causal attn      = 1
0.00.299.083 I print_info: pooling type     = 0
0.00.299.084 I print_info: rope type        = 2
0.00.299.085 I print_info: rope scaling     = linear
0.00.299.086 I print_info: freq_base_train  = 10000.0
0.00.299.087 I print_info: freq_scale_train = 1
0.00.299.087 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.088 I print_info: rope_finetuned   = unknown
0.00.299.088 I print_info: ssm_d_conv       = 0
0.00.299.088 I print_info: ssm_d_inner      = 0
0.00.299.089 I print_info: ssm_d_state      = 0
0.00.299.089 I print_info: ssm_dt_rank      = 0
0.00.299.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.091 I print_info: model type       = 2B
0.00.299.092 I print_info: model params     = 2.51 B
0.00.299.092 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.095 I print_info: vocab type       = SPM
0.00.299.097 I print_info: n_vocab          = 256000
0.00.299.097 I print_info: n_merges         = 0
0.00.299.098 I print_info: BOS token        = 2 '<bos>'
0.00.299.098 I print_info: EOS token        = 1 '<eos>'
0.00.299.099 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.100 I print_info: UNK token        = 3 '<unk>'
0.00.299.100 I print_info: PAD token        = 0 '<pad>'
0.00.299.101 I print_info: LF token         = 227 '<0x0A>'
0.00.299.101 I print_info: EOG token        = 1 '<eos>'
0.00.299.102 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.102 I print_info: max token length = 93
0.00.299.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.277 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.370.285 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.371.497 I llama_context: constructing llama_context
0.00.371.502 I llama_context: n_seq_max     = 1
0.00.371.503 I llama_context: n_ctx         = 4096
0.00.371.503 I llama_context: n_ctx_per_seq = 4096
0.00.371.503 I llama_context: n_batch       = 2048
0.00.371.504 I llama_context: n_ubatch      = 512
0.00.371.504 I llama_context: causal_attn   = 1
0.00.371.505 I llama_context: flash_attn    = 0
0.00.371.506 I llama_context: freq_base     = 10000.0
0.00.371.507 I llama_context: freq_scale    = 1
0.00.371.508 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.532 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.371.617 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.386.484 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.932 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.393.937 I llama_context: graph nodes  = 673
0.00.393.937 I llama_context: graph splits = 1
0.00.393.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.233 I main: llama threadpool init, n_threads = 4
0.00.487.245 I 
0.00.487.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.310 I 
0.00.487.345 I sampler seed: 2565168508
0.00.487.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.359 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.359 I 
 seconary to a primary school level.

## The Amazing Adventures of a Tiny Seed

Once upon a time, in a little corner of the garden, there

0.02.968.489 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6934.23 tokens per second)
0.02.968.494 I llama_perf_context_print:        load time =     484.18 ms
0.02.968.495 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.968.496 I llama_perf_context_print:        eval time =    2462.54 ms /    32 runs   (   76.95 ms per token,    12.99 tokens per second)
0.02.968.497 I llama_perf_context_print:       total time =    2483.92 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.269s
user	0m24.585s
sys	0m9.500s
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
main: build = 5688 (860a9e4ee)
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

main: quantize time = 40351.11 ms
main:    total time = 40351.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.240 I build: 5688 (860a9e4ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.031.099 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.112 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.129 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.131 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.134 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.135 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.136 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.136 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.137 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.137 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.143 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.144 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.144 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.145 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.664 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.314 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.796 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.803 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.804 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.805 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.806 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.807 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.809 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.812 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.813 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.815 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.816 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.817 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.818 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.822 I llama_model_loader: - type  f32:   37 tensors
0.00.139.823 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.824 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.827 I print_info: file format = GGUF V3 (latest)
0.00.139.827 I print_info: file type   = Q4_K - Medium
0.00.139.829 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.102 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.016 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.558 I load: special tokens cache size = 5
0.00.290.779 I load: token to piece cache size = 1.6014 MB
0.00.290.800 I print_info: arch             = gemma
0.00.290.801 I print_info: vocab_only       = 0
0.00.290.802 I print_info: n_ctx_train      = 8192
0.00.290.802 I print_info: n_embd           = 2048
0.00.290.803 I print_info: n_layer          = 18
0.00.290.822 I print_info: n_head           = 8
0.00.290.825 I print_info: n_head_kv        = 1
0.00.290.825 I print_info: n_rot            = 256
0.00.290.826 I print_info: n_swa            = 0
0.00.290.827 I print_info: is_swa_any       = 0
0.00.290.827 I print_info: n_embd_head_k    = 256
0.00.290.828 I print_info: n_embd_head_v    = 256
0.00.290.829 I print_info: n_gqa            = 8
0.00.290.831 I print_info: n_embd_k_gqa     = 256
0.00.290.833 I print_info: n_embd_v_gqa     = 256
0.00.290.834 I print_info: f_norm_eps       = 0.0e+00
0.00.290.835 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.836 I print_info: f_logit_scale    = 0.0e+00
0.00.290.836 I print_info: f_attn_scale     = 0.0e+00
0.00.290.838 I print_info: n_ff             = 16384
0.00.290.838 I print_info: n_expert         = 0
0.00.290.839 I print_info: n_expert_used    = 0
0.00.290.839 I print_info: causal attn      = 1
0.00.290.840 I print_info: pooling type     = 0
0.00.290.840 I print_info: rope type        = 2
0.00.290.840 I print_info: rope scaling     = linear
0.00.290.842 I print_info: freq_base_train  = 10000.0
0.00.290.842 I print_info: freq_scale_train = 1
0.00.290.843 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.843 I print_info: rope_finetuned   = unknown
0.00.290.843 I print_info: ssm_d_conv       = 0
0.00.290.843 I print_info: ssm_d_inner      = 0
0.00.290.844 I print_info: ssm_d_state      = 0
0.00.290.844 I print_info: ssm_dt_rank      = 0
0.00.290.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.845 I print_info: model type       = 2B
0.00.290.846 I print_info: model params     = 2.51 B
0.00.290.847 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.850 I print_info: vocab type       = SPM
0.00.290.851 I print_info: n_vocab          = 256000
0.00.290.851 I print_info: n_merges         = 0
0.00.290.852 I print_info: BOS token        = 2 '<bos>'
0.00.290.852 I print_info: EOS token        = 1 '<eos>'
0.00.290.853 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.853 I print_info: UNK token        = 3 '<unk>'
0.00.290.853 I print_info: PAD token        = 0 '<pad>'
0.00.290.854 I print_info: LF token         = 227 '<0x0A>'
0.00.290.854 I print_info: EOG token        = 1 '<eos>'
0.00.290.855 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.855 I print_info: max token length = 93
0.00.290.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.614 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.349.621 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.349.622 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.349.623 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.349.623 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.349.624 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.349.624 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.864.841 I llama_context: constructing llama_context
0.00.864.846 I llama_context: n_seq_max     = 1
0.00.864.847 I llama_context: n_ctx         = 4096
0.00.864.847 I llama_context: n_ctx_per_seq = 4096
0.00.864.847 I llama_context: n_batch       = 2048
0.00.864.848 I llama_context: n_ubatch      = 512
0.00.864.848 I llama_context: causal_attn   = 1
0.00.864.849 I llama_context: flash_attn    = 0
0.00.864.852 I llama_context: freq_base     = 10000.0
0.00.864.853 I llama_context: freq_scale    = 1
0.00.864.854 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.864.882 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.864.944 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.879.178 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.885.652 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.885.657 I llama_context: graph nodes  = 673
0.00.885.657 I llama_context: graph splits = 1
0.00.885.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.885.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.396 I main: llama threadpool init, n_threads = 4
0.00.967.408 I 
0.00.967.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.472 I 
0.00.967.511 I sampler seed: 216010680
0.00.967.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.524 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.967.524 I 
 increamically, but eventually began to slow down. When the music stopped, the dancers stood motionless for a long time, their expressions unreadable.

What could

0.02.506.272 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6726.46 tokens per second)
0.02.506.275 I llama_perf_context_print:        load time =     964.29 ms
0.02.506.276 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.506.278 I llama_perf_context_print:        eval time =    1520.06 ms /    32 runs   (   47.50 ms per token,    21.05 tokens per second)
0.02.506.278 I llama_perf_context_print:       total time =    1541.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5688 (860a9e4ee)
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

main: quantize time = 40238.74 ms
main:    total time = 40238.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.172 I build: 5688 (860a9e4ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.029.862 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.893 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.894 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.898 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.899 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.900 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.900 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.901 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.901 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.907 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.908 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.908 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.909 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.768 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.565 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.037 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.045 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.045 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.046 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.046 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.047 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.048 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.051 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.052 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.053 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.057 I llama_model_loader: - type  f32:   37 tensors
0.00.139.058 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.058 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.062 I print_info: file format = GGUF V3 (latest)
0.00.139.062 I print_info: file type   = Q4_K - Medium
0.00.139.064 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.399 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.568 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.201 I load: special tokens cache size = 5
0.00.302.658 I load: token to piece cache size = 1.6014 MB
0.00.302.682 I print_info: arch             = gemma
0.00.302.683 I print_info: vocab_only       = 0
0.00.302.683 I print_info: n_ctx_train      = 8192
0.00.302.683 I print_info: n_embd           = 2048
0.00.302.684 I print_info: n_layer          = 18
0.00.302.704 I print_info: n_head           = 8
0.00.302.706 I print_info: n_head_kv        = 1
0.00.302.707 I print_info: n_rot            = 256
0.00.302.707 I print_info: n_swa            = 0
0.00.302.708 I print_info: is_swa_any       = 0
0.00.302.709 I print_info: n_embd_head_k    = 256
0.00.302.709 I print_info: n_embd_head_v    = 256
0.00.302.711 I print_info: n_gqa            = 8
0.00.302.713 I print_info: n_embd_k_gqa     = 256
0.00.302.715 I print_info: n_embd_v_gqa     = 256
0.00.302.716 I print_info: f_norm_eps       = 0.0e+00
0.00.302.718 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.719 I print_info: f_logit_scale    = 0.0e+00
0.00.302.720 I print_info: f_attn_scale     = 0.0e+00
0.00.302.722 I print_info: n_ff             = 16384
0.00.302.722 I print_info: n_expert         = 0
0.00.302.722 I print_info: n_expert_used    = 0
0.00.302.722 I print_info: causal attn      = 1
0.00.302.722 I print_info: pooling type     = 0
0.00.302.723 I print_info: rope type        = 2
0.00.302.723 I print_info: rope scaling     = linear
0.00.302.725 I print_info: freq_base_train  = 10000.0
0.00.302.726 I print_info: freq_scale_train = 1
0.00.302.726 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.726 I print_info: rope_finetuned   = unknown
0.00.302.727 I print_info: ssm_d_conv       = 0
0.00.302.727 I print_info: ssm_d_inner      = 0
0.00.302.727 I print_info: ssm_d_state      = 0
0.00.302.728 I print_info: ssm_dt_rank      = 0
0.00.302.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.729 I print_info: model type       = 2B
0.00.302.730 I print_info: model params     = 2.51 B
0.00.302.730 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.733 I print_info: vocab type       = SPM
0.00.302.734 I print_info: n_vocab          = 256000
0.00.302.734 I print_info: n_merges         = 0
0.00.302.735 I print_info: BOS token        = 2 '<bos>'
0.00.302.735 I print_info: EOS token        = 1 '<eos>'
0.00.302.736 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.737 I print_info: UNK token        = 3 '<unk>'
0.00.302.737 I print_info: PAD token        = 0 '<pad>'
0.00.302.738 I print_info: LF token         = 227 '<0x0A>'
0.00.302.738 I print_info: EOG token        = 1 '<eos>'
0.00.302.738 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.739 I print_info: max token length = 93
0.00.302.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.451 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.349.461 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.870.230 I llama_context: constructing llama_context
0.00.870.251 I llama_context: n_seq_max     = 1
0.00.870.251 I llama_context: n_ctx         = 4096
0.00.870.252 I llama_context: n_ctx_per_seq = 4096
0.00.870.252 I llama_context: n_batch       = 2048
0.00.870.253 I llama_context: n_ubatch      = 512
0.00.870.253 I llama_context: causal_attn   = 1
0.00.870.254 I llama_context: flash_attn    = 0
0.00.870.258 I llama_context: freq_base     = 10000.0
0.00.870.259 I llama_context: freq_scale    = 1
0.00.870.260 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.870.287 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.870.355 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.885.044 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.892.436 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.892.441 I llama_context: graph nodes  = 673
0.00.892.441 I llama_context: graph splits = 1
0.00.892.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.892.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.870 I main: llama threadpool init, n_threads = 4
0.00.974.881 I 
0.00.974.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.974.944 I 
0.00.974.980 I sampler seed: 482244368
0.00.974.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.994 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.974.995 I 
 increasities with a focus on the character's personality and growth.

**Prompt:**

Eleanor has always been a curious and inquisitive young woman, eager to

0.02.494.215 I llama_perf_sampler_print:    sampling time =       5.10 ms /    33 runs   (    0.15 ms per token,  6468.05 tokens per second)
0.02.494.219 I llama_perf_context_print:        load time =     971.82 ms
0.02.494.220 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.494.221 I llama_perf_context_print:        eval time =    1500.04 ms /    32 runs   (   46.88 ms per token,    21.33 tokens per second)
0.02.494.222 I llama_perf_context_print:       total time =    1522.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.429s
user	10m24.889s
sys	0m7.285s
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
0.00.000.218 I build: 5688 (860a9e4ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.012.434 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.480 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.481 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.483 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.859 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.136 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.148 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.154 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.155 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.155 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.157 I llama_model_loader: - type  f32:  194 tensors
0.00.024.158 I llama_model_loader: - type  f16:   98 tensors
0.00.024.160 I print_info: file format = GGUF V3 (latest)
0.00.024.161 I print_info: file type   = all F32 (guessed)
0.00.024.165 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.730 I load: special tokens cache size = 25
0.00.074.179 I load: token to piece cache size = 0.2984 MB
0.00.074.201 I print_info: arch             = gptneox
0.00.074.202 I print_info: vocab_only       = 0
0.00.074.204 I print_info: n_ctx_train      = 2048
0.00.074.204 I print_info: n_embd           = 2048
0.00.074.205 I print_info: n_layer          = 24
0.00.074.223 I print_info: n_head           = 16
0.00.074.229 I print_info: n_head_kv        = 16
0.00.074.230 I print_info: n_rot            = 32
0.00.074.230 I print_info: n_swa            = 0
0.00.074.232 I print_info: is_swa_any       = 0
0.00.074.233 I print_info: n_embd_head_k    = 128
0.00.074.233 I print_info: n_embd_head_v    = 128
0.00.074.236 I print_info: n_gqa            = 1
0.00.074.239 I print_info: n_embd_k_gqa     = 2048
0.00.074.241 I print_info: n_embd_v_gqa     = 2048
0.00.074.243 I print_info: f_norm_eps       = 1.0e-05
0.00.074.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.246 I print_info: f_logit_scale    = 0.0e+00
0.00.074.246 I print_info: f_attn_scale     = 0.0e+00
0.00.074.248 I print_info: n_ff             = 8192
0.00.074.248 I print_info: n_expert         = 0
0.00.074.249 I print_info: n_expert_used    = 0
0.00.074.249 I print_info: causal attn      = 1
0.00.074.250 I print_info: pooling type     = 0
0.00.074.250 I print_info: rope type        = 2
0.00.074.251 I print_info: rope scaling     = linear
0.00.074.253 I print_info: freq_base_train  = 10000.0
0.00.074.254 I print_info: freq_scale_train = 1
0.00.074.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.255 I print_info: rope_finetuned   = unknown
0.00.074.256 I print_info: ssm_d_conv       = 0
0.00.074.256 I print_info: ssm_d_inner      = 0
0.00.074.257 I print_info: ssm_d_state      = 0
0.00.074.257 I print_info: ssm_dt_rank      = 0
0.00.074.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.259 I print_info: model type       = 1.4B
0.00.074.260 I print_info: model params     = 1.41 B
0.00.074.261 I print_info: general.name     = 1.4B
0.00.074.264 I print_info: vocab type       = BPE
0.00.074.266 I print_info: n_vocab          = 50304
0.00.074.267 I print_info: n_merges         = 50009
0.00.074.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.273 I print_info: LF token         = 187 'Ċ'
0.00.074.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.275 I print_info: max token length = 1024
0.00.074.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.319 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.490 I llama_context: constructing llama_context
0.00.219.495 I llama_context: n_seq_max     = 1
0.00.219.495 I llama_context: n_ctx         = 2048
0.00.219.496 I llama_context: n_ctx_per_seq = 2048
0.00.219.496 I llama_context: n_batch       = 2048
0.00.219.497 I llama_context: n_ubatch      = 512
0.00.219.497 I llama_context: causal_attn   = 1
0.00.219.497 I llama_context: flash_attn    = 0
0.00.219.500 I llama_context: freq_base     = 10000.0
0.00.219.500 I llama_context: freq_scale    = 1
0.00.219.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.606 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.424 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.377 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.382 I llama_context: graph nodes  = 1063
0.00.305.382 I llama_context: graph splits = 1
0.00.305.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.789 I main: llama threadpool init, n_threads = 4
0.00.401.801 I 
0.00.401.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.876 I 
0.00.401.972 I sampler seed: 1234
0.00.401.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.986 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.711.703 I llama_perf_sampler_print:    sampling time =       3.02 ms /    71 runs   (    0.04 ms per token, 23525.51 tokens per second)
0.04.711.707 I llama_perf_context_print:        load time =     400.14 ms
0.04.711.709 I llama_perf_context_print: prompt eval time =     108.87 ms /     7 tokens (   15.55 ms per token,    64.30 tokens per second)
0.04.711.710 I llama_perf_context_print:        eval time =    4189.88 ms /    63 runs   (   66.51 ms per token,    15.04 tokens per second)
0.04.711.711 I llama_perf_context_print:       total time =    4311.07 ms /    70 tokens

real	0m4.809s
user	0m17.603s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5688 (860a9e4ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.450 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.499 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.081 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.092 I llama_model_loader: - type  f32:  194 tensors
0.00.022.093 I llama_model_loader: - type  f16:   98 tensors
0.00.022.096 I print_info: file format = GGUF V3 (latest)
0.00.022.097 I print_info: file type   = all F32 (guessed)
0.00.022.102 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.002 I load: special tokens cache size = 25
0.00.070.789 I load: token to piece cache size = 0.2984 MB
0.00.070.812 I print_info: arch             = gptneox
0.00.070.813 I print_info: vocab_only       = 0
0.00.070.813 I print_info: n_ctx_train      = 2048
0.00.070.814 I print_info: n_embd           = 2048
0.00.070.814 I print_info: n_layer          = 24
0.00.070.833 I print_info: n_head           = 16
0.00.070.838 I print_info: n_head_kv        = 16
0.00.070.838 I print_info: n_rot            = 32
0.00.070.839 I print_info: n_swa            = 0
0.00.070.840 I print_info: is_swa_any       = 0
0.00.070.840 I print_info: n_embd_head_k    = 128
0.00.070.841 I print_info: n_embd_head_v    = 128
0.00.070.843 I print_info: n_gqa            = 1
0.00.070.845 I print_info: n_embd_k_gqa     = 2048
0.00.070.847 I print_info: n_embd_v_gqa     = 2048
0.00.070.849 I print_info: f_norm_eps       = 1.0e-05
0.00.070.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.851 I print_info: f_logit_scale    = 0.0e+00
0.00.070.851 I print_info: f_attn_scale     = 0.0e+00
0.00.070.852 I print_info: n_ff             = 8192
0.00.070.853 I print_info: n_expert         = 0
0.00.070.853 I print_info: n_expert_used    = 0
0.00.070.854 I print_info: causal attn      = 1
0.00.070.855 I print_info: pooling type     = 0
0.00.070.855 I print_info: rope type        = 2
0.00.070.855 I print_info: rope scaling     = linear
0.00.070.857 I print_info: freq_base_train  = 10000.0
0.00.070.857 I print_info: freq_scale_train = 1
0.00.070.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.858 I print_info: rope_finetuned   = unknown
0.00.070.858 I print_info: ssm_d_conv       = 0
0.00.070.859 I print_info: ssm_d_inner      = 0
0.00.070.861 I print_info: ssm_d_state      = 0
0.00.070.861 I print_info: ssm_dt_rank      = 0
0.00.070.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.863 I print_info: model type       = 1.4B
0.00.070.864 I print_info: model params     = 1.41 B
0.00.070.864 I print_info: general.name     = 1.4B
0.00.070.867 I print_info: vocab type       = BPE
0.00.070.868 I print_info: n_vocab          = 50304
0.00.070.869 I print_info: n_merges         = 50009
0.00.070.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.871 I print_info: LF token         = 187 'Ċ'
0.00.070.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.872 I print_info: max token length = 1024
0.00.070.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.712 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.714 I llama_context: constructing llama_context
0.00.214.719 I llama_context: n_seq_max     = 1
0.00.214.720 I llama_context: n_ctx         = 128
0.00.214.720 I llama_context: n_ctx_per_seq = 128
0.00.214.720 I llama_context: n_batch       = 128
0.00.214.720 I llama_context: n_ubatch      = 128
0.00.214.721 I llama_context: causal_attn   = 1
0.00.214.721 I llama_context: flash_attn    = 0
0.00.214.723 I llama_context: freq_base     = 10000.0
0.00.214.724 I llama_context: freq_scale    = 1
0.00.214.724 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.817 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.112 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.572 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.577 I llama_context: graph nodes  = 1063
0.00.227.577 I llama_context: graph splits = 1
0.00.227.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.711 I 
0.00.293.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.824 I perplexity: tokenizing the input ..
0.00.300.307 I perplexity: tokenization took 6.486 ms
0.00.300.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.098.569 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.102.603 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.102.646 I llama_perf_context_print:        load time =     293.40 ms
0.02.102.648 I llama_perf_context_print: prompt eval time =    1796.20 ms /   128 tokens (   14.03 ms per token,    71.26 tokens per second)
0.02.102.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.102.653 I llama_perf_context_print:       total time =    1808.95 ms /   129 tokens

real	0m2.202s
user	0m7.556s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5688 (860a9e4ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.310 I llama_model_loader: - type  f32:  194 tensors
0.00.022.311 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.314 I print_info: file format = GGUF V3 (latest)
0.00.022.314 I print_info: file type   = Q8_0
0.00.022.318 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.545 I load: special tokens cache size = 25
0.00.071.367 I load: token to piece cache size = 0.2984 MB
0.00.071.391 I print_info: arch             = gptneox
0.00.071.391 I print_info: vocab_only       = 0
0.00.071.392 I print_info: n_ctx_train      = 2048
0.00.071.392 I print_info: n_embd           = 2048
0.00.071.393 I print_info: n_layer          = 24
0.00.071.411 I print_info: n_head           = 16
0.00.071.414 I print_info: n_head_kv        = 16
0.00.071.414 I print_info: n_rot            = 32
0.00.071.415 I print_info: n_swa            = 0
0.00.071.416 I print_info: is_swa_any       = 0
0.00.071.417 I print_info: n_embd_head_k    = 128
0.00.071.417 I print_info: n_embd_head_v    = 128
0.00.071.419 I print_info: n_gqa            = 1
0.00.071.420 I print_info: n_embd_k_gqa     = 2048
0.00.071.422 I print_info: n_embd_v_gqa     = 2048
0.00.071.423 I print_info: f_norm_eps       = 1.0e-05
0.00.071.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.424 I print_info: f_logit_scale    = 0.0e+00
0.00.071.425 I print_info: f_attn_scale     = 0.0e+00
0.00.071.426 I print_info: n_ff             = 8192
0.00.071.426 I print_info: n_expert         = 0
0.00.071.426 I print_info: n_expert_used    = 0
0.00.071.427 I print_info: causal attn      = 1
0.00.071.427 I print_info: pooling type     = 0
0.00.071.427 I print_info: rope type        = 2
0.00.071.428 I print_info: rope scaling     = linear
0.00.071.429 I print_info: freq_base_train  = 10000.0
0.00.071.430 I print_info: freq_scale_train = 1
0.00.071.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.430 I print_info: rope_finetuned   = unknown
0.00.071.431 I print_info: ssm_d_conv       = 0
0.00.071.431 I print_info: ssm_d_inner      = 0
0.00.071.431 I print_info: ssm_d_state      = 0
0.00.071.431 I print_info: ssm_dt_rank      = 0
0.00.071.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.432 I print_info: model type       = 1.4B
0.00.071.433 I print_info: model params     = 1.41 B
0.00.071.434 I print_info: general.name     = 1.4B
0.00.071.438 I print_info: vocab type       = BPE
0.00.071.439 I print_info: n_vocab          = 50304
0.00.071.439 I print_info: n_merges         = 50009
0.00.071.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.441 I print_info: LF token         = 187 'Ċ'
0.00.071.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.442 I print_info: max token length = 1024
0.00.071.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.468 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.822 I llama_context: constructing llama_context
0.00.153.828 I llama_context: n_seq_max     = 1
0.00.153.829 I llama_context: n_ctx         = 2048
0.00.153.829 I llama_context: n_ctx_per_seq = 2048
0.00.153.829 I llama_context: n_batch       = 2048
0.00.153.830 I llama_context: n_ubatch      = 512
0.00.153.830 I llama_context: causal_attn   = 1
0.00.153.830 I llama_context: flash_attn    = 0
0.00.153.833 I llama_context: freq_base     = 10000.0
0.00.153.833 I llama_context: freq_scale    = 1
0.00.153.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.945 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.032 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.905 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.909 I llama_context: graph nodes  = 1063
0.00.239.909 I llama_context: graph splits = 1
0.00.239.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.714 I main: llama threadpool init, n_threads = 4
0.00.325.727 I 
0.00.325.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.804 I 
0.00.325.898 I sampler seed: 1234
0.00.325.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.927 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.027.045 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.03.027.049 I llama_perf_context_print:        load time =     324.11 ms
0.03.027.051 I llama_perf_context_print: prompt eval time =      91.84 ms /     7 tokens (   13.12 ms per token,    76.22 tokens per second)
0.03.027.052 I llama_perf_context_print:        eval time =    2599.67 ms /    63 runs   (   41.26 ms per token,    24.23 tokens per second)
0.03.027.053 I llama_perf_context_print:       total time =    2702.52 ms /    70 tokens

real	0m3.101s
user	0m11.149s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5688 (860a9e4ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.215 I llama_model_loader: - type  f32:  194 tensors
0.00.022.215 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.218 I print_info: file format = GGUF V3 (latest)
0.00.022.218 I print_info: file type   = Q8_0
0.00.022.221 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.763 I load: special tokens cache size = 25
0.00.070.399 I load: token to piece cache size = 0.2984 MB
0.00.070.424 I print_info: arch             = gptneox
0.00.070.424 I print_info: vocab_only       = 0
0.00.070.425 I print_info: n_ctx_train      = 2048
0.00.070.425 I print_info: n_embd           = 2048
0.00.070.425 I print_info: n_layer          = 24
0.00.070.446 I print_info: n_head           = 16
0.00.070.448 I print_info: n_head_kv        = 16
0.00.070.448 I print_info: n_rot            = 32
0.00.070.448 I print_info: n_swa            = 0
0.00.070.450 I print_info: is_swa_any       = 0
0.00.070.450 I print_info: n_embd_head_k    = 128
0.00.070.450 I print_info: n_embd_head_v    = 128
0.00.070.452 I print_info: n_gqa            = 1
0.00.070.454 I print_info: n_embd_k_gqa     = 2048
0.00.070.456 I print_info: n_embd_v_gqa     = 2048
0.00.070.458 I print_info: f_norm_eps       = 1.0e-05
0.00.070.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.459 I print_info: f_logit_scale    = 0.0e+00
0.00.070.459 I print_info: f_attn_scale     = 0.0e+00
0.00.070.460 I print_info: n_ff             = 8192
0.00.070.461 I print_info: n_expert         = 0
0.00.070.461 I print_info: n_expert_used    = 0
0.00.070.461 I print_info: causal attn      = 1
0.00.070.462 I print_info: pooling type     = 0
0.00.070.462 I print_info: rope type        = 2
0.00.070.462 I print_info: rope scaling     = linear
0.00.070.464 I print_info: freq_base_train  = 10000.0
0.00.070.464 I print_info: freq_scale_train = 1
0.00.070.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.465 I print_info: rope_finetuned   = unknown
0.00.070.465 I print_info: ssm_d_conv       = 0
0.00.070.465 I print_info: ssm_d_inner      = 0
0.00.070.465 I print_info: ssm_d_state      = 0
0.00.070.466 I print_info: ssm_dt_rank      = 0
0.00.070.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.467 I print_info: model type       = 1.4B
0.00.070.468 I print_info: model params     = 1.41 B
0.00.070.468 I print_info: general.name     = 1.4B
0.00.070.473 I print_info: vocab type       = BPE
0.00.070.474 I print_info: n_vocab          = 50304
0.00.070.474 I print_info: n_merges         = 50009
0.00.070.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.476 I print_info: LF token         = 187 'Ċ'
0.00.070.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.478 I print_info: max token length = 1024
0.00.070.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.926 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.922 I llama_context: constructing llama_context
0.00.152.928 I llama_context: n_seq_max     = 1
0.00.152.929 I llama_context: n_ctx         = 128
0.00.152.929 I llama_context: n_ctx_per_seq = 128
0.00.152.929 I llama_context: n_batch       = 128
0.00.152.930 I llama_context: n_ubatch      = 128
0.00.152.930 I llama_context: causal_attn   = 1
0.00.152.930 I llama_context: flash_attn    = 0
0.00.152.932 I llama_context: freq_base     = 10000.0
0.00.152.933 I llama_context: freq_scale    = 1
0.00.152.934 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.023 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.344 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.664 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.669 I llama_context: graph nodes  = 1063
0.00.165.669 I llama_context: graph splits = 1
0.00.165.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.416 I 
0.00.221.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.507 I perplexity: tokenizing the input ..
0.00.228.104 I perplexity: tokenization took 6.593 ms
0.00.228.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.170 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.222.426 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.222.463 I llama_perf_context_print:        load time =     221.10 ms
0.01.222.465 I llama_perf_context_print: prompt eval time =     988.13 ms /   128 tokens (    7.72 ms per token,   129.54 tokens per second)
0.01.222.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.222.467 I llama_perf_context_print:       total time =    1001.06 ms /   129 tokens

real	0m1.286s
user	0m4.260s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5688 (860a9e4ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.143 I llama_model_loader: - type  f32:  194 tensors
0.00.022.143 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.146 I print_info: file format = GGUF V3 (latest)
0.00.022.146 I print_info: file type   = Q4_0
0.00.022.149 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.125 I load: special tokens cache size = 25
0.00.069.980 I load: token to piece cache size = 0.2984 MB
0.00.070.004 I print_info: arch             = gptneox
0.00.070.005 I print_info: vocab_only       = 0
0.00.070.005 I print_info: n_ctx_train      = 2048
0.00.070.005 I print_info: n_embd           = 2048
0.00.070.006 I print_info: n_layer          = 24
0.00.070.025 I print_info: n_head           = 16
0.00.070.027 I print_info: n_head_kv        = 16
0.00.070.027 I print_info: n_rot            = 32
0.00.070.027 I print_info: n_swa            = 0
0.00.070.029 I print_info: is_swa_any       = 0
0.00.070.029 I print_info: n_embd_head_k    = 128
0.00.070.029 I print_info: n_embd_head_v    = 128
0.00.070.031 I print_info: n_gqa            = 1
0.00.070.033 I print_info: n_embd_k_gqa     = 2048
0.00.070.034 I print_info: n_embd_v_gqa     = 2048
0.00.070.036 I print_info: f_norm_eps       = 1.0e-05
0.00.070.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.037 I print_info: f_logit_scale    = 0.0e+00
0.00.070.038 I print_info: f_attn_scale     = 0.0e+00
0.00.070.039 I print_info: n_ff             = 8192
0.00.070.039 I print_info: n_expert         = 0
0.00.070.039 I print_info: n_expert_used    = 0
0.00.070.040 I print_info: causal attn      = 1
0.00.070.040 I print_info: pooling type     = 0
0.00.070.040 I print_info: rope type        = 2
0.00.070.041 I print_info: rope scaling     = linear
0.00.070.042 I print_info: freq_base_train  = 10000.0
0.00.070.043 I print_info: freq_scale_train = 1
0.00.070.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.043 I print_info: rope_finetuned   = unknown
0.00.070.043 I print_info: ssm_d_conv       = 0
0.00.070.044 I print_info: ssm_d_inner      = 0
0.00.070.044 I print_info: ssm_d_state      = 0
0.00.070.044 I print_info: ssm_dt_rank      = 0
0.00.070.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.045 I print_info: model type       = 1.4B
0.00.070.046 I print_info: model params     = 1.41 B
0.00.070.046 I print_info: general.name     = 1.4B
0.00.070.049 I print_info: vocab type       = BPE
0.00.070.050 I print_info: n_vocab          = 50304
0.00.070.051 I print_info: n_merges         = 50009
0.00.070.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.053 I print_info: LF token         = 187 'Ċ'
0.00.070.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.054 I print_info: max token length = 1024
0.00.070.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.206 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.215 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.496 I llama_context: constructing llama_context
0.00.430.502 I llama_context: n_seq_max     = 1
0.00.430.502 I llama_context: n_ctx         = 2048
0.00.430.502 I llama_context: n_ctx_per_seq = 2048
0.00.430.503 I llama_context: n_batch       = 2048
0.00.430.503 I llama_context: n_ubatch      = 512
0.00.430.503 I llama_context: causal_attn   = 1
0.00.430.504 I llama_context: flash_attn    = 0
0.00.430.508 I llama_context: freq_base     = 10000.0
0.00.430.509 I llama_context: freq_scale    = 1
0.00.430.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.595 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.698 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.586 I llama_context: graph nodes  = 1063
0.00.516.587 I llama_context: graph splits = 1
0.00.516.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.255 I main: llama threadpool init, n_threads = 4
0.00.591.267 I 
0.00.591.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.591.338 I 
0.00.591.420 I sampler seed: 1234
0.00.591.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.434 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.394.542 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.02.394.545 I llama_perf_context_print:        load time =     589.69 ms
0.02.394.547 I llama_perf_context_print: prompt eval time =      75.19 ms /     7 tokens (   10.74 ms per token,    93.10 tokens per second)
0.02.394.548 I llama_perf_context_print:        eval time =    1718.42 ms /    63 runs   (   27.28 ms per token,    36.66 tokens per second)
0.02.394.549 I llama_perf_context_print:       total time =    1804.45 ms /    70 tokens

real	0m2.444s
user	0m7.699s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5688 (860a9e4ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.313 I llama_model_loader: - type  f32:  194 tensors
0.00.022.313 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.316 I print_info: file format = GGUF V3 (latest)
0.00.022.316 I print_info: file type   = Q4_0
0.00.022.319 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.516 I load: special tokens cache size = 25
0.00.070.356 I load: token to piece cache size = 0.2984 MB
0.00.070.377 I print_info: arch             = gptneox
0.00.070.378 I print_info: vocab_only       = 0
0.00.070.378 I print_info: n_ctx_train      = 2048
0.00.070.379 I print_info: n_embd           = 2048
0.00.070.379 I print_info: n_layer          = 24
0.00.070.400 I print_info: n_head           = 16
0.00.070.405 I print_info: n_head_kv        = 16
0.00.070.405 I print_info: n_rot            = 32
0.00.070.406 I print_info: n_swa            = 0
0.00.070.407 I print_info: is_swa_any       = 0
0.00.070.407 I print_info: n_embd_head_k    = 128
0.00.070.408 I print_info: n_embd_head_v    = 128
0.00.070.411 I print_info: n_gqa            = 1
0.00.070.414 I print_info: n_embd_k_gqa     = 2048
0.00.070.417 I print_info: n_embd_v_gqa     = 2048
0.00.070.419 I print_info: f_norm_eps       = 1.0e-05
0.00.070.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.422 I print_info: f_logit_scale    = 0.0e+00
0.00.070.422 I print_info: f_attn_scale     = 0.0e+00
0.00.070.427 I print_info: n_ff             = 8192
0.00.070.427 I print_info: n_expert         = 0
0.00.070.428 I print_info: n_expert_used    = 0
0.00.070.428 I print_info: causal attn      = 1
0.00.070.429 I print_info: pooling type     = 0
0.00.070.429 I print_info: rope type        = 2
0.00.070.430 I print_info: rope scaling     = linear
0.00.070.431 I print_info: freq_base_train  = 10000.0
0.00.070.435 I print_info: freq_scale_train = 1
0.00.070.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.436 I print_info: rope_finetuned   = unknown
0.00.070.436 I print_info: ssm_d_conv       = 0
0.00.070.436 I print_info: ssm_d_inner      = 0
0.00.070.437 I print_info: ssm_d_state      = 0
0.00.070.437 I print_info: ssm_dt_rank      = 0
0.00.070.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.439 I print_info: model type       = 1.4B
0.00.070.440 I print_info: model params     = 1.41 B
0.00.070.440 I print_info: general.name     = 1.4B
0.00.070.444 I print_info: vocab type       = BPE
0.00.070.447 I print_info: n_vocab          = 50304
0.00.070.447 I print_info: n_merges         = 50009
0.00.070.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.454 I print_info: LF token         = 187 'Ċ'
0.00.070.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.455 I print_info: max token length = 1024
0.00.070.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.124 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.133 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.476 I llama_context: constructing llama_context
0.00.435.481 I llama_context: n_seq_max     = 1
0.00.435.481 I llama_context: n_ctx         = 128
0.00.435.482 I llama_context: n_ctx_per_seq = 128
0.00.435.482 I llama_context: n_batch       = 128
0.00.435.482 I llama_context: n_ubatch      = 128
0.00.435.482 I llama_context: causal_attn   = 1
0.00.435.483 I llama_context: flash_attn    = 0
0.00.435.486 I llama_context: freq_base     = 10000.0
0.00.435.487 I llama_context: freq_scale    = 1
0.00.435.488 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.592 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.441.113 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.448.849 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.448.853 I llama_context: graph nodes  = 1063
0.00.448.854 I llama_context: graph splits = 1
0.00.448.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.281 I 
0.00.493.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.391 I perplexity: tokenizing the input ..
0.00.499.904 I perplexity: tokenization took 6.516 ms
0.00.499.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.314.542 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.321.364 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.321.399 I llama_perf_context_print:        load time =     492.98 ms
0.01.321.401 I llama_perf_context_print: prompt eval time =     812.77 ms /   128 tokens (    6.35 ms per token,   157.49 tokens per second)
0.01.321.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.321.403 I llama_perf_context_print:       total time =     828.14 ms /   129 tokens

real	0m1.365s
user	0m3.725s
sys	0m0.240s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5688 (860a9e4ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.366 I llama_model_loader: - type  f32:  194 tensors
0.00.022.367 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.370 I print_info: file format = GGUF V3 (latest)
0.00.022.371 I print_info: file type   = Q4_1
0.00.022.383 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.708 I load: special tokens cache size = 25
0.00.069.440 I load: token to piece cache size = 0.2984 MB
0.00.069.459 I print_info: arch             = gptneox
0.00.069.460 I print_info: vocab_only       = 0
0.00.069.460 I print_info: n_ctx_train      = 2048
0.00.069.460 I print_info: n_embd           = 2048
0.00.069.461 I print_info: n_layer          = 24
0.00.069.478 I print_info: n_head           = 16
0.00.069.480 I print_info: n_head_kv        = 16
0.00.069.480 I print_info: n_rot            = 32
0.00.069.480 I print_info: n_swa            = 0
0.00.069.482 I print_info: is_swa_any       = 0
0.00.069.482 I print_info: n_embd_head_k    = 128
0.00.069.482 I print_info: n_embd_head_v    = 128
0.00.069.484 I print_info: n_gqa            = 1
0.00.069.486 I print_info: n_embd_k_gqa     = 2048
0.00.069.487 I print_info: n_embd_v_gqa     = 2048
0.00.069.489 I print_info: f_norm_eps       = 1.0e-05
0.00.069.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.490 I print_info: f_logit_scale    = 0.0e+00
0.00.069.491 I print_info: f_attn_scale     = 0.0e+00
0.00.069.492 I print_info: n_ff             = 8192
0.00.069.492 I print_info: n_expert         = 0
0.00.069.492 I print_info: n_expert_used    = 0
0.00.069.492 I print_info: causal attn      = 1
0.00.069.493 I print_info: pooling type     = 0
0.00.069.493 I print_info: rope type        = 2
0.00.069.493 I print_info: rope scaling     = linear
0.00.069.495 I print_info: freq_base_train  = 10000.0
0.00.069.495 I print_info: freq_scale_train = 1
0.00.069.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.496 I print_info: rope_finetuned   = unknown
0.00.069.496 I print_info: ssm_d_conv       = 0
0.00.069.497 I print_info: ssm_d_inner      = 0
0.00.069.497 I print_info: ssm_d_state      = 0
0.00.069.497 I print_info: ssm_dt_rank      = 0
0.00.069.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.498 I print_info: model type       = 1.4B
0.00.069.499 I print_info: model params     = 1.41 B
0.00.069.499 I print_info: general.name     = 1.4B
0.00.069.502 I print_info: vocab type       = BPE
0.00.069.503 I print_info: n_vocab          = 50304
0.00.069.503 I print_info: n_merges         = 50009
0.00.069.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.505 I print_info: LF token         = 187 'Ċ'
0.00.069.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.506 I print_info: max token length = 1024
0.00.069.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.711 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.728 I llama_context: constructing llama_context
0.00.120.733 I llama_context: n_seq_max     = 1
0.00.120.733 I llama_context: n_ctx         = 2048
0.00.120.734 I llama_context: n_ctx_per_seq = 2048
0.00.120.734 I llama_context: n_batch       = 2048
0.00.120.735 I llama_context: n_ubatch      = 512
0.00.120.735 I llama_context: causal_attn   = 1
0.00.120.735 I llama_context: flash_attn    = 0
0.00.120.737 I llama_context: freq_base     = 10000.0
0.00.120.738 I llama_context: freq_scale    = 1
0.00.120.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.823 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.029 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.097 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.102 I llama_context: graph nodes  = 1063
0.00.207.102 I llama_context: graph splits = 1
0.00.207.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.641 I main: llama threadpool init, n_threads = 4
0.00.294.654 I 
0.00.294.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.721 I 
0.00.294.803 I sampler seed: 1234
0.00.294.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.818 I 
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

0.02.435.943 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.02.435.947 I llama_perf_context_print:        load time =     293.05 ms
0.02.435.948 I llama_perf_context_print: prompt eval time =     130.46 ms /     7 tokens (   18.64 ms per token,    53.66 tokens per second)
0.02.435.950 I llama_perf_context_print:        eval time =    2001.09 ms /    63 runs   (   31.76 ms per token,    31.48 tokens per second)
0.02.435.950 I llama_perf_context_print:       total time =    2142.47 ms /    70 tokens

real	0m2.488s
user	0m8.901s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5688 (860a9e4ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.057 I llama_model_loader: - type  f32:  194 tensors
0.00.022.058 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.062 I print_info: file format = GGUF V3 (latest)
0.00.022.062 I print_info: file type   = Q4_1
0.00.022.067 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.312 I load: special tokens cache size = 25
0.00.071.060 I load: token to piece cache size = 0.2984 MB
0.00.071.085 I print_info: arch             = gptneox
0.00.071.086 I print_info: vocab_only       = 0
0.00.071.087 I print_info: n_ctx_train      = 2048
0.00.071.087 I print_info: n_embd           = 2048
0.00.071.087 I print_info: n_layer          = 24
0.00.071.108 I print_info: n_head           = 16
0.00.071.114 I print_info: n_head_kv        = 16
0.00.071.115 I print_info: n_rot            = 32
0.00.071.116 I print_info: n_swa            = 0
0.00.071.118 I print_info: is_swa_any       = 0
0.00.071.118 I print_info: n_embd_head_k    = 128
0.00.071.119 I print_info: n_embd_head_v    = 128
0.00.071.122 I print_info: n_gqa            = 1
0.00.071.125 I print_info: n_embd_k_gqa     = 2048
0.00.071.128 I print_info: n_embd_v_gqa     = 2048
0.00.071.130 I print_info: f_norm_eps       = 1.0e-05
0.00.071.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.133 I print_info: f_logit_scale    = 0.0e+00
0.00.071.134 I print_info: f_attn_scale     = 0.0e+00
0.00.071.135 I print_info: n_ff             = 8192
0.00.071.136 I print_info: n_expert         = 0
0.00.071.136 I print_info: n_expert_used    = 0
0.00.071.137 I print_info: causal attn      = 1
0.00.071.138 I print_info: pooling type     = 0
0.00.071.138 I print_info: rope type        = 2
0.00.071.139 I print_info: rope scaling     = linear
0.00.071.140 I print_info: freq_base_train  = 10000.0
0.00.071.141 I print_info: freq_scale_train = 1
0.00.071.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.142 I print_info: rope_finetuned   = unknown
0.00.071.143 I print_info: ssm_d_conv       = 0
0.00.071.143 I print_info: ssm_d_inner      = 0
0.00.071.144 I print_info: ssm_d_state      = 0
0.00.071.144 I print_info: ssm_dt_rank      = 0
0.00.071.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.149 I print_info: model type       = 1.4B
0.00.071.150 I print_info: model params     = 1.41 B
0.00.071.150 I print_info: general.name     = 1.4B
0.00.071.154 I print_info: vocab type       = BPE
0.00.071.155 I print_info: n_vocab          = 50304
0.00.071.156 I print_info: n_merges         = 50009
0.00.071.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.159 I print_info: LF token         = 187 'Ċ'
0.00.071.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.161 I print_info: max token length = 1024
0.00.071.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.729 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.988 I llama_context: constructing llama_context
0.00.121.993 I llama_context: n_seq_max     = 1
0.00.121.994 I llama_context: n_ctx         = 128
0.00.121.994 I llama_context: n_ctx_per_seq = 128
0.00.121.994 I llama_context: n_batch       = 128
0.00.121.995 I llama_context: n_ubatch      = 128
0.00.121.995 I llama_context: causal_attn   = 1
0.00.121.995 I llama_context: flash_attn    = 0
0.00.121.997 I llama_context: freq_base     = 10000.0
0.00.121.998 I llama_context: freq_scale    = 1
0.00.121.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.103 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.140 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.339 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.343 I llama_context: graph nodes  = 1063
0.00.134.343 I llama_context: graph splits = 1
0.00.134.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.374 I 
0.00.190.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.463 I perplexity: tokenizing the input ..
0.00.196.989 I perplexity: tokenization took 6.522 ms
0.00.197.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.426.361 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.433.342 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.433.382 I llama_perf_context_print:        load time =     190.04 ms
0.02.433.385 I llama_perf_context_print: prompt eval time =    2227.47 ms /   128 tokens (   17.40 ms per token,    57.46 tokens per second)
0.02.433.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.433.388 I llama_perf_context_print:       total time =    2243.02 ms /   129 tokens

real	0m2.479s
user	0m9.273s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5688 (860a9e4ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.055 I llama_model_loader: - type  f32:  194 tensors
0.00.022.058 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.060 I print_info: file format = GGUF V3 (latest)
0.00.022.061 I print_info: file type   = Q5_0
0.00.022.064 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.968 I load: special tokens cache size = 25
0.00.069.849 I load: token to piece cache size = 0.2984 MB
0.00.069.873 I print_info: arch             = gptneox
0.00.069.874 I print_info: vocab_only       = 0
0.00.069.874 I print_info: n_ctx_train      = 2048
0.00.069.875 I print_info: n_embd           = 2048
0.00.069.875 I print_info: n_layer          = 24
0.00.069.895 I print_info: n_head           = 16
0.00.069.897 I print_info: n_head_kv        = 16
0.00.069.897 I print_info: n_rot            = 32
0.00.069.898 I print_info: n_swa            = 0
0.00.069.899 I print_info: is_swa_any       = 0
0.00.069.899 I print_info: n_embd_head_k    = 128
0.00.069.899 I print_info: n_embd_head_v    = 128
0.00.069.901 I print_info: n_gqa            = 1
0.00.069.903 I print_info: n_embd_k_gqa     = 2048
0.00.069.905 I print_info: n_embd_v_gqa     = 2048
0.00.069.906 I print_info: f_norm_eps       = 1.0e-05
0.00.069.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.907 I print_info: f_logit_scale    = 0.0e+00
0.00.069.907 I print_info: f_attn_scale     = 0.0e+00
0.00.069.909 I print_info: n_ff             = 8192
0.00.069.909 I print_info: n_expert         = 0
0.00.069.910 I print_info: n_expert_used    = 0
0.00.069.910 I print_info: causal attn      = 1
0.00.069.911 I print_info: pooling type     = 0
0.00.069.911 I print_info: rope type        = 2
0.00.069.912 I print_info: rope scaling     = linear
0.00.069.913 I print_info: freq_base_train  = 10000.0
0.00.069.914 I print_info: freq_scale_train = 1
0.00.069.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.914 I print_info: rope_finetuned   = unknown
0.00.069.914 I print_info: ssm_d_conv       = 0
0.00.069.915 I print_info: ssm_d_inner      = 0
0.00.069.915 I print_info: ssm_d_state      = 0
0.00.069.915 I print_info: ssm_dt_rank      = 0
0.00.069.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.917 I print_info: model type       = 1.4B
0.00.069.917 I print_info: model params     = 1.41 B
0.00.069.918 I print_info: general.name     = 1.4B
0.00.069.921 I print_info: vocab type       = BPE
0.00.069.922 I print_info: n_vocab          = 50304
0.00.069.922 I print_info: n_merges         = 50009
0.00.069.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.924 I print_info: LF token         = 187 'Ċ'
0.00.069.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.925 I print_info: max token length = 1024
0.00.069.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.810 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.850 I llama_context: constructing llama_context
0.00.124.855 I llama_context: n_seq_max     = 1
0.00.124.855 I llama_context: n_ctx         = 2048
0.00.124.856 I llama_context: n_ctx_per_seq = 2048
0.00.124.856 I llama_context: n_batch       = 2048
0.00.124.856 I llama_context: n_ubatch      = 512
0.00.124.857 I llama_context: causal_attn   = 1
0.00.124.857 I llama_context: flash_attn    = 0
0.00.124.859 I llama_context: freq_base     = 10000.0
0.00.124.860 I llama_context: freq_scale    = 1
0.00.124.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.958 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.432 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.210 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.214 I llama_context: graph nodes  = 1063
0.00.209.215 I llama_context: graph splits = 1
0.00.209.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.218 I main: llama threadpool init, n_threads = 4
0.00.286.230 I 
0.00.286.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.299 I 
0.00.286.379 I sampler seed: 1234
0.00.286.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.395 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.585.944 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.585.947 I llama_perf_context_print:        load time =     284.63 ms
0.02.585.948 I llama_perf_context_print: prompt eval time =      85.48 ms /     7 tokens (   12.21 ms per token,    81.89 tokens per second)
0.02.585.950 I llama_perf_context_print:        eval time =    2204.66 ms /    63 runs   (   34.99 ms per token,    28.58 tokens per second)
0.02.585.950 I llama_perf_context_print:       total time =    2300.92 ms /    70 tokens

real	0m2.641s
user	0m9.515s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5688 (860a9e4ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.067 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.070 I print_info: file format = GGUF V3 (latest)
0.00.022.071 I print_info: file type   = Q5_0
0.00.022.075 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.040 I load: special tokens cache size = 25
0.00.069.783 I load: token to piece cache size = 0.2984 MB
0.00.069.804 I print_info: arch             = gptneox
0.00.069.804 I print_info: vocab_only       = 0
0.00.069.805 I print_info: n_ctx_train      = 2048
0.00.069.805 I print_info: n_embd           = 2048
0.00.069.805 I print_info: n_layer          = 24
0.00.069.825 I print_info: n_head           = 16
0.00.069.827 I print_info: n_head_kv        = 16
0.00.069.827 I print_info: n_rot            = 32
0.00.069.828 I print_info: n_swa            = 0
0.00.069.829 I print_info: is_swa_any       = 0
0.00.069.829 I print_info: n_embd_head_k    = 128
0.00.069.830 I print_info: n_embd_head_v    = 128
0.00.069.831 I print_info: n_gqa            = 1
0.00.069.833 I print_info: n_embd_k_gqa     = 2048
0.00.069.835 I print_info: n_embd_v_gqa     = 2048
0.00.069.836 I print_info: f_norm_eps       = 1.0e-05
0.00.069.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.838 I print_info: f_logit_scale    = 0.0e+00
0.00.069.838 I print_info: f_attn_scale     = 0.0e+00
0.00.069.839 I print_info: n_ff             = 8192
0.00.069.839 I print_info: n_expert         = 0
0.00.069.840 I print_info: n_expert_used    = 0
0.00.069.840 I print_info: causal attn      = 1
0.00.069.840 I print_info: pooling type     = 0
0.00.069.841 I print_info: rope type        = 2
0.00.069.841 I print_info: rope scaling     = linear
0.00.069.842 I print_info: freq_base_train  = 10000.0
0.00.069.843 I print_info: freq_scale_train = 1
0.00.069.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.844 I print_info: rope_finetuned   = unknown
0.00.069.844 I print_info: ssm_d_conv       = 0
0.00.069.844 I print_info: ssm_d_inner      = 0
0.00.069.844 I print_info: ssm_d_state      = 0
0.00.069.845 I print_info: ssm_dt_rank      = 0
0.00.069.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.846 I print_info: model type       = 1.4B
0.00.069.846 I print_info: model params     = 1.41 B
0.00.069.847 I print_info: general.name     = 1.4B
0.00.069.850 I print_info: vocab type       = BPE
0.00.069.851 I print_info: n_vocab          = 50304
0.00.069.851 I print_info: n_merges         = 50009
0.00.069.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.853 I print_info: LF token         = 187 'Ċ'
0.00.069.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.854 I print_info: max token length = 1024
0.00.069.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.345 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.374 I llama_context: constructing llama_context
0.00.124.378 I llama_context: n_seq_max     = 1
0.00.124.379 I llama_context: n_ctx         = 128
0.00.124.379 I llama_context: n_ctx_per_seq = 128
0.00.124.379 I llama_context: n_batch       = 128
0.00.124.380 I llama_context: n_ubatch      = 128
0.00.124.380 I llama_context: causal_attn   = 1
0.00.124.380 I llama_context: flash_attn    = 0
0.00.124.382 I llama_context: freq_base     = 10000.0
0.00.124.383 I llama_context: freq_scale    = 1
0.00.124.383 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.468 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.419 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.605 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.610 I llama_context: graph nodes  = 1063
0.00.136.610 I llama_context: graph splits = 1
0.00.136.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.684 I 
0.00.182.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.774 I perplexity: tokenizing the input ..
0.00.189.213 I perplexity: tokenization took 6.435 ms
0.00.189.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.425.998 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.433.157 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.433.192 I llama_perf_context_print:        load time =     182.38 ms
0.01.433.196 I llama_perf_context_print: prompt eval time =    1234.92 ms /   128 tokens (    9.65 ms per token,   103.65 tokens per second)
0.01.433.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.433.198 I llama_perf_context_print:       total time =    1250.52 ms /   129 tokens

real	0m1.481s
user	0m5.255s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5688 (860a9e4ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.323 I llama_model_loader: - type  f32:  194 tensors
0.00.022.323 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.326 I print_info: file format = GGUF V3 (latest)
0.00.022.327 I print_info: file type   = Q5_1
0.00.022.331 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.619 I load: special tokens cache size = 25
0.00.070.423 I load: token to piece cache size = 0.2984 MB
0.00.070.444 I print_info: arch             = gptneox
0.00.070.445 I print_info: vocab_only       = 0
0.00.070.445 I print_info: n_ctx_train      = 2048
0.00.070.445 I print_info: n_embd           = 2048
0.00.070.446 I print_info: n_layer          = 24
0.00.070.464 I print_info: n_head           = 16
0.00.070.466 I print_info: n_head_kv        = 16
0.00.070.468 I print_info: n_rot            = 32
0.00.070.468 I print_info: n_swa            = 0
0.00.070.470 I print_info: is_swa_any       = 0
0.00.070.470 I print_info: n_embd_head_k    = 128
0.00.070.470 I print_info: n_embd_head_v    = 128
0.00.070.472 I print_info: n_gqa            = 1
0.00.070.474 I print_info: n_embd_k_gqa     = 2048
0.00.070.476 I print_info: n_embd_v_gqa     = 2048
0.00.070.478 I print_info: f_norm_eps       = 1.0e-05
0.00.070.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.480 I print_info: f_logit_scale    = 0.0e+00
0.00.070.480 I print_info: f_attn_scale     = 0.0e+00
0.00.070.481 I print_info: n_ff             = 8192
0.00.070.482 I print_info: n_expert         = 0
0.00.070.482 I print_info: n_expert_used    = 0
0.00.070.482 I print_info: causal attn      = 1
0.00.070.484 I print_info: pooling type     = 0
0.00.070.484 I print_info: rope type        = 2
0.00.070.484 I print_info: rope scaling     = linear
0.00.070.486 I print_info: freq_base_train  = 10000.0
0.00.070.487 I print_info: freq_scale_train = 1
0.00.070.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.488 I print_info: rope_finetuned   = unknown
0.00.070.488 I print_info: ssm_d_conv       = 0
0.00.070.488 I print_info: ssm_d_inner      = 0
0.00.070.489 I print_info: ssm_d_state      = 0
0.00.070.489 I print_info: ssm_dt_rank      = 0
0.00.070.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.491 I print_info: model type       = 1.4B
0.00.070.492 I print_info: model params     = 1.41 B
0.00.070.492 I print_info: general.name     = 1.4B
0.00.070.495 I print_info: vocab type       = BPE
0.00.070.496 I print_info: n_vocab          = 50304
0.00.070.497 I print_info: n_merges         = 50009
0.00.070.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.500 I print_info: LF token         = 187 'Ċ'
0.00.070.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.501 I print_info: max token length = 1024
0.00.070.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.478 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.492 I llama_context: constructing llama_context
0.00.129.497 I llama_context: n_seq_max     = 1
0.00.129.497 I llama_context: n_ctx         = 2048
0.00.129.498 I llama_context: n_ctx_per_seq = 2048
0.00.129.498 I llama_context: n_batch       = 2048
0.00.129.498 I llama_context: n_ubatch      = 512
0.00.129.499 I llama_context: causal_attn   = 1
0.00.129.499 I llama_context: flash_attn    = 0
0.00.129.501 I llama_context: freq_base     = 10000.0
0.00.129.502 I llama_context: freq_scale    = 1
0.00.129.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.613 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.517 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.408 I llama_context: graph nodes  = 1063
0.00.215.408 I llama_context: graph splits = 1
0.00.215.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.233 I main: llama threadpool init, n_threads = 4
0.00.307.246 I 
0.00.307.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.316 I 
0.00.307.392 I sampler seed: 1234
0.00.307.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.407 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.780.384 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.780.388 I llama_perf_context_print:        load time =     305.58 ms
0.02.780.390 I llama_perf_context_print: prompt eval time =     148.66 ms /     7 tokens (   21.24 ms per token,    47.09 tokens per second)
0.02.780.391 I llama_perf_context_print:        eval time =    2314.75 ms /    63 runs   (   36.74 ms per token,    27.22 tokens per second)
0.02.780.392 I llama_perf_context_print:       total time =    2474.35 ms /    70 tokens

real	0m2.838s
user	0m10.266s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5688 (860a9e4ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.835 I llama_model_loader: - type  f32:  194 tensors
0.00.021.836 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.839 I print_info: file format = GGUF V3 (latest)
0.00.021.839 I print_info: file type   = Q5_1
0.00.021.843 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.170 I load: special tokens cache size = 25
0.00.069.914 I load: token to piece cache size = 0.2984 MB
0.00.069.937 I print_info: arch             = gptneox
0.00.069.938 I print_info: vocab_only       = 0
0.00.069.938 I print_info: n_ctx_train      = 2048
0.00.069.938 I print_info: n_embd           = 2048
0.00.069.939 I print_info: n_layer          = 24
0.00.069.958 I print_info: n_head           = 16
0.00.069.963 I print_info: n_head_kv        = 16
0.00.069.963 I print_info: n_rot            = 32
0.00.069.963 I print_info: n_swa            = 0
0.00.069.965 I print_info: is_swa_any       = 0
0.00.069.965 I print_info: n_embd_head_k    = 128
0.00.069.965 I print_info: n_embd_head_v    = 128
0.00.069.967 I print_info: n_gqa            = 1
0.00.069.969 I print_info: n_embd_k_gqa     = 2048
0.00.069.971 I print_info: n_embd_v_gqa     = 2048
0.00.069.972 I print_info: f_norm_eps       = 1.0e-05
0.00.069.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.973 I print_info: f_logit_scale    = 0.0e+00
0.00.069.974 I print_info: f_attn_scale     = 0.0e+00
0.00.069.975 I print_info: n_ff             = 8192
0.00.069.975 I print_info: n_expert         = 0
0.00.069.975 I print_info: n_expert_used    = 0
0.00.069.977 I print_info: causal attn      = 1
0.00.069.978 I print_info: pooling type     = 0
0.00.069.979 I print_info: rope type        = 2
0.00.069.979 I print_info: rope scaling     = linear
0.00.069.980 I print_info: freq_base_train  = 10000.0
0.00.069.981 I print_info: freq_scale_train = 1
0.00.069.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.982 I print_info: rope_finetuned   = unknown
0.00.069.982 I print_info: ssm_d_conv       = 0
0.00.069.982 I print_info: ssm_d_inner      = 0
0.00.069.983 I print_info: ssm_d_state      = 0
0.00.069.984 I print_info: ssm_dt_rank      = 0
0.00.069.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.985 I print_info: model type       = 1.4B
0.00.069.986 I print_info: model params     = 1.41 B
0.00.069.986 I print_info: general.name     = 1.4B
0.00.069.989 I print_info: vocab type       = BPE
0.00.069.990 I print_info: n_vocab          = 50304
0.00.069.992 I print_info: n_merges         = 50009
0.00.069.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.994 I print_info: LF token         = 187 'Ċ'
0.00.069.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.995 I print_info: max token length = 1024
0.00.070.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.978 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.049 I llama_context: constructing llama_context
0.00.130.054 I llama_context: n_seq_max     = 1
0.00.130.054 I llama_context: n_ctx         = 128
0.00.130.055 I llama_context: n_ctx_per_seq = 128
0.00.130.055 I llama_context: n_batch       = 128
0.00.130.055 I llama_context: n_ubatch      = 128
0.00.130.055 I llama_context: causal_attn   = 1
0.00.130.056 I llama_context: flash_attn    = 0
0.00.130.057 I llama_context: freq_base     = 10000.0
0.00.130.058 I llama_context: freq_scale    = 1
0.00.130.059 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.141 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.578 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.141 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.146 I llama_context: graph nodes  = 1063
0.00.143.146 I llama_context: graph splits = 1
0.00.143.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.211 I 
0.00.203.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.299 I perplexity: tokenizing the input ..
0.00.209.958 I perplexity: tokenization took 6.655 ms
0.00.209.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.697.064 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.703.975 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.704.009 I llama_perf_context_print:        load time =     202.91 ms
0.02.704.012 I llama_perf_context_print: prompt eval time =    2485.18 ms /   128 tokens (   19.42 ms per token,    51.51 tokens per second)
0.02.704.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.704.015 I llama_perf_context_print:       total time =    2500.81 ms /   129 tokens

real	0m2.754s
user	0m10.306s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5688 (860a9e4ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.376 I llama_model_loader: - type  f32:  194 tensors
0.00.022.377 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.377 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.380 I print_info: file format = GGUF V3 (latest)
0.00.022.380 I print_info: file type   = Q2_K - Medium
0.00.022.384 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.365 I load: special tokens cache size = 25
0.00.070.236 I load: token to piece cache size = 0.2984 MB
0.00.070.255 I print_info: arch             = gptneox
0.00.070.256 I print_info: vocab_only       = 0
0.00.070.256 I print_info: n_ctx_train      = 2048
0.00.070.257 I print_info: n_embd           = 2048
0.00.070.257 I print_info: n_layer          = 24
0.00.070.276 I print_info: n_head           = 16
0.00.070.278 I print_info: n_head_kv        = 16
0.00.070.278 I print_info: n_rot            = 32
0.00.070.279 I print_info: n_swa            = 0
0.00.070.280 I print_info: is_swa_any       = 0
0.00.070.280 I print_info: n_embd_head_k    = 128
0.00.070.280 I print_info: n_embd_head_v    = 128
0.00.070.282 I print_info: n_gqa            = 1
0.00.070.284 I print_info: n_embd_k_gqa     = 2048
0.00.070.285 I print_info: n_embd_v_gqa     = 2048
0.00.070.287 I print_info: f_norm_eps       = 1.0e-05
0.00.070.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.288 I print_info: f_logit_scale    = 0.0e+00
0.00.070.289 I print_info: f_attn_scale     = 0.0e+00
0.00.070.290 I print_info: n_ff             = 8192
0.00.070.291 I print_info: n_expert         = 0
0.00.070.291 I print_info: n_expert_used    = 0
0.00.070.291 I print_info: causal attn      = 1
0.00.070.292 I print_info: pooling type     = 0
0.00.070.292 I print_info: rope type        = 2
0.00.070.292 I print_info: rope scaling     = linear
0.00.070.293 I print_info: freq_base_train  = 10000.0
0.00.070.294 I print_info: freq_scale_train = 1
0.00.070.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.295 I print_info: rope_finetuned   = unknown
0.00.070.295 I print_info: ssm_d_conv       = 0
0.00.070.295 I print_info: ssm_d_inner      = 0
0.00.070.295 I print_info: ssm_d_state      = 0
0.00.070.296 I print_info: ssm_dt_rank      = 0
0.00.070.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.297 I print_info: model type       = 1.4B
0.00.070.298 I print_info: model params     = 1.41 B
0.00.070.298 I print_info: general.name     = 1.4B
0.00.070.301 I print_info: vocab type       = BPE
0.00.070.302 I print_info: n_vocab          = 50304
0.00.070.302 I print_info: n_merges         = 50009
0.00.070.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.304 I print_info: LF token         = 187 'Ċ'
0.00.070.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.305 I print_info: max token length = 1024
0.00.070.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.138 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.235 I llama_context: constructing llama_context
0.00.103.241 I llama_context: n_seq_max     = 1
0.00.103.241 I llama_context: n_ctx         = 2048
0.00.103.241 I llama_context: n_ctx_per_seq = 2048
0.00.103.242 I llama_context: n_batch       = 2048
0.00.103.242 I llama_context: n_ubatch      = 512
0.00.103.242 I llama_context: causal_attn   = 1
0.00.103.243 I llama_context: flash_attn    = 0
0.00.103.244 I llama_context: freq_base     = 10000.0
0.00.103.245 I llama_context: freq_scale    = 1
0.00.103.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.351 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.182.805 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.693 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.189.698 I llama_context: graph nodes  = 1063
0.00.189.698 I llama_context: graph splits = 1
0.00.189.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.080 I main: llama threadpool init, n_threads = 4
0.00.261.091 I 
0.00.261.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.261.157 I 
0.00.261.239 I sampler seed: 1234
0.00.261.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.255 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.862.780 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30923.34 tokens per second)
0.01.862.783 I llama_perf_context_print:        load time =     259.43 ms
0.01.862.785 I llama_perf_context_print: prompt eval time =      89.75 ms /     7 tokens (   12.82 ms per token,    77.99 tokens per second)
0.01.862.786 I llama_perf_context_print:        eval time =    1502.52 ms /    63 runs   (   23.85 ms per token,    41.93 tokens per second)
0.01.862.787 I llama_perf_context_print:       total time =    1602.91 ms /    70 tokens

real	0m1.902s
user	0m6.676s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5688 (860a9e4ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.301 I llama_model_loader: - type  f32:  194 tensors
0.00.022.302 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.303 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.306 I print_info: file format = GGUF V3 (latest)
0.00.022.306 I print_info: file type   = Q2_K - Medium
0.00.022.310 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.719 I load: special tokens cache size = 25
0.00.071.420 I load: token to piece cache size = 0.2984 MB
0.00.071.446 I print_info: arch             = gptneox
0.00.071.446 I print_info: vocab_only       = 0
0.00.071.446 I print_info: n_ctx_train      = 2048
0.00.071.447 I print_info: n_embd           = 2048
0.00.071.447 I print_info: n_layer          = 24
0.00.071.469 I print_info: n_head           = 16
0.00.071.474 I print_info: n_head_kv        = 16
0.00.071.474 I print_info: n_rot            = 32
0.00.071.475 I print_info: n_swa            = 0
0.00.071.476 I print_info: is_swa_any       = 0
0.00.071.477 I print_info: n_embd_head_k    = 128
0.00.071.477 I print_info: n_embd_head_v    = 128
0.00.071.479 I print_info: n_gqa            = 1
0.00.071.481 I print_info: n_embd_k_gqa     = 2048
0.00.071.483 I print_info: n_embd_v_gqa     = 2048
0.00.071.484 I print_info: f_norm_eps       = 1.0e-05
0.00.071.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.486 I print_info: f_logit_scale    = 0.0e+00
0.00.071.486 I print_info: f_attn_scale     = 0.0e+00
0.00.071.488 I print_info: n_ff             = 8192
0.00.071.488 I print_info: n_expert         = 0
0.00.071.490 I print_info: n_expert_used    = 0
0.00.071.491 I print_info: causal attn      = 1
0.00.071.492 I print_info: pooling type     = 0
0.00.071.492 I print_info: rope type        = 2
0.00.071.492 I print_info: rope scaling     = linear
0.00.071.494 I print_info: freq_base_train  = 10000.0
0.00.071.494 I print_info: freq_scale_train = 1
0.00.071.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.495 I print_info: rope_finetuned   = unknown
0.00.071.496 I print_info: ssm_d_conv       = 0
0.00.071.496 I print_info: ssm_d_inner      = 0
0.00.071.496 I print_info: ssm_d_state      = 0
0.00.071.497 I print_info: ssm_dt_rank      = 0
0.00.071.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.499 I print_info: model type       = 1.4B
0.00.071.499 I print_info: model params     = 1.41 B
0.00.071.500 I print_info: general.name     = 1.4B
0.00.071.503 I print_info: vocab type       = BPE
0.00.071.504 I print_info: n_vocab          = 50304
0.00.071.505 I print_info: n_merges         = 50009
0.00.071.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.507 I print_info: LF token         = 187 'Ċ'
0.00.071.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.511 I print_info: max token length = 1024
0.00.071.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.902 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.929 I llama_context: constructing llama_context
0.00.104.935 I llama_context: n_seq_max     = 1
0.00.104.935 I llama_context: n_ctx         = 128
0.00.104.935 I llama_context: n_ctx_per_seq = 128
0.00.104.936 I llama_context: n_batch       = 128
0.00.104.936 I llama_context: n_ubatch      = 128
0.00.104.936 I llama_context: causal_attn   = 1
0.00.104.937 I llama_context: flash_attn    = 0
0.00.104.939 I llama_context: freq_base     = 10000.0
0.00.104.939 I llama_context: freq_scale    = 1
0.00.104.940 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.032 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.110.205 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.780 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.117.784 I llama_context: graph nodes  = 1063
0.00.117.785 I llama_context: graph splits = 1
0.00.117.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.333 I 
0.00.157.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.157.438 I perplexity: tokenizing the input ..
0.00.163.957 I perplexity: tokenization took 6.514 ms
0.00.163.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.266 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.696.101 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.696.143 I llama_perf_context_print:        load time =     157.02 ms
0.01.696.146 I llama_perf_context_print: prompt eval time =    1523.24 ms /   128 tokens (   11.90 ms per token,    84.03 tokens per second)
0.01.696.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.149 I llama_perf_context_print:       total time =    1538.83 ms /   129 tokens

real	0m1.732s
user	0m6.379s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5688 (860a9e4ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.421 I llama_model_loader: - type  f32:  194 tensors
0.00.022.422 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.422 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.423 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.426 I print_info: file format = GGUF V3 (latest)
0.00.022.426 I print_info: file type   = Q3_K - Medium
0.00.022.430 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.592 I load: special tokens cache size = 25
0.00.070.375 I load: token to piece cache size = 0.2984 MB
0.00.070.396 I print_info: arch             = gptneox
0.00.070.396 I print_info: vocab_only       = 0
0.00.070.397 I print_info: n_ctx_train      = 2048
0.00.070.397 I print_info: n_embd           = 2048
0.00.070.398 I print_info: n_layer          = 24
0.00.070.416 I print_info: n_head           = 16
0.00.070.419 I print_info: n_head_kv        = 16
0.00.070.419 I print_info: n_rot            = 32
0.00.070.419 I print_info: n_swa            = 0
0.00.070.421 I print_info: is_swa_any       = 0
0.00.070.421 I print_info: n_embd_head_k    = 128
0.00.070.421 I print_info: n_embd_head_v    = 128
0.00.070.423 I print_info: n_gqa            = 1
0.00.070.425 I print_info: n_embd_k_gqa     = 2048
0.00.070.427 I print_info: n_embd_v_gqa     = 2048
0.00.070.428 I print_info: f_norm_eps       = 1.0e-05
0.00.070.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.430 I print_info: f_logit_scale    = 0.0e+00
0.00.070.431 I print_info: f_attn_scale     = 0.0e+00
0.00.070.432 I print_info: n_ff             = 8192
0.00.070.432 I print_info: n_expert         = 0
0.00.070.433 I print_info: n_expert_used    = 0
0.00.070.434 I print_info: causal attn      = 1
0.00.070.434 I print_info: pooling type     = 0
0.00.070.434 I print_info: rope type        = 2
0.00.070.434 I print_info: rope scaling     = linear
0.00.070.436 I print_info: freq_base_train  = 10000.0
0.00.070.437 I print_info: freq_scale_train = 1
0.00.070.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.438 I print_info: rope_finetuned   = unknown
0.00.070.438 I print_info: ssm_d_conv       = 0
0.00.070.438 I print_info: ssm_d_inner      = 0
0.00.070.438 I print_info: ssm_d_state      = 0
0.00.070.439 I print_info: ssm_dt_rank      = 0
0.00.070.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.441 I print_info: model type       = 1.4B
0.00.070.441 I print_info: model params     = 1.41 B
0.00.070.442 I print_info: general.name     = 1.4B
0.00.070.446 I print_info: vocab type       = BPE
0.00.070.447 I print_info: n_vocab          = 50304
0.00.070.448 I print_info: n_merges         = 50009
0.00.070.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.450 I print_info: LF token         = 187 'Ċ'
0.00.070.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.451 I print_info: max token length = 1024
0.00.070.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.395 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.404 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.883 I llama_context: constructing llama_context
0.00.355.888 I llama_context: n_seq_max     = 1
0.00.355.888 I llama_context: n_ctx         = 2048
0.00.355.889 I llama_context: n_ctx_per_seq = 2048
0.00.355.889 I llama_context: n_batch       = 2048
0.00.355.889 I llama_context: n_ubatch      = 512
0.00.355.890 I llama_context: causal_attn   = 1
0.00.355.891 I llama_context: flash_attn    = 0
0.00.355.895 I llama_context: freq_base     = 10000.0
0.00.355.896 I llama_context: freq_scale    = 1
0.00.355.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.983 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.438.810 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.446.063 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.446.068 I llama_context: graph nodes  = 1063
0.00.446.068 I llama_context: graph splits = 1
0.00.446.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.044 I main: llama threadpool init, n_threads = 4
0.00.523.056 I 
0.00.523.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.126 I 
0.00.523.201 I sampler seed: 1234
0.00.523.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.523.216 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.362.268 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.362.271 I llama_perf_context_print:        load time =     521.45 ms
0.02.362.273 I llama_perf_context_print: prompt eval time =      98.23 ms /     7 tokens (   14.03 ms per token,    71.26 tokens per second)
0.02.362.274 I llama_perf_context_print:        eval time =    1731.49 ms /    63 runs   (   27.48 ms per token,    36.38 tokens per second)
0.02.362.275 I llama_perf_context_print:       total time =    1840.42 ms /    70 tokens

real	0m2.411s
user	0m7.799s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5688 (860a9e4ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.130 I llama_model_loader: - type  f32:  194 tensors
0.00.022.131 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.132 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.133 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.135 I print_info: file format = GGUF V3 (latest)
0.00.022.136 I print_info: file type   = Q3_K - Medium
0.00.022.140 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.757 I load: special tokens cache size = 25
0.00.071.566 I load: token to piece cache size = 0.2984 MB
0.00.071.588 I print_info: arch             = gptneox
0.00.071.588 I print_info: vocab_only       = 0
0.00.071.589 I print_info: n_ctx_train      = 2048
0.00.071.589 I print_info: n_embd           = 2048
0.00.071.590 I print_info: n_layer          = 24
0.00.071.609 I print_info: n_head           = 16
0.00.071.612 I print_info: n_head_kv        = 16
0.00.071.613 I print_info: n_rot            = 32
0.00.071.613 I print_info: n_swa            = 0
0.00.071.614 I print_info: is_swa_any       = 0
0.00.071.614 I print_info: n_embd_head_k    = 128
0.00.071.615 I print_info: n_embd_head_v    = 128
0.00.071.617 I print_info: n_gqa            = 1
0.00.071.618 I print_info: n_embd_k_gqa     = 2048
0.00.071.620 I print_info: n_embd_v_gqa     = 2048
0.00.071.621 I print_info: f_norm_eps       = 1.0e-05
0.00.071.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.623 I print_info: f_logit_scale    = 0.0e+00
0.00.071.623 I print_info: f_attn_scale     = 0.0e+00
0.00.071.625 I print_info: n_ff             = 8192
0.00.071.625 I print_info: n_expert         = 0
0.00.071.626 I print_info: n_expert_used    = 0
0.00.071.626 I print_info: causal attn      = 1
0.00.071.626 I print_info: pooling type     = 0
0.00.071.626 I print_info: rope type        = 2
0.00.071.627 I print_info: rope scaling     = linear
0.00.071.629 I print_info: freq_base_train  = 10000.0
0.00.071.630 I print_info: freq_scale_train = 1
0.00.071.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.630 I print_info: rope_finetuned   = unknown
0.00.071.630 I print_info: ssm_d_conv       = 0
0.00.071.631 I print_info: ssm_d_inner      = 0
0.00.071.631 I print_info: ssm_d_state      = 0
0.00.071.631 I print_info: ssm_dt_rank      = 0
0.00.071.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.632 I print_info: model type       = 1.4B
0.00.071.633 I print_info: model params     = 1.41 B
0.00.071.634 I print_info: general.name     = 1.4B
0.00.071.637 I print_info: vocab type       = BPE
0.00.071.638 I print_info: n_vocab          = 50304
0.00.071.639 I print_info: n_merges         = 50009
0.00.071.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.641 I print_info: LF token         = 187 'Ċ'
0.00.071.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.642 I print_info: max token length = 1024
0.00.071.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.377 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.388 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.498 I llama_context: constructing llama_context
0.00.351.504 I llama_context: n_seq_max     = 1
0.00.351.504 I llama_context: n_ctx         = 128
0.00.351.504 I llama_context: n_ctx_per_seq = 128
0.00.351.505 I llama_context: n_batch       = 128
0.00.351.505 I llama_context: n_ubatch      = 128
0.00.351.506 I llama_context: causal_attn   = 1
0.00.351.506 I llama_context: flash_attn    = 0
0.00.351.509 I llama_context: freq_base     = 10000.0
0.00.351.510 I llama_context: freq_scale    = 1
0.00.351.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.588 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.897 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.894 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.898 I llama_context: graph nodes  = 1063
0.00.363.899 I llama_context: graph splits = 1
0.00.363.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.902 I 
0.00.407.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.005 I perplexity: tokenizing the input ..
0.00.414.569 I perplexity: tokenization took 6.559 ms
0.00.414.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.617.771 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.624.526 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.624.560 I llama_perf_context_print:        load time =     407.58 ms
0.01.624.563 I llama_perf_context_print: prompt eval time =    1201.12 ms /   128 tokens (    9.38 ms per token,   106.57 tokens per second)
0.01.624.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.624.573 I llama_perf_context_print:       total time =    1216.67 ms /   129 tokens

real	0m1.666s
user	0m5.268s
sys	0m0.167s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5688 (860a9e4ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.287 I llama_model_loader: - type  f32:  194 tensors
0.00.022.288 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.288 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.288 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.291 I print_info: file format = GGUF V3 (latest)
0.00.022.291 I print_info: file type   = Q4_K - Medium
0.00.022.295 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.259 I load: special tokens cache size = 25
0.00.071.010 I load: token to piece cache size = 0.2984 MB
0.00.071.029 I print_info: arch             = gptneox
0.00.071.029 I print_info: vocab_only       = 0
0.00.071.030 I print_info: n_ctx_train      = 2048
0.00.071.030 I print_info: n_embd           = 2048
0.00.071.030 I print_info: n_layer          = 24
0.00.071.049 I print_info: n_head           = 16
0.00.071.051 I print_info: n_head_kv        = 16
0.00.071.051 I print_info: n_rot            = 32
0.00.071.051 I print_info: n_swa            = 0
0.00.071.053 I print_info: is_swa_any       = 0
0.00.071.053 I print_info: n_embd_head_k    = 128
0.00.071.053 I print_info: n_embd_head_v    = 128
0.00.071.056 I print_info: n_gqa            = 1
0.00.071.057 I print_info: n_embd_k_gqa     = 2048
0.00.071.059 I print_info: n_embd_v_gqa     = 2048
0.00.071.061 I print_info: f_norm_eps       = 1.0e-05
0.00.071.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.062 I print_info: f_logit_scale    = 0.0e+00
0.00.071.063 I print_info: f_attn_scale     = 0.0e+00
0.00.071.064 I print_info: n_ff             = 8192
0.00.071.064 I print_info: n_expert         = 0
0.00.071.064 I print_info: n_expert_used    = 0
0.00.071.065 I print_info: causal attn      = 1
0.00.071.065 I print_info: pooling type     = 0
0.00.071.065 I print_info: rope type        = 2
0.00.071.066 I print_info: rope scaling     = linear
0.00.071.067 I print_info: freq_base_train  = 10000.0
0.00.071.068 I print_info: freq_scale_train = 1
0.00.071.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.068 I print_info: rope_finetuned   = unknown
0.00.071.069 I print_info: ssm_d_conv       = 0
0.00.071.069 I print_info: ssm_d_inner      = 0
0.00.071.069 I print_info: ssm_d_state      = 0
0.00.071.069 I print_info: ssm_dt_rank      = 0
0.00.071.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.070 I print_info: model type       = 1.4B
0.00.071.071 I print_info: model params     = 1.41 B
0.00.071.071 I print_info: general.name     = 1.4B
0.00.071.075 I print_info: vocab type       = BPE
0.00.071.076 I print_info: n_vocab          = 50304
0.00.071.076 I print_info: n_merges         = 50009
0.00.071.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.078 I print_info: LF token         = 187 'Ċ'
0.00.071.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.079 I print_info: max token length = 1024
0.00.071.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.255 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.265 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.714 I llama_context: constructing llama_context
0.00.339.719 I llama_context: n_seq_max     = 1
0.00.339.720 I llama_context: n_ctx         = 2048
0.00.339.720 I llama_context: n_ctx_per_seq = 2048
0.00.339.721 I llama_context: n_batch       = 2048
0.00.339.721 I llama_context: n_ubatch      = 512
0.00.339.721 I llama_context: causal_attn   = 1
0.00.339.722 I llama_context: flash_attn    = 0
0.00.339.725 I llama_context: freq_base     = 10000.0
0.00.339.726 I llama_context: freq_scale    = 1
0.00.339.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.814 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.420.055 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.215 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.220 I llama_context: graph nodes  = 1063
0.00.427.220 I llama_context: graph splits = 1
0.00.427.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.888 I main: llama threadpool init, n_threads = 4
0.00.512.902 I 
0.00.512.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.972 I 
0.00.513.049 I sampler seed: 1234
0.00.513.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.063 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.469.849 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.469.853 I llama_perf_context_print:        load time =     511.26 ms
0.02.469.854 I llama_perf_context_print: prompt eval time =     102.34 ms /     7 tokens (   14.62 ms per token,    68.40 tokens per second)
0.02.469.855 I llama_perf_context_print:        eval time =    1845.15 ms /    63 runs   (   29.29 ms per token,    34.14 tokens per second)
0.02.469.856 I llama_perf_context_print:       total time =    1958.14 ms /    70 tokens

real	0m2.521s
user	0m8.323s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5688 (860a9e4ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.985 I llama_model_loader: - type  f32:  194 tensors
0.00.021.986 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.987 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.987 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.989 I print_info: file format = GGUF V3 (latest)
0.00.021.990 I print_info: file type   = Q4_K - Medium
0.00.021.992 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.348 I load: special tokens cache size = 25
0.00.070.162 I load: token to piece cache size = 0.2984 MB
0.00.070.183 I print_info: arch             = gptneox
0.00.070.184 I print_info: vocab_only       = 0
0.00.070.185 I print_info: n_ctx_train      = 2048
0.00.070.185 I print_info: n_embd           = 2048
0.00.070.185 I print_info: n_layer          = 24
0.00.070.204 I print_info: n_head           = 16
0.00.070.209 I print_info: n_head_kv        = 16
0.00.070.210 I print_info: n_rot            = 32
0.00.070.210 I print_info: n_swa            = 0
0.00.070.211 I print_info: is_swa_any       = 0
0.00.070.212 I print_info: n_embd_head_k    = 128
0.00.070.212 I print_info: n_embd_head_v    = 128
0.00.070.214 I print_info: n_gqa            = 1
0.00.070.217 I print_info: n_embd_k_gqa     = 2048
0.00.070.218 I print_info: n_embd_v_gqa     = 2048
0.00.070.219 I print_info: f_norm_eps       = 1.0e-05
0.00.070.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.221 I print_info: f_logit_scale    = 0.0e+00
0.00.070.222 I print_info: f_attn_scale     = 0.0e+00
0.00.070.223 I print_info: n_ff             = 8192
0.00.070.224 I print_info: n_expert         = 0
0.00.070.225 I print_info: n_expert_used    = 0
0.00.070.225 I print_info: causal attn      = 1
0.00.070.226 I print_info: pooling type     = 0
0.00.070.226 I print_info: rope type        = 2
0.00.070.227 I print_info: rope scaling     = linear
0.00.070.228 I print_info: freq_base_train  = 10000.0
0.00.070.229 I print_info: freq_scale_train = 1
0.00.070.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.229 I print_info: rope_finetuned   = unknown
0.00.070.230 I print_info: ssm_d_conv       = 0
0.00.070.230 I print_info: ssm_d_inner      = 0
0.00.070.230 I print_info: ssm_d_state      = 0
0.00.070.231 I print_info: ssm_dt_rank      = 0
0.00.070.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.232 I print_info: model type       = 1.4B
0.00.070.233 I print_info: model params     = 1.41 B
0.00.070.234 I print_info: general.name     = 1.4B
0.00.070.237 I print_info: vocab type       = BPE
0.00.070.238 I print_info: n_vocab          = 50304
0.00.070.239 I print_info: n_merges         = 50009
0.00.070.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.243 I print_info: LF token         = 187 'Ċ'
0.00.070.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.244 I print_info: max token length = 1024
0.00.070.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.972 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.981 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.426 I llama_context: constructing llama_context
0.00.340.431 I llama_context: n_seq_max     = 1
0.00.340.431 I llama_context: n_ctx         = 128
0.00.340.432 I llama_context: n_ctx_per_seq = 128
0.00.340.432 I llama_context: n_batch       = 128
0.00.340.432 I llama_context: n_ubatch      = 128
0.00.340.432 I llama_context: causal_attn   = 1
0.00.340.432 I llama_context: flash_attn    = 0
0.00.340.436 I llama_context: freq_base     = 10000.0
0.00.340.436 I llama_context: freq_scale    = 1
0.00.340.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.557 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.345.729 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.068 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.353.072 I llama_context: graph nodes  = 1063
0.00.353.073 I llama_context: graph splits = 1
0.00.353.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.353.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.692 I 
0.00.399.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.783 I perplexity: tokenizing the input ..
0.00.406.336 I perplexity: tokenization took 6.549 ms
0.00.406.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.710.008 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.716.857 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.716.892 I llama_perf_context_print:        load time =     399.38 ms
0.01.716.894 I llama_perf_context_print: prompt eval time =    1301.84 ms /   128 tokens (   10.17 ms per token,    98.32 tokens per second)
0.01.716.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.716.896 I llama_perf_context_print:       total time =    1317.21 ms /   129 tokens

real	0m1.764s
user	0m5.682s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5688 (860a9e4ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.383 I llama_model_loader: - type  f32:  194 tensors
0.00.022.383 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.384 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.387 I print_info: file format = GGUF V3 (latest)
0.00.022.387 I print_info: file type   = Q5_K - Medium
0.00.022.391 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.033 I load: special tokens cache size = 25
0.00.070.824 I load: token to piece cache size = 0.2984 MB
0.00.070.847 I print_info: arch             = gptneox
0.00.070.848 I print_info: vocab_only       = 0
0.00.070.849 I print_info: n_ctx_train      = 2048
0.00.070.849 I print_info: n_embd           = 2048
0.00.070.849 I print_info: n_layer          = 24
0.00.070.869 I print_info: n_head           = 16
0.00.070.873 I print_info: n_head_kv        = 16
0.00.070.874 I print_info: n_rot            = 32
0.00.070.874 I print_info: n_swa            = 0
0.00.070.875 I print_info: is_swa_any       = 0
0.00.070.876 I print_info: n_embd_head_k    = 128
0.00.070.876 I print_info: n_embd_head_v    = 128
0.00.070.878 I print_info: n_gqa            = 1
0.00.070.879 I print_info: n_embd_k_gqa     = 2048
0.00.070.881 I print_info: n_embd_v_gqa     = 2048
0.00.070.883 I print_info: f_norm_eps       = 1.0e-05
0.00.070.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.886 I print_info: f_logit_scale    = 0.0e+00
0.00.070.887 I print_info: f_attn_scale     = 0.0e+00
0.00.070.888 I print_info: n_ff             = 8192
0.00.070.888 I print_info: n_expert         = 0
0.00.070.889 I print_info: n_expert_used    = 0
0.00.070.889 I print_info: causal attn      = 1
0.00.070.890 I print_info: pooling type     = 0
0.00.070.890 I print_info: rope type        = 2
0.00.070.891 I print_info: rope scaling     = linear
0.00.070.894 I print_info: freq_base_train  = 10000.0
0.00.070.895 I print_info: freq_scale_train = 1
0.00.070.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.895 I print_info: rope_finetuned   = unknown
0.00.070.896 I print_info: ssm_d_conv       = 0
0.00.070.896 I print_info: ssm_d_inner      = 0
0.00.070.896 I print_info: ssm_d_state      = 0
0.00.070.896 I print_info: ssm_dt_rank      = 0
0.00.070.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.898 I print_info: model type       = 1.4B
0.00.070.899 I print_info: model params     = 1.41 B
0.00.070.899 I print_info: general.name     = 1.4B
0.00.070.903 I print_info: vocab type       = BPE
0.00.070.904 I print_info: n_vocab          = 50304
0.00.070.904 I print_info: n_merges         = 50009
0.00.070.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.907 I print_info: LF token         = 187 'Ċ'
0.00.070.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.908 I print_info: max token length = 1024
0.00.070.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.485 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.561 I llama_context: constructing llama_context
0.00.129.565 I llama_context: n_seq_max     = 1
0.00.129.566 I llama_context: n_ctx         = 2048
0.00.129.566 I llama_context: n_ctx_per_seq = 2048
0.00.129.566 I llama_context: n_batch       = 2048
0.00.129.567 I llama_context: n_ubatch      = 512
0.00.129.567 I llama_context: causal_attn   = 1
0.00.129.568 I llama_context: flash_attn    = 0
0.00.129.569 I llama_context: freq_base     = 10000.0
0.00.129.570 I llama_context: freq_scale    = 1
0.00.129.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.665 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.832 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.835 I llama_context: graph nodes  = 1063
0.00.216.836 I llama_context: graph splits = 1
0.00.216.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.901 I main: llama threadpool init, n_threads = 4
0.00.306.913 I 
0.00.306.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.986 I 
0.00.307.067 I sampler seed: 1234
0.00.307.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.082 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.613.455 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27265.75 tokens per second)
0.02.613.460 I llama_perf_context_print:        load time =     305.34 ms
0.02.613.461 I llama_perf_context_print: prompt eval time =     124.65 ms /     7 tokens (   17.81 ms per token,    56.16 tokens per second)
0.02.613.463 I llama_perf_context_print:        eval time =    2171.90 ms /    63 runs   (   34.47 ms per token,    29.01 tokens per second)
0.02.613.464 I llama_perf_context_print:       total time =    2307.73 ms /    70 tokens

real	0m2.671s
user	0m9.569s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5688 (860a9e4ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.281 I llama_model_loader: - type  f32:  194 tensors
0.00.022.282 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.284 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.286 I print_info: file format = GGUF V3 (latest)
0.00.022.286 I print_info: file type   = Q5_K - Medium
0.00.022.290 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.008 I load: special tokens cache size = 25
0.00.069.701 I load: token to piece cache size = 0.2984 MB
0.00.069.722 I print_info: arch             = gptneox
0.00.069.725 I print_info: vocab_only       = 0
0.00.069.726 I print_info: n_ctx_train      = 2048
0.00.069.726 I print_info: n_embd           = 2048
0.00.069.726 I print_info: n_layer          = 24
0.00.069.745 I print_info: n_head           = 16
0.00.069.749 I print_info: n_head_kv        = 16
0.00.069.750 I print_info: n_rot            = 32
0.00.069.750 I print_info: n_swa            = 0
0.00.069.752 I print_info: is_swa_any       = 0
0.00.069.752 I print_info: n_embd_head_k    = 128
0.00.069.752 I print_info: n_embd_head_v    = 128
0.00.069.754 I print_info: n_gqa            = 1
0.00.069.756 I print_info: n_embd_k_gqa     = 2048
0.00.069.757 I print_info: n_embd_v_gqa     = 2048
0.00.069.759 I print_info: f_norm_eps       = 1.0e-05
0.00.069.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.761 I print_info: f_logit_scale    = 0.0e+00
0.00.069.761 I print_info: f_attn_scale     = 0.0e+00
0.00.069.763 I print_info: n_ff             = 8192
0.00.069.763 I print_info: n_expert         = 0
0.00.069.763 I print_info: n_expert_used    = 0
0.00.069.764 I print_info: causal attn      = 1
0.00.069.765 I print_info: pooling type     = 0
0.00.069.765 I print_info: rope type        = 2
0.00.069.766 I print_info: rope scaling     = linear
0.00.069.769 I print_info: freq_base_train  = 10000.0
0.00.069.770 I print_info: freq_scale_train = 1
0.00.069.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.771 I print_info: rope_finetuned   = unknown
0.00.069.771 I print_info: ssm_d_conv       = 0
0.00.069.771 I print_info: ssm_d_inner      = 0
0.00.069.771 I print_info: ssm_d_state      = 0
0.00.069.771 I print_info: ssm_dt_rank      = 0
0.00.069.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.773 I print_info: model type       = 1.4B
0.00.069.773 I print_info: model params     = 1.41 B
0.00.069.774 I print_info: general.name     = 1.4B
0.00.069.777 I print_info: vocab type       = BPE
0.00.069.778 I print_info: n_vocab          = 50304
0.00.069.779 I print_info: n_merges         = 50009
0.00.069.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.781 I print_info: LF token         = 187 'Ċ'
0.00.069.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.782 I print_info: max token length = 1024
0.00.069.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.147 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.197 I llama_context: constructing llama_context
0.00.128.203 I llama_context: n_seq_max     = 1
0.00.128.203 I llama_context: n_ctx         = 128
0.00.128.204 I llama_context: n_ctx_per_seq = 128
0.00.128.204 I llama_context: n_batch       = 128
0.00.128.204 I llama_context: n_ubatch      = 128
0.00.128.204 I llama_context: causal_attn   = 1
0.00.128.205 I llama_context: flash_attn    = 0
0.00.128.206 I llama_context: freq_base     = 10000.0
0.00.128.207 I llama_context: freq_scale    = 1
0.00.128.209 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.311 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.427 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.705 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.710 I llama_context: graph nodes  = 1063
0.00.140.710 I llama_context: graph splits = 1
0.00.140.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.868 I 
0.00.196.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.973 I perplexity: tokenizing the input ..
0.00.203.422 I perplexity: tokenization took 6.444 ms
0.00.203.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.640 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.207.412 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.207.453 I llama_perf_context_print:        load time =     196.57 ms
0.02.207.455 I llama_perf_context_print: prompt eval time =    1995.32 ms /   128 tokens (   15.59 ms per token,    64.15 tokens per second)
0.02.207.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.458 I llama_perf_context_print:       total time =    2010.60 ms /   129 tokens

real	0m2.257s
user	0m8.329s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5688 (860a9e4ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.183 I llama_model_loader: - type  f32:  194 tensors
0.00.022.184 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.186 I print_info: file format = GGUF V3 (latest)
0.00.022.187 I print_info: file type   = Q6_K
0.00.022.190 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.280 I load: special tokens cache size = 25
0.00.070.142 I load: token to piece cache size = 0.2984 MB
0.00.070.165 I print_info: arch             = gptneox
0.00.070.166 I print_info: vocab_only       = 0
0.00.070.167 I print_info: n_ctx_train      = 2048
0.00.070.167 I print_info: n_embd           = 2048
0.00.070.168 I print_info: n_layer          = 24
0.00.070.190 I print_info: n_head           = 16
0.00.070.193 I print_info: n_head_kv        = 16
0.00.070.193 I print_info: n_rot            = 32
0.00.070.194 I print_info: n_swa            = 0
0.00.070.195 I print_info: is_swa_any       = 0
0.00.070.196 I print_info: n_embd_head_k    = 128
0.00.070.196 I print_info: n_embd_head_v    = 128
0.00.070.199 I print_info: n_gqa            = 1
0.00.070.201 I print_info: n_embd_k_gqa     = 2048
0.00.070.203 I print_info: n_embd_v_gqa     = 2048
0.00.070.204 I print_info: f_norm_eps       = 1.0e-05
0.00.070.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.206 I print_info: f_logit_scale    = 0.0e+00
0.00.070.206 I print_info: f_attn_scale     = 0.0e+00
0.00.070.207 I print_info: n_ff             = 8192
0.00.070.208 I print_info: n_expert         = 0
0.00.070.208 I print_info: n_expert_used    = 0
0.00.070.208 I print_info: causal attn      = 1
0.00.070.209 I print_info: pooling type     = 0
0.00.070.209 I print_info: rope type        = 2
0.00.070.210 I print_info: rope scaling     = linear
0.00.070.211 I print_info: freq_base_train  = 10000.0
0.00.070.212 I print_info: freq_scale_train = 1
0.00.070.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.212 I print_info: rope_finetuned   = unknown
0.00.070.213 I print_info: ssm_d_conv       = 0
0.00.070.213 I print_info: ssm_d_inner      = 0
0.00.070.213 I print_info: ssm_d_state      = 0
0.00.070.214 I print_info: ssm_dt_rank      = 0
0.00.070.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.216 I print_info: model type       = 1.4B
0.00.070.217 I print_info: model params     = 1.41 B
0.00.070.217 I print_info: general.name     = 1.4B
0.00.070.220 I print_info: vocab type       = BPE
0.00.070.221 I print_info: n_vocab          = 50304
0.00.070.222 I print_info: n_merges         = 50009
0.00.070.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.224 I print_info: LF token         = 187 'Ċ'
0.00.070.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.226 I print_info: max token length = 1024
0.00.070.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.168 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.228 I llama_context: constructing llama_context
0.00.134.234 I llama_context: n_seq_max     = 1
0.00.134.234 I llama_context: n_ctx         = 2048
0.00.134.234 I llama_context: n_ctx_per_seq = 2048
0.00.134.235 I llama_context: n_batch       = 2048
0.00.134.235 I llama_context: n_ubatch      = 512
0.00.134.235 I llama_context: causal_attn   = 1
0.00.134.236 I llama_context: flash_attn    = 0
0.00.134.238 I llama_context: freq_base     = 10000.0
0.00.134.238 I llama_context: freq_scale    = 1
0.00.134.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.337 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.278 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.547 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.552 I llama_context: graph nodes  = 1063
0.00.222.552 I llama_context: graph splits = 1
0.00.222.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.990 I main: llama threadpool init, n_threads = 4
0.00.313.002 I 
0.00.313.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.073 I 
0.00.313.148 I sampler seed: 1234
0.00.313.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.163 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.691.183 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.691.188 I llama_perf_context_print:        load time =     311.40 ms
0.02.691.190 I llama_perf_context_print: prompt eval time =     114.11 ms /     7 tokens (   16.30 ms per token,    61.35 tokens per second)
0.02.691.191 I llama_perf_context_print:        eval time =    2254.06 ms /    63 runs   (   35.78 ms per token,    27.95 tokens per second)
0.02.691.192 I llama_perf_context_print:       total time =    2379.36 ms /    70 tokens

real	0m2.752s
user	0m9.864s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5688 (860a9e4ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.659 I llama_model_loader: - type  f32:  194 tensors
0.00.021.659 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.661 I print_info: file format = GGUF V3 (latest)
0.00.021.662 I print_info: file type   = Q6_K
0.00.021.665 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.124 I load: special tokens cache size = 25
0.00.069.888 I load: token to piece cache size = 0.2984 MB
0.00.069.911 I print_info: arch             = gptneox
0.00.069.912 I print_info: vocab_only       = 0
0.00.069.912 I print_info: n_ctx_train      = 2048
0.00.069.913 I print_info: n_embd           = 2048
0.00.069.913 I print_info: n_layer          = 24
0.00.069.932 I print_info: n_head           = 16
0.00.069.937 I print_info: n_head_kv        = 16
0.00.069.937 I print_info: n_rot            = 32
0.00.069.938 I print_info: n_swa            = 0
0.00.069.939 I print_info: is_swa_any       = 0
0.00.069.940 I print_info: n_embd_head_k    = 128
0.00.069.940 I print_info: n_embd_head_v    = 128
0.00.069.942 I print_info: n_gqa            = 1
0.00.069.944 I print_info: n_embd_k_gqa     = 2048
0.00.069.946 I print_info: n_embd_v_gqa     = 2048
0.00.069.947 I print_info: f_norm_eps       = 1.0e-05
0.00.069.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.949 I print_info: f_logit_scale    = 0.0e+00
0.00.069.949 I print_info: f_attn_scale     = 0.0e+00
0.00.069.951 I print_info: n_ff             = 8192
0.00.069.952 I print_info: n_expert         = 0
0.00.069.952 I print_info: n_expert_used    = 0
0.00.069.953 I print_info: causal attn      = 1
0.00.069.955 I print_info: pooling type     = 0
0.00.069.955 I print_info: rope type        = 2
0.00.069.956 I print_info: rope scaling     = linear
0.00.069.957 I print_info: freq_base_train  = 10000.0
0.00.069.958 I print_info: freq_scale_train = 1
0.00.069.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.958 I print_info: rope_finetuned   = unknown
0.00.069.959 I print_info: ssm_d_conv       = 0
0.00.069.959 I print_info: ssm_d_inner      = 0
0.00.069.959 I print_info: ssm_d_state      = 0
0.00.069.959 I print_info: ssm_dt_rank      = 0
0.00.069.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.962 I print_info: model type       = 1.4B
0.00.069.963 I print_info: model params     = 1.41 B
0.00.069.963 I print_info: general.name     = 1.4B
0.00.069.966 I print_info: vocab type       = BPE
0.00.069.967 I print_info: n_vocab          = 50304
0.00.069.968 I print_info: n_merges         = 50009
0.00.069.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.970 I print_info: LF token         = 187 'Ċ'
0.00.069.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.971 I print_info: max token length = 1024
0.00.069.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.383 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.434 I llama_context: constructing llama_context
0.00.134.437 I llama_context: n_seq_max     = 1
0.00.134.438 I llama_context: n_ctx         = 128
0.00.134.438 I llama_context: n_ctx_per_seq = 128
0.00.134.438 I llama_context: n_batch       = 128
0.00.134.439 I llama_context: n_ubatch      = 128
0.00.134.439 I llama_context: causal_attn   = 1
0.00.134.439 I llama_context: flash_attn    = 0
0.00.134.441 I llama_context: freq_base     = 10000.0
0.00.134.441 I llama_context: freq_scale    = 1
0.00.134.442 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.532 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.851 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.147 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.152 I llama_context: graph nodes  = 1063
0.00.147.152 I llama_context: graph splits = 1
0.00.147.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.950 I 
0.00.204.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.050 I perplexity: tokenizing the input ..
0.00.210.578 I perplexity: tokenization took 6.523 ms
0.00.210.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.022.478 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.029.405 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.029.454 I llama_perf_context_print:        load time =     203.66 ms
0.02.029.456 I llama_perf_context_print: prompt eval time =    1810.15 ms /   128 tokens (   14.14 ms per token,    70.71 tokens per second)
0.02.029.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.029.459 I llama_perf_context_print:       total time =    1825.52 ms /   129 tokens

real	0m2.083s
user	0m7.583s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5688 (860a9e4ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.874 I llama_model_loader: - type  f32:  194 tensors
0.00.021.874 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.877 I print_info: file format = GGUF V3 (latest)
0.00.021.878 I print_info: file type   = Q4_0
0.00.021.881 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.797 I load: special tokens cache size = 25
0.00.070.594 I load: token to piece cache size = 0.2984 MB
0.00.070.617 I print_info: arch             = gptneox
0.00.070.618 I print_info: vocab_only       = 0
0.00.070.618 I print_info: n_ctx_train      = 2048
0.00.070.619 I print_info: n_embd           = 2048
0.00.070.619 I print_info: n_layer          = 24
0.00.070.640 I print_info: n_head           = 16
0.00.070.645 I print_info: n_head_kv        = 16
0.00.070.646 I print_info: n_rot            = 32
0.00.070.646 I print_info: n_swa            = 0
0.00.070.647 I print_info: is_swa_any       = 0
0.00.070.647 I print_info: n_embd_head_k    = 128
0.00.070.648 I print_info: n_embd_head_v    = 128
0.00.070.650 I print_info: n_gqa            = 1
0.00.070.652 I print_info: n_embd_k_gqa     = 2048
0.00.070.654 I print_info: n_embd_v_gqa     = 2048
0.00.070.656 I print_info: f_norm_eps       = 1.0e-05
0.00.070.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.658 I print_info: f_logit_scale    = 0.0e+00
0.00.070.658 I print_info: f_attn_scale     = 0.0e+00
0.00.070.660 I print_info: n_ff             = 8192
0.00.070.660 I print_info: n_expert         = 0
0.00.070.660 I print_info: n_expert_used    = 0
0.00.070.661 I print_info: causal attn      = 1
0.00.070.661 I print_info: pooling type     = 0
0.00.070.661 I print_info: rope type        = 2
0.00.070.662 I print_info: rope scaling     = linear
0.00.070.663 I print_info: freq_base_train  = 10000.0
0.00.070.664 I print_info: freq_scale_train = 1
0.00.070.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.665 I print_info: rope_finetuned   = unknown
0.00.070.665 I print_info: ssm_d_conv       = 0
0.00.070.666 I print_info: ssm_d_inner      = 0
0.00.070.666 I print_info: ssm_d_state      = 0
0.00.070.667 I print_info: ssm_dt_rank      = 0
0.00.070.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.668 I print_info: model type       = 1.4B
0.00.070.669 I print_info: model params     = 1.41 B
0.00.070.669 I print_info: general.name     = 1.4B
0.00.070.673 I print_info: vocab type       = BPE
0.00.070.674 I print_info: n_vocab          = 50304
0.00.070.674 I print_info: n_merges         = 50009
0.00.070.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.677 I print_info: LF token         = 187 'Ċ'
0.00.070.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.679 I print_info: max token length = 1024
0.00.070.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.453 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.461 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.445.753 I llama_context: constructing llama_context
0.00.445.759 I llama_context: n_seq_max     = 1
0.00.445.759 I llama_context: n_ctx         = 2048
0.00.445.760 I llama_context: n_ctx_per_seq = 2048
0.00.445.760 I llama_context: n_batch       = 2048
0.00.445.760 I llama_context: n_ubatch      = 512
0.00.445.761 I llama_context: causal_attn   = 1
0.00.445.761 I llama_context: flash_attn    = 0
0.00.445.764 I llama_context: freq_base     = 10000.0
0.00.445.765 I llama_context: freq_scale    = 1
0.00.445.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.445.852 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.526.146 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.514 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.533.519 I llama_context: graph nodes  = 1063
0.00.533.519 I llama_context: graph splits = 1
0.00.533.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.170.968 I llama_context: constructing llama_context
0.01.170.976 I llama_context: n_seq_max     = 1
0.01.170.977 I llama_context: n_ctx         = 2048
0.01.170.977 I llama_context: n_ctx_per_seq = 2048
0.01.170.978 I llama_context: n_batch       = 2048
0.01.170.978 I llama_context: n_ubatch      = 512
0.01.170.978 I llama_context: causal_attn   = 1
0.01.170.979 I llama_context: flash_attn    = 0
0.01.170.983 I llama_context: freq_base     = 10000.0
0.01.170.983 I llama_context: freq_scale    = 1
0.01.170.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.171.066 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.251.969 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.258.918 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.258.923 I llama_context: graph nodes  = 1063
0.01.258.923 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.825.777 I llama_context: constructing llama_context
0.01.825.788 I llama_context: n_seq_max     = 1
0.01.825.789 I llama_context: n_ctx         = 2048
0.01.825.789 I llama_context: n_ctx_per_seq = 2048
0.01.825.790 I llama_context: n_batch       = 2048
0.01.825.790 I llama_context: n_ubatch      = 512
0.01.825.791 I llama_context: causal_attn   = 1
0.01.825.791 I llama_context: flash_attn    = 0
0.01.825.795 I llama_context: freq_base     = 10000.0
0.01.825.796 I llama_context: freq_scale    = 1
0.01.825.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.825.885 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.905.276 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.911.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.911.946 I llama_context: graph nodes  = 1063
0.01.911.947 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.546s
user	0m6.917s
sys	0m0.442s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5688 (860a9e4ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.376 I llama_model_loader: - type  f32:  194 tensors
0.00.022.376 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.379 I print_info: file format = GGUF V3 (latest)
0.00.022.379 I print_info: file type   = Q4_0
0.00.022.383 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.557 I load: special tokens cache size = 25
0.00.070.284 I load: token to piece cache size = 0.2984 MB
0.00.070.309 I print_info: arch             = gptneox
0.00.070.310 I print_info: vocab_only       = 0
0.00.070.311 I print_info: n_ctx_train      = 2048
0.00.070.311 I print_info: n_embd           = 2048
0.00.070.312 I print_info: n_layer          = 24
0.00.070.331 I print_info: n_head           = 16
0.00.070.333 I print_info: n_head_kv        = 16
0.00.070.333 I print_info: n_rot            = 32
0.00.070.334 I print_info: n_swa            = 0
0.00.070.335 I print_info: is_swa_any       = 0
0.00.070.335 I print_info: n_embd_head_k    = 128
0.00.070.335 I print_info: n_embd_head_v    = 128
0.00.070.337 I print_info: n_gqa            = 1
0.00.070.339 I print_info: n_embd_k_gqa     = 2048
0.00.070.341 I print_info: n_embd_v_gqa     = 2048
0.00.070.342 I print_info: f_norm_eps       = 1.0e-05
0.00.070.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.344 I print_info: f_logit_scale    = 0.0e+00
0.00.070.344 I print_info: f_attn_scale     = 0.0e+00
0.00.070.345 I print_info: n_ff             = 8192
0.00.070.345 I print_info: n_expert         = 0
0.00.070.346 I print_info: n_expert_used    = 0
0.00.070.346 I print_info: causal attn      = 1
0.00.070.346 I print_info: pooling type     = 0
0.00.070.346 I print_info: rope type        = 2
0.00.070.347 I print_info: rope scaling     = linear
0.00.070.348 I print_info: freq_base_train  = 10000.0
0.00.070.349 I print_info: freq_scale_train = 1
0.00.070.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.349 I print_info: rope_finetuned   = unknown
0.00.070.350 I print_info: ssm_d_conv       = 0
0.00.070.350 I print_info: ssm_d_inner      = 0
0.00.070.350 I print_info: ssm_d_state      = 0
0.00.070.351 I print_info: ssm_dt_rank      = 0
0.00.070.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.352 I print_info: model type       = 1.4B
0.00.070.352 I print_info: model params     = 1.41 B
0.00.070.353 I print_info: general.name     = 1.4B
0.00.070.356 I print_info: vocab type       = BPE
0.00.070.357 I print_info: n_vocab          = 50304
0.00.070.357 I print_info: n_merges         = 50009
0.00.070.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.361 I print_info: LF token         = 187 'Ċ'
0.00.070.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.362 I print_info: max token length = 1024
0.00.070.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.043 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.054 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.806 I llama_context: constructing llama_context
0.00.430.811 I llama_context: n_seq_max     = 1
0.00.430.812 I llama_context: n_ctx         = 2048
0.00.430.812 I llama_context: n_ctx_per_seq = 2048
0.00.430.813 I llama_context: n_batch       = 2048
0.00.430.813 I llama_context: n_ubatch      = 512
0.00.430.813 I llama_context: causal_attn   = 1
0.00.430.814 I llama_context: flash_attn    = 1
0.00.430.817 I llama_context: freq_base     = 10000.0
0.00.430.817 I llama_context: freq_scale    = 1
0.00.430.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.904 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.695 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.812 I llama_context: graph nodes  = 968
0.00.521.813 I llama_context: graph splits = 1
0.00.521.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.111.461 I llama_context: constructing llama_context
0.01.111.474 I llama_context: n_seq_max     = 1
0.01.111.475 I llama_context: n_ctx         = 2048
0.01.111.475 I llama_context: n_ctx_per_seq = 2048
0.01.111.475 I llama_context: n_batch       = 2048
0.01.111.476 I llama_context: n_ubatch      = 512
0.01.111.476 I llama_context: causal_attn   = 1
0.01.111.476 I llama_context: flash_attn    = 1
0.01.111.480 I llama_context: freq_base     = 10000.0
0.01.111.481 I llama_context: freq_scale    = 1
0.01.111.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.111.565 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.192.599 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.199.553 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.199.557 I llama_context: graph nodes  = 968
0.01.199.558 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.711.268 I llama_context: constructing llama_context
0.01.711.279 I llama_context: n_seq_max     = 1
0.01.711.279 I llama_context: n_ctx         = 2048
0.01.711.280 I llama_context: n_ctx_per_seq = 2048
0.01.711.280 I llama_context: n_batch       = 2048
0.01.711.281 I llama_context: n_ubatch      = 512
0.01.711.281 I llama_context: causal_attn   = 1
0.01.711.281 I llama_context: flash_attn    = 1
0.01.711.285 I llama_context: freq_base     = 10000.0
0.01.711.285 I llama_context: freq_scale    = 1
0.01.711.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.711.380 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.792.045 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.799.234 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.799.239 I llama_context: graph nodes  = 968
0.01.799.239 I llama_context: graph splits = 1
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

real	0m2.388s
user	0m6.320s
sys	0m0.459s
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
0.31user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2918328maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.15user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913160maxresident)k
0inputs+40outputs (0major+54721minor)pagefaults 0swaps
```
