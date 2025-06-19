## Summary

- status:  SUCCESS ✅
- runtime: 18:05.52
- date:    Thu Jun 19 08:52:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fdc309ea5e6eb3ba04d35d73caa403e61873ec24
- author:  Sigbjørn Skjæret
```
rename variable for clarity [no ci]

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.38 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.65 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.81 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.88 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  72.14 sec*proc (35 tests)

Total Test time (real) =  72.16 sec

real	1m12.227s
user	1m47.809s
sys	0m3.117s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.23 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.63 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.04 sec*proc (35 tests)

Total Test time (real) =  27.05 sec

real	0m27.117s
user	0m31.029s
sys	0m3.121s
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
0.00.000.178 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.082 I llama_model_loader: loaded meta data with 28 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.104 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.106 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.107 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.107 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.110 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.110 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.111 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.112 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.112 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.115 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.116 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.117 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.117 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.127 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.127 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.128 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.129 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.129 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.261 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.054 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.058 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.059 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.060 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.060 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.061 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.061 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = false
0.00.008.062 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.063 I llama_model_loader: - type  f32:  124 tensors
0.00.008.063 I llama_model_loader: - type  f16:   73 tensors
0.00.008.065 I print_info: file format = GGUF V3 (latest)
0.00.008.066 I print_info: file type   = F16
0.00.008.068 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.745 I load: special tokens cache size = 5
0.00.024.573 I load: token to piece cache size = 0.2032 MB
0.00.024.590 I print_info: arch             = bert
0.00.024.591 I print_info: vocab_only       = 0
0.00.024.591 I print_info: n_ctx_train      = 512
0.00.024.591 I print_info: n_embd           = 384
0.00.024.592 I print_info: n_layer          = 12
0.00.024.609 I print_info: n_head           = 12
0.00.024.614 I print_info: n_head_kv        = 12
0.00.024.615 I print_info: n_rot            = 32
0.00.024.615 I print_info: n_swa            = 0
0.00.024.616 I print_info: is_swa_any       = 0
0.00.024.616 I print_info: n_embd_head_k    = 32
0.00.024.616 I print_info: n_embd_head_v    = 32
0.00.024.618 I print_info: n_gqa            = 1
0.00.024.620 I print_info: n_embd_k_gqa     = 384
0.00.024.621 I print_info: n_embd_v_gqa     = 384
0.00.024.623 I print_info: f_norm_eps       = 1.0e-12
0.00.024.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.625 I print_info: f_logit_scale    = 0.0e+00
0.00.024.626 I print_info: f_attn_scale     = 0.0e+00
0.00.024.628 I print_info: n_ff             = 1536
0.00.024.628 I print_info: n_expert         = 0
0.00.024.628 I print_info: n_expert_used    = 0
0.00.024.629 I print_info: causal attn      = 0
0.00.024.629 I print_info: pooling type     = 2
0.00.024.630 I print_info: rope type        = 2
0.00.024.631 I print_info: rope scaling     = linear
0.00.024.632 I print_info: freq_base_train  = 10000.0
0.00.024.633 I print_info: freq_scale_train = 1
0.00.024.633 I print_info: n_ctx_orig_yarn  = 512
0.00.024.634 I print_info: rope_finetuned   = unknown
0.00.024.634 I print_info: ssm_d_conv       = 0
0.00.024.635 I print_info: ssm_d_inner      = 0
0.00.024.635 I print_info: ssm_d_state      = 0
0.00.024.635 I print_info: ssm_dt_rank      = 0
0.00.024.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.637 I print_info: n_cls_out        = 1
0.00.024.638 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.639 I print_info: model type       = 33M
0.00.024.640 I print_info: model params     = 33.21 M
0.00.024.640 I print_info: general.name     = Bge Small
0.00.024.643 I print_info: vocab type       = WPM
0.00.024.645 I print_info: n_vocab          = 30522
0.00.024.645 I print_info: n_merges         = 0
0.00.024.646 I print_info: BOS token        = 101 '[CLS]'
0.00.024.647 I print_info: UNK token        = 100 '[UNK]'
0.00.024.647 I print_info: SEP token        = 102 '[SEP]'
0.00.024.648 I print_info: PAD token        = 0 '[PAD]'
0.00.024.648 I print_info: MASK token       = 103 '[MASK]'
0.00.024.648 I print_info: LF token         = 0 '[PAD]'
0.00.024.649 I print_info: max token length = 21
0.00.024.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.586 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.134 I llama_context: constructing llama_context
0.00.030.138 I llama_context: n_seq_max     = 1
0.00.030.138 I llama_context: n_ctx         = 512
0.00.030.139 I llama_context: n_ctx_per_seq = 512
0.00.030.139 I llama_context: n_batch       = 2048
0.00.030.139 I llama_context: n_ubatch      = 2048
0.00.030.140 I llama_context: causal_attn   = 0
0.00.030.140 I llama_context: flash_attn    = 0
0.00.030.142 I llama_context: freq_base     = 10000.0
0.00.030.142 I llama_context: freq_scale    = 1
0.00.030.163 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.048 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.408 I 
0.00.038.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.644 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.334 I llama_perf_context_print:        load time =      38.15 ms
0.00.044.345 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2081.89 tokens per second)
0.00.044.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.351 I llama_perf_context_print:       total time =       5.94 ms /    10 tokens

real	0m0.059s
user	0m0.075s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.144 I llama_model_loader: loaded meta data with 28 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.166 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.167 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.168 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.168 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.171 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.172 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.172 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.173 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.173 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.178 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.178 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.179 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.188 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.189 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.189 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.190 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.059 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.063 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.064 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.064 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.065 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.065 I llama_model_loader: - kv  23:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.066 I llama_model_loader: - kv  24:               tokenizer.ggml.add_eos_token bool             = false
0.00.008.066 I llama_model_loader: - kv  25:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.067 I llama_model_loader: - kv  26:               general.quantization_version u32              = 2
0.00.008.067 I llama_model_loader: - kv  27:                          general.file_type u32              = 7
0.00.008.068 I llama_model_loader: - type  f32:  124 tensors
0.00.008.069 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.071 I print_info: file format = GGUF V3 (latest)
0.00.008.071 I print_info: file type   = Q8_0
0.00.008.073 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.668 I load: special tokens cache size = 5
0.00.024.496 I load: token to piece cache size = 0.2032 MB
0.00.024.515 I print_info: arch             = bert
0.00.024.518 I print_info: vocab_only       = 0
0.00.024.518 I print_info: n_ctx_train      = 512
0.00.024.518 I print_info: n_embd           = 384
0.00.024.519 I print_info: n_layer          = 12
0.00.024.535 I print_info: n_head           = 12
0.00.024.539 I print_info: n_head_kv        = 12
0.00.024.540 I print_info: n_rot            = 32
0.00.024.540 I print_info: n_swa            = 0
0.00.024.541 I print_info: is_swa_any       = 0
0.00.024.541 I print_info: n_embd_head_k    = 32
0.00.024.542 I print_info: n_embd_head_v    = 32
0.00.024.544 I print_info: n_gqa            = 1
0.00.024.545 I print_info: n_embd_k_gqa     = 384
0.00.024.547 I print_info: n_embd_v_gqa     = 384
0.00.024.548 I print_info: f_norm_eps       = 1.0e-12
0.00.024.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.551 I print_info: f_logit_scale    = 0.0e+00
0.00.024.551 I print_info: f_attn_scale     = 0.0e+00
0.00.024.553 I print_info: n_ff             = 1536
0.00.024.554 I print_info: n_expert         = 0
0.00.024.554 I print_info: n_expert_used    = 0
0.00.024.554 I print_info: causal attn      = 0
0.00.024.555 I print_info: pooling type     = 2
0.00.024.556 I print_info: rope type        = 2
0.00.024.556 I print_info: rope scaling     = linear
0.00.024.558 I print_info: freq_base_train  = 10000.0
0.00.024.558 I print_info: freq_scale_train = 1
0.00.024.559 I print_info: n_ctx_orig_yarn  = 512
0.00.024.559 I print_info: rope_finetuned   = unknown
0.00.024.559 I print_info: ssm_d_conv       = 0
0.00.024.560 I print_info: ssm_d_inner      = 0
0.00.024.560 I print_info: ssm_d_state      = 0
0.00.024.560 I print_info: ssm_dt_rank      = 0
0.00.024.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.561 I print_info: n_cls_out        = 1
0.00.024.563 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.564 I print_info: model type       = 33M
0.00.024.564 I print_info: model params     = 33.21 M
0.00.024.565 I print_info: general.name     = Bge Small
0.00.024.568 I print_info: vocab type       = WPM
0.00.024.569 I print_info: n_vocab          = 30522
0.00.024.570 I print_info: n_merges         = 0
0.00.024.571 I print_info: BOS token        = 101 '[CLS]'
0.00.024.571 I print_info: UNK token        = 100 '[UNK]'
0.00.024.571 I print_info: SEP token        = 102 '[SEP]'
0.00.024.572 I print_info: PAD token        = 0 '[PAD]'
0.00.024.572 I print_info: MASK token       = 103 '[MASK]'
0.00.024.573 I print_info: LF token         = 0 '[PAD]'
0.00.024.573 I print_info: max token length = 21
0.00.024.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.664 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.224 I llama_context: constructing llama_context
0.00.028.229 I llama_context: n_seq_max     = 1
0.00.028.229 I llama_context: n_ctx         = 512
0.00.028.229 I llama_context: n_ctx_per_seq = 512
0.00.028.229 I llama_context: n_batch       = 2048
0.00.028.230 I llama_context: n_ubatch      = 2048
0.00.028.230 I llama_context: causal_attn   = 0
0.00.028.230 I llama_context: flash_attn    = 0
0.00.028.232 I llama_context: freq_base     = 10000.0
0.00.028.232 I llama_context: freq_scale    = 1
0.00.028.251 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.761 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.620 I 
0.00.035.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.775 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.986 I llama_perf_context_print:        load time =      35.37 ms
0.00.039.988 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3127.17 tokens per second)
0.00.039.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.990 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.053s
user	0m0.057s
sys	0m0.024s
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
0.00.000.193 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.151 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.174 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.176 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.177 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.178 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.181 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.182 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.183 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.183 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.184 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.189 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.190 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.191 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.191 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.192 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.192 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.934 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.432 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.131 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.136 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.137 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.137 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.138 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.138 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.139 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.140 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.140 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.141 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.141 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.144 I llama_model_loader: - type  f32:   40 tensors
0.00.020.145 I llama_model_loader: - type  f16:   26 tensors
0.00.020.147 I print_info: file format = GGUF V3 (latest)
0.00.020.147 I print_info: file type   = F16
0.00.020.150 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.516 W load: empty token at index 5
0.00.037.877 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.614 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.731 I load: special tokens cache size = 5
0.00.423.756 I load: token to piece cache size = 1.5060 MB
0.00.423.783 I print_info: arch             = jina-bert-v2
0.00.423.784 I print_info: vocab_only       = 0
0.00.423.784 I print_info: n_ctx_train      = 8192
0.00.423.784 I print_info: n_embd           = 384
0.00.423.785 I print_info: n_layer          = 4
0.00.423.803 I print_info: n_head           = 12
0.00.423.804 I print_info: n_head_kv        = 12
0.00.423.805 I print_info: n_rot            = 32
0.00.423.805 I print_info: n_swa            = 0
0.00.423.806 I print_info: is_swa_any       = 0
0.00.423.807 I print_info: n_embd_head_k    = 32
0.00.423.807 I print_info: n_embd_head_v    = 32
0.00.423.809 I print_info: n_gqa            = 1
0.00.423.810 I print_info: n_embd_k_gqa     = 384
0.00.423.812 I print_info: n_embd_v_gqa     = 384
0.00.423.813 I print_info: f_norm_eps       = 1.0e-12
0.00.423.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.816 I print_info: f_max_alibi_bias = 8.0e+00
0.00.423.816 I print_info: f_logit_scale    = 0.0e+00
0.00.423.816 I print_info: f_attn_scale     = 0.0e+00
0.00.423.818 I print_info: n_ff             = 1536
0.00.423.818 I print_info: n_expert         = 0
0.00.423.818 I print_info: n_expert_used    = 0
0.00.423.819 I print_info: causal attn      = 0
0.00.423.819 I print_info: pooling type     = -1
0.00.423.820 I print_info: rope type        = -1
0.00.423.820 I print_info: rope scaling     = linear
0.00.423.822 I print_info: freq_base_train  = 10000.0
0.00.423.822 I print_info: freq_scale_train = 1
0.00.423.823 I print_info: n_ctx_orig_yarn  = 8192
0.00.423.823 I print_info: rope_finetuned   = unknown
0.00.423.823 I print_info: ssm_d_conv       = 0
0.00.423.824 I print_info: ssm_d_inner      = 0
0.00.423.824 I print_info: ssm_d_state      = 0
0.00.423.825 I print_info: ssm_dt_rank      = 0
0.00.423.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.423.826 I print_info: model type       = 33M
0.00.423.827 I print_info: model params     = 32.90 M
0.00.423.828 I print_info: general.name     = Jina Bert Implementation
0.00.423.831 I print_info: vocab type       = BPE
0.00.423.832 I print_info: n_vocab          = 61056
0.00.423.833 I print_info: n_merges         = 39382
0.00.423.835 I print_info: BOS token        = 0 '<s>'
0.00.423.835 I print_info: EOS token        = 2 '</s>'
0.00.423.836 I print_info: UNK token        = 3 '<unk>'
0.00.423.836 I print_info: SEP token        = 2 '</s>'
0.00.423.836 I print_info: PAD token        = 1 '<pad>'
0.00.423.837 I print_info: MASK token       = 4 '<mask>'
0.00.423.837 I print_info: EOG token        = 2 '</s>'
0.00.423.838 I print_info: max token length = 45
0.00.423.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.135 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.427.719 I llama_context: constructing llama_context
0.00.427.725 I llama_context: n_seq_max     = 1
0.00.427.725 I llama_context: n_ctx         = 8192
0.00.427.726 I llama_context: n_ctx_per_seq = 8192
0.00.427.726 I llama_context: n_batch       = 2048
0.00.427.726 I llama_context: n_ubatch      = 2048
0.00.427.727 I llama_context: causal_attn   = 0
0.00.427.727 I llama_context: flash_attn    = 0
0.00.427.729 I llama_context: freq_base     = 10000.0
0.00.427.730 I llama_context: freq_scale    = 1
0.00.427.752 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.433.512 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.433.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.979 I 
0.00.435.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.435.276 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.435.280 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.435.286 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.435.287 I main: number of tokens in prompt = 13
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


0.00.435.293 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.435.294 I main: number of tokens in prompt = 40
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


0.00.435.420 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.447.350 I llama_perf_context_print:        load time =     434.72 ms
0.00.447.352 I llama_perf_context_print: prompt eval time =      11.83 ms /    62 tokens (    0.19 ms per token,  5243.13 tokens per second)
0.00.447.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.355 I llama_perf_context_print:       total time =      12.38 ms /    63 tokens

real	0m0.469s
user	0m0.492s
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
0.00.000.279 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.085.345 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.362 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.501 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.504 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.511 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.513 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.515 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.517 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.519 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.521 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.534 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.539 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.541 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.543 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.544 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.968 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.478 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.494 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.511 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.513 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.515 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.517 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.520 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.522 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.526 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.528 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.530 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.532 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.534 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.421.543 I llama_model_loader: - type  f32:   37 tensors
0.00.421.546 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.565 I print_info: file format = GGUF V3 (latest)
0.00.421.567 I print_info: file type   = Q8_0
0.00.421.570 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.271 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.991 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.987 I load: special tokens cache size = 5
0.01.143.526 I load: token to piece cache size = 1.6014 MB
0.01.143.618 I print_info: arch             = gemma
0.01.143.623 I print_info: vocab_only       = 0
0.01.143.623 I print_info: n_ctx_train      = 8192
0.01.143.624 I print_info: n_embd           = 2048
0.01.143.624 I print_info: n_layer          = 18
0.01.143.705 I print_info: n_head           = 8
0.01.143.715 I print_info: n_head_kv        = 1
0.01.143.715 I print_info: n_rot            = 256
0.01.143.716 I print_info: n_swa            = 0
0.01.143.720 I print_info: is_swa_any       = 0
0.01.143.721 I print_info: n_embd_head_k    = 256
0.01.143.721 I print_info: n_embd_head_v    = 256
0.01.143.727 I print_info: n_gqa            = 8
0.01.143.732 I print_info: n_embd_k_gqa     = 256
0.01.143.737 I print_info: n_embd_v_gqa     = 256
0.01.143.739 I print_info: f_norm_eps       = 0.0e+00
0.01.143.740 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.740 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.741 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.741 I print_info: f_logit_scale    = 0.0e+00
0.01.143.742 I print_info: f_attn_scale     = 0.0e+00
0.01.143.747 I print_info: n_ff             = 16384
0.01.143.747 I print_info: n_expert         = 0
0.01.143.748 I print_info: n_expert_used    = 0
0.01.143.748 I print_info: causal attn      = 1
0.01.143.749 I print_info: pooling type     = 0
0.01.143.750 I print_info: rope type        = 2
0.01.143.751 I print_info: rope scaling     = linear
0.01.143.752 I print_info: freq_base_train  = 10000.0
0.01.143.753 I print_info: freq_scale_train = 1
0.01.143.753 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.754 I print_info: rope_finetuned   = unknown
0.01.143.755 I print_info: ssm_d_conv       = 0
0.01.143.755 I print_info: ssm_d_inner      = 0
0.01.143.756 I print_info: ssm_d_state      = 0
0.01.143.757 I print_info: ssm_dt_rank      = 0
0.01.143.757 I print_info: ssm_dt_b_c_rms   = 0
0.01.143.759 I print_info: model type       = 2B
0.01.143.760 I print_info: model params     = 2.51 B
0.01.143.761 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.765 I print_info: vocab type       = SPM
0.01.143.767 I print_info: n_vocab          = 256000
0.01.143.770 I print_info: n_merges         = 0
0.01.143.771 I print_info: BOS token        = 2 '<bos>'
0.01.143.781 I print_info: EOS token        = 1 '<eos>'
0.01.143.783 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.783 I print_info: UNK token        = 3 '<unk>'
0.01.143.784 I print_info: PAD token        = 0 '<pad>'
0.01.143.785 I print_info: LF token         = 227 '<0x0A>'
0.01.143.792 I print_info: EOG token        = 1 '<eos>'
0.01.143.799 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.800 I print_info: max token length = 93
0.01.143.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.250.460 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.250.469 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.250.470 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.250.471 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.250.472 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.250.473 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.257.682 I llama_context: constructing llama_context
0.01.257.690 I llama_context: n_seq_max     = 1
0.01.257.690 I llama_context: n_ctx         = 4096
0.01.257.691 I llama_context: n_ctx_per_seq = 4096
0.01.257.691 I llama_context: n_batch       = 2048
0.01.257.692 I llama_context: n_ubatch      = 512
0.01.257.692 I llama_context: causal_attn   = 1
0.01.257.692 I llama_context: flash_attn    = 0
0.01.257.694 I llama_context: freq_base     = 10000.0
0.01.257.695 I llama_context: freq_scale    = 1
0.01.257.695 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.257.809 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.258.188 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.273.701 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.282.863 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.282.868 I llama_context: graph nodes  = 673
0.01.282.869 I llama_context: graph splits = 1
0.01.282.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.282.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.941.422 I main: llama threadpool init, n_threads = 4
0.01.941.439 I 
0.01.941.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.941.538 I 
0.01.941.772 I sampler seed: 931916408
0.01.941.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.941.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.941.810 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.941.813 I 
 increably.

I am unable to access the internet or any external websites due to a technical issue. I am therefore unable to download or install any software or

0.15.367.515 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.44 tokens per second)
0.15.367.520 I llama_perf_context_print:        load time =    1913.81 ms
0.15.367.534 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.367.536 I llama_perf_context_print:        eval time =   13336.76 ms /    32 runs   (  416.77 ms per token,     2.40 tokens per second)
0.15.367.537 I llama_perf_context_print:       total time =   13453.08 ms /    33 tokens
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
0.00.000.285 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.533 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.084.887 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.032 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.037 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.044 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.047 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.048 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.050 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.052 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.056 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.069 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.074 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.076 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.077 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.079 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.539 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.033 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.086 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.104 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.106 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.107 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.109 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.111 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.113 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.118 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.120 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.147 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.153 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.155 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.164 I llama_model_loader: - type  f32:   37 tensors
0.00.421.166 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.187 I print_info: file format = GGUF V3 (latest)
0.00.421.192 I print_info: file type   = Q8_0
0.00.421.196 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.882 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.893.433 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.894.484 I load: special tokens cache size = 5
0.01.142.562 I load: token to piece cache size = 1.6014 MB
0.01.142.652 I print_info: arch             = gemma
0.01.142.657 I print_info: vocab_only       = 0
0.01.142.658 I print_info: n_ctx_train      = 8192
0.01.142.659 I print_info: n_embd           = 2048
0.01.142.659 I print_info: n_layer          = 18
0.01.142.746 I print_info: n_head           = 8
0.01.142.757 I print_info: n_head_kv        = 1
0.01.142.758 I print_info: n_rot            = 256
0.01.142.759 I print_info: n_swa            = 0
0.01.142.762 I print_info: is_swa_any       = 0
0.01.142.763 I print_info: n_embd_head_k    = 256
0.01.142.763 I print_info: n_embd_head_v    = 256
0.01.142.768 I print_info: n_gqa            = 8
0.01.142.775 I print_info: n_embd_k_gqa     = 256
0.01.142.786 I print_info: n_embd_v_gqa     = 256
0.01.142.788 I print_info: f_norm_eps       = 0.0e+00
0.01.142.789 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.790 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.791 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.801 I print_info: f_logit_scale    = 0.0e+00
0.01.142.802 I print_info: f_attn_scale     = 0.0e+00
0.01.142.809 I print_info: n_ff             = 16384
0.01.142.813 I print_info: n_expert         = 0
0.01.142.814 I print_info: n_expert_used    = 0
0.01.142.815 I print_info: causal attn      = 1
0.01.142.815 I print_info: pooling type     = 0
0.01.142.816 I print_info: rope type        = 2
0.01.142.817 I print_info: rope scaling     = linear
0.01.142.818 I print_info: freq_base_train  = 10000.0
0.01.142.820 I print_info: freq_scale_train = 1
0.01.142.821 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.822 I print_info: rope_finetuned   = unknown
0.01.142.823 I print_info: ssm_d_conv       = 0
0.01.142.824 I print_info: ssm_d_inner      = 0
0.01.142.825 I print_info: ssm_d_state      = 0
0.01.142.825 I print_info: ssm_dt_rank      = 0
0.01.142.827 I print_info: ssm_dt_b_c_rms   = 0
0.01.142.830 I print_info: model type       = 2B
0.01.142.832 I print_info: model params     = 2.51 B
0.01.142.832 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.839 I print_info: vocab type       = SPM
0.01.142.841 I print_info: n_vocab          = 256000
0.01.142.845 I print_info: n_merges         = 0
0.01.142.847 I print_info: BOS token        = 2 '<bos>'
0.01.142.848 I print_info: EOS token        = 1 '<eos>'
0.01.142.849 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.850 I print_info: UNK token        = 3 '<unk>'
0.01.142.851 I print_info: PAD token        = 0 '<pad>'
0.01.142.853 I print_info: LF token         = 227 '<0x0A>'
0.01.142.861 I print_info: EOG token        = 1 '<eos>'
0.01.142.879 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.883 I print_info: max token length = 93
0.01.142.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.228.725 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.236.127 I llama_context: constructing llama_context
0.01.236.135 I llama_context: n_seq_max     = 1
0.01.236.136 I llama_context: n_ctx         = 4096
0.01.236.136 I llama_context: n_ctx_per_seq = 4096
0.01.236.137 I llama_context: n_batch       = 2048
0.01.236.137 I llama_context: n_ubatch      = 512
0.01.236.137 I llama_context: causal_attn   = 1
0.01.236.137 I llama_context: flash_attn    = 0
0.01.236.140 I llama_context: freq_base     = 10000.0
0.01.236.141 I llama_context: freq_scale    = 1
0.01.236.141 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.236.266 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.236.625 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.251.593 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.260.413 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.260.419 I llama_context: graph nodes  = 673
0.01.260.420 I llama_context: graph splits = 1
0.01.260.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.260.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.904.574 I main: llama threadpool init, n_threads = 4
0.01.904.591 I 
0.01.904.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.904.707 I 
0.01.904.955 I sampler seed: 3124115680
0.01.904.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.904.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.904.982 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.904.982 I 
 increasities. 
I am unable to generate results that include sexually suggestive or inappropriate content. [end of text]


0.10.340.473 I llama_perf_sampler_print:    sampling time =      31.17 ms /    21 runs   (    1.48 ms per token,   673.72 tokens per second)
0.10.340.477 I llama_perf_context_print:        load time =    1876.93 ms
0.10.340.492 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.340.493 I llama_perf_context_print:        eval time =    8378.77 ms /    20 runs   (  418.94 ms per token,     2.39 tokens per second)
0.10.340.494 I llama_perf_context_print:       total time =    8462.88 ms /    21 tokens
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
0.00.000.291 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.085.627 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.640 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.781 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.786 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.794 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.797 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.799 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.801 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.803 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.805 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.819 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.824 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.826 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.827 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.836 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.613 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.108 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.234 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.250 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.252 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.254 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.256 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.258 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.272 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.278 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.280 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.283 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.286 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.289 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.440.298 I llama_model_loader: - type  f32:   37 tensors
0.00.440.300 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.319 I print_info: file format = GGUF V3 (latest)
0.00.440.323 I print_info: file type   = Q8_0
0.00.440.326 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.073 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.921.574 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.922.719 I load: special tokens cache size = 5
0.01.182.092 I load: token to piece cache size = 1.6014 MB
0.01.182.188 I print_info: arch             = gemma
0.01.182.190 I print_info: vocab_only       = 0
0.01.182.190 I print_info: n_ctx_train      = 8192
0.01.182.191 I print_info: n_embd           = 2048
0.01.182.191 I print_info: n_layer          = 18
0.01.182.274 I print_info: n_head           = 8
0.01.182.282 I print_info: n_head_kv        = 1
0.01.182.283 I print_info: n_rot            = 256
0.01.182.283 I print_info: n_swa            = 0
0.01.182.287 I print_info: is_swa_any       = 0
0.01.182.287 I print_info: n_embd_head_k    = 256
0.01.182.288 I print_info: n_embd_head_v    = 256
0.01.182.292 I print_info: n_gqa            = 8
0.01.182.298 I print_info: n_embd_k_gqa     = 256
0.01.182.303 I print_info: n_embd_v_gqa     = 256
0.01.182.304 I print_info: f_norm_eps       = 0.0e+00
0.01.182.305 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.182.306 I print_info: f_clamp_kqv      = 0.0e+00
0.01.182.307 I print_info: f_max_alibi_bias = 0.0e+00
0.01.182.308 I print_info: f_logit_scale    = 0.0e+00
0.01.182.308 I print_info: f_attn_scale     = 0.0e+00
0.01.182.313 I print_info: n_ff             = 16384
0.01.182.314 I print_info: n_expert         = 0
0.01.182.314 I print_info: n_expert_used    = 0
0.01.182.314 I print_info: causal attn      = 1
0.01.182.315 I print_info: pooling type     = 0
0.01.182.316 I print_info: rope type        = 2
0.01.182.317 I print_info: rope scaling     = linear
0.01.182.319 I print_info: freq_base_train  = 10000.0
0.01.182.320 I print_info: freq_scale_train = 1
0.01.182.324 I print_info: n_ctx_orig_yarn  = 8192
0.01.182.324 I print_info: rope_finetuned   = unknown
0.01.182.325 I print_info: ssm_d_conv       = 0
0.01.182.325 I print_info: ssm_d_inner      = 0
0.01.182.325 I print_info: ssm_d_state      = 0
0.01.182.326 I print_info: ssm_dt_rank      = 0
0.01.182.326 I print_info: ssm_dt_b_c_rms   = 0
0.01.182.327 I print_info: model type       = 2B
0.01.182.328 I print_info: model params     = 2.51 B
0.01.182.329 I print_info: general.name     = gemma-1.1-2b-it
0.01.182.334 I print_info: vocab type       = SPM
0.01.182.335 I print_info: n_vocab          = 256000
0.01.182.338 I print_info: n_merges         = 0
0.01.182.342 I print_info: BOS token        = 2 '<bos>'
0.01.182.343 I print_info: EOS token        = 1 '<eos>'
0.01.182.344 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.182.345 I print_info: UNK token        = 3 '<unk>'
0.01.182.345 I print_info: PAD token        = 0 '<pad>'
0.01.182.346 I print_info: LF token         = 227 '<0x0A>'
0.01.182.352 I print_info: EOG token        = 1 '<eos>'
0.01.182.362 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.182.362 I print_info: max token length = 93
0.01.182.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.257.309 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.257.320 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.257.321 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.257.322 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.257.323 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.257.323 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.264.454 I llama_context: constructing llama_context
0.01.264.463 I llama_context: n_seq_max     = 1
0.01.264.464 I llama_context: n_ctx         = 4096
0.01.264.464 I llama_context: n_ctx_per_seq = 4096
0.01.264.465 I llama_context: n_batch       = 2048
0.01.264.465 I llama_context: n_ubatch      = 512
0.01.264.465 I llama_context: causal_attn   = 1
0.01.264.466 I llama_context: flash_attn    = 0
0.01.264.468 I llama_context: freq_base     = 10000.0
0.01.264.469 I llama_context: freq_scale    = 1
0.01.264.470 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.264.588 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.264.930 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.280.203 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.289.812 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.289.818 I llama_context: graph nodes  = 673
0.01.289.818 I llama_context: graph splits = 1
0.01.289.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.289.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.938.994 I main: llama threadpool init, n_threads = 4
0.01.939.011 I 
0.01.939.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.939.113 I 
0.01.939.358 I sampler seed: 907161657
0.01.939.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.939.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.939.401 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.939.401 I 
 increasities is a fallacy where people exaggerate the importance of a specific issue to the point of absurdity.

This fallacy often arises when people are trying to divert attention

0.15.559.478 I llama_perf_sampler_print:    sampling time =      50.02 ms /    33 runs   (    1.52 ms per token,   659.67 tokens per second)
0.15.559.484 I llama_perf_context_print:        load time =    1911.36 ms
0.15.559.486 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.559.488 I llama_perf_context_print:        eval time =   13526.55 ms /    32 runs   (  422.70 ms per token,     2.37 tokens per second)
0.15.559.489 I llama_perf_context_print:       total time =   13647.47 ms /    33 tokens
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
0.00.000.281 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.085.388 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.405 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.535 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.537 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.543 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.545 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.547 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.549 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.551 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.552 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.566 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.568 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.570 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.571 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.573 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.992 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.443 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.590 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.610 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.612 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.614 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.616 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.618 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.620 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.624 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.626 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.628 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.630 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.632 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.436.640 I llama_model_loader: - type  f32:   37 tensors
0.00.436.642 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.661 I print_info: file format = GGUF V3 (latest)
0.00.436.662 I print_info: file type   = Q8_0
0.00.436.666 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.228 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.920.281 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.921.328 I load: special tokens cache size = 5
0.01.164.190 I load: token to piece cache size = 1.6014 MB
0.01.164.294 I print_info: arch             = gemma
0.01.164.303 I print_info: vocab_only       = 0
0.01.164.303 I print_info: n_ctx_train      = 8192
0.01.164.304 I print_info: n_embd           = 2048
0.01.164.304 I print_info: n_layer          = 18
0.01.164.393 I print_info: n_head           = 8
0.01.164.403 I print_info: n_head_kv        = 1
0.01.164.404 I print_info: n_rot            = 256
0.01.164.405 I print_info: n_swa            = 0
0.01.164.409 I print_info: is_swa_any       = 0
0.01.164.410 I print_info: n_embd_head_k    = 256
0.01.164.411 I print_info: n_embd_head_v    = 256
0.01.164.418 I print_info: n_gqa            = 8
0.01.164.426 I print_info: n_embd_k_gqa     = 256
0.01.164.436 I print_info: n_embd_v_gqa     = 256
0.01.164.438 I print_info: f_norm_eps       = 0.0e+00
0.01.164.439 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.164.440 I print_info: f_clamp_kqv      = 0.0e+00
0.01.164.440 I print_info: f_max_alibi_bias = 0.0e+00
0.01.164.440 I print_info: f_logit_scale    = 0.0e+00
0.01.164.441 I print_info: f_attn_scale     = 0.0e+00
0.01.164.449 I print_info: n_ff             = 16384
0.01.164.450 I print_info: n_expert         = 0
0.01.164.450 I print_info: n_expert_used    = 0
0.01.164.451 I print_info: causal attn      = 1
0.01.164.454 I print_info: pooling type     = 0
0.01.164.455 I print_info: rope type        = 2
0.01.164.456 I print_info: rope scaling     = linear
0.01.164.458 I print_info: freq_base_train  = 10000.0
0.01.164.459 I print_info: freq_scale_train = 1
0.01.164.459 I print_info: n_ctx_orig_yarn  = 8192
0.01.164.460 I print_info: rope_finetuned   = unknown
0.01.164.460 I print_info: ssm_d_conv       = 0
0.01.164.461 I print_info: ssm_d_inner      = 0
0.01.164.462 I print_info: ssm_d_state      = 0
0.01.164.463 I print_info: ssm_dt_rank      = 0
0.01.164.463 I print_info: ssm_dt_b_c_rms   = 0
0.01.164.465 I print_info: model type       = 2B
0.01.164.467 I print_info: model params     = 2.51 B
0.01.164.467 I print_info: general.name     = gemma-1.1-2b-it
0.01.164.475 I print_info: vocab type       = SPM
0.01.164.477 I print_info: n_vocab          = 256000
0.01.164.480 I print_info: n_merges         = 0
0.01.164.482 I print_info: BOS token        = 2 '<bos>'
0.01.164.483 I print_info: EOS token        = 1 '<eos>'
0.01.164.484 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.164.485 I print_info: UNK token        = 3 '<unk>'
0.01.164.486 I print_info: PAD token        = 0 '<pad>'
0.01.164.487 I print_info: LF token         = 227 '<0x0A>'
0.01.164.495 I print_info: EOG token        = 1 '<eos>'
0.01.164.503 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.164.505 I print_info: max token length = 93
0.01.164.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.237.997 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.238.009 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.245.319 I llama_context: constructing llama_context
0.01.245.330 I llama_context: n_seq_max     = 1
0.01.245.330 I llama_context: n_ctx         = 4096
0.01.245.331 I llama_context: n_ctx_per_seq = 4096
0.01.245.331 I llama_context: n_batch       = 2048
0.01.245.331 I llama_context: n_ubatch      = 512
0.01.245.332 I llama_context: causal_attn   = 1
0.01.245.333 I llama_context: flash_attn    = 0
0.01.245.336 I llama_context: freq_base     = 10000.0
0.01.245.337 I llama_context: freq_scale    = 1
0.01.245.355 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.245.493 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.245.856 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.260.739 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.269.590 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.269.596 I llama_context: graph nodes  = 673
0.01.269.596 I llama_context: graph splits = 1
0.01.269.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.269.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.913.859 I main: llama threadpool init, n_threads = 4
0.01.913.878 I 
0.01.913.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.913.995 I 
0.01.914.244 I sampler seed: 2309607810
0.01.914.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.914.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.914.275 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.914.276 I 
 increasities in a way that maximizes the chances of survival.

Answer: Aggression.

Aggressive behavior is a natural response to threats or competition and can be a

0.15.389.055 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.97 tokens per second)
0.15.389.059 I llama_perf_context_print:        load time =    1886.22 ms
0.15.389.073 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.389.075 I llama_perf_context_print:        eval time =   13384.68 ms /    32 runs   (  418.27 ms per token,     2.39 tokens per second)
0.15.389.077 I llama_perf_context_print:       total time =   13502.20 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.809s
user	3m32.456s
sys	0m9.526s
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
main: build = 5699 (fdc309ea5)
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

main: quantize time = 187256.49 ms
main:    total time = 187256.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.277 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.479 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.084.801 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.817 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.954 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.960 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.966 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.968 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.970 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.973 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.975 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.977 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.991 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.999 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.000 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.002 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.315.802 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.377 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.428 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.442 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.444 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.447 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.449 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.451 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.453 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.458 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.460 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.462 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.464 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.466 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.440.468 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.440.477 I llama_model_loader: - type  f32:   37 tensors
0.00.440.480 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.481 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.500 I print_info: file format = GGUF V3 (latest)
0.00.440.504 I print_info: file type   = Q4_K - Medium
0.00.440.506 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.745.322 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.115 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.199 I load: special tokens cache size = 5
0.01.155.401 I load: token to piece cache size = 1.6014 MB
0.01.155.489 I print_info: arch             = gemma
0.01.155.490 I print_info: vocab_only       = 0
0.01.155.490 I print_info: n_ctx_train      = 8192
0.01.155.491 I print_info: n_embd           = 2048
0.01.155.491 I print_info: n_layer          = 18
0.01.155.570 I print_info: n_head           = 8
0.01.155.577 I print_info: n_head_kv        = 1
0.01.155.578 I print_info: n_rot            = 256
0.01.155.578 I print_info: n_swa            = 0
0.01.155.581 I print_info: is_swa_any       = 0
0.01.155.582 I print_info: n_embd_head_k    = 256
0.01.155.582 I print_info: n_embd_head_v    = 256
0.01.155.587 I print_info: n_gqa            = 8
0.01.155.594 I print_info: n_embd_k_gqa     = 256
0.01.155.599 I print_info: n_embd_v_gqa     = 256
0.01.155.600 I print_info: f_norm_eps       = 0.0e+00
0.01.155.602 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.155.603 I print_info: f_clamp_kqv      = 0.0e+00
0.01.155.604 I print_info: f_max_alibi_bias = 0.0e+00
0.01.155.605 I print_info: f_logit_scale    = 0.0e+00
0.01.155.605 I print_info: f_attn_scale     = 0.0e+00
0.01.155.610 I print_info: n_ff             = 16384
0.01.155.611 I print_info: n_expert         = 0
0.01.155.612 I print_info: n_expert_used    = 0
0.01.155.612 I print_info: causal attn      = 1
0.01.155.613 I print_info: pooling type     = 0
0.01.155.619 I print_info: rope type        = 2
0.01.155.619 I print_info: rope scaling     = linear
0.01.155.621 I print_info: freq_base_train  = 10000.0
0.01.155.622 I print_info: freq_scale_train = 1
0.01.155.622 I print_info: n_ctx_orig_yarn  = 8192
0.01.155.623 I print_info: rope_finetuned   = unknown
0.01.155.623 I print_info: ssm_d_conv       = 0
0.01.155.624 I print_info: ssm_d_inner      = 0
0.01.155.624 I print_info: ssm_d_state      = 0
0.01.155.625 I print_info: ssm_dt_rank      = 0
0.01.155.625 I print_info: ssm_dt_b_c_rms   = 0
0.01.155.626 I print_info: model type       = 2B
0.01.155.627 I print_info: model params     = 2.51 B
0.01.155.631 I print_info: general.name     = gemma-1.1-2b-it
0.01.155.635 I print_info: vocab type       = SPM
0.01.155.636 I print_info: n_vocab          = 256000
0.01.155.639 I print_info: n_merges         = 0
0.01.155.640 I print_info: BOS token        = 2 '<bos>'
0.01.155.641 I print_info: EOS token        = 1 '<eos>'
0.01.155.642 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.155.642 I print_info: UNK token        = 3 '<unk>'
0.01.155.643 I print_info: PAD token        = 0 '<pad>'
0.01.155.644 I print_info: LF token         = 227 '<0x0A>'
0.01.155.650 I print_info: EOG token        = 1 '<eos>'
0.01.155.672 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.155.673 I print_info: max token length = 93
0.01.155.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.831 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.213.841 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.213.842 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.213.843 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.213.843 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.213.844 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.213.845 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.193.183 I llama_context: constructing llama_context
0.02.193.192 I llama_context: n_seq_max     = 1
0.02.193.192 I llama_context: n_ctx         = 4096
0.02.193.193 I llama_context: n_ctx_per_seq = 4096
0.02.193.193 I llama_context: n_batch       = 2048
0.02.193.193 I llama_context: n_ubatch      = 512
0.02.193.194 I llama_context: causal_attn   = 1
0.02.193.194 I llama_context: flash_attn    = 0
0.02.193.198 I llama_context: freq_base     = 10000.0
0.02.193.199 I llama_context: freq_scale    = 1
0.02.193.200 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.193.321 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.193.667 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.208.662 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.217.842 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.217.847 I llama_context: graph nodes  = 673
0.02.217.848 I llama_context: graph splits = 1
0.02.217.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.217.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.628.774 I main: llama threadpool init, n_threads = 4
0.02.628.791 I 
0.02.628.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.628.890 I 
0.02.629.135 I sampler seed: 2069141826
0.02.629.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.629.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.629.165 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.629.166 I 
 seconally. I am unable to generate the requested text. [end of text]


0.05.833.598 I llama_perf_sampler_print:    sampling time =      20.32 ms /    14 runs   (    1.45 ms per token,   689.04 tokens per second)
0.05.833.603 I llama_perf_context_print:        load time =    2601.03 ms
0.05.833.605 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.833.607 I llama_perf_context_print:        eval time =    3166.81 ms /    13 runs   (  243.60 ms per token,     4.11 tokens per second)
0.05.833.607 I llama_perf_context_print:       total time =    3231.96 ms /    14 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5699 (fdc309ea5)
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

main: quantize time = 187033.53 ms
main:    total time = 187033.53 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.274 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.088.259 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.088.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.421 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.424 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.431 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.433 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.434 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.436 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.438 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.440 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.453 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.455 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.457 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.458 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.307.692 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.528 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.591 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.603 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.605 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.607 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.609 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.611 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.613 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.618 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.620 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.432.622 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.432.630 I llama_model_loader: - type  f32:   37 tensors
0.00.432.632 I llama_model_loader: - type q4_K:  108 tensors
0.00.432.633 I llama_model_loader: - type q6_K:   19 tensors
0.00.432.652 I print_info: file format = GGUF V3 (latest)
0.00.432.652 I print_info: file type   = Q4_K - Medium
0.00.432.654 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.751.718 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.915.052 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.916.059 I load: special tokens cache size = 5
0.01.167.187 I load: token to piece cache size = 1.6014 MB
0.01.167.282 I print_info: arch             = gemma
0.01.167.283 I print_info: vocab_only       = 0
0.01.167.284 I print_info: n_ctx_train      = 8192
0.01.167.284 I print_info: n_embd           = 2048
0.01.167.284 I print_info: n_layer          = 18
0.01.167.362 I print_info: n_head           = 8
0.01.167.369 I print_info: n_head_kv        = 1
0.01.167.370 I print_info: n_rot            = 256
0.01.167.370 I print_info: n_swa            = 0
0.01.167.373 I print_info: is_swa_any       = 0
0.01.167.374 I print_info: n_embd_head_k    = 256
0.01.167.390 I print_info: n_embd_head_v    = 256
0.01.167.396 I print_info: n_gqa            = 8
0.01.167.401 I print_info: n_embd_k_gqa     = 256
0.01.167.405 I print_info: n_embd_v_gqa     = 256
0.01.167.407 I print_info: f_norm_eps       = 0.0e+00
0.01.167.409 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.167.409 I print_info: f_clamp_kqv      = 0.0e+00
0.01.167.410 I print_info: f_max_alibi_bias = 0.0e+00
0.01.167.411 I print_info: f_logit_scale    = 0.0e+00
0.01.167.411 I print_info: f_attn_scale     = 0.0e+00
0.01.167.416 I print_info: n_ff             = 16384
0.01.167.417 I print_info: n_expert         = 0
0.01.167.417 I print_info: n_expert_used    = 0
0.01.167.418 I print_info: causal attn      = 1
0.01.167.418 I print_info: pooling type     = 0
0.01.167.419 I print_info: rope type        = 2
0.01.167.420 I print_info: rope scaling     = linear
0.01.167.421 I print_info: freq_base_train  = 10000.0
0.01.167.422 I print_info: freq_scale_train = 1
0.01.167.422 I print_info: n_ctx_orig_yarn  = 8192
0.01.167.423 I print_info: rope_finetuned   = unknown
0.01.167.424 I print_info: ssm_d_conv       = 0
0.01.167.424 I print_info: ssm_d_inner      = 0
0.01.167.424 I print_info: ssm_d_state      = 0
0.01.167.425 I print_info: ssm_dt_rank      = 0
0.01.167.425 I print_info: ssm_dt_b_c_rms   = 0
0.01.167.427 I print_info: model type       = 2B
0.01.167.428 I print_info: model params     = 2.51 B
0.01.167.428 I print_info: general.name     = gemma-1.1-2b-it
0.01.167.432 I print_info: vocab type       = SPM
0.01.167.433 I print_info: n_vocab          = 256000
0.01.167.436 I print_info: n_merges         = 0
0.01.167.437 I print_info: BOS token        = 2 '<bos>'
0.01.167.437 I print_info: EOS token        = 1 '<eos>'
0.01.167.438 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.167.439 I print_info: UNK token        = 3 '<unk>'
0.01.167.439 I print_info: PAD token        = 0 '<pad>'
0.01.167.440 I print_info: LF token         = 227 '<0x0A>'
0.01.167.447 I print_info: EOG token        = 1 '<eos>'
0.01.167.454 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.167.454 I print_info: max token length = 93
0.01.167.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.214.349 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.214.359 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.192.653 I llama_context: constructing llama_context
0.02.192.662 I llama_context: n_seq_max     = 1
0.02.192.663 I llama_context: n_ctx         = 4096
0.02.192.663 I llama_context: n_ctx_per_seq = 4096
0.02.192.663 I llama_context: n_batch       = 2048
0.02.192.664 I llama_context: n_ubatch      = 512
0.02.192.664 I llama_context: causal_attn   = 1
0.02.192.665 I llama_context: flash_attn    = 0
0.02.192.669 I llama_context: freq_base     = 10000.0
0.02.192.669 I llama_context: freq_scale    = 1
0.02.192.670 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.192.794 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.193.144 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.208.137 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.216.708 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.216.713 I llama_context: graph nodes  = 673
0.02.216.714 I llama_context: graph splits = 1
0.02.216.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.216.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.627.334 I main: llama threadpool init, n_threads = 4
0.02.627.351 I 
0.02.627.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.627.455 I 
0.02.627.740 I sampler seed: 1537101711
0.02.627.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.627.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.627.766 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.627.766 I 
 encompsively is a comprehensive, holistic approach to leadership that emphasizes the importance of emotional intelligence, cultural sensitivity, and ethical leadership practices.

**a) Explain the

0.10.496.534 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.94 tokens per second)
0.10.496.538 I llama_perf_context_print:        load time =    2599.56 ms
0.10.496.555 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.496.557 I llama_perf_context_print:        eval time =    7778.63 ms /    32 runs   (  243.08 ms per token,     4.11 tokens per second)
0.10.496.557 I llama_perf_context_print:       total time =    7896.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m33.955s
user	46m2.824s
sys	0m6.625s
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
0.00.000.180 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.030.141 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.152 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.169 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.170 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.172 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.173 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.174 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.175 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.175 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.176 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.188 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.189 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.192 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.193 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.194 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.728 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.252 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.618 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.625 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.626 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.627 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.627 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.628 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.629 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.632 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.632 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.633 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.634 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.634 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.637 I llama_model_loader: - type  f32:   37 tensors
0.00.137.638 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.641 I print_info: file format = GGUF V3 (latest)
0.00.137.641 I print_info: file type   = Q8_0
0.00.137.643 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.824 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.886 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.569 I load: special tokens cache size = 5
0.00.297.627 I load: token to piece cache size = 1.6014 MB
0.00.297.652 I print_info: arch             = gemma
0.00.297.652 I print_info: vocab_only       = 0
0.00.297.653 I print_info: n_ctx_train      = 8192
0.00.297.653 I print_info: n_embd           = 2048
0.00.297.653 I print_info: n_layer          = 18
0.00.297.673 I print_info: n_head           = 8
0.00.297.675 I print_info: n_head_kv        = 1
0.00.297.676 I print_info: n_rot            = 256
0.00.297.676 I print_info: n_swa            = 0
0.00.297.677 I print_info: is_swa_any       = 0
0.00.297.678 I print_info: n_embd_head_k    = 256
0.00.297.678 I print_info: n_embd_head_v    = 256
0.00.297.680 I print_info: n_gqa            = 8
0.00.297.681 I print_info: n_embd_k_gqa     = 256
0.00.297.683 I print_info: n_embd_v_gqa     = 256
0.00.297.684 I print_info: f_norm_eps       = 0.0e+00
0.00.297.685 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.686 I print_info: f_logit_scale    = 0.0e+00
0.00.297.687 I print_info: f_attn_scale     = 0.0e+00
0.00.297.688 I print_info: n_ff             = 16384
0.00.297.688 I print_info: n_expert         = 0
0.00.297.689 I print_info: n_expert_used    = 0
0.00.297.689 I print_info: causal attn      = 1
0.00.297.689 I print_info: pooling type     = 0
0.00.297.690 I print_info: rope type        = 2
0.00.297.690 I print_info: rope scaling     = linear
0.00.297.692 I print_info: freq_base_train  = 10000.0
0.00.297.692 I print_info: freq_scale_train = 1
0.00.297.693 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.693 I print_info: rope_finetuned   = unknown
0.00.297.693 I print_info: ssm_d_conv       = 0
0.00.297.694 I print_info: ssm_d_inner      = 0
0.00.297.694 I print_info: ssm_d_state      = 0
0.00.297.694 I print_info: ssm_dt_rank      = 0
0.00.297.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.695 I print_info: model type       = 2B
0.00.297.696 I print_info: model params     = 2.51 B
0.00.297.696 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.699 I print_info: vocab type       = SPM
0.00.297.700 I print_info: n_vocab          = 256000
0.00.297.701 I print_info: n_merges         = 0
0.00.297.701 I print_info: BOS token        = 2 '<bos>'
0.00.297.702 I print_info: EOS token        = 1 '<eos>'
0.00.297.703 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.703 I print_info: UNK token        = 3 '<unk>'
0.00.297.703 I print_info: PAD token        = 0 '<pad>'
0.00.297.703 I print_info: LF token         = 227 '<0x0A>'
0.00.297.704 I print_info: EOG token        = 1 '<eos>'
0.00.297.704 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.705 I print_info: max token length = 93
0.00.297.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.620 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.398.628 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.398.629 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.398.629 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.398.630 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.398.630 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.400.284 I llama_context: constructing llama_context
0.00.400.290 I llama_context: n_seq_max     = 1
0.00.400.291 I llama_context: n_ctx         = 4096
0.00.400.292 I llama_context: n_ctx_per_seq = 4096
0.00.400.292 I llama_context: n_batch       = 2048
0.00.400.292 I llama_context: n_ubatch      = 512
0.00.400.293 I llama_context: causal_attn   = 1
0.00.400.293 I llama_context: flash_attn    = 0
0.00.400.295 I llama_context: freq_base     = 10000.0
0.00.400.296 I llama_context: freq_scale    = 1
0.00.400.297 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.324 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.403 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.901 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.422.023 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.422.027 I llama_context: graph nodes  = 673
0.00.422.028 I llama_context: graph splits = 1
0.00.422.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.123 I main: llama threadpool init, n_threads = 4
0.00.512.135 I 
0.00.512.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.208 I 
0.00.512.260 I sampler seed: 2280669795
0.00.512.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.289 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.512.289 I 
 increasities, and provide insight into the historical context and societal implications of these practices.

**Answer:**

**1. Decorum and Courtesy:**

-

0.02.800.404 I llama_perf_sampler_print:    sampling time =       5.27 ms /    33 runs   (    0.16 ms per token,  6257.11 tokens per second)
0.02.800.408 I llama_perf_context_print:        load time =     508.99 ms
0.02.800.409 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.800.411 I llama_perf_context_print:        eval time =    2268.51 ms /    32 runs   (   70.89 ms per token,    14.11 tokens per second)
0.02.800.411 I llama_perf_context_print:       total time =    2290.97 ms /    33 tokens
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
0.00.000.172 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.029.991 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.019 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.023 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.026 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.027 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.028 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.030 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.031 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.031 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.041 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.042 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.043 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.043 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.044 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.604 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.484 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.864 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.872 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.873 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.873 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.874 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.875 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.876 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.878 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.879 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.880 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.881 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.881 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.885 I llama_model_loader: - type  f32:   37 tensors
0.00.137.886 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.889 I print_info: file format = GGUF V3 (latest)
0.00.137.890 I print_info: file type   = Q8_0
0.00.137.892 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.295 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.130 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.845 I load: special tokens cache size = 5
0.00.307.977 I load: token to piece cache size = 1.6014 MB
0.00.308.000 I print_info: arch             = gemma
0.00.308.001 I print_info: vocab_only       = 0
0.00.308.002 I print_info: n_ctx_train      = 8192
0.00.308.002 I print_info: n_embd           = 2048
0.00.308.002 I print_info: n_layer          = 18
0.00.308.023 I print_info: n_head           = 8
0.00.308.025 I print_info: n_head_kv        = 1
0.00.308.025 I print_info: n_rot            = 256
0.00.308.026 I print_info: n_swa            = 0
0.00.308.028 I print_info: is_swa_any       = 0
0.00.308.029 I print_info: n_embd_head_k    = 256
0.00.308.029 I print_info: n_embd_head_v    = 256
0.00.308.031 I print_info: n_gqa            = 8
0.00.308.033 I print_info: n_embd_k_gqa     = 256
0.00.308.035 I print_info: n_embd_v_gqa     = 256
0.00.308.035 I print_info: f_norm_eps       = 0.0e+00
0.00.308.037 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.038 I print_info: f_logit_scale    = 0.0e+00
0.00.308.039 I print_info: f_attn_scale     = 0.0e+00
0.00.308.041 I print_info: n_ff             = 16384
0.00.308.041 I print_info: n_expert         = 0
0.00.308.041 I print_info: n_expert_used    = 0
0.00.308.042 I print_info: causal attn      = 1
0.00.308.042 I print_info: pooling type     = 0
0.00.308.042 I print_info: rope type        = 2
0.00.308.043 I print_info: rope scaling     = linear
0.00.308.044 I print_info: freq_base_train  = 10000.0
0.00.308.045 I print_info: freq_scale_train = 1
0.00.308.046 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.046 I print_info: rope_finetuned   = unknown
0.00.308.047 I print_info: ssm_d_conv       = 0
0.00.308.047 I print_info: ssm_d_inner      = 0
0.00.308.048 I print_info: ssm_d_state      = 0
0.00.308.048 I print_info: ssm_dt_rank      = 0
0.00.308.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.049 I print_info: model type       = 2B
0.00.308.050 I print_info: model params     = 2.51 B
0.00.308.050 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.054 I print_info: vocab type       = SPM
0.00.308.055 I print_info: n_vocab          = 256000
0.00.308.055 I print_info: n_merges         = 0
0.00.308.056 I print_info: BOS token        = 2 '<bos>'
0.00.308.057 I print_info: EOS token        = 1 '<eos>'
0.00.308.057 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.058 I print_info: UNK token        = 3 '<unk>'
0.00.308.058 I print_info: PAD token        = 0 '<pad>'
0.00.308.059 I print_info: LF token         = 227 '<0x0A>'
0.00.308.060 I print_info: EOG token        = 1 '<eos>'
0.00.308.060 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.060 I print_info: max token length = 93
0.00.308.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.052 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.393.404 I llama_context: constructing llama_context
0.00.393.408 I llama_context: n_seq_max     = 1
0.00.393.409 I llama_context: n_ctx         = 4096
0.00.393.409 I llama_context: n_ctx_per_seq = 4096
0.00.393.410 I llama_context: n_batch       = 2048
0.00.393.410 I llama_context: n_ubatch      = 512
0.00.393.411 I llama_context: causal_attn   = 1
0.00.393.411 I llama_context: flash_attn    = 0
0.00.393.413 I llama_context: freq_base     = 10000.0
0.00.393.414 I llama_context: freq_scale    = 1
0.00.393.415 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.441 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.515 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.935 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.927 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.932 I llama_context: graph nodes  = 673
0.00.415.933 I llama_context: graph splits = 1
0.00.415.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.596 I main: llama threadpool init, n_threads = 4
0.00.501.606 I 
0.00.501.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.670 I 
0.00.501.710 I sampler seed: 3191733659
0.00.501.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.723 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.723 I 
 increably. [end of text]


0.00.781.756 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8012.82 tokens per second)
0.00.781.759 I llama_perf_context_print:        load time =     498.49 ms
0.00.781.760 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.781.761 I llama_perf_context_print:        eval time =     276.81 ms /     4 runs   (   69.20 ms per token,    14.45 tokens per second)
0.00.781.762 I llama_perf_context_print:       total time =     282.83 ms /     5 tokens
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
0.00.000.164 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.031.448 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.461 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.482 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.484 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.488 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.490 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.492 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.494 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.495 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.497 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.523 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.526 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.527 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.528 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.529 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.158 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.268 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.707 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.718 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.719 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.720 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.721 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.722 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.723 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.726 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.727 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.728 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.730 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.731 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.736 I llama_model_loader: - type  f32:   37 tensors
0.00.139.737 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.741 I print_info: file format = GGUF V3 (latest)
0.00.139.742 I print_info: file type   = Q8_0
0.00.139.744 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.310 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.956 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.652 I load: special tokens cache size = 5
0.00.306.972 I load: token to piece cache size = 1.6014 MB
0.00.307.000 I print_info: arch             = gemma
0.00.307.000 I print_info: vocab_only       = 0
0.00.307.001 I print_info: n_ctx_train      = 8192
0.00.307.001 I print_info: n_embd           = 2048
0.00.307.002 I print_info: n_layer          = 18
0.00.307.027 I print_info: n_head           = 8
0.00.307.031 I print_info: n_head_kv        = 1
0.00.307.032 I print_info: n_rot            = 256
0.00.307.033 I print_info: n_swa            = 0
0.00.307.034 I print_info: is_swa_any       = 0
0.00.307.035 I print_info: n_embd_head_k    = 256
0.00.307.035 I print_info: n_embd_head_v    = 256
0.00.307.038 I print_info: n_gqa            = 8
0.00.307.041 I print_info: n_embd_k_gqa     = 256
0.00.307.044 I print_info: n_embd_v_gqa     = 256
0.00.307.045 I print_info: f_norm_eps       = 0.0e+00
0.00.307.047 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.049 I print_info: f_logit_scale    = 0.0e+00
0.00.307.049 I print_info: f_attn_scale     = 0.0e+00
0.00.307.052 I print_info: n_ff             = 16384
0.00.307.053 I print_info: n_expert         = 0
0.00.307.053 I print_info: n_expert_used    = 0
0.00.307.054 I print_info: causal attn      = 1
0.00.307.054 I print_info: pooling type     = 0
0.00.307.055 I print_info: rope type        = 2
0.00.307.056 I print_info: rope scaling     = linear
0.00.307.058 I print_info: freq_base_train  = 10000.0
0.00.307.059 I print_info: freq_scale_train = 1
0.00.307.059 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.060 I print_info: rope_finetuned   = unknown
0.00.307.060 I print_info: ssm_d_conv       = 0
0.00.307.061 I print_info: ssm_d_inner      = 0
0.00.307.061 I print_info: ssm_d_state      = 0
0.00.307.062 I print_info: ssm_dt_rank      = 0
0.00.307.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.063 I print_info: model type       = 2B
0.00.307.065 I print_info: model params     = 2.51 B
0.00.307.065 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.069 I print_info: vocab type       = SPM
0.00.307.070 I print_info: n_vocab          = 256000
0.00.307.071 I print_info: n_merges         = 0
0.00.307.072 I print_info: BOS token        = 2 '<bos>'
0.00.307.073 I print_info: EOS token        = 1 '<eos>'
0.00.307.074 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.075 I print_info: UNK token        = 3 '<unk>'
0.00.307.076 I print_info: PAD token        = 0 '<pad>'
0.00.307.077 I print_info: LF token         = 227 '<0x0A>'
0.00.307.077 I print_info: EOG token        = 1 '<eos>'
0.00.307.078 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.078 I print_info: max token length = 93
0.00.307.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.984 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.379.992 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.379.993 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.379.994 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.379.995 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.379.996 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.381.597 I llama_context: constructing llama_context
0.00.381.602 I llama_context: n_seq_max     = 1
0.00.381.603 I llama_context: n_ctx         = 4096
0.00.381.604 I llama_context: n_ctx_per_seq = 4096
0.00.381.604 I llama_context: n_batch       = 2048
0.00.381.604 I llama_context: n_ubatch      = 512
0.00.381.605 I llama_context: causal_attn   = 1
0.00.381.605 I llama_context: flash_attn    = 0
0.00.381.608 I llama_context: freq_base     = 10000.0
0.00.381.609 I llama_context: freq_scale    = 1
0.00.381.611 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.640 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.726 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.396.440 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.569 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.403.573 I llama_context: graph nodes  = 673
0.00.403.574 I llama_context: graph splits = 1
0.00.403.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.256 I main: llama threadpool init, n_threads = 4
0.00.497.269 I 
0.00.497.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.348 I 
0.00.497.390 I sampler seed: 675020782
0.00.497.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.406 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.407 I 
 increasities:

**a) What is the significance of the term "disagreement" in the context of UPSC exams?**

**b) Discuss the

0.02.954.716 I llama_perf_sampler_print:    sampling time =       5.19 ms /    33 runs   (    0.16 ms per token,  6354.71 tokens per second)
0.02.954.720 I llama_perf_context_print:        load time =     494.18 ms
0.02.954.721 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.954.723 I llama_perf_context_print:        eval time =    2437.78 ms /    32 runs   (   76.18 ms per token,    13.13 tokens per second)
0.02.954.724 I llama_perf_context_print:       total time =    2460.15 ms /    33 tokens
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
0.00.000.169 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.029.867 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.877 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.896 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.897 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.900 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.901 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.902 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.903 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.903 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.904 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.910 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.910 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.911 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.911 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.912 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.294 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.348 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.809 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.817 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.817 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.818 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.819 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.820 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.821 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.823 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.823 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.824 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.825 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.827 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.831 I llama_model_loader: - type  f32:   37 tensors
0.00.137.832 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.835 I print_info: file format = GGUF V3 (latest)
0.00.137.836 I print_info: file type   = Q8_0
0.00.137.838 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.962 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.454 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.134 I load: special tokens cache size = 5
0.00.299.295 I load: token to piece cache size = 1.6014 MB
0.00.299.320 I print_info: arch             = gemma
0.00.299.321 I print_info: vocab_only       = 0
0.00.299.321 I print_info: n_ctx_train      = 8192
0.00.299.321 I print_info: n_embd           = 2048
0.00.299.322 I print_info: n_layer          = 18
0.00.299.341 I print_info: n_head           = 8
0.00.299.343 I print_info: n_head_kv        = 1
0.00.299.344 I print_info: n_rot            = 256
0.00.299.345 I print_info: n_swa            = 0
0.00.299.346 I print_info: is_swa_any       = 0
0.00.299.346 I print_info: n_embd_head_k    = 256
0.00.299.347 I print_info: n_embd_head_v    = 256
0.00.299.348 I print_info: n_gqa            = 8
0.00.299.350 I print_info: n_embd_k_gqa     = 256
0.00.299.352 I print_info: n_embd_v_gqa     = 256
0.00.299.352 I print_info: f_norm_eps       = 0.0e+00
0.00.299.354 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.355 I print_info: f_logit_scale    = 0.0e+00
0.00.299.355 I print_info: f_attn_scale     = 0.0e+00
0.00.299.357 I print_info: n_ff             = 16384
0.00.299.357 I print_info: n_expert         = 0
0.00.299.358 I print_info: n_expert_used    = 0
0.00.299.358 I print_info: causal attn      = 1
0.00.299.358 I print_info: pooling type     = 0
0.00.299.358 I print_info: rope type        = 2
0.00.299.359 I print_info: rope scaling     = linear
0.00.299.360 I print_info: freq_base_train  = 10000.0
0.00.299.361 I print_info: freq_scale_train = 1
0.00.299.361 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.362 I print_info: rope_finetuned   = unknown
0.00.299.362 I print_info: ssm_d_conv       = 0
0.00.299.362 I print_info: ssm_d_inner      = 0
0.00.299.362 I print_info: ssm_d_state      = 0
0.00.299.363 I print_info: ssm_dt_rank      = 0
0.00.299.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.364 I print_info: model type       = 2B
0.00.299.364 I print_info: model params     = 2.51 B
0.00.299.365 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.368 I print_info: vocab type       = SPM
0.00.299.369 I print_info: n_vocab          = 256000
0.00.299.369 I print_info: n_merges         = 0
0.00.299.370 I print_info: BOS token        = 2 '<bos>'
0.00.299.370 I print_info: EOS token        = 1 '<eos>'
0.00.299.371 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.371 I print_info: UNK token        = 3 '<unk>'
0.00.299.372 I print_info: PAD token        = 0 '<pad>'
0.00.299.372 I print_info: LF token         = 227 '<0x0A>'
0.00.299.372 I print_info: EOG token        = 1 '<eos>'
0.00.299.373 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.373 I print_info: max token length = 93
0.00.299.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.219 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.371.225 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.372.511 I llama_context: constructing llama_context
0.00.372.516 I llama_context: n_seq_max     = 1
0.00.372.517 I llama_context: n_ctx         = 4096
0.00.372.517 I llama_context: n_ctx_per_seq = 4096
0.00.372.517 I llama_context: n_batch       = 2048
0.00.372.518 I llama_context: n_ubatch      = 512
0.00.372.519 I llama_context: causal_attn   = 1
0.00.372.519 I llama_context: flash_attn    = 0
0.00.372.521 I llama_context: freq_base     = 10000.0
0.00.372.522 I llama_context: freq_scale    = 1
0.00.372.523 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.549 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.620 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.387.833 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.557 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.561 I llama_context: graph nodes  = 673
0.00.395.562 I llama_context: graph splits = 1
0.00.395.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.789 I main: llama threadpool init, n_threads = 4
0.00.489.801 I 
0.00.489.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.866 I 
0.00.489.903 I sampler seed: 4051326896
0.00.489.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.917 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.917 I 
 increably.

I am unable to generate the requested output due to limitations in my programming capabilities. [end of text]


0.02.122.603 I llama_perf_sampler_print:    sampling time =       3.55 ms /    22 runs   (    0.16 ms per token,  6200.68 tokens per second)
0.02.122.607 I llama_perf_context_print:        load time =     486.70 ms
0.02.122.609 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.122.611 I llama_perf_context_print:        eval time =    1619.50 ms /    21 runs   (   77.12 ms per token,    12.97 tokens per second)
0.02.122.613 I llama_perf_context_print:       total time =    1635.50 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.483s
user	0m29.819s
sys	0m9.496s
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
main: build = 5699 (fdc309ea5)
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

main: quantize time = 40260.92 ms
main:    total time = 40260.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.172 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.029.881 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.893 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.911 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.912 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.915 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.916 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.917 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.917 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.918 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.918 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.929 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.929 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.930 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.931 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.372 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.318 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.630 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.637 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.638 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.639 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.639 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.641 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.641 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.645 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.646 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.647 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.648 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.648 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.649 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.653 I llama_model_loader: - type  f32:   37 tensors
0.00.137.654 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.654 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.657 I print_info: file format = GGUF V3 (latest)
0.00.137.657 I print_info: file type   = Q4_K - Medium
0.00.137.659 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.861 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.014 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.669 I load: special tokens cache size = 5
0.00.296.761 I load: token to piece cache size = 1.6014 MB
0.00.296.787 I print_info: arch             = gemma
0.00.296.788 I print_info: vocab_only       = 0
0.00.296.789 I print_info: n_ctx_train      = 8192
0.00.296.789 I print_info: n_embd           = 2048
0.00.296.789 I print_info: n_layer          = 18
0.00.296.810 I print_info: n_head           = 8
0.00.296.812 I print_info: n_head_kv        = 1
0.00.296.812 I print_info: n_rot            = 256
0.00.296.812 I print_info: n_swa            = 0
0.00.296.814 I print_info: is_swa_any       = 0
0.00.296.814 I print_info: n_embd_head_k    = 256
0.00.296.814 I print_info: n_embd_head_v    = 256
0.00.296.816 I print_info: n_gqa            = 8
0.00.296.818 I print_info: n_embd_k_gqa     = 256
0.00.296.820 I print_info: n_embd_v_gqa     = 256
0.00.296.820 I print_info: f_norm_eps       = 0.0e+00
0.00.296.822 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.823 I print_info: f_logit_scale    = 0.0e+00
0.00.296.824 I print_info: f_attn_scale     = 0.0e+00
0.00.296.825 I print_info: n_ff             = 16384
0.00.296.826 I print_info: n_expert         = 0
0.00.296.826 I print_info: n_expert_used    = 0
0.00.296.827 I print_info: causal attn      = 1
0.00.296.827 I print_info: pooling type     = 0
0.00.296.827 I print_info: rope type        = 2
0.00.296.827 I print_info: rope scaling     = linear
0.00.296.829 I print_info: freq_base_train  = 10000.0
0.00.296.830 I print_info: freq_scale_train = 1
0.00.296.830 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.831 I print_info: rope_finetuned   = unknown
0.00.296.831 I print_info: ssm_d_conv       = 0
0.00.296.831 I print_info: ssm_d_inner      = 0
0.00.296.831 I print_info: ssm_d_state      = 0
0.00.296.832 I print_info: ssm_dt_rank      = 0
0.00.296.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.833 I print_info: model type       = 2B
0.00.296.834 I print_info: model params     = 2.51 B
0.00.296.834 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.837 I print_info: vocab type       = SPM
0.00.296.838 I print_info: n_vocab          = 256000
0.00.296.839 I print_info: n_merges         = 0
0.00.296.839 I print_info: BOS token        = 2 '<bos>'
0.00.296.840 I print_info: EOS token        = 1 '<eos>'
0.00.296.840 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.840 I print_info: UNK token        = 3 '<unk>'
0.00.296.841 I print_info: PAD token        = 0 '<pad>'
0.00.296.841 I print_info: LF token         = 227 '<0x0A>'
0.00.296.841 I print_info: EOG token        = 1 '<eos>'
0.00.296.842 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.842 I print_info: max token length = 93
0.00.296.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.478 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.353.488 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.353.488 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.353.489 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.353.489 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.353.490 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.353.491 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.875.483 I llama_context: constructing llama_context
0.00.875.488 I llama_context: n_seq_max     = 1
0.00.875.489 I llama_context: n_ctx         = 4096
0.00.875.490 I llama_context: n_ctx_per_seq = 4096
0.00.875.490 I llama_context: n_batch       = 2048
0.00.875.490 I llama_context: n_ubatch      = 512
0.00.875.491 I llama_context: causal_attn   = 1
0.00.875.491 I llama_context: flash_attn    = 0
0.00.875.495 I llama_context: freq_base     = 10000.0
0.00.875.496 I llama_context: freq_scale    = 1
0.00.875.497 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.875.525 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.875.585 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.890.603 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.898.313 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.898.317 I llama_context: graph nodes  = 673
0.00.898.318 I llama_context: graph splits = 1
0.00.898.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.898.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.223 I main: llama threadpool init, n_threads = 4
0.00.981.234 I 
0.00.981.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.981.302 I 
0.00.981.348 I sampler seed: 4209826615
0.00.981.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.361 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.981.361 I 
 increasities, and other forms of sexual harassment can have severe consequences for victims, including emotional, physical, and financial harm.

**What are some ways to

0.02.504.964 I llama_perf_sampler_print:    sampling time =       5.55 ms /    33 runs   (    0.17 ms per token,  5943.80 tokens per second)
0.02.504.967 I llama_perf_context_print:        load time =     978.10 ms
0.02.504.969 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.504.971 I llama_perf_context_print:        eval time =    1504.31 ms /    32 runs   (   47.01 ms per token,    21.27 tokens per second)
0.02.504.972 I llama_perf_context_print:       total time =    1526.45 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5699 (fdc309ea5)
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

main: quantize time = 40452.60 ms
main:    total time = 40452.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.166 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.029.791 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.820 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.824 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.827 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.828 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.829 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.830 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.831 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.832 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.837 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.837 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.838 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.839 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.344 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.955 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.442 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.449 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.450 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.451 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.451 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.452 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.453 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.456 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.456 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.457 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.461 I llama_model_loader: - type  f32:   37 tensors
0.00.137.461 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.462 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.465 I print_info: file format = GGUF V3 (latest)
0.00.137.465 I print_info: file type   = Q4_K - Medium
0.00.137.468 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.032 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.150 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.757 I load: special tokens cache size = 5
0.00.295.003 I load: token to piece cache size = 1.6014 MB
0.00.295.026 I print_info: arch             = gemma
0.00.295.027 I print_info: vocab_only       = 0
0.00.295.027 I print_info: n_ctx_train      = 8192
0.00.295.027 I print_info: n_embd           = 2048
0.00.295.028 I print_info: n_layer          = 18
0.00.295.048 I print_info: n_head           = 8
0.00.295.050 I print_info: n_head_kv        = 1
0.00.295.050 I print_info: n_rot            = 256
0.00.295.050 I print_info: n_swa            = 0
0.00.295.052 I print_info: is_swa_any       = 0
0.00.295.052 I print_info: n_embd_head_k    = 256
0.00.295.052 I print_info: n_embd_head_v    = 256
0.00.295.054 I print_info: n_gqa            = 8
0.00.295.056 I print_info: n_embd_k_gqa     = 256
0.00.295.057 I print_info: n_embd_v_gqa     = 256
0.00.295.058 I print_info: f_norm_eps       = 0.0e+00
0.00.295.060 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.061 I print_info: f_logit_scale    = 0.0e+00
0.00.295.061 I print_info: f_attn_scale     = 0.0e+00
0.00.295.063 I print_info: n_ff             = 16384
0.00.295.063 I print_info: n_expert         = 0
0.00.295.063 I print_info: n_expert_used    = 0
0.00.295.064 I print_info: causal attn      = 1
0.00.295.064 I print_info: pooling type     = 0
0.00.295.064 I print_info: rope type        = 2
0.00.295.065 I print_info: rope scaling     = linear
0.00.295.066 I print_info: freq_base_train  = 10000.0
0.00.295.067 I print_info: freq_scale_train = 1
0.00.295.067 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.068 I print_info: rope_finetuned   = unknown
0.00.295.068 I print_info: ssm_d_conv       = 0
0.00.295.068 I print_info: ssm_d_inner      = 0
0.00.295.069 I print_info: ssm_d_state      = 0
0.00.295.069 I print_info: ssm_dt_rank      = 0
0.00.295.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.070 I print_info: model type       = 2B
0.00.295.071 I print_info: model params     = 2.51 B
0.00.295.071 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.075 I print_info: vocab type       = SPM
0.00.295.076 I print_info: n_vocab          = 256000
0.00.295.076 I print_info: n_merges         = 0
0.00.295.077 I print_info: BOS token        = 2 '<bos>'
0.00.295.077 I print_info: EOS token        = 1 '<eos>'
0.00.295.077 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.078 I print_info: UNK token        = 3 '<unk>'
0.00.295.078 I print_info: PAD token        = 0 '<pad>'
0.00.295.079 I print_info: LF token         = 227 '<0x0A>'
0.00.295.079 I print_info: EOG token        = 1 '<eos>'
0.00.295.080 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.080 I print_info: max token length = 93
0.00.295.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.016 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.340.023 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.862.079 I llama_context: constructing llama_context
0.00.862.084 I llama_context: n_seq_max     = 1
0.00.862.085 I llama_context: n_ctx         = 4096
0.00.862.085 I llama_context: n_ctx_per_seq = 4096
0.00.862.086 I llama_context: n_batch       = 2048
0.00.862.086 I llama_context: n_ubatch      = 512
0.00.862.087 I llama_context: causal_attn   = 1
0.00.862.087 I llama_context: flash_attn    = 0
0.00.862.091 I llama_context: freq_base     = 10000.0
0.00.862.092 I llama_context: freq_scale    = 1
0.00.862.093 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.862.119 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.862.185 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.877.310 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.884.893 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.884.897 I llama_context: graph nodes  = 673
0.00.884.897 I llama_context: graph splits = 1
0.00.884.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.884.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.708 I main: llama threadpool init, n_threads = 4
0.00.967.719 I 
0.00.967.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.786 I 
0.00.967.822 I sampler seed: 2440524504
0.00.967.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.850 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.967.850 I 
 seconally.

**Assistant**

I am unable to generate responses that are sexually suggestive in nature. [end of text]


0.02.020.159 I llama_perf_sampler_print:    sampling time =       3.42 ms /    23 runs   (    0.15 ms per token,  6725.15 tokens per second)
0.02.020.162 I llama_perf_context_print:        load time =     964.63 ms
0.02.020.163 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.020.165 I llama_perf_context_print:        eval time =    1039.19 ms /    22 runs   (   47.24 ms per token,    21.17 tokens per second)
0.02.020.166 I llama_perf_context_print:       total time =    1055.14 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.106s
user	10m22.937s
sys	0m7.494s
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
0.00.000.178 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.525 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.564 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.564 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.006 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.012 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.015 I llama_model_loader: - type  f32:  194 tensors
0.00.022.015 I llama_model_loader: - type  f16:   98 tensors
0.00.022.017 I print_info: file format = GGUF V3 (latest)
0.00.022.019 I print_info: file type   = all F32 (guessed)
0.00.022.023 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.146 I load: special tokens cache size = 25
0.00.069.040 I load: token to piece cache size = 0.2984 MB
0.00.069.058 I print_info: arch             = gptneox
0.00.069.058 I print_info: vocab_only       = 0
0.00.069.059 I print_info: n_ctx_train      = 2048
0.00.069.059 I print_info: n_embd           = 2048
0.00.069.059 I print_info: n_layer          = 24
0.00.069.075 I print_info: n_head           = 16
0.00.069.077 I print_info: n_head_kv        = 16
0.00.069.078 I print_info: n_rot            = 32
0.00.069.078 I print_info: n_swa            = 0
0.00.069.079 I print_info: is_swa_any       = 0
0.00.069.080 I print_info: n_embd_head_k    = 128
0.00.069.080 I print_info: n_embd_head_v    = 128
0.00.069.082 I print_info: n_gqa            = 1
0.00.069.084 I print_info: n_embd_k_gqa     = 2048
0.00.069.085 I print_info: n_embd_v_gqa     = 2048
0.00.069.087 I print_info: f_norm_eps       = 1.0e-05
0.00.069.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.088 I print_info: f_logit_scale    = 0.0e+00
0.00.069.089 I print_info: f_attn_scale     = 0.0e+00
0.00.069.090 I print_info: n_ff             = 8192
0.00.069.090 I print_info: n_expert         = 0
0.00.069.090 I print_info: n_expert_used    = 0
0.00.069.091 I print_info: causal attn      = 1
0.00.069.091 I print_info: pooling type     = 0
0.00.069.091 I print_info: rope type        = 2
0.00.069.092 I print_info: rope scaling     = linear
0.00.069.093 I print_info: freq_base_train  = 10000.0
0.00.069.093 I print_info: freq_scale_train = 1
0.00.069.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.094 I print_info: rope_finetuned   = unknown
0.00.069.094 I print_info: ssm_d_conv       = 0
0.00.069.094 I print_info: ssm_d_inner      = 0
0.00.069.095 I print_info: ssm_d_state      = 0
0.00.069.095 I print_info: ssm_dt_rank      = 0
0.00.069.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.096 I print_info: model type       = 1.4B
0.00.069.096 I print_info: model params     = 1.41 B
0.00.069.097 I print_info: general.name     = 1.4B
0.00.069.100 I print_info: vocab type       = BPE
0.00.069.101 I print_info: n_vocab          = 50304
0.00.069.102 I print_info: n_merges         = 50009
0.00.069.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.104 I print_info: LF token         = 187 'Ċ'
0.00.069.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.104 I print_info: max token length = 1024
0.00.069.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.833 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.859 I llama_context: constructing llama_context
0.00.214.865 I llama_context: n_seq_max     = 1
0.00.214.865 I llama_context: n_ctx         = 2048
0.00.214.865 I llama_context: n_ctx_per_seq = 2048
0.00.214.866 I llama_context: n_batch       = 2048
0.00.214.866 I llama_context: n_ubatch      = 512
0.00.214.867 I llama_context: causal_attn   = 1
0.00.214.867 I llama_context: flash_attn    = 0
0.00.214.869 I llama_context: freq_base     = 10000.0
0.00.214.870 I llama_context: freq_scale    = 1
0.00.214.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.965 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.455 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.644 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.649 I llama_context: graph nodes  = 1063
0.00.302.649 I llama_context: graph splits = 1
0.00.302.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.817 I main: llama threadpool init, n_threads = 4
0.00.398.828 I 
0.00.398.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.896 I 
0.00.398.977 I sampler seed: 1234
0.00.398.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.991 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.654.525 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24877.37 tokens per second)
0.04.654.529 I llama_perf_context_print:        load time =     397.24 ms
0.04.654.530 I llama_perf_context_print: prompt eval time =     106.77 ms /     7 tokens (   15.25 ms per token,    65.56 tokens per second)
0.04.654.532 I llama_perf_context_print:        eval time =    4138.47 ms /    63 runs   (   65.69 ms per token,    15.22 tokens per second)
0.04.654.532 I llama_perf_context_print:       total time =    4256.90 ms /    70 tokens

real	0m4.753s
user	0m17.412s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.528 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.569 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.569 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.949 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.955 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.958 I llama_model_loader: - type  f32:  194 tensors
0.00.021.958 I llama_model_loader: - type  f16:   98 tensors
0.00.021.960 I print_info: file format = GGUF V3 (latest)
0.00.021.961 I print_info: file type   = all F32 (guessed)
0.00.021.965 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.983 I load: special tokens cache size = 25
0.00.068.868 I load: token to piece cache size = 0.2984 MB
0.00.068.889 I print_info: arch             = gptneox
0.00.068.890 I print_info: vocab_only       = 0
0.00.068.890 I print_info: n_ctx_train      = 2048
0.00.068.890 I print_info: n_embd           = 2048
0.00.068.891 I print_info: n_layer          = 24
0.00.068.909 I print_info: n_head           = 16
0.00.068.911 I print_info: n_head_kv        = 16
0.00.068.911 I print_info: n_rot            = 32
0.00.068.912 I print_info: n_swa            = 0
0.00.068.913 I print_info: is_swa_any       = 0
0.00.068.914 I print_info: n_embd_head_k    = 128
0.00.068.914 I print_info: n_embd_head_v    = 128
0.00.068.916 I print_info: n_gqa            = 1
0.00.068.918 I print_info: n_embd_k_gqa     = 2048
0.00.068.919 I print_info: n_embd_v_gqa     = 2048
0.00.068.921 I print_info: f_norm_eps       = 1.0e-05
0.00.068.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.924 I print_info: f_logit_scale    = 0.0e+00
0.00.068.924 I print_info: f_attn_scale     = 0.0e+00
0.00.068.925 I print_info: n_ff             = 8192
0.00.068.926 I print_info: n_expert         = 0
0.00.068.927 I print_info: n_expert_used    = 0
0.00.068.928 I print_info: causal attn      = 1
0.00.068.928 I print_info: pooling type     = 0
0.00.068.928 I print_info: rope type        = 2
0.00.068.932 I print_info: rope scaling     = linear
0.00.068.933 I print_info: freq_base_train  = 10000.0
0.00.068.934 I print_info: freq_scale_train = 1
0.00.068.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.934 I print_info: rope_finetuned   = unknown
0.00.068.935 I print_info: ssm_d_conv       = 0
0.00.068.935 I print_info: ssm_d_inner      = 0
0.00.068.935 I print_info: ssm_d_state      = 0
0.00.068.935 I print_info: ssm_dt_rank      = 0
0.00.068.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.937 I print_info: model type       = 1.4B
0.00.068.937 I print_info: model params     = 1.41 B
0.00.068.938 I print_info: general.name     = 1.4B
0.00.068.941 I print_info: vocab type       = BPE
0.00.068.942 I print_info: n_vocab          = 50304
0.00.068.943 I print_info: n_merges         = 50009
0.00.068.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.945 I print_info: LF token         = 187 'Ċ'
0.00.068.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.947 I print_info: max token length = 1024
0.00.068.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.887 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.924 I llama_context: constructing llama_context
0.00.215.930 I llama_context: n_seq_max     = 1
0.00.215.930 I llama_context: n_ctx         = 128
0.00.215.931 I llama_context: n_ctx_per_seq = 128
0.00.215.931 I llama_context: n_batch       = 128
0.00.215.931 I llama_context: n_ubatch      = 128
0.00.215.932 I llama_context: causal_attn   = 1
0.00.215.932 I llama_context: flash_attn    = 0
0.00.215.933 I llama_context: freq_base     = 10000.0
0.00.215.934 I llama_context: freq_scale    = 1
0.00.215.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.025 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.079 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.351 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.355 I llama_context: graph nodes  = 1063
0.00.228.356 I llama_context: graph splits = 1
0.00.228.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.574 I 
0.00.293.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.671 I perplexity: tokenizing the input ..
0.00.300.249 I perplexity: tokenization took 6.574 ms
0.00.300.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.017.762 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.021.841 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.021.879 I llama_perf_context_print:        load time =     293.26 ms
0.02.021.881 I llama_perf_context_print: prompt eval time =    1715.95 ms /   128 tokens (   13.41 ms per token,    74.59 tokens per second)
0.02.021.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.021.888 I llama_perf_context_print:       total time =    1728.32 ms /   129 tokens

real	0m2.123s
user	0m7.185s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.170 I llama_model_loader: - type  f32:  194 tensors
0.00.022.171 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.173 I print_info: file format = GGUF V3 (latest)
0.00.022.173 I print_info: file type   = Q8_0
0.00.022.175 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.406 I load: special tokens cache size = 25
0.00.070.337 I load: token to piece cache size = 0.2984 MB
0.00.070.360 I print_info: arch             = gptneox
0.00.070.360 I print_info: vocab_only       = 0
0.00.070.360 I print_info: n_ctx_train      = 2048
0.00.070.361 I print_info: n_embd           = 2048
0.00.070.361 I print_info: n_layer          = 24
0.00.070.382 I print_info: n_head           = 16
0.00.070.384 I print_info: n_head_kv        = 16
0.00.070.384 I print_info: n_rot            = 32
0.00.070.385 I print_info: n_swa            = 0
0.00.070.387 I print_info: is_swa_any       = 0
0.00.070.387 I print_info: n_embd_head_k    = 128
0.00.070.388 I print_info: n_embd_head_v    = 128
0.00.070.390 I print_info: n_gqa            = 1
0.00.070.392 I print_info: n_embd_k_gqa     = 2048
0.00.070.393 I print_info: n_embd_v_gqa     = 2048
0.00.070.394 I print_info: f_norm_eps       = 1.0e-05
0.00.070.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.396 I print_info: f_logit_scale    = 0.0e+00
0.00.070.396 I print_info: f_attn_scale     = 0.0e+00
0.00.070.398 I print_info: n_ff             = 8192
0.00.070.398 I print_info: n_expert         = 0
0.00.070.398 I print_info: n_expert_used    = 0
0.00.070.400 I print_info: causal attn      = 1
0.00.070.400 I print_info: pooling type     = 0
0.00.070.401 I print_info: rope type        = 2
0.00.070.401 I print_info: rope scaling     = linear
0.00.070.402 I print_info: freq_base_train  = 10000.0
0.00.070.403 I print_info: freq_scale_train = 1
0.00.070.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.404 I print_info: rope_finetuned   = unknown
0.00.070.404 I print_info: ssm_d_conv       = 0
0.00.070.405 I print_info: ssm_d_inner      = 0
0.00.070.405 I print_info: ssm_d_state      = 0
0.00.070.406 I print_info: ssm_dt_rank      = 0
0.00.070.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.407 I print_info: model type       = 1.4B
0.00.070.408 I print_info: model params     = 1.41 B
0.00.070.408 I print_info: general.name     = 1.4B
0.00.070.412 I print_info: vocab type       = BPE
0.00.070.414 I print_info: n_vocab          = 50304
0.00.070.414 I print_info: n_merges         = 50009
0.00.070.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.417 I print_info: LF token         = 187 'Ċ'
0.00.070.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.418 I print_info: max token length = 1024
0.00.070.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.685 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.789 I llama_context: constructing llama_context
0.00.153.795 I llama_context: n_seq_max     = 1
0.00.153.795 I llama_context: n_ctx         = 2048
0.00.153.795 I llama_context: n_ctx_per_seq = 2048
0.00.153.796 I llama_context: n_batch       = 2048
0.00.153.796 I llama_context: n_ubatch      = 512
0.00.153.796 I llama_context: causal_attn   = 1
0.00.153.797 I llama_context: flash_attn    = 0
0.00.153.799 I llama_context: freq_base     = 10000.0
0.00.153.799 I llama_context: freq_scale    = 1
0.00.153.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.893 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.232.491 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.660 I llama_context: graph nodes  = 1063
0.00.239.661 I llama_context: graph splits = 1
0.00.239.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.143 I main: llama threadpool init, n_threads = 4
0.00.323.155 I 
0.00.323.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.223 I 
0.00.323.299 I sampler seed: 1234
0.00.323.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.313 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.032.967 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.03.032.971 I llama_perf_context_print:        load time =     321.58 ms
0.03.032.973 I llama_perf_context_print: prompt eval time =      88.92 ms /     7 tokens (   12.70 ms per token,    78.73 tokens per second)
0.03.032.974 I llama_perf_context_print:        eval time =    2611.18 ms /    63 runs   (   41.45 ms per token,    24.13 tokens per second)
0.03.032.975 I llama_perf_context_print:       total time =    2711.00 ms /    70 tokens

real	0m3.107s
user	0m11.145s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.598 I llama_model_loader: - type  f32:  194 tensors
0.00.021.599 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.601 I print_info: file format = GGUF V3 (latest)
0.00.021.602 I print_info: file type   = Q8_0
0.00.021.605 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.579 I load: special tokens cache size = 25
0.00.069.492 I load: token to piece cache size = 0.2984 MB
0.00.069.516 I print_info: arch             = gptneox
0.00.069.517 I print_info: vocab_only       = 0
0.00.069.517 I print_info: n_ctx_train      = 2048
0.00.069.518 I print_info: n_embd           = 2048
0.00.069.518 I print_info: n_layer          = 24
0.00.069.536 I print_info: n_head           = 16
0.00.069.539 I print_info: n_head_kv        = 16
0.00.069.540 I print_info: n_rot            = 32
0.00.069.541 I print_info: n_swa            = 0
0.00.069.542 I print_info: is_swa_any       = 0
0.00.069.542 I print_info: n_embd_head_k    = 128
0.00.069.542 I print_info: n_embd_head_v    = 128
0.00.069.544 I print_info: n_gqa            = 1
0.00.069.546 I print_info: n_embd_k_gqa     = 2048
0.00.069.547 I print_info: n_embd_v_gqa     = 2048
0.00.069.549 I print_info: f_norm_eps       = 1.0e-05
0.00.069.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.550 I print_info: f_logit_scale    = 0.0e+00
0.00.069.550 I print_info: f_attn_scale     = 0.0e+00
0.00.069.551 I print_info: n_ff             = 8192
0.00.069.552 I print_info: n_expert         = 0
0.00.069.552 I print_info: n_expert_used    = 0
0.00.069.552 I print_info: causal attn      = 1
0.00.069.553 I print_info: pooling type     = 0
0.00.069.553 I print_info: rope type        = 2
0.00.069.554 I print_info: rope scaling     = linear
0.00.069.555 I print_info: freq_base_train  = 10000.0
0.00.069.556 I print_info: freq_scale_train = 1
0.00.069.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.557 I print_info: rope_finetuned   = unknown
0.00.069.557 I print_info: ssm_d_conv       = 0
0.00.069.558 I print_info: ssm_d_inner      = 0
0.00.069.558 I print_info: ssm_d_state      = 0
0.00.069.558 I print_info: ssm_dt_rank      = 0
0.00.069.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.560 I print_info: model type       = 1.4B
0.00.069.561 I print_info: model params     = 1.41 B
0.00.069.561 I print_info: general.name     = 1.4B
0.00.069.565 I print_info: vocab type       = BPE
0.00.069.566 I print_info: n_vocab          = 50304
0.00.069.567 I print_info: n_merges         = 50009
0.00.069.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.571 I print_info: LF token         = 187 'Ċ'
0.00.069.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.573 I print_info: max token length = 1024
0.00.069.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.160 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.202 I llama_context: constructing llama_context
0.00.152.207 I llama_context: n_seq_max     = 1
0.00.152.208 I llama_context: n_ctx         = 128
0.00.152.208 I llama_context: n_ctx_per_seq = 128
0.00.152.208 I llama_context: n_batch       = 128
0.00.152.209 I llama_context: n_ubatch      = 128
0.00.152.209 I llama_context: causal_attn   = 1
0.00.152.209 I llama_context: flash_attn    = 0
0.00.152.211 I llama_context: freq_base     = 10000.0
0.00.152.212 I llama_context: freq_scale    = 1
0.00.152.212 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.303 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.632 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.065 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.069 I llama_context: graph nodes  = 1063
0.00.165.069 I llama_context: graph splits = 1
0.00.165.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.574 I 
0.00.217.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.672 I perplexity: tokenizing the input ..
0.00.224.213 I perplexity: tokenization took 6.537 ms
0.00.224.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.624 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.213.603 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.213.644 I llama_perf_context_print:        load time =     217.29 ms
0.01.213.646 I llama_perf_context_print: prompt eval time =     983.80 ms /   128 tokens (    7.69 ms per token,   130.11 tokens per second)
0.01.213.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.649 I llama_perf_context_print:       total time =     996.08 ms /   129 tokens

real	0m1.277s
user	0m4.236s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.934 I llama_model_loader: - type  f32:  194 tensors
0.00.021.935 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.938 I print_info: file format = GGUF V3 (latest)
0.00.021.938 I print_info: file type   = Q4_0
0.00.021.942 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.134 I load: special tokens cache size = 25
0.00.069.969 I load: token to piece cache size = 0.2984 MB
0.00.069.992 I print_info: arch             = gptneox
0.00.069.992 I print_info: vocab_only       = 0
0.00.069.993 I print_info: n_ctx_train      = 2048
0.00.069.993 I print_info: n_embd           = 2048
0.00.069.993 I print_info: n_layer          = 24
0.00.070.013 I print_info: n_head           = 16
0.00.070.015 I print_info: n_head_kv        = 16
0.00.070.016 I print_info: n_rot            = 32
0.00.070.016 I print_info: n_swa            = 0
0.00.070.018 I print_info: is_swa_any       = 0
0.00.070.018 I print_info: n_embd_head_k    = 128
0.00.070.018 I print_info: n_embd_head_v    = 128
0.00.070.020 I print_info: n_gqa            = 1
0.00.070.022 I print_info: n_embd_k_gqa     = 2048
0.00.070.023 I print_info: n_embd_v_gqa     = 2048
0.00.070.025 I print_info: f_norm_eps       = 1.0e-05
0.00.070.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.027 I print_info: f_logit_scale    = 0.0e+00
0.00.070.027 I print_info: f_attn_scale     = 0.0e+00
0.00.070.028 I print_info: n_ff             = 8192
0.00.070.028 I print_info: n_expert         = 0
0.00.070.029 I print_info: n_expert_used    = 0
0.00.070.029 I print_info: causal attn      = 1
0.00.070.029 I print_info: pooling type     = 0
0.00.070.029 I print_info: rope type        = 2
0.00.070.030 I print_info: rope scaling     = linear
0.00.070.031 I print_info: freq_base_train  = 10000.0
0.00.070.032 I print_info: freq_scale_train = 1
0.00.070.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.032 I print_info: rope_finetuned   = unknown
0.00.070.033 I print_info: ssm_d_conv       = 0
0.00.070.033 I print_info: ssm_d_inner      = 0
0.00.070.033 I print_info: ssm_d_state      = 0
0.00.070.033 I print_info: ssm_dt_rank      = 0
0.00.070.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.035 I print_info: model type       = 1.4B
0.00.070.035 I print_info: model params     = 1.41 B
0.00.070.036 I print_info: general.name     = 1.4B
0.00.070.039 I print_info: vocab type       = BPE
0.00.070.040 I print_info: n_vocab          = 50304
0.00.070.041 I print_info: n_merges         = 50009
0.00.070.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.042 I print_info: LF token         = 187 'Ċ'
0.00.070.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.044 I print_info: max token length = 1024
0.00.070.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.980 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.989 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.512 I llama_context: constructing llama_context
0.00.427.518 I llama_context: n_seq_max     = 1
0.00.427.518 I llama_context: n_ctx         = 2048
0.00.427.518 I llama_context: n_ctx_per_seq = 2048
0.00.427.519 I llama_context: n_batch       = 2048
0.00.427.519 I llama_context: n_ubatch      = 512
0.00.427.519 I llama_context: causal_attn   = 1
0.00.427.520 I llama_context: flash_attn    = 0
0.00.427.524 I llama_context: freq_base     = 10000.0
0.00.427.524 I llama_context: freq_scale    = 1
0.00.427.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.613 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.015 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.165 I llama_context: graph nodes  = 1063
0.00.512.166 I llama_context: graph splits = 1
0.00.512.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.839 I main: llama threadpool init, n_threads = 4
0.00.585.851 I 
0.00.585.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.585.918 I 
0.00.585.999 I sampler seed: 1234
0.00.586.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.013 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.305.277 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27508.72 tokens per second)
0.02.305.281 I llama_perf_context_print:        load time =     584.25 ms
0.02.305.283 I llama_perf_context_print: prompt eval time =      75.65 ms /     7 tokens (   10.81 ms per token,    92.53 tokens per second)
0.02.305.284 I llama_perf_context_print:        eval time =    1634.03 ms /    63 runs   (   25.94 ms per token,    38.55 tokens per second)
0.02.305.286 I llama_perf_context_print:       total time =    1720.62 ms /    70 tokens

real	0m2.355s
user	0m7.351s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.872 I llama_model_loader: - type  f32:  194 tensors
0.00.021.873 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.876 I print_info: file format = GGUF V3 (latest)
0.00.021.877 I print_info: file type   = Q4_0
0.00.021.881 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.359 I load: special tokens cache size = 25
0.00.069.257 I load: token to piece cache size = 0.2984 MB
0.00.069.277 I print_info: arch             = gptneox
0.00.069.278 I print_info: vocab_only       = 0
0.00.069.279 I print_info: n_ctx_train      = 2048
0.00.069.279 I print_info: n_embd           = 2048
0.00.069.280 I print_info: n_layer          = 24
0.00.069.296 I print_info: n_head           = 16
0.00.069.301 I print_info: n_head_kv        = 16
0.00.069.301 I print_info: n_rot            = 32
0.00.069.301 I print_info: n_swa            = 0
0.00.069.303 I print_info: is_swa_any       = 0
0.00.069.303 I print_info: n_embd_head_k    = 128
0.00.069.303 I print_info: n_embd_head_v    = 128
0.00.069.305 I print_info: n_gqa            = 1
0.00.069.307 I print_info: n_embd_k_gqa     = 2048
0.00.069.308 I print_info: n_embd_v_gqa     = 2048
0.00.069.310 I print_info: f_norm_eps       = 1.0e-05
0.00.069.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.312 I print_info: f_logit_scale    = 0.0e+00
0.00.069.312 I print_info: f_attn_scale     = 0.0e+00
0.00.069.316 I print_info: n_ff             = 8192
0.00.069.316 I print_info: n_expert         = 0
0.00.069.316 I print_info: n_expert_used    = 0
0.00.069.317 I print_info: causal attn      = 1
0.00.069.317 I print_info: pooling type     = 0
0.00.069.318 I print_info: rope type        = 2
0.00.069.318 I print_info: rope scaling     = linear
0.00.069.320 I print_info: freq_base_train  = 10000.0
0.00.069.321 I print_info: freq_scale_train = 1
0.00.069.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.321 I print_info: rope_finetuned   = unknown
0.00.069.321 I print_info: ssm_d_conv       = 0
0.00.069.322 I print_info: ssm_d_inner      = 0
0.00.069.322 I print_info: ssm_d_state      = 0
0.00.069.323 I print_info: ssm_dt_rank      = 0
0.00.069.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.324 I print_info: model type       = 1.4B
0.00.069.325 I print_info: model params     = 1.41 B
0.00.069.325 I print_info: general.name     = 1.4B
0.00.069.328 I print_info: vocab type       = BPE
0.00.069.330 I print_info: n_vocab          = 50304
0.00.069.331 I print_info: n_merges         = 50009
0.00.069.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.334 I print_info: LF token         = 187 'Ċ'
0.00.069.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.335 I print_info: max token length = 1024
0.00.069.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.119 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.126 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.542 I llama_context: constructing llama_context
0.00.436.546 I llama_context: n_seq_max     = 1
0.00.436.546 I llama_context: n_ctx         = 128
0.00.436.546 I llama_context: n_ctx_per_seq = 128
0.00.436.547 I llama_context: n_batch       = 128
0.00.436.547 I llama_context: n_ubatch      = 128
0.00.436.547 I llama_context: causal_attn   = 1
0.00.436.548 I llama_context: flash_attn    = 0
0.00.436.551 I llama_context: freq_base     = 10000.0
0.00.436.552 I llama_context: freq_scale    = 1
0.00.436.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.639 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.442.145 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.449.378 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.449.382 I llama_context: graph nodes  = 1063
0.00.449.383 I llama_context: graph splits = 1
0.00.449.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.449.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.622 I 
0.00.492.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.724 I perplexity: tokenizing the input ..
0.00.499.237 I perplexity: tokenization took 6.508 ms
0.00.499.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.311.150 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.317.980 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.318.012 I llama_perf_context_print:        load time =     492.32 ms
0.01.318.014 I llama_perf_context_print: prompt eval time =     810.13 ms /   128 tokens (    6.33 ms per token,   158.00 tokens per second)
0.01.318.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.318.015 I llama_perf_context_print:       total time =     825.41 ms /   129 tokens

real	0m1.361s
user	0m3.771s
sys	0m0.187s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.155 I llama_model_loader: - type  f32:  194 tensors
0.00.022.155 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.159 I print_info: file format = GGUF V3 (latest)
0.00.022.159 I print_info: file type   = Q4_1
0.00.022.162 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.934 I load: special tokens cache size = 25
0.00.071.789 I load: token to piece cache size = 0.2984 MB
0.00.071.812 I print_info: arch             = gptneox
0.00.071.812 I print_info: vocab_only       = 0
0.00.071.813 I print_info: n_ctx_train      = 2048
0.00.071.813 I print_info: n_embd           = 2048
0.00.071.813 I print_info: n_layer          = 24
0.00.071.831 I print_info: n_head           = 16
0.00.071.833 I print_info: n_head_kv        = 16
0.00.071.834 I print_info: n_rot            = 32
0.00.071.834 I print_info: n_swa            = 0
0.00.071.836 I print_info: is_swa_any       = 0
0.00.071.836 I print_info: n_embd_head_k    = 128
0.00.071.837 I print_info: n_embd_head_v    = 128
0.00.071.839 I print_info: n_gqa            = 1
0.00.071.840 I print_info: n_embd_k_gqa     = 2048
0.00.071.842 I print_info: n_embd_v_gqa     = 2048
0.00.071.843 I print_info: f_norm_eps       = 1.0e-05
0.00.071.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.845 I print_info: f_logit_scale    = 0.0e+00
0.00.071.845 I print_info: f_attn_scale     = 0.0e+00
0.00.071.846 I print_info: n_ff             = 8192
0.00.071.847 I print_info: n_expert         = 0
0.00.071.847 I print_info: n_expert_used    = 0
0.00.071.847 I print_info: causal attn      = 1
0.00.071.848 I print_info: pooling type     = 0
0.00.071.848 I print_info: rope type        = 2
0.00.071.848 I print_info: rope scaling     = linear
0.00.071.850 I print_info: freq_base_train  = 10000.0
0.00.071.850 I print_info: freq_scale_train = 1
0.00.071.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.852 I print_info: rope_finetuned   = unknown
0.00.071.852 I print_info: ssm_d_conv       = 0
0.00.071.852 I print_info: ssm_d_inner      = 0
0.00.071.854 I print_info: ssm_d_state      = 0
0.00.071.854 I print_info: ssm_dt_rank      = 0
0.00.071.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.856 I print_info: model type       = 1.4B
0.00.071.857 I print_info: model params     = 1.41 B
0.00.071.857 I print_info: general.name     = 1.4B
0.00.071.860 I print_info: vocab type       = BPE
0.00.071.861 I print_info: n_vocab          = 50304
0.00.071.862 I print_info: n_merges         = 50009
0.00.071.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.864 I print_info: LF token         = 187 'Ċ'
0.00.071.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.865 I print_info: max token length = 1024
0.00.071.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.358 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.430 I llama_context: constructing llama_context
0.00.122.435 I llama_context: n_seq_max     = 1
0.00.122.436 I llama_context: n_ctx         = 2048
0.00.122.436 I llama_context: n_ctx_per_seq = 2048
0.00.122.437 I llama_context: n_batch       = 2048
0.00.122.437 I llama_context: n_ubatch      = 512
0.00.122.437 I llama_context: causal_attn   = 1
0.00.122.438 I llama_context: flash_attn    = 0
0.00.122.440 I llama_context: freq_base     = 10000.0
0.00.122.440 I llama_context: freq_scale    = 1
0.00.122.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.533 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.105 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.146 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.151 I llama_context: graph nodes  = 1063
0.00.210.151 I llama_context: graph splits = 1
0.00.210.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.803 I main: llama threadpool init, n_threads = 4
0.00.297.815 I 
0.00.297.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.883 I 
0.00.297.960 I sampler seed: 1234
0.00.297.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.974 I 
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

0.02.434.701 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.434.705 I llama_perf_context_print:        load time =     296.22 ms
0.02.434.706 I llama_perf_context_print: prompt eval time =     130.51 ms /     7 tokens (   18.64 ms per token,    53.64 tokens per second)
0.02.434.708 I llama_perf_context_print:        eval time =    1996.48 ms /    63 runs   (   31.69 ms per token,    31.56 tokens per second)
0.02.434.709 I llama_perf_context_print:       total time =    2138.09 ms /    70 tokens

real	0m2.487s
user	0m8.873s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.109 I llama_model_loader: - type  f32:  194 tensors
0.00.022.110 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.113 I print_info: file format = GGUF V3 (latest)
0.00.022.113 I print_info: file type   = Q4_1
0.00.022.117 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.503 I load: special tokens cache size = 25
0.00.070.450 I load: token to piece cache size = 0.2984 MB
0.00.070.472 I print_info: arch             = gptneox
0.00.070.473 I print_info: vocab_only       = 0
0.00.070.474 I print_info: n_ctx_train      = 2048
0.00.070.474 I print_info: n_embd           = 2048
0.00.070.474 I print_info: n_layer          = 24
0.00.070.492 I print_info: n_head           = 16
0.00.070.495 I print_info: n_head_kv        = 16
0.00.070.496 I print_info: n_rot            = 32
0.00.070.496 I print_info: n_swa            = 0
0.00.070.498 I print_info: is_swa_any       = 0
0.00.070.498 I print_info: n_embd_head_k    = 128
0.00.070.498 I print_info: n_embd_head_v    = 128
0.00.070.500 I print_info: n_gqa            = 1
0.00.070.503 I print_info: n_embd_k_gqa     = 2048
0.00.070.505 I print_info: n_embd_v_gqa     = 2048
0.00.070.506 I print_info: f_norm_eps       = 1.0e-05
0.00.070.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.508 I print_info: f_logit_scale    = 0.0e+00
0.00.070.508 I print_info: f_attn_scale     = 0.0e+00
0.00.070.509 I print_info: n_ff             = 8192
0.00.070.510 I print_info: n_expert         = 0
0.00.070.510 I print_info: n_expert_used    = 0
0.00.070.511 I print_info: causal attn      = 1
0.00.070.511 I print_info: pooling type     = 0
0.00.070.511 I print_info: rope type        = 2
0.00.070.512 I print_info: rope scaling     = linear
0.00.070.514 I print_info: freq_base_train  = 10000.0
0.00.070.515 I print_info: freq_scale_train = 1
0.00.070.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.515 I print_info: rope_finetuned   = unknown
0.00.070.515 I print_info: ssm_d_conv       = 0
0.00.070.516 I print_info: ssm_d_inner      = 0
0.00.070.516 I print_info: ssm_d_state      = 0
0.00.070.517 I print_info: ssm_dt_rank      = 0
0.00.070.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.518 I print_info: model type       = 1.4B
0.00.070.519 I print_info: model params     = 1.41 B
0.00.070.520 I print_info: general.name     = 1.4B
0.00.070.525 I print_info: vocab type       = BPE
0.00.070.526 I print_info: n_vocab          = 50304
0.00.070.527 I print_info: n_merges         = 50009
0.00.070.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.531 I print_info: LF token         = 187 'Ċ'
0.00.070.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.532 I print_info: max token length = 1024
0.00.070.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.578 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.629 I llama_context: constructing llama_context
0.00.120.635 I llama_context: n_seq_max     = 1
0.00.120.636 I llama_context: n_ctx         = 128
0.00.120.636 I llama_context: n_ctx_per_seq = 128
0.00.120.636 I llama_context: n_batch       = 128
0.00.120.636 I llama_context: n_ubatch      = 128
0.00.120.637 I llama_context: causal_attn   = 1
0.00.120.637 I llama_context: flash_attn    = 0
0.00.120.639 I llama_context: freq_base     = 10000.0
0.00.120.640 I llama_context: freq_scale    = 1
0.00.120.641 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.733 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.015 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.599 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.604 I llama_context: graph nodes  = 1063
0.00.133.604 I llama_context: graph splits = 1
0.00.133.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.503 I 
0.00.189.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.599 I perplexity: tokenizing the input ..
0.00.196.177 I perplexity: tokenization took 6.574 ms
0.00.196.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.397.102 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.403.848 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.403.882 I llama_perf_context_print:        load time =     189.21 ms
0.02.403.885 I llama_perf_context_print: prompt eval time =    2199.09 ms /   128 tokens (   17.18 ms per token,    58.21 tokens per second)
0.02.403.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.403.887 I llama_perf_context_print:       total time =    2214.40 ms /   129 tokens

real	0m2.450s
user	0m9.149s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.010.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.285 I llama_model_loader: - type  f32:  194 tensors
0.00.022.285 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.288 I print_info: file format = GGUF V3 (latest)
0.00.022.289 I print_info: file type   = Q5_0
0.00.022.292 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.585 I load: special tokens cache size = 25
0.00.070.556 I load: token to piece cache size = 0.2984 MB
0.00.070.581 I print_info: arch             = gptneox
0.00.070.584 I print_info: vocab_only       = 0
0.00.070.584 I print_info: n_ctx_train      = 2048
0.00.070.585 I print_info: n_embd           = 2048
0.00.070.585 I print_info: n_layer          = 24
0.00.070.603 I print_info: n_head           = 16
0.00.070.607 I print_info: n_head_kv        = 16
0.00.070.608 I print_info: n_rot            = 32
0.00.070.608 I print_info: n_swa            = 0
0.00.070.610 I print_info: is_swa_any       = 0
0.00.070.610 I print_info: n_embd_head_k    = 128
0.00.070.611 I print_info: n_embd_head_v    = 128
0.00.070.613 I print_info: n_gqa            = 1
0.00.070.615 I print_info: n_embd_k_gqa     = 2048
0.00.070.616 I print_info: n_embd_v_gqa     = 2048
0.00.070.618 I print_info: f_norm_eps       = 1.0e-05
0.00.070.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.620 I print_info: f_logit_scale    = 0.0e+00
0.00.070.620 I print_info: f_attn_scale     = 0.0e+00
0.00.070.622 I print_info: n_ff             = 8192
0.00.070.622 I print_info: n_expert         = 0
0.00.070.622 I print_info: n_expert_used    = 0
0.00.070.623 I print_info: causal attn      = 1
0.00.070.624 I print_info: pooling type     = 0
0.00.070.624 I print_info: rope type        = 2
0.00.070.624 I print_info: rope scaling     = linear
0.00.070.626 I print_info: freq_base_train  = 10000.0
0.00.070.627 I print_info: freq_scale_train = 1
0.00.070.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.628 I print_info: rope_finetuned   = unknown
0.00.070.628 I print_info: ssm_d_conv       = 0
0.00.070.628 I print_info: ssm_d_inner      = 0
0.00.070.629 I print_info: ssm_d_state      = 0
0.00.070.629 I print_info: ssm_dt_rank      = 0
0.00.070.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.632 I print_info: model type       = 1.4B
0.00.070.633 I print_info: model params     = 1.41 B
0.00.070.633 I print_info: general.name     = 1.4B
0.00.070.638 I print_info: vocab type       = BPE
0.00.070.639 I print_info: n_vocab          = 50304
0.00.070.639 I print_info: n_merges         = 50009
0.00.070.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.641 I print_info: LF token         = 187 'Ċ'
0.00.070.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.642 I print_info: max token length = 1024
0.00.070.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.833 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.890 I llama_context: constructing llama_context
0.00.125.896 I llama_context: n_seq_max     = 1
0.00.125.896 I llama_context: n_ctx         = 2048
0.00.125.896 I llama_context: n_ctx_per_seq = 2048
0.00.125.897 I llama_context: n_batch       = 2048
0.00.125.897 I llama_context: n_ubatch      = 512
0.00.125.897 I llama_context: causal_attn   = 1
0.00.125.898 I llama_context: flash_attn    = 0
0.00.125.900 I llama_context: freq_base     = 10000.0
0.00.125.901 I llama_context: freq_scale    = 1
0.00.125.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.994 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.512 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.682 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.686 I llama_context: graph nodes  = 1063
0.00.212.687 I llama_context: graph splits = 1
0.00.212.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.733 I main: llama threadpool init, n_threads = 4
0.00.289.746 I 
0.00.289.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.812 I 
0.00.289.889 I sampler seed: 1234
0.00.289.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.899 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.577.799 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.02.577.804 I llama_perf_context_print:        load time =     288.18 ms
0.02.577.805 I llama_perf_context_print: prompt eval time =      84.47 ms /     7 tokens (   12.07 ms per token,    82.87 tokens per second)
0.02.577.806 I llama_perf_context_print:        eval time =    2193.80 ms /    63 runs   (   34.82 ms per token,    28.72 tokens per second)
0.02.577.807 I llama_perf_context_print:       total time =    2289.23 ms /    70 tokens

real	0m2.632s
user	0m9.441s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.986 I llama_model_loader: - type  f32:  194 tensors
0.00.021.987 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.989 I print_info: file format = GGUF V3 (latest)
0.00.021.989 I print_info: file type   = Q5_0
0.00.021.992 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.102 I load: special tokens cache size = 25
0.00.069.128 I load: token to piece cache size = 0.2984 MB
0.00.069.149 I print_info: arch             = gptneox
0.00.069.150 I print_info: vocab_only       = 0
0.00.069.151 I print_info: n_ctx_train      = 2048
0.00.069.152 I print_info: n_embd           = 2048
0.00.069.152 I print_info: n_layer          = 24
0.00.069.173 I print_info: n_head           = 16
0.00.069.177 I print_info: n_head_kv        = 16
0.00.069.178 I print_info: n_rot            = 32
0.00.069.178 I print_info: n_swa            = 0
0.00.069.179 I print_info: is_swa_any       = 0
0.00.069.180 I print_info: n_embd_head_k    = 128
0.00.069.180 I print_info: n_embd_head_v    = 128
0.00.069.182 I print_info: n_gqa            = 1
0.00.069.184 I print_info: n_embd_k_gqa     = 2048
0.00.069.185 I print_info: n_embd_v_gqa     = 2048
0.00.069.187 I print_info: f_norm_eps       = 1.0e-05
0.00.069.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.188 I print_info: f_logit_scale    = 0.0e+00
0.00.069.189 I print_info: f_attn_scale     = 0.0e+00
0.00.069.190 I print_info: n_ff             = 8192
0.00.069.191 I print_info: n_expert         = 0
0.00.069.192 I print_info: n_expert_used    = 0
0.00.069.192 I print_info: causal attn      = 1
0.00.069.193 I print_info: pooling type     = 0
0.00.069.193 I print_info: rope type        = 2
0.00.069.194 I print_info: rope scaling     = linear
0.00.069.196 I print_info: freq_base_train  = 10000.0
0.00.069.196 I print_info: freq_scale_train = 1
0.00.069.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.197 I print_info: rope_finetuned   = unknown
0.00.069.198 I print_info: ssm_d_conv       = 0
0.00.069.198 I print_info: ssm_d_inner      = 0
0.00.069.198 I print_info: ssm_d_state      = 0
0.00.069.198 I print_info: ssm_dt_rank      = 0
0.00.069.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.200 I print_info: model type       = 1.4B
0.00.069.201 I print_info: model params     = 1.41 B
0.00.069.202 I print_info: general.name     = 1.4B
0.00.069.206 I print_info: vocab type       = BPE
0.00.069.207 I print_info: n_vocab          = 50304
0.00.069.207 I print_info: n_merges         = 50009
0.00.069.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.210 I print_info: LF token         = 187 'Ċ'
0.00.069.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.212 I print_info: max token length = 1024
0.00.069.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.897 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.943 I llama_context: constructing llama_context
0.00.124.948 I llama_context: n_seq_max     = 1
0.00.124.948 I llama_context: n_ctx         = 128
0.00.124.948 I llama_context: n_ctx_per_seq = 128
0.00.124.949 I llama_context: n_batch       = 128
0.00.124.949 I llama_context: n_ubatch      = 128
0.00.124.950 I llama_context: causal_attn   = 1
0.00.124.950 I llama_context: flash_attn    = 0
0.00.124.952 I llama_context: freq_base     = 10000.0
0.00.124.953 I llama_context: freq_scale    = 1
0.00.124.953 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.041 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.172 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.378 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.382 I llama_context: graph nodes  = 1063
0.00.137.383 I llama_context: graph splits = 1
0.00.137.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.527 I 
0.00.183.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.628 I perplexity: tokenizing the input ..
0.00.190.157 I perplexity: tokenization took 6.525 ms
0.00.190.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.423.910 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.430.875 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.430.916 I llama_perf_context_print:        load time =     183.21 ms
0.01.430.918 I llama_perf_context_print: prompt eval time =    1232.14 ms /   128 tokens (    9.63 ms per token,   103.88 tokens per second)
0.01.430.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.430.921 I llama_perf_context_print:       total time =    1247.40 ms /   129 tokens

real	0m1.479s
user	0m5.244s
sys	0m0.107s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.279 I llama_model_loader: - type  f32:  194 tensors
0.00.022.280 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.282 I print_info: file format = GGUF V3 (latest)
0.00.022.283 I print_info: file type   = Q5_1
0.00.022.286 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.585 I load: special tokens cache size = 25
0.00.069.469 I load: token to piece cache size = 0.2984 MB
0.00.069.490 I print_info: arch             = gptneox
0.00.069.491 I print_info: vocab_only       = 0
0.00.069.492 I print_info: n_ctx_train      = 2048
0.00.069.493 I print_info: n_embd           = 2048
0.00.069.493 I print_info: n_layer          = 24
0.00.069.510 I print_info: n_head           = 16
0.00.069.512 I print_info: n_head_kv        = 16
0.00.069.513 I print_info: n_rot            = 32
0.00.069.513 I print_info: n_swa            = 0
0.00.069.514 I print_info: is_swa_any       = 0
0.00.069.515 I print_info: n_embd_head_k    = 128
0.00.069.515 I print_info: n_embd_head_v    = 128
0.00.069.517 I print_info: n_gqa            = 1
0.00.069.519 I print_info: n_embd_k_gqa     = 2048
0.00.069.521 I print_info: n_embd_v_gqa     = 2048
0.00.069.522 I print_info: f_norm_eps       = 1.0e-05
0.00.069.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.525 I print_info: f_logit_scale    = 0.0e+00
0.00.069.525 I print_info: f_attn_scale     = 0.0e+00
0.00.069.526 I print_info: n_ff             = 8192
0.00.069.526 I print_info: n_expert         = 0
0.00.069.527 I print_info: n_expert_used    = 0
0.00.069.527 I print_info: causal attn      = 1
0.00.069.527 I print_info: pooling type     = 0
0.00.069.528 I print_info: rope type        = 2
0.00.069.528 I print_info: rope scaling     = linear
0.00.069.529 I print_info: freq_base_train  = 10000.0
0.00.069.531 I print_info: freq_scale_train = 1
0.00.069.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.531 I print_info: rope_finetuned   = unknown
0.00.069.532 I print_info: ssm_d_conv       = 0
0.00.069.532 I print_info: ssm_d_inner      = 0
0.00.069.532 I print_info: ssm_d_state      = 0
0.00.069.533 I print_info: ssm_dt_rank      = 0
0.00.069.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.535 I print_info: model type       = 1.4B
0.00.069.535 I print_info: model params     = 1.41 B
0.00.069.536 I print_info: general.name     = 1.4B
0.00.069.539 I print_info: vocab type       = BPE
0.00.069.540 I print_info: n_vocab          = 50304
0.00.069.541 I print_info: n_merges         = 50009
0.00.069.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.543 I print_info: LF token         = 187 'Ċ'
0.00.069.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.544 I print_info: max token length = 1024
0.00.069.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.864 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.898 I llama_context: constructing llama_context
0.00.129.904 I llama_context: n_seq_max     = 1
0.00.129.904 I llama_context: n_ctx         = 2048
0.00.129.905 I llama_context: n_ctx_per_seq = 2048
0.00.129.905 I llama_context: n_batch       = 2048
0.00.129.906 I llama_context: n_ubatch      = 512
0.00.129.906 I llama_context: causal_attn   = 1
0.00.129.907 I llama_context: flash_attn    = 0
0.00.129.909 I llama_context: freq_base     = 10000.0
0.00.129.909 I llama_context: freq_scale    = 1
0.00.129.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.007 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.385 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.328 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.332 I llama_context: graph nodes  = 1063
0.00.215.333 I llama_context: graph splits = 1
0.00.215.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.956 I main: llama threadpool init, n_threads = 4
0.00.315.968 I 
0.00.316.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.043 I 
0.00.316.123 I sampler seed: 1234
0.00.316.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.138 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.767.364 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.767.367 I llama_perf_context_print:        load time =     314.37 ms
0.02.767.369 I llama_perf_context_print: prompt eval time =     149.25 ms /     7 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.767.370 I llama_perf_context_print:        eval time =    2292.37 ms /    63 runs   (   36.39 ms per token,    27.48 tokens per second)
0.02.767.370 I llama_perf_context_print:       total time =    2452.60 ms /    70 tokens

real	0m2.825s
user	0m10.202s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.327 I llama_model_loader: - type  f32:  194 tensors
0.00.022.327 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.330 I print_info: file format = GGUF V3 (latest)
0.00.022.331 I print_info: file type   = Q5_1
0.00.022.334 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.881 I load: special tokens cache size = 25
0.00.069.864 I load: token to piece cache size = 0.2984 MB
0.00.069.885 I print_info: arch             = gptneox
0.00.069.886 I print_info: vocab_only       = 0
0.00.069.886 I print_info: n_ctx_train      = 2048
0.00.069.886 I print_info: n_embd           = 2048
0.00.069.887 I print_info: n_layer          = 24
0.00.069.905 I print_info: n_head           = 16
0.00.069.907 I print_info: n_head_kv        = 16
0.00.069.907 I print_info: n_rot            = 32
0.00.069.908 I print_info: n_swa            = 0
0.00.069.909 I print_info: is_swa_any       = 0
0.00.069.909 I print_info: n_embd_head_k    = 128
0.00.069.910 I print_info: n_embd_head_v    = 128
0.00.069.912 I print_info: n_gqa            = 1
0.00.069.913 I print_info: n_embd_k_gqa     = 2048
0.00.069.915 I print_info: n_embd_v_gqa     = 2048
0.00.069.916 I print_info: f_norm_eps       = 1.0e-05
0.00.069.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.918 I print_info: f_logit_scale    = 0.0e+00
0.00.069.918 I print_info: f_attn_scale     = 0.0e+00
0.00.069.919 I print_info: n_ff             = 8192
0.00.069.920 I print_info: n_expert         = 0
0.00.069.920 I print_info: n_expert_used    = 0
0.00.069.920 I print_info: causal attn      = 1
0.00.069.921 I print_info: pooling type     = 0
0.00.069.921 I print_info: rope type        = 2
0.00.069.921 I print_info: rope scaling     = linear
0.00.069.923 I print_info: freq_base_train  = 10000.0
0.00.069.923 I print_info: freq_scale_train = 1
0.00.069.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.924 I print_info: rope_finetuned   = unknown
0.00.069.924 I print_info: ssm_d_conv       = 0
0.00.069.924 I print_info: ssm_d_inner      = 0
0.00.069.924 I print_info: ssm_d_state      = 0
0.00.069.925 I print_info: ssm_dt_rank      = 0
0.00.069.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.926 I print_info: model type       = 1.4B
0.00.069.927 I print_info: model params     = 1.41 B
0.00.069.927 I print_info: general.name     = 1.4B
0.00.069.930 I print_info: vocab type       = BPE
0.00.069.931 I print_info: n_vocab          = 50304
0.00.069.932 I print_info: n_merges         = 50009
0.00.069.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.934 I print_info: LF token         = 187 'Ċ'
0.00.069.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.935 I print_info: max token length = 1024
0.00.069.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.950 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.271 I llama_context: constructing llama_context
0.00.129.277 I llama_context: n_seq_max     = 1
0.00.129.277 I llama_context: n_ctx         = 128
0.00.129.277 I llama_context: n_ctx_per_seq = 128
0.00.129.278 I llama_context: n_batch       = 128
0.00.129.278 I llama_context: n_ubatch      = 128
0.00.129.278 I llama_context: causal_attn   = 1
0.00.129.279 I llama_context: flash_attn    = 0
0.00.129.280 I llama_context: freq_base     = 10000.0
0.00.129.281 I llama_context: freq_scale    = 1
0.00.129.281 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.381 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.631 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.955 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.959 I llama_context: graph nodes  = 1063
0.00.141.959 I llama_context: graph splits = 1
0.00.141.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.352 I 
0.00.201.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.440 I perplexity: tokenizing the input ..
0.00.208.021 I perplexity: tokenization took 6.577 ms
0.00.208.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.684.026 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.691.078 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.691.113 I llama_perf_context_print:        load time =     201.02 ms
0.02.691.115 I llama_perf_context_print: prompt eval time =    2474.37 ms /   128 tokens (   19.33 ms per token,    51.73 tokens per second)
0.02.691.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.691.117 I llama_perf_context_print:       total time =    2489.78 ms /   129 tokens

real	0m2.742s
user	0m10.242s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.834 I llama_model_loader: - type  f32:  194 tensors
0.00.021.835 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.835 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.837 I print_info: file format = GGUF V3 (latest)
0.00.021.837 I print_info: file type   = Q2_K - Medium
0.00.021.840 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.375 I load: special tokens cache size = 25
0.00.069.206 I load: token to piece cache size = 0.2984 MB
0.00.069.225 I print_info: arch             = gptneox
0.00.069.226 I print_info: vocab_only       = 0
0.00.069.226 I print_info: n_ctx_train      = 2048
0.00.069.226 I print_info: n_embd           = 2048
0.00.069.227 I print_info: n_layer          = 24
0.00.069.245 I print_info: n_head           = 16
0.00.069.248 I print_info: n_head_kv        = 16
0.00.069.248 I print_info: n_rot            = 32
0.00.069.248 I print_info: n_swa            = 0
0.00.069.250 I print_info: is_swa_any       = 0
0.00.069.250 I print_info: n_embd_head_k    = 128
0.00.069.250 I print_info: n_embd_head_v    = 128
0.00.069.252 I print_info: n_gqa            = 1
0.00.069.254 I print_info: n_embd_k_gqa     = 2048
0.00.069.256 I print_info: n_embd_v_gqa     = 2048
0.00.069.258 I print_info: f_norm_eps       = 1.0e-05
0.00.069.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.260 I print_info: f_logit_scale    = 0.0e+00
0.00.069.260 I print_info: f_attn_scale     = 0.0e+00
0.00.069.261 I print_info: n_ff             = 8192
0.00.069.262 I print_info: n_expert         = 0
0.00.069.262 I print_info: n_expert_used    = 0
0.00.069.262 I print_info: causal attn      = 1
0.00.069.263 I print_info: pooling type     = 0
0.00.069.263 I print_info: rope type        = 2
0.00.069.263 I print_info: rope scaling     = linear
0.00.069.265 I print_info: freq_base_train  = 10000.0
0.00.069.265 I print_info: freq_scale_train = 1
0.00.069.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.266 I print_info: rope_finetuned   = unknown
0.00.069.266 I print_info: ssm_d_conv       = 0
0.00.069.266 I print_info: ssm_d_inner      = 0
0.00.069.267 I print_info: ssm_d_state      = 0
0.00.069.267 I print_info: ssm_dt_rank      = 0
0.00.069.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.268 I print_info: model type       = 1.4B
0.00.069.269 I print_info: model params     = 1.41 B
0.00.069.269 I print_info: general.name     = 1.4B
0.00.069.273 I print_info: vocab type       = BPE
0.00.069.274 I print_info: n_vocab          = 50304
0.00.069.274 I print_info: n_merges         = 50009
0.00.069.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.276 I print_info: LF token         = 187 'Ċ'
0.00.069.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.277 I print_info: max token length = 1024
0.00.069.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.360 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.417 I llama_context: constructing llama_context
0.00.102.422 I llama_context: n_seq_max     = 1
0.00.102.422 I llama_context: n_ctx         = 2048
0.00.102.423 I llama_context: n_ctx_per_seq = 2048
0.00.102.423 I llama_context: n_batch       = 2048
0.00.102.424 I llama_context: n_ubatch      = 512
0.00.102.424 I llama_context: causal_attn   = 1
0.00.102.425 I llama_context: flash_attn    = 0
0.00.102.426 I llama_context: freq_base     = 10000.0
0.00.102.427 I llama_context: freq_scale    = 1
0.00.102.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.529 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.180.447 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.238 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.242 I llama_context: graph nodes  = 1063
0.00.187.242 I llama_context: graph splits = 1
0.00.187.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.880 I main: llama threadpool init, n_threads = 4
0.00.257.891 I 
0.00.257.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.257.961 I 
0.00.258.036 I sampler seed: 1234
0.00.258.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.064 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.831.536 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.01.831.539 I llama_perf_context_print:        load time =     256.29 ms
0.01.831.541 I llama_perf_context_print: prompt eval time =      89.50 ms /     7 tokens (   12.79 ms per token,    78.21 tokens per second)
0.01.831.542 I llama_perf_context_print:        eval time =    1474.81 ms /    63 runs   (   23.41 ms per token,    42.72 tokens per second)
0.01.831.543 I llama_perf_context_print:       total time =    1574.84 ms /    70 tokens

real	0m1.872s
user	0m6.567s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.044 I llama_model_loader: - type  f32:  194 tensors
0.00.022.045 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.045 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.048 I print_info: file format = GGUF V3 (latest)
0.00.022.048 I print_info: file type   = Q2_K - Medium
0.00.022.052 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.949 I load: special tokens cache size = 25
0.00.069.872 I load: token to piece cache size = 0.2984 MB
0.00.069.892 I print_info: arch             = gptneox
0.00.069.893 I print_info: vocab_only       = 0
0.00.069.893 I print_info: n_ctx_train      = 2048
0.00.069.894 I print_info: n_embd           = 2048
0.00.069.894 I print_info: n_layer          = 24
0.00.069.913 I print_info: n_head           = 16
0.00.069.918 I print_info: n_head_kv        = 16
0.00.069.918 I print_info: n_rot            = 32
0.00.069.919 I print_info: n_swa            = 0
0.00.069.920 I print_info: is_swa_any       = 0
0.00.069.921 I print_info: n_embd_head_k    = 128
0.00.069.921 I print_info: n_embd_head_v    = 128
0.00.069.923 I print_info: n_gqa            = 1
0.00.069.925 I print_info: n_embd_k_gqa     = 2048
0.00.069.926 I print_info: n_embd_v_gqa     = 2048
0.00.069.928 I print_info: f_norm_eps       = 1.0e-05
0.00.069.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.930 I print_info: f_logit_scale    = 0.0e+00
0.00.069.930 I print_info: f_attn_scale     = 0.0e+00
0.00.069.931 I print_info: n_ff             = 8192
0.00.069.931 I print_info: n_expert         = 0
0.00.069.932 I print_info: n_expert_used    = 0
0.00.069.932 I print_info: causal attn      = 1
0.00.069.933 I print_info: pooling type     = 0
0.00.069.933 I print_info: rope type        = 2
0.00.069.934 I print_info: rope scaling     = linear
0.00.069.935 I print_info: freq_base_train  = 10000.0
0.00.069.936 I print_info: freq_scale_train = 1
0.00.069.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.936 I print_info: rope_finetuned   = unknown
0.00.069.937 I print_info: ssm_d_conv       = 0
0.00.069.937 I print_info: ssm_d_inner      = 0
0.00.069.937 I print_info: ssm_d_state      = 0
0.00.069.938 I print_info: ssm_dt_rank      = 0
0.00.069.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.939 I print_info: model type       = 1.4B
0.00.069.940 I print_info: model params     = 1.41 B
0.00.069.940 I print_info: general.name     = 1.4B
0.00.069.943 I print_info: vocab type       = BPE
0.00.069.944 I print_info: n_vocab          = 50304
0.00.069.945 I print_info: n_merges         = 50009
0.00.069.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.949 I print_info: LF token         = 187 'Ċ'
0.00.069.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.950 I print_info: max token length = 1024
0.00.069.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.198 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.184 I llama_context: constructing llama_context
0.00.103.189 I llama_context: n_seq_max     = 1
0.00.103.189 I llama_context: n_ctx         = 128
0.00.103.189 I llama_context: n_ctx_per_seq = 128
0.00.103.190 I llama_context: n_batch       = 128
0.00.103.190 I llama_context: n_ubatch      = 128
0.00.103.190 I llama_context: causal_attn   = 1
0.00.103.191 I llama_context: flash_attn    = 0
0.00.103.192 I llama_context: freq_base     = 10000.0
0.00.103.193 I llama_context: freq_scale    = 1
0.00.103.193 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.274 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.577 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.692 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.696 I llama_context: graph nodes  = 1063
0.00.115.696 I llama_context: graph splits = 1
0.00.115.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.251 I 
0.00.154.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.154.349 I perplexity: tokenizing the input ..
0.00.160.921 I perplexity: tokenization took 6.568 ms
0.00.160.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.684.105 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.690.859 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.690.893 I llama_perf_context_print:        load time =     153.97 ms
0.01.690.895 I llama_perf_context_print: prompt eval time =    1521.55 ms /   128 tokens (   11.89 ms per token,    84.12 tokens per second)
0.01.690.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.690.897 I llama_perf_context_print:       total time =    1536.66 ms /   129 tokens

real	0m1.726s
user	0m6.350s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.209 I llama_model_loader: - type  f32:  194 tensors
0.00.022.210 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.210 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.210 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.212 I print_info: file format = GGUF V3 (latest)
0.00.022.213 I print_info: file type   = Q3_K - Medium
0.00.022.216 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.242 I load: special tokens cache size = 25
0.00.069.121 I load: token to piece cache size = 0.2984 MB
0.00.069.143 I print_info: arch             = gptneox
0.00.069.143 I print_info: vocab_only       = 0
0.00.069.144 I print_info: n_ctx_train      = 2048
0.00.069.144 I print_info: n_embd           = 2048
0.00.069.144 I print_info: n_layer          = 24
0.00.069.162 I print_info: n_head           = 16
0.00.069.164 I print_info: n_head_kv        = 16
0.00.069.165 I print_info: n_rot            = 32
0.00.069.165 I print_info: n_swa            = 0
0.00.069.167 I print_info: is_swa_any       = 0
0.00.069.167 I print_info: n_embd_head_k    = 128
0.00.069.168 I print_info: n_embd_head_v    = 128
0.00.069.169 I print_info: n_gqa            = 1
0.00.069.171 I print_info: n_embd_k_gqa     = 2048
0.00.069.173 I print_info: n_embd_v_gqa     = 2048
0.00.069.174 I print_info: f_norm_eps       = 1.0e-05
0.00.069.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.176 I print_info: f_logit_scale    = 0.0e+00
0.00.069.176 I print_info: f_attn_scale     = 0.0e+00
0.00.069.177 I print_info: n_ff             = 8192
0.00.069.178 I print_info: n_expert         = 0
0.00.069.178 I print_info: n_expert_used    = 0
0.00.069.179 I print_info: causal attn      = 1
0.00.069.179 I print_info: pooling type     = 0
0.00.069.179 I print_info: rope type        = 2
0.00.069.179 I print_info: rope scaling     = linear
0.00.069.181 I print_info: freq_base_train  = 10000.0
0.00.069.181 I print_info: freq_scale_train = 1
0.00.069.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.182 I print_info: rope_finetuned   = unknown
0.00.069.182 I print_info: ssm_d_conv       = 0
0.00.069.183 I print_info: ssm_d_inner      = 0
0.00.069.183 I print_info: ssm_d_state      = 0
0.00.069.183 I print_info: ssm_dt_rank      = 0
0.00.069.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.184 I print_info: model type       = 1.4B
0.00.069.185 I print_info: model params     = 1.41 B
0.00.069.185 I print_info: general.name     = 1.4B
0.00.069.188 I print_info: vocab type       = BPE
0.00.069.190 I print_info: n_vocab          = 50304
0.00.069.190 I print_info: n_merges         = 50009
0.00.069.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.193 I print_info: LF token         = 187 'Ċ'
0.00.069.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.193 I print_info: max token length = 1024
0.00.069.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.497 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.504 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.550 I llama_context: constructing llama_context
0.00.348.556 I llama_context: n_seq_max     = 1
0.00.348.556 I llama_context: n_ctx         = 2048
0.00.348.556 I llama_context: n_ctx_per_seq = 2048
0.00.348.557 I llama_context: n_batch       = 2048
0.00.348.557 I llama_context: n_ubatch      = 512
0.00.348.557 I llama_context: causal_attn   = 1
0.00.348.558 I llama_context: flash_attn    = 0
0.00.348.562 I llama_context: freq_base     = 10000.0
0.00.348.562 I llama_context: freq_scale    = 1
0.00.348.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.674 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.428.505 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.783 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.787 I llama_context: graph nodes  = 1063
0.00.435.788 I llama_context: graph splits = 1
0.00.435.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.587 I main: llama threadpool init, n_threads = 4
0.00.511.600 I 
0.00.511.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.676 I 
0.00.511.770 I sampler seed: 1234
0.00.511.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.786 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.377.612 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27551.42 tokens per second)
0.02.377.616 I llama_perf_context_print:        load time =     509.95 ms
0.02.377.618 I llama_perf_context_print: prompt eval time =      92.33 ms /     7 tokens (   13.19 ms per token,    75.81 tokens per second)
0.02.377.619 I llama_perf_context_print:        eval time =    1763.90 ms /    63 runs   (   28.00 ms per token,    35.72 tokens per second)
0.02.377.620 I llama_perf_context_print:       total time =    1867.19 ms /    70 tokens

real	0m2.425s
user	0m7.899s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.686 I llama_model_loader: - type  f32:  194 tensors
0.00.021.686 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.687 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.688 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.690 I print_info: file format = GGUF V3 (latest)
0.00.021.691 I print_info: file type   = Q3_K - Medium
0.00.021.693 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.805 I load: special tokens cache size = 25
0.00.068.788 I load: token to piece cache size = 0.2984 MB
0.00.068.806 I print_info: arch             = gptneox
0.00.068.806 I print_info: vocab_only       = 0
0.00.068.807 I print_info: n_ctx_train      = 2048
0.00.068.808 I print_info: n_embd           = 2048
0.00.068.809 I print_info: n_layer          = 24
0.00.068.824 I print_info: n_head           = 16
0.00.068.829 I print_info: n_head_kv        = 16
0.00.068.829 I print_info: n_rot            = 32
0.00.068.830 I print_info: n_swa            = 0
0.00.068.831 I print_info: is_swa_any       = 0
0.00.068.831 I print_info: n_embd_head_k    = 128
0.00.068.831 I print_info: n_embd_head_v    = 128
0.00.068.833 I print_info: n_gqa            = 1
0.00.068.835 I print_info: n_embd_k_gqa     = 2048
0.00.068.837 I print_info: n_embd_v_gqa     = 2048
0.00.068.838 I print_info: f_norm_eps       = 1.0e-05
0.00.068.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.840 I print_info: f_logit_scale    = 0.0e+00
0.00.068.840 I print_info: f_attn_scale     = 0.0e+00
0.00.068.842 I print_info: n_ff             = 8192
0.00.068.842 I print_info: n_expert         = 0
0.00.068.842 I print_info: n_expert_used    = 0
0.00.068.843 I print_info: causal attn      = 1
0.00.068.844 I print_info: pooling type     = 0
0.00.068.844 I print_info: rope type        = 2
0.00.068.844 I print_info: rope scaling     = linear
0.00.068.845 I print_info: freq_base_train  = 10000.0
0.00.068.846 I print_info: freq_scale_train = 1
0.00.068.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.846 I print_info: rope_finetuned   = unknown
0.00.068.847 I print_info: ssm_d_conv       = 0
0.00.068.848 I print_info: ssm_d_inner      = 0
0.00.068.848 I print_info: ssm_d_state      = 0
0.00.068.848 I print_info: ssm_dt_rank      = 0
0.00.068.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.850 I print_info: model type       = 1.4B
0.00.068.851 I print_info: model params     = 1.41 B
0.00.068.852 I print_info: general.name     = 1.4B
0.00.068.854 I print_info: vocab type       = BPE
0.00.068.855 I print_info: n_vocab          = 50304
0.00.068.856 I print_info: n_merges         = 50009
0.00.068.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.858 I print_info: LF token         = 187 'Ċ'
0.00.068.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.859 I print_info: max token length = 1024
0.00.068.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.395 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.401 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.097 I llama_context: constructing llama_context
0.00.352.102 I llama_context: n_seq_max     = 1
0.00.352.103 I llama_context: n_ctx         = 128
0.00.352.103 I llama_context: n_ctx_per_seq = 128
0.00.352.103 I llama_context: n_batch       = 128
0.00.352.104 I llama_context: n_ubatch      = 128
0.00.352.104 I llama_context: causal_attn   = 1
0.00.352.104 I llama_context: flash_attn    = 0
0.00.352.108 I llama_context: freq_base     = 10000.0
0.00.352.108 I llama_context: freq_scale    = 1
0.00.352.109 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.194 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.357.501 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.459 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.464 I llama_context: graph nodes  = 1063
0.00.364.465 I llama_context: graph splits = 1
0.00.364.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.954 I 
0.00.408.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.043 I perplexity: tokenizing the input ..
0.00.414.618 I perplexity: tokenization took 6.571 ms
0.00.414.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.595.229 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.602.105 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.602.137 I llama_perf_context_print:        load time =     407.66 ms
0.01.602.139 I llama_perf_context_print: prompt eval time =    1178.95 ms /   128 tokens (    9.21 ms per token,   108.57 tokens per second)
0.01.602.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.602.143 I llama_perf_context_print:       total time =    1194.20 ms /   129 tokens

real	0m1.643s
user	0m5.169s
sys	0m0.188s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.942 I llama_model_loader: - type  f32:  194 tensors
0.00.021.943 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.944 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.944 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.946 I print_info: file format = GGUF V3 (latest)
0.00.021.946 I print_info: file type   = Q4_K - Medium
0.00.021.949 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.255 I load: special tokens cache size = 25
0.00.069.164 I load: token to piece cache size = 0.2984 MB
0.00.069.182 I print_info: arch             = gptneox
0.00.069.183 I print_info: vocab_only       = 0
0.00.069.183 I print_info: n_ctx_train      = 2048
0.00.069.183 I print_info: n_embd           = 2048
0.00.069.184 I print_info: n_layer          = 24
0.00.069.200 I print_info: n_head           = 16
0.00.069.202 I print_info: n_head_kv        = 16
0.00.069.203 I print_info: n_rot            = 32
0.00.069.203 I print_info: n_swa            = 0
0.00.069.204 I print_info: is_swa_any       = 0
0.00.069.205 I print_info: n_embd_head_k    = 128
0.00.069.205 I print_info: n_embd_head_v    = 128
0.00.069.207 I print_info: n_gqa            = 1
0.00.069.208 I print_info: n_embd_k_gqa     = 2048
0.00.069.210 I print_info: n_embd_v_gqa     = 2048
0.00.069.211 I print_info: f_norm_eps       = 1.0e-05
0.00.069.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.213 I print_info: f_logit_scale    = 0.0e+00
0.00.069.214 I print_info: f_attn_scale     = 0.0e+00
0.00.069.215 I print_info: n_ff             = 8192
0.00.069.215 I print_info: n_expert         = 0
0.00.069.215 I print_info: n_expert_used    = 0
0.00.069.215 I print_info: causal attn      = 1
0.00.069.216 I print_info: pooling type     = 0
0.00.069.216 I print_info: rope type        = 2
0.00.069.216 I print_info: rope scaling     = linear
0.00.069.217 I print_info: freq_base_train  = 10000.0
0.00.069.218 I print_info: freq_scale_train = 1
0.00.069.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.218 I print_info: rope_finetuned   = unknown
0.00.069.219 I print_info: ssm_d_conv       = 0
0.00.069.219 I print_info: ssm_d_inner      = 0
0.00.069.219 I print_info: ssm_d_state      = 0
0.00.069.220 I print_info: ssm_dt_rank      = 0
0.00.069.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.221 I print_info: model type       = 1.4B
0.00.069.221 I print_info: model params     = 1.41 B
0.00.069.222 I print_info: general.name     = 1.4B
0.00.069.225 I print_info: vocab type       = BPE
0.00.069.226 I print_info: n_vocab          = 50304
0.00.069.227 I print_info: n_merges         = 50009
0.00.069.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.229 I print_info: LF token         = 187 'Ċ'
0.00.069.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.230 I print_info: max token length = 1024
0.00.069.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.885 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.892 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.855 I llama_context: constructing llama_context
0.00.334.861 I llama_context: n_seq_max     = 1
0.00.334.862 I llama_context: n_ctx         = 2048
0.00.334.862 I llama_context: n_ctx_per_seq = 2048
0.00.334.862 I llama_context: n_batch       = 2048
0.00.334.863 I llama_context: n_ubatch      = 512
0.00.334.863 I llama_context: causal_attn   = 1
0.00.334.863 I llama_context: flash_attn    = 0
0.00.334.868 I llama_context: freq_base     = 10000.0
0.00.334.868 I llama_context: freq_scale    = 1
0.00.334.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.980 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.414.754 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.815 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.421.819 I llama_context: graph nodes  = 1063
0.00.421.820 I llama_context: graph splits = 1
0.00.421.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.606 I main: llama threadpool init, n_threads = 4
0.00.501.620 I 
0.00.501.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.688 I 
0.00.501.779 I sampler seed: 1234
0.00.501.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.796 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.456.917 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27130.30 tokens per second)
0.02.456.920 I llama_perf_context_print:        load time =     500.01 ms
0.02.456.922 I llama_perf_context_print: prompt eval time =      99.67 ms /     7 tokens (   14.24 ms per token,    70.23 tokens per second)
0.02.456.923 I llama_perf_context_print:        eval time =    1845.90 ms /    63 runs   (   29.30 ms per token,    34.13 tokens per second)
0.02.456.924 I llama_perf_context_print:       total time =    1956.49 ms /    70 tokens

real	0m2.509s
user	0m8.253s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.854 I llama_model_loader: - type  f32:  194 tensors
0.00.021.854 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.855 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.856 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.858 I print_info: file format = GGUF V3 (latest)
0.00.021.858 I print_info: file type   = Q4_K - Medium
0.00.021.861 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.565 I load: special tokens cache size = 25
0.00.069.487 I load: token to piece cache size = 0.2984 MB
0.00.069.510 I print_info: arch             = gptneox
0.00.069.510 I print_info: vocab_only       = 0
0.00.069.511 I print_info: n_ctx_train      = 2048
0.00.069.511 I print_info: n_embd           = 2048
0.00.069.511 I print_info: n_layer          = 24
0.00.069.530 I print_info: n_head           = 16
0.00.069.532 I print_info: n_head_kv        = 16
0.00.069.533 I print_info: n_rot            = 32
0.00.069.534 I print_info: n_swa            = 0
0.00.069.535 I print_info: is_swa_any       = 0
0.00.069.535 I print_info: n_embd_head_k    = 128
0.00.069.535 I print_info: n_embd_head_v    = 128
0.00.069.537 I print_info: n_gqa            = 1
0.00.069.539 I print_info: n_embd_k_gqa     = 2048
0.00.069.541 I print_info: n_embd_v_gqa     = 2048
0.00.069.542 I print_info: f_norm_eps       = 1.0e-05
0.00.069.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.543 I print_info: f_logit_scale    = 0.0e+00
0.00.069.544 I print_info: f_attn_scale     = 0.0e+00
0.00.069.545 I print_info: n_ff             = 8192
0.00.069.545 I print_info: n_expert         = 0
0.00.069.546 I print_info: n_expert_used    = 0
0.00.069.546 I print_info: causal attn      = 1
0.00.069.546 I print_info: pooling type     = 0
0.00.069.547 I print_info: rope type        = 2
0.00.069.547 I print_info: rope scaling     = linear
0.00.069.549 I print_info: freq_base_train  = 10000.0
0.00.069.549 I print_info: freq_scale_train = 1
0.00.069.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.550 I print_info: rope_finetuned   = unknown
0.00.069.550 I print_info: ssm_d_conv       = 0
0.00.069.550 I print_info: ssm_d_inner      = 0
0.00.069.551 I print_info: ssm_d_state      = 0
0.00.069.551 I print_info: ssm_dt_rank      = 0
0.00.069.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.552 I print_info: model type       = 1.4B
0.00.069.553 I print_info: model params     = 1.41 B
0.00.069.554 I print_info: general.name     = 1.4B
0.00.069.557 I print_info: vocab type       = BPE
0.00.069.558 I print_info: n_vocab          = 50304
0.00.069.558 I print_info: n_merges         = 50009
0.00.069.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.560 I print_info: LF token         = 187 'Ċ'
0.00.069.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.561 I print_info: max token length = 1024
0.00.069.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.169 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.176 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.311 I llama_context: constructing llama_context
0.00.338.316 I llama_context: n_seq_max     = 1
0.00.338.316 I llama_context: n_ctx         = 128
0.00.338.317 I llama_context: n_ctx_per_seq = 128
0.00.338.317 I llama_context: n_batch       = 128
0.00.338.317 I llama_context: n_ubatch      = 128
0.00.338.317 I llama_context: causal_attn   = 1
0.00.338.317 I llama_context: flash_attn    = 0
0.00.338.320 I llama_context: freq_base     = 10000.0
0.00.338.321 I llama_context: freq_scale    = 1
0.00.338.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.405 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.343.632 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.952 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.957 I llama_context: graph nodes  = 1063
0.00.350.957 I llama_context: graph splits = 1
0.00.350.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.613 I 
0.00.397.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.700 I perplexity: tokenizing the input ..
0.00.404.275 I perplexity: tokenization took 6.571 ms
0.00.404.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.015 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.697.955 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.697.991 I llama_perf_context_print:        load time =     397.31 ms
0.01.697.993 I llama_perf_context_print: prompt eval time =    1285.16 ms /   128 tokens (   10.04 ms per token,    99.60 tokens per second)
0.01.697.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.995 I llama_perf_context_print:       total time =    1300.39 ms /   129 tokens

real	0m1.744s
user	0m5.602s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.092 I llama_model_loader: - type  f32:  194 tensors
0.00.022.092 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.092 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.095 I print_info: file format = GGUF V3 (latest)
0.00.022.095 I print_info: file type   = Q5_K - Medium
0.00.022.097 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.606 I load: special tokens cache size = 25
0.00.069.529 I load: token to piece cache size = 0.2984 MB
0.00.069.549 I print_info: arch             = gptneox
0.00.069.549 I print_info: vocab_only       = 0
0.00.069.550 I print_info: n_ctx_train      = 2048
0.00.069.550 I print_info: n_embd           = 2048
0.00.069.550 I print_info: n_layer          = 24
0.00.069.567 I print_info: n_head           = 16
0.00.069.570 I print_info: n_head_kv        = 16
0.00.069.570 I print_info: n_rot            = 32
0.00.069.571 I print_info: n_swa            = 0
0.00.069.572 I print_info: is_swa_any       = 0
0.00.069.572 I print_info: n_embd_head_k    = 128
0.00.069.572 I print_info: n_embd_head_v    = 128
0.00.069.574 I print_info: n_gqa            = 1
0.00.069.576 I print_info: n_embd_k_gqa     = 2048
0.00.069.578 I print_info: n_embd_v_gqa     = 2048
0.00.069.579 I print_info: f_norm_eps       = 1.0e-05
0.00.069.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.580 I print_info: f_logit_scale    = 0.0e+00
0.00.069.581 I print_info: f_attn_scale     = 0.0e+00
0.00.069.582 I print_info: n_ff             = 8192
0.00.069.582 I print_info: n_expert         = 0
0.00.069.583 I print_info: n_expert_used    = 0
0.00.069.583 I print_info: causal attn      = 1
0.00.069.583 I print_info: pooling type     = 0
0.00.069.584 I print_info: rope type        = 2
0.00.069.584 I print_info: rope scaling     = linear
0.00.069.585 I print_info: freq_base_train  = 10000.0
0.00.069.586 I print_info: freq_scale_train = 1
0.00.069.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.586 I print_info: rope_finetuned   = unknown
0.00.069.587 I print_info: ssm_d_conv       = 0
0.00.069.587 I print_info: ssm_d_inner      = 0
0.00.069.587 I print_info: ssm_d_state      = 0
0.00.069.588 I print_info: ssm_dt_rank      = 0
0.00.069.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.589 I print_info: model type       = 1.4B
0.00.069.589 I print_info: model params     = 1.41 B
0.00.069.590 I print_info: general.name     = 1.4B
0.00.069.593 I print_info: vocab type       = BPE
0.00.069.594 I print_info: n_vocab          = 50304
0.00.069.594 I print_info: n_merges         = 50009
0.00.069.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.596 I print_info: LF token         = 187 'Ċ'
0.00.069.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.597 I print_info: max token length = 1024
0.00.069.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.794 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.834 I llama_context: constructing llama_context
0.00.129.839 I llama_context: n_seq_max     = 1
0.00.129.840 I llama_context: n_ctx         = 2048
0.00.129.840 I llama_context: n_ctx_per_seq = 2048
0.00.129.840 I llama_context: n_batch       = 2048
0.00.129.841 I llama_context: n_ubatch      = 512
0.00.129.841 I llama_context: causal_attn   = 1
0.00.129.842 I llama_context: flash_attn    = 0
0.00.129.843 I llama_context: freq_base     = 10000.0
0.00.129.844 I llama_context: freq_scale    = 1
0.00.129.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.937 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.173 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.421 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.426 I llama_context: graph nodes  = 1063
0.00.215.426 I llama_context: graph splits = 1
0.00.215.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.701 I main: llama threadpool init, n_threads = 4
0.00.304.713 I 
0.00.304.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.785 I 
0.00.304.866 I sampler seed: 1234
0.00.304.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.882 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.569.886 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27119.94 tokens per second)
0.02.569.889 I llama_perf_context_print:        load time =     303.07 ms
0.02.569.890 I llama_perf_context_print: prompt eval time =     120.54 ms /     7 tokens (   17.22 ms per token,    58.07 tokens per second)
0.02.569.891 I llama_perf_context_print:        eval time =    2134.80 ms /    63 runs   (   33.89 ms per token,    29.51 tokens per second)
0.02.569.892 I llama_perf_context_print:       total time =    2266.38 ms /    70 tokens

real	0m2.628s
user	0m9.424s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.961 I llama_model_loader: - type  f32:  194 tensors
0.00.021.962 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.963 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.966 I print_info: file format = GGUF V3 (latest)
0.00.021.967 I print_info: file type   = Q5_K - Medium
0.00.021.970 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.557 I load: special tokens cache size = 25
0.00.069.443 I load: token to piece cache size = 0.2984 MB
0.00.069.466 I print_info: arch             = gptneox
0.00.069.466 I print_info: vocab_only       = 0
0.00.069.467 I print_info: n_ctx_train      = 2048
0.00.069.467 I print_info: n_embd           = 2048
0.00.069.468 I print_info: n_layer          = 24
0.00.069.487 I print_info: n_head           = 16
0.00.069.492 I print_info: n_head_kv        = 16
0.00.069.492 I print_info: n_rot            = 32
0.00.069.493 I print_info: n_swa            = 0
0.00.069.494 I print_info: is_swa_any       = 0
0.00.069.494 I print_info: n_embd_head_k    = 128
0.00.069.495 I print_info: n_embd_head_v    = 128
0.00.069.497 I print_info: n_gqa            = 1
0.00.069.499 I print_info: n_embd_k_gqa     = 2048
0.00.069.500 I print_info: n_embd_v_gqa     = 2048
0.00.069.501 I print_info: f_norm_eps       = 1.0e-05
0.00.069.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.503 I print_info: f_logit_scale    = 0.0e+00
0.00.069.504 I print_info: f_attn_scale     = 0.0e+00
0.00.069.505 I print_info: n_ff             = 8192
0.00.069.505 I print_info: n_expert         = 0
0.00.069.506 I print_info: n_expert_used    = 0
0.00.069.506 I print_info: causal attn      = 1
0.00.069.507 I print_info: pooling type     = 0
0.00.069.507 I print_info: rope type        = 2
0.00.069.508 I print_info: rope scaling     = linear
0.00.069.510 I print_info: freq_base_train  = 10000.0
0.00.069.511 I print_info: freq_scale_train = 1
0.00.069.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.513 I print_info: rope_finetuned   = unknown
0.00.069.513 I print_info: ssm_d_conv       = 0
0.00.069.514 I print_info: ssm_d_inner      = 0
0.00.069.514 I print_info: ssm_d_state      = 0
0.00.069.514 I print_info: ssm_dt_rank      = 0
0.00.069.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.517 I print_info: model type       = 1.4B
0.00.069.517 I print_info: model params     = 1.41 B
0.00.069.518 I print_info: general.name     = 1.4B
0.00.069.522 I print_info: vocab type       = BPE
0.00.069.523 I print_info: n_vocab          = 50304
0.00.069.523 I print_info: n_merges         = 50009
0.00.069.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.526 I print_info: LF token         = 187 'Ċ'
0.00.069.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.527 I print_info: max token length = 1024
0.00.069.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.680 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.703 I llama_context: constructing llama_context
0.00.127.709 I llama_context: n_seq_max     = 1
0.00.127.709 I llama_context: n_ctx         = 128
0.00.127.709 I llama_context: n_ctx_per_seq = 128
0.00.127.709 I llama_context: n_batch       = 128
0.00.127.710 I llama_context: n_ubatch      = 128
0.00.127.710 I llama_context: causal_attn   = 1
0.00.127.710 I llama_context: flash_attn    = 0
0.00.127.712 I llama_context: freq_base     = 10000.0
0.00.127.713 I llama_context: freq_scale    = 1
0.00.127.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.797 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.878 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.194 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.198 I llama_context: graph nodes  = 1063
0.00.140.199 I llama_context: graph splits = 1
0.00.140.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.351 I 
0.00.200.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.443 I perplexity: tokenizing the input ..
0.00.206.998 I perplexity: tokenization took 6.551 ms
0.00.207.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.981 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.200.728 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.200.762 I llama_perf_context_print:        load time =     200.07 ms
0.02.200.763 I llama_perf_context_print: prompt eval time =    1985.31 ms /   128 tokens (   15.51 ms per token,    64.47 tokens per second)
0.02.200.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.200.765 I llama_perf_context_print:       total time =    2000.43 ms /   129 tokens

real	0m2.250s
user	0m8.317s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.985 I llama_model_loader: - type  f32:  194 tensors
0.00.021.986 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.987 I print_info: file format = GGUF V3 (latest)
0.00.021.988 I print_info: file type   = Q6_K
0.00.021.989 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.366 I load: special tokens cache size = 25
0.00.069.213 I load: token to piece cache size = 0.2984 MB
0.00.069.234 I print_info: arch             = gptneox
0.00.069.234 I print_info: vocab_only       = 0
0.00.069.235 I print_info: n_ctx_train      = 2048
0.00.069.235 I print_info: n_embd           = 2048
0.00.069.235 I print_info: n_layer          = 24
0.00.069.252 I print_info: n_head           = 16
0.00.069.254 I print_info: n_head_kv        = 16
0.00.069.255 I print_info: n_rot            = 32
0.00.069.255 I print_info: n_swa            = 0
0.00.069.257 I print_info: is_swa_any       = 0
0.00.069.257 I print_info: n_embd_head_k    = 128
0.00.069.258 I print_info: n_embd_head_v    = 128
0.00.069.259 I print_info: n_gqa            = 1
0.00.069.261 I print_info: n_embd_k_gqa     = 2048
0.00.069.262 I print_info: n_embd_v_gqa     = 2048
0.00.069.264 I print_info: f_norm_eps       = 1.0e-05
0.00.069.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.266 I print_info: f_logit_scale    = 0.0e+00
0.00.069.266 I print_info: f_attn_scale     = 0.0e+00
0.00.069.267 I print_info: n_ff             = 8192
0.00.069.268 I print_info: n_expert         = 0
0.00.069.268 I print_info: n_expert_used    = 0
0.00.069.268 I print_info: causal attn      = 1
0.00.069.268 I print_info: pooling type     = 0
0.00.069.269 I print_info: rope type        = 2
0.00.069.269 I print_info: rope scaling     = linear
0.00.069.270 I print_info: freq_base_train  = 10000.0
0.00.069.271 I print_info: freq_scale_train = 1
0.00.069.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.271 I print_info: rope_finetuned   = unknown
0.00.069.271 I print_info: ssm_d_conv       = 0
0.00.069.272 I print_info: ssm_d_inner      = 0
0.00.069.272 I print_info: ssm_d_state      = 0
0.00.069.272 I print_info: ssm_dt_rank      = 0
0.00.069.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.273 I print_info: model type       = 1.4B
0.00.069.274 I print_info: model params     = 1.41 B
0.00.069.275 I print_info: general.name     = 1.4B
0.00.069.277 I print_info: vocab type       = BPE
0.00.069.278 I print_info: n_vocab          = 50304
0.00.069.279 I print_info: n_merges         = 50009
0.00.069.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.281 I print_info: LF token         = 187 'Ċ'
0.00.069.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.281 I print_info: max token length = 1024
0.00.069.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.649 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.983 I llama_context: constructing llama_context
0.00.133.989 I llama_context: n_seq_max     = 1
0.00.133.989 I llama_context: n_ctx         = 2048
0.00.133.989 I llama_context: n_ctx_per_seq = 2048
0.00.133.990 I llama_context: n_batch       = 2048
0.00.133.990 I llama_context: n_ubatch      = 512
0.00.133.990 I llama_context: causal_attn   = 1
0.00.133.991 I llama_context: flash_attn    = 0
0.00.133.994 I llama_context: freq_base     = 10000.0
0.00.133.994 I llama_context: freq_scale    = 1
0.00.134.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.116 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.035 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.270 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.275 I llama_context: graph nodes  = 1063
0.00.221.275 I llama_context: graph splits = 1
0.00.221.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.056 I main: llama threadpool init, n_threads = 4
0.00.308.068 I 
0.00.308.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.144 I 
0.00.308.238 I sampler seed: 1234
0.00.308.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.254 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.653.116 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27466.15 tokens per second)
0.02.653.119 I llama_perf_context_print:        load time =     306.42 ms
0.02.653.121 I llama_perf_context_print: prompt eval time =     113.41 ms /     7 tokens (   16.20 ms per token,    61.72 tokens per second)
0.02.653.122 I llama_perf_context_print:        eval time =    2221.93 ms /    63 runs   (   35.27 ms per token,    28.35 tokens per second)
0.02.653.123 I llama_perf_context_print:       total time =    2346.25 ms /    70 tokens

real	0m2.714s
user	0m9.748s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.985 I llama_model_loader: - type  f32:  194 tensors
0.00.021.985 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.987 I print_info: file format = GGUF V3 (latest)
0.00.021.988 I print_info: file type   = Q6_K
0.00.021.990 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.298 I load: special tokens cache size = 25
0.00.070.759 I load: token to piece cache size = 0.2984 MB
0.00.070.784 I print_info: arch             = gptneox
0.00.070.787 I print_info: vocab_only       = 0
0.00.070.788 I print_info: n_ctx_train      = 2048
0.00.070.788 I print_info: n_embd           = 2048
0.00.070.788 I print_info: n_layer          = 24
0.00.070.812 I print_info: n_head           = 16
0.00.070.817 I print_info: n_head_kv        = 16
0.00.070.818 I print_info: n_rot            = 32
0.00.070.818 I print_info: n_swa            = 0
0.00.070.819 I print_info: is_swa_any       = 0
0.00.070.820 I print_info: n_embd_head_k    = 128
0.00.070.820 I print_info: n_embd_head_v    = 128
0.00.070.822 I print_info: n_gqa            = 1
0.00.070.824 I print_info: n_embd_k_gqa     = 2048
0.00.070.825 I print_info: n_embd_v_gqa     = 2048
0.00.070.826 I print_info: f_norm_eps       = 1.0e-05
0.00.070.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.829 I print_info: f_logit_scale    = 0.0e+00
0.00.070.829 I print_info: f_attn_scale     = 0.0e+00
0.00.070.831 I print_info: n_ff             = 8192
0.00.070.831 I print_info: n_expert         = 0
0.00.070.831 I print_info: n_expert_used    = 0
0.00.070.832 I print_info: causal attn      = 1
0.00.070.833 I print_info: pooling type     = 0
0.00.070.833 I print_info: rope type        = 2
0.00.070.834 I print_info: rope scaling     = linear
0.00.070.835 I print_info: freq_base_train  = 10000.0
0.00.070.835 I print_info: freq_scale_train = 1
0.00.070.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.836 I print_info: rope_finetuned   = unknown
0.00.070.836 I print_info: ssm_d_conv       = 0
0.00.070.837 I print_info: ssm_d_inner      = 0
0.00.070.840 I print_info: ssm_d_state      = 0
0.00.070.840 I print_info: ssm_dt_rank      = 0
0.00.070.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.841 I print_info: model type       = 1.4B
0.00.070.842 I print_info: model params     = 1.41 B
0.00.070.842 I print_info: general.name     = 1.4B
0.00.070.845 I print_info: vocab type       = BPE
0.00.070.847 I print_info: n_vocab          = 50304
0.00.070.848 I print_info: n_merges         = 50009
0.00.070.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.851 I print_info: LF token         = 187 'Ċ'
0.00.070.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.853 I print_info: max token length = 1024
0.00.070.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.980 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.038 I llama_context: constructing llama_context
0.00.135.043 I llama_context: n_seq_max     = 1
0.00.135.043 I llama_context: n_ctx         = 128
0.00.135.044 I llama_context: n_ctx_per_seq = 128
0.00.135.044 I llama_context: n_batch       = 128
0.00.135.044 I llama_context: n_ubatch      = 128
0.00.135.045 I llama_context: causal_attn   = 1
0.00.135.045 I llama_context: flash_attn    = 0
0.00.135.046 I llama_context: freq_base     = 10000.0
0.00.135.047 I llama_context: freq_scale    = 1
0.00.135.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.136 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.298 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.796 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.801 I llama_context: graph nodes  = 1063
0.00.147.802 I llama_context: graph splits = 1
0.00.147.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.198 I 
0.00.202.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.291 I perplexity: tokenizing the input ..
0.00.208.988 I perplexity: tokenization took 6.692 ms
0.00.209.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.014.792 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.021.572 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.021.607 I llama_perf_context_print:        load time =     201.91 ms
0.02.021.609 I llama_perf_context_print: prompt eval time =    1804.00 ms /   128 tokens (   14.09 ms per token,    70.95 tokens per second)
0.02.021.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.021.610 I llama_perf_context_print:       total time =    1819.42 ms /   129 tokens

real	0m2.076s
user	0m7.541s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.715 I llama_model_loader: - type  f32:  194 tensors
0.00.021.715 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.718 I print_info: file format = GGUF V3 (latest)
0.00.021.719 I print_info: file type   = Q4_0
0.00.021.722 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.722 I load: special tokens cache size = 25
0.00.069.650 I load: token to piece cache size = 0.2984 MB
0.00.069.671 I print_info: arch             = gptneox
0.00.069.672 I print_info: vocab_only       = 0
0.00.069.673 I print_info: n_ctx_train      = 2048
0.00.069.673 I print_info: n_embd           = 2048
0.00.069.674 I print_info: n_layer          = 24
0.00.069.692 I print_info: n_head           = 16
0.00.069.695 I print_info: n_head_kv        = 16
0.00.069.695 I print_info: n_rot            = 32
0.00.069.696 I print_info: n_swa            = 0
0.00.069.697 I print_info: is_swa_any       = 0
0.00.069.697 I print_info: n_embd_head_k    = 128
0.00.069.697 I print_info: n_embd_head_v    = 128
0.00.069.699 I print_info: n_gqa            = 1
0.00.069.701 I print_info: n_embd_k_gqa     = 2048
0.00.069.703 I print_info: n_embd_v_gqa     = 2048
0.00.069.704 I print_info: f_norm_eps       = 1.0e-05
0.00.069.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.706 I print_info: f_logit_scale    = 0.0e+00
0.00.069.706 I print_info: f_attn_scale     = 0.0e+00
0.00.069.707 I print_info: n_ff             = 8192
0.00.069.707 I print_info: n_expert         = 0
0.00.069.708 I print_info: n_expert_used    = 0
0.00.069.708 I print_info: causal attn      = 1
0.00.069.708 I print_info: pooling type     = 0
0.00.069.709 I print_info: rope type        = 2
0.00.069.709 I print_info: rope scaling     = linear
0.00.069.711 I print_info: freq_base_train  = 10000.0
0.00.069.711 I print_info: freq_scale_train = 1
0.00.069.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.712 I print_info: rope_finetuned   = unknown
0.00.069.712 I print_info: ssm_d_conv       = 0
0.00.069.712 I print_info: ssm_d_inner      = 0
0.00.069.713 I print_info: ssm_d_state      = 0
0.00.069.713 I print_info: ssm_dt_rank      = 0
0.00.069.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.714 I print_info: model type       = 1.4B
0.00.069.715 I print_info: model params     = 1.41 B
0.00.069.716 I print_info: general.name     = 1.4B
0.00.069.718 I print_info: vocab type       = BPE
0.00.069.720 I print_info: n_vocab          = 50304
0.00.069.720 I print_info: n_merges         = 50009
0.00.069.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.722 I print_info: LF token         = 187 'Ċ'
0.00.069.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.724 I print_info: max token length = 1024
0.00.069.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.053 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.061 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.940 I llama_context: constructing llama_context
0.00.433.946 I llama_context: n_seq_max     = 1
0.00.433.946 I llama_context: n_ctx         = 2048
0.00.433.947 I llama_context: n_ctx_per_seq = 2048
0.00.433.947 I llama_context: n_batch       = 2048
0.00.433.947 I llama_context: n_ubatch      = 512
0.00.433.948 I llama_context: causal_attn   = 1
0.00.433.948 I llama_context: flash_attn    = 0
0.00.433.951 I llama_context: freq_base     = 10000.0
0.00.433.952 I llama_context: freq_scale    = 1
0.00.433.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.042 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.224 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.406 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.410 I llama_context: graph nodes  = 1063
0.00.521.411 I llama_context: graph splits = 1
0.00.521.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.147.994 I llama_context: constructing llama_context
0.01.148.005 I llama_context: n_seq_max     = 1
0.01.148.006 I llama_context: n_ctx         = 2048
0.01.148.006 I llama_context: n_ctx_per_seq = 2048
0.01.148.006 I llama_context: n_batch       = 2048
0.01.148.007 I llama_context: n_ubatch      = 512
0.01.148.007 I llama_context: causal_attn   = 1
0.01.148.008 I llama_context: flash_attn    = 0
0.01.148.011 I llama_context: freq_base     = 10000.0
0.01.148.012 I llama_context: freq_scale    = 1
0.01.148.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.148.095 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.227.636 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.234.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.234.805 I llama_context: graph nodes  = 1063
0.01.234.805 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.783.340 I llama_context: constructing llama_context
0.01.783.349 I llama_context: n_seq_max     = 1
0.01.783.349 I llama_context: n_ctx         = 2048
0.01.783.349 I llama_context: n_ctx_per_seq = 2048
0.01.783.349 I llama_context: n_batch       = 2048
0.01.783.350 I llama_context: n_ubatch      = 512
0.01.783.350 I llama_context: causal_attn   = 1
0.01.783.350 I llama_context: flash_attn    = 0
0.01.783.355 I llama_context: freq_base     = 10000.0
0.01.783.355 I llama_context: freq_scale    = 1
0.01.783.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.783.456 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.865.329 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.872.271 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.872.275 I llama_context: graph nodes  = 1063
0.01.872.276 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.497s
user	0m6.768s
sys	0m0.415s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5699 (fdc309ea5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.939 I llama_model_loader: - type  f32:  194 tensors
0.00.021.940 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.943 I print_info: file format = GGUF V3 (latest)
0.00.021.944 I print_info: file type   = Q4_0
0.00.021.948 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.786 I load: special tokens cache size = 25
0.00.069.671 I load: token to piece cache size = 0.2984 MB
0.00.069.691 I print_info: arch             = gptneox
0.00.069.691 I print_info: vocab_only       = 0
0.00.069.693 I print_info: n_ctx_train      = 2048
0.00.069.693 I print_info: n_embd           = 2048
0.00.069.694 I print_info: n_layer          = 24
0.00.069.713 I print_info: n_head           = 16
0.00.069.718 I print_info: n_head_kv        = 16
0.00.069.719 I print_info: n_rot            = 32
0.00.069.719 I print_info: n_swa            = 0
0.00.069.720 I print_info: is_swa_any       = 0
0.00.069.720 I print_info: n_embd_head_k    = 128
0.00.069.721 I print_info: n_embd_head_v    = 128
0.00.069.723 I print_info: n_gqa            = 1
0.00.069.725 I print_info: n_embd_k_gqa     = 2048
0.00.069.726 I print_info: n_embd_v_gqa     = 2048
0.00.069.728 I print_info: f_norm_eps       = 1.0e-05
0.00.069.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.731 I print_info: f_logit_scale    = 0.0e+00
0.00.069.731 I print_info: f_attn_scale     = 0.0e+00
0.00.069.732 I print_info: n_ff             = 8192
0.00.069.732 I print_info: n_expert         = 0
0.00.069.733 I print_info: n_expert_used    = 0
0.00.069.734 I print_info: causal attn      = 1
0.00.069.734 I print_info: pooling type     = 0
0.00.069.734 I print_info: rope type        = 2
0.00.069.734 I print_info: rope scaling     = linear
0.00.069.736 I print_info: freq_base_train  = 10000.0
0.00.069.737 I print_info: freq_scale_train = 1
0.00.069.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.738 I print_info: rope_finetuned   = unknown
0.00.069.738 I print_info: ssm_d_conv       = 0
0.00.069.739 I print_info: ssm_d_inner      = 0
0.00.069.739 I print_info: ssm_d_state      = 0
0.00.069.739 I print_info: ssm_dt_rank      = 0
0.00.069.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.740 I print_info: model type       = 1.4B
0.00.069.741 I print_info: model params     = 1.41 B
0.00.069.742 I print_info: general.name     = 1.4B
0.00.069.745 I print_info: vocab type       = BPE
0.00.069.746 I print_info: n_vocab          = 50304
0.00.069.746 I print_info: n_merges         = 50009
0.00.069.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.748 I print_info: LF token         = 187 'Ċ'
0.00.069.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.750 I print_info: max token length = 1024
0.00.069.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.743 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.751 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.486.517 I llama_context: constructing llama_context
0.00.486.522 I llama_context: n_seq_max     = 1
0.00.486.523 I llama_context: n_ctx         = 2048
0.00.486.523 I llama_context: n_ctx_per_seq = 2048
0.00.486.524 I llama_context: n_batch       = 2048
0.00.486.524 I llama_context: n_ubatch      = 512
0.00.486.524 I llama_context: causal_attn   = 1
0.00.486.525 I llama_context: flash_attn    = 1
0.00.486.528 I llama_context: freq_base     = 10000.0
0.00.486.529 I llama_context: freq_scale    = 1
0.00.486.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.486.623 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.567.912 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.574.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.574.815 I llama_context: graph nodes  = 968
0.00.574.815 I llama_context: graph splits = 1
0.00.574.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.574.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.148.078 I llama_context: constructing llama_context
0.01.148.087 I llama_context: n_seq_max     = 1
0.01.148.088 I llama_context: n_ctx         = 2048
0.01.148.088 I llama_context: n_ctx_per_seq = 2048
0.01.148.088 I llama_context: n_batch       = 2048
0.01.148.089 I llama_context: n_ubatch      = 512
0.01.148.089 I llama_context: causal_attn   = 1
0.01.148.089 I llama_context: flash_attn    = 1
0.01.148.093 I llama_context: freq_base     = 10000.0
0.01.148.094 I llama_context: freq_scale    = 1
0.01.148.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.148.188 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.226.726 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.233.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.233.754 I llama_context: graph nodes  = 968
0.01.233.754 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.731.228 I llama_context: constructing llama_context
0.01.731.236 I llama_context: n_seq_max     = 1
0.01.731.236 I llama_context: n_ctx         = 2048
0.01.731.237 I llama_context: n_ctx_per_seq = 2048
0.01.731.237 I llama_context: n_batch       = 2048
0.01.731.237 I llama_context: n_ubatch      = 512
0.01.731.237 I llama_context: causal_attn   = 1
0.01.731.238 I llama_context: flash_attn    = 1
0.01.731.242 I llama_context: freq_base     = 10000.0
0.01.731.243 I llama_context: freq_scale    = 1
0.01.731.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.731.319 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.810.024 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.816.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.816.960 I llama_context: graph nodes  = 968
0.01.816.960 I llama_context: graph splits = 1
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

real	0m2.390s
user	0m6.189s
sys	0m0.466s
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
0.29user 0.28system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918308maxresident)k
0inputs+40outputs (0major+54445minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2913012maxresident)k
0inputs+40outputs (0major+54719minor)pagefaults 0swaps
```
