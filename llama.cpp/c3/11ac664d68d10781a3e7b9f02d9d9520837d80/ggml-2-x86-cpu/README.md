## Summary

- status:  SUCCESS ✅
- runtime: 15:46.54
- date:    Sun Jun 15 07:37:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c311ac664d68d10781a3e7b9f02d9d9520837d80
- author:  Georgi Gerganov
```
cparams : rename LLAMA_MAX_PARALLEL_SEQUENCES to LLAMA_MAX_SEQ (#14188)

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.13 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.41 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.68 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    5.05 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.38 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.08 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.32 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.33 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   30.72 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  69.71 sec*proc (34 tests)

Total Test time (real) =  69.73 sec

real	1m9.795s
user	1m22.319s
sys	0m0.842s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.19 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.22 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.32 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.62 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  24.58 sec*proc (34 tests)

Total Test time (real) =  24.60 sec

real	0m24.662s
user	0m26.069s
sys	0m0.896s
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
0.00.000.539 I build: 5667 (c311ac664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.455 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.478 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.481 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.482 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.482 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.485 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.485 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.486 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.486 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.487 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.494 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.495 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.495 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.496 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.505 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.506 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.506 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.507 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.507 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.664 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.402 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.406 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.406 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.407 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.407 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.409 I llama_model_loader: - type  f32:  124 tensors
0.00.008.409 I llama_model_loader: - type  f16:   73 tensors
0.00.008.410 I print_info: file format = GGUF V3 (latest)
0.00.008.411 I print_info: file type   = F16
0.00.008.414 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.228 I load: special tokens cache size = 5
0.00.024.029 I load: token to piece cache size = 0.2032 MB
0.00.024.041 I print_info: arch             = bert
0.00.024.042 I print_info: vocab_only       = 0
0.00.024.043 I print_info: n_ctx_train      = 512
0.00.024.043 I print_info: n_embd           = 384
0.00.024.043 I print_info: n_layer          = 12
0.00.024.055 I print_info: n_head           = 12
0.00.024.059 I print_info: n_head_kv        = 12
0.00.024.059 I print_info: n_rot            = 32
0.00.024.060 I print_info: n_swa            = 0
0.00.024.061 I print_info: is_swa_any       = 0
0.00.024.061 I print_info: n_embd_head_k    = 32
0.00.024.061 I print_info: n_embd_head_v    = 32
0.00.024.063 I print_info: n_gqa            = 1
0.00.024.064 I print_info: n_embd_k_gqa     = 384
0.00.024.065 I print_info: n_embd_v_gqa     = 384
0.00.024.066 I print_info: f_norm_eps       = 1.0e-12
0.00.024.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.069 I print_info: f_logit_scale    = 0.0e+00
0.00.024.069 I print_info: f_attn_scale     = 0.0e+00
0.00.024.071 I print_info: n_ff             = 1536
0.00.024.071 I print_info: n_expert         = 0
0.00.024.071 I print_info: n_expert_used    = 0
0.00.024.071 I print_info: causal attn      = 0
0.00.024.072 I print_info: pooling type     = 2
0.00.024.072 I print_info: rope type        = 2
0.00.024.072 I print_info: rope scaling     = linear
0.00.024.073 I print_info: freq_base_train  = 10000.0
0.00.024.074 I print_info: freq_scale_train = 1
0.00.024.074 I print_info: n_ctx_orig_yarn  = 512
0.00.024.075 I print_info: rope_finetuned   = unknown
0.00.024.076 I print_info: ssm_d_conv       = 0
0.00.024.076 I print_info: ssm_d_inner      = 0
0.00.024.077 I print_info: ssm_d_state      = 0
0.00.024.077 I print_info: ssm_dt_rank      = 0
0.00.024.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.077 I print_info: n_cls_out        = 1
0.00.024.078 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.079 I print_info: model type       = 33M
0.00.024.080 I print_info: model params     = 33.21 M
0.00.024.080 I print_info: general.name     = Bge Small
0.00.024.082 I print_info: vocab type       = WPM
0.00.024.083 I print_info: n_vocab          = 30522
0.00.024.083 I print_info: n_merges         = 0
0.00.024.084 I print_info: BOS token        = 101 '[CLS]'
0.00.024.084 I print_info: UNK token        = 100 '[UNK]'
0.00.024.084 I print_info: SEP token        = 102 '[SEP]'
0.00.024.084 I print_info: PAD token        = 0 '[PAD]'
0.00.024.085 I print_info: MASK token       = 103 '[MASK]'
0.00.024.086 I print_info: LF token         = 0 '[PAD]'
0.00.024.086 I print_info: max token length = 21
0.00.024.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.686 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.152 I llama_context: constructing llama_context
0.00.029.156 I llama_context: n_seq_max     = 1
0.00.029.156 I llama_context: n_ctx         = 512
0.00.029.156 I llama_context: n_ctx_per_seq = 512
0.00.029.156 I llama_context: n_batch       = 2048
0.00.029.157 I llama_context: n_ubatch      = 2048
0.00.029.157 I llama_context: causal_attn   = 0
0.00.029.157 I llama_context: flash_attn    = 0
0.00.029.159 I llama_context: freq_base     = 10000.0
0.00.029.159 I llama_context: freq_scale    = 1
0.00.029.175 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.648 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.807 I 
0.00.036.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.002 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.827 I llama_perf_context_print:        load time =      36.19 ms
0.00.042.829 I llama_perf_context_print: prompt eval time =       4.48 ms /     9 tokens (    0.50 ms per token,  2009.83 tokens per second)
0.00.042.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.833 I llama_perf_context_print:       total time =       6.03 ms /    10 tokens

real	0m0.054s
user	0m0.070s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5667 (c311ac664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.137 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.159 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.160 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.161 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.161 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.164 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.164 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.165 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.166 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.166 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.178 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.179 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.181 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.192 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.197 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.198 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.199 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.113 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.118 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.119 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.119 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.120 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.120 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.121 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.122 I llama_model_loader: - type  f32:  124 tensors
0.00.008.123 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.124 I print_info: file format = GGUF V3 (latest)
0.00.008.125 I print_info: file type   = Q8_0
0.00.008.127 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.594 I load: special tokens cache size = 5
0.00.024.406 I load: token to piece cache size = 0.2032 MB
0.00.024.426 I print_info: arch             = bert
0.00.024.426 I print_info: vocab_only       = 0
0.00.024.427 I print_info: n_ctx_train      = 512
0.00.024.428 I print_info: n_embd           = 384
0.00.024.428 I print_info: n_layer          = 12
0.00.024.447 I print_info: n_head           = 12
0.00.024.454 I print_info: n_head_kv        = 12
0.00.024.454 I print_info: n_rot            = 32
0.00.024.455 I print_info: n_swa            = 0
0.00.024.456 I print_info: is_swa_any       = 0
0.00.024.457 I print_info: n_embd_head_k    = 32
0.00.024.457 I print_info: n_embd_head_v    = 32
0.00.024.460 I print_info: n_gqa            = 1
0.00.024.462 I print_info: n_embd_k_gqa     = 384
0.00.024.465 I print_info: n_embd_v_gqa     = 384
0.00.024.467 I print_info: f_norm_eps       = 1.0e-12
0.00.024.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.470 I print_info: f_logit_scale    = 0.0e+00
0.00.024.471 I print_info: f_attn_scale     = 0.0e+00
0.00.024.478 I print_info: n_ff             = 1536
0.00.024.479 I print_info: n_expert         = 0
0.00.024.480 I print_info: n_expert_used    = 0
0.00.024.480 I print_info: causal attn      = 0
0.00.024.482 I print_info: pooling type     = 2
0.00.024.483 I print_info: rope type        = 2
0.00.024.483 I print_info: rope scaling     = linear
0.00.024.485 I print_info: freq_base_train  = 10000.0
0.00.024.486 I print_info: freq_scale_train = 1
0.00.024.487 I print_info: n_ctx_orig_yarn  = 512
0.00.024.487 I print_info: rope_finetuned   = unknown
0.00.024.488 I print_info: ssm_d_conv       = 0
0.00.024.488 I print_info: ssm_d_inner      = 0
0.00.024.489 I print_info: ssm_d_state      = 0
0.00.024.490 I print_info: ssm_dt_rank      = 0
0.00.024.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.491 I print_info: n_cls_out        = 1
0.00.024.492 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.493 I print_info: model type       = 33M
0.00.024.495 I print_info: model params     = 33.21 M
0.00.024.496 I print_info: general.name     = Bge Small
0.00.024.500 I print_info: vocab type       = WPM
0.00.024.501 I print_info: n_vocab          = 30522
0.00.024.502 I print_info: n_merges         = 0
0.00.024.503 I print_info: BOS token        = 101 '[CLS]'
0.00.024.503 I print_info: UNK token        = 100 '[UNK]'
0.00.024.504 I print_info: SEP token        = 102 '[SEP]'
0.00.024.505 I print_info: PAD token        = 0 '[PAD]'
0.00.024.506 I print_info: MASK token       = 103 '[MASK]'
0.00.024.509 I print_info: LF token         = 0 '[PAD]'
0.00.024.510 I print_info: max token length = 21
0.00.024.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.831 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.707 I llama_context: constructing llama_context
0.00.028.711 I llama_context: n_seq_max     = 1
0.00.028.711 I llama_context: n_ctx         = 512
0.00.028.712 I llama_context: n_ctx_per_seq = 512
0.00.028.712 I llama_context: n_batch       = 2048
0.00.028.712 I llama_context: n_ubatch      = 2048
0.00.028.713 I llama_context: causal_attn   = 0
0.00.028.713 I llama_context: flash_attn    = 0
0.00.028.715 I llama_context: freq_base     = 10000.0
0.00.028.716 I llama_context: freq_scale    = 1
0.00.028.736 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.395 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.384 I 
0.00.036.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.538 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.910 I llama_perf_context_print:        load time =      36.13 ms
0.00.040.912 I llama_perf_context_print: prompt eval time =       3.06 ms /     9 tokens (    0.34 ms per token,  2936.38 tokens per second)
0.00.040.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.915 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.051s
user	0m0.070s
sys	0m0.010s
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
0.00.000.552 I build: 5667 (c311ac664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.408 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.430 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.435 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.436 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.438 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.441 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.443 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.444 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.447 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.448 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.453 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.454 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.455 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.456 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.457 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.458 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.486 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.096 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.054 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.061 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.062 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.063 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.063 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.063 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.064 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.065 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.065 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.068 I llama_model_loader: - type  f32:   40 tensors
0.00.021.068 I llama_model_loader: - type  f16:   26 tensors
0.00.021.070 I print_info: file format = GGUF V3 (latest)
0.00.021.070 I print_info: file type   = F16
0.00.021.074 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.575 W load: empty token at index 5
0.00.038.760 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.488 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.598 I load: special tokens cache size = 5
0.00.418.598 I load: token to piece cache size = 1.5060 MB
0.00.418.623 I print_info: arch             = jina-bert-v2
0.00.418.624 I print_info: vocab_only       = 0
0.00.418.625 I print_info: n_ctx_train      = 8192
0.00.418.625 I print_info: n_embd           = 384
0.00.418.626 I print_info: n_layer          = 4
0.00.418.644 I print_info: n_head           = 12
0.00.418.646 I print_info: n_head_kv        = 12
0.00.418.646 I print_info: n_rot            = 32
0.00.418.647 I print_info: n_swa            = 0
0.00.418.648 I print_info: is_swa_any       = 0
0.00.418.648 I print_info: n_embd_head_k    = 32
0.00.418.649 I print_info: n_embd_head_v    = 32
0.00.418.651 I print_info: n_gqa            = 1
0.00.418.653 I print_info: n_embd_k_gqa     = 384
0.00.418.654 I print_info: n_embd_v_gqa     = 384
0.00.418.656 I print_info: f_norm_eps       = 1.0e-12
0.00.418.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.657 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.658 I print_info: f_logit_scale    = 0.0e+00
0.00.418.658 I print_info: f_attn_scale     = 0.0e+00
0.00.418.659 I print_info: n_ff             = 1536
0.00.418.660 I print_info: n_expert         = 0
0.00.418.660 I print_info: n_expert_used    = 0
0.00.418.660 I print_info: causal attn      = 0
0.00.418.661 I print_info: pooling type     = -1
0.00.418.661 I print_info: rope type        = -1
0.00.418.661 I print_info: rope scaling     = linear
0.00.418.663 I print_info: freq_base_train  = 10000.0
0.00.418.663 I print_info: freq_scale_train = 1
0.00.418.664 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.664 I print_info: rope_finetuned   = unknown
0.00.418.664 I print_info: ssm_d_conv       = 0
0.00.418.664 I print_info: ssm_d_inner      = 0
0.00.418.665 I print_info: ssm_d_state      = 0
0.00.418.665 I print_info: ssm_dt_rank      = 0
0.00.418.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.666 I print_info: model type       = 33M
0.00.418.667 I print_info: model params     = 32.90 M
0.00.418.668 I print_info: general.name     = Jina Bert Implementation
0.00.418.671 I print_info: vocab type       = BPE
0.00.418.672 I print_info: n_vocab          = 61056
0.00.418.672 I print_info: n_merges         = 39382
0.00.418.673 I print_info: BOS token        = 0 '<s>'
0.00.418.673 I print_info: EOS token        = 2 '</s>'
0.00.418.674 I print_info: UNK token        = 3 '<unk>'
0.00.418.674 I print_info: SEP token        = 2 '</s>'
0.00.418.674 I print_info: PAD token        = 1 '<pad>'
0.00.418.675 I print_info: MASK token       = 4 '<mask>'
0.00.418.676 I print_info: EOG token        = 2 '</s>'
0.00.418.676 I print_info: max token length = 45
0.00.418.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.904 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.422.608 I llama_context: constructing llama_context
0.00.422.613 I llama_context: n_seq_max     = 1
0.00.422.614 I llama_context: n_ctx         = 8192
0.00.422.614 I llama_context: n_ctx_per_seq = 8192
0.00.422.614 I llama_context: n_batch       = 2048
0.00.422.615 I llama_context: n_ubatch      = 2048
0.00.422.615 I llama_context: causal_attn   = 0
0.00.422.615 I llama_context: flash_attn    = 0
0.00.422.617 I llama_context: freq_base     = 10000.0
0.00.422.618 I llama_context: freq_scale    = 1
0.00.422.640 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.428.523 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.918 I 
0.00.429.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.190 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.430.194 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.199 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.430.200 I main: number of tokens in prompt = 13
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


0.00.430.206 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.206 I main: number of tokens in prompt = 40
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


0.00.430.318 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.441.675 I llama_perf_context_print:        load time =     429.31 ms
0.00.441.677 I llama_perf_context_print: prompt eval time =      11.25 ms /    62 tokens (    0.18 ms per token,  5510.13 tokens per second)
0.00.441.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.680 I llama_perf_context_print:       total time =      11.77 ms /    63 tokens

real	0m0.460s
user	0m0.493s
sys	0m0.017s
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
0.00.000.661 I build: 5667 (c311ac664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.866 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.086.550 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.564 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.697 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.702 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.708 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.710 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.712 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.714 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.716 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.718 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.726 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.730 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.732 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.734 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.736 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.966 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.357 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.600 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.617 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.619 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.621 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.623 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.625 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.627 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.632 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.634 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.636 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.638 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.639 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.427.648 I llama_model_loader: - type  f32:   37 tensors
0.00.427.650 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.668 I print_info: file format = GGUF V3 (latest)
0.00.427.669 I print_info: file type   = Q8_0
0.00.427.672 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.212 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.894.218 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.895.330 I load: special tokens cache size = 5
0.01.130.504 I load: token to piece cache size = 1.6014 MB
0.01.130.599 I print_info: arch             = gemma
0.01.130.603 I print_info: vocab_only       = 0
0.01.130.603 I print_info: n_ctx_train      = 8192
0.01.130.604 I print_info: n_embd           = 2048
0.01.130.604 I print_info: n_layer          = 18
0.01.130.685 I print_info: n_head           = 8
0.01.130.696 I print_info: n_head_kv        = 1
0.01.130.697 I print_info: n_rot            = 256
0.01.130.698 I print_info: n_swa            = 0
0.01.130.702 I print_info: is_swa_any       = 0
0.01.130.702 I print_info: n_embd_head_k    = 256
0.01.130.702 I print_info: n_embd_head_v    = 256
0.01.130.707 I print_info: n_gqa            = 8
0.01.130.712 I print_info: n_embd_k_gqa     = 256
0.01.130.716 I print_info: n_embd_v_gqa     = 256
0.01.130.718 I print_info: f_norm_eps       = 0.0e+00
0.01.130.720 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.130.720 I print_info: f_clamp_kqv      = 0.0e+00
0.01.130.730 I print_info: f_max_alibi_bias = 0.0e+00
0.01.130.730 I print_info: f_logit_scale    = 0.0e+00
0.01.130.731 I print_info: f_attn_scale     = 0.0e+00
0.01.130.736 I print_info: n_ff             = 16384
0.01.130.736 I print_info: n_expert         = 0
0.01.130.736 I print_info: n_expert_used    = 0
0.01.130.737 I print_info: causal attn      = 1
0.01.130.737 I print_info: pooling type     = 0
0.01.130.737 I print_info: rope type        = 2
0.01.130.738 I print_info: rope scaling     = linear
0.01.130.739 I print_info: freq_base_train  = 10000.0
0.01.130.740 I print_info: freq_scale_train = 1
0.01.130.741 I print_info: n_ctx_orig_yarn  = 8192
0.01.130.741 I print_info: rope_finetuned   = unknown
0.01.130.741 I print_info: ssm_d_conv       = 0
0.01.130.757 I print_info: ssm_d_inner      = 0
0.01.130.757 I print_info: ssm_d_state      = 0
0.01.130.758 I print_info: ssm_dt_rank      = 0
0.01.130.758 I print_info: ssm_dt_b_c_rms   = 0
0.01.130.760 I print_info: model type       = 2B
0.01.130.761 I print_info: model params     = 2.51 B
0.01.130.761 I print_info: general.name     = gemma-1.1-2b-it
0.01.130.766 I print_info: vocab type       = SPM
0.01.130.768 I print_info: n_vocab          = 256000
0.01.130.771 I print_info: n_merges         = 0
0.01.130.771 I print_info: BOS token        = 2 '<bos>'
0.01.130.773 I print_info: EOS token        = 1 '<eos>'
0.01.130.773 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.130.774 I print_info: UNK token        = 3 '<unk>'
0.01.130.775 I print_info: PAD token        = 0 '<pad>'
0.01.130.776 I print_info: LF token         = 227 '<0x0A>'
0.01.130.787 I print_info: EOG token        = 1 '<eos>'
0.01.130.789 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.130.790 I print_info: max token length = 93
0.01.130.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.231.627 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.231.639 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.231.639 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.231.640 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.231.641 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.231.642 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.238.769 I llama_context: constructing llama_context
0.01.238.778 I llama_context: n_seq_max     = 1
0.01.238.779 I llama_context: n_ctx         = 4096
0.01.238.779 I llama_context: n_ctx_per_seq = 4096
0.01.238.780 I llama_context: n_batch       = 2048
0.01.238.780 I llama_context: n_ubatch      = 512
0.01.238.781 I llama_context: causal_attn   = 1
0.01.238.781 I llama_context: flash_attn    = 0
0.01.238.784 I llama_context: freq_base     = 10000.0
0.01.238.784 I llama_context: freq_scale    = 1
0.01.238.785 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.238.902 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.239.245 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.254.417 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.264.272 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.264.277 I llama_context: graph nodes  = 673
0.01.264.277 I llama_context: graph splits = 1
0.01.264.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.264.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.902.486 I main: llama threadpool init, n_threads = 4
0.01.902.502 I 
0.01.902.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.902.605 I 
0.01.902.845 I sampler seed: 508855580
0.01.902.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.902.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.902.886 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.902.887 I 
 increasities in the anime and manga "Love Live!."

**Love Live!**

In Love Live!, the girls are divided into teams based on their

0.15.529.361 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   664.01 tokens per second)
0.15.529.366 I llama_perf_context_print:        load time =    1874.73 ms
0.15.529.367 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.529.369 I llama_perf_context_print:        eval time =   13537.61 ms /    32 runs   (  423.05 ms per token,     2.36 tokens per second)
0.15.529.371 I llama_perf_context_print:       total time =   13653.62 ms /    33 tokens
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
0.00.000.672 I build: 5667 (c311ac664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.929 I main: llama backend init
0.00.000.938 I main: load the model and apply lora adapter, if any
0.00.086.440 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.602 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.608 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.616 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.619 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.623 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.626 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.630 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.632 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.639 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.642 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.646 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.649 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.652 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.482 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.391 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.646 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.663 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.665 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.666 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.668 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.670 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.672 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.677 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.679 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.681 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.683 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.685 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.437.694 I llama_model_loader: - type  f32:   37 tensors
0.00.437.696 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.714 I print_info: file format = GGUF V3 (latest)
0.00.437.715 I print_info: file type   = Q8_0
0.00.437.718 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.747.717 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.826 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.821 I load: special tokens cache size = 5
0.01.154.762 I load: token to piece cache size = 1.6014 MB
0.01.154.851 I print_info: arch             = gemma
0.01.154.856 I print_info: vocab_only       = 0
0.01.154.857 I print_info: n_ctx_train      = 8192
0.01.154.857 I print_info: n_embd           = 2048
0.01.154.858 I print_info: n_layer          = 18
0.01.154.947 I print_info: n_head           = 8
0.01.154.958 I print_info: n_head_kv        = 1
0.01.154.959 I print_info: n_rot            = 256
0.01.154.960 I print_info: n_swa            = 0
0.01.154.963 I print_info: is_swa_any       = 0
0.01.154.964 I print_info: n_embd_head_k    = 256
0.01.154.964 I print_info: n_embd_head_v    = 256
0.01.154.969 I print_info: n_gqa            = 8
0.01.154.974 I print_info: n_embd_k_gqa     = 256
0.01.154.981 I print_info: n_embd_v_gqa     = 256
0.01.154.983 I print_info: f_norm_eps       = 0.0e+00
0.01.154.985 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.154.985 I print_info: f_clamp_kqv      = 0.0e+00
0.01.154.987 I print_info: f_max_alibi_bias = 0.0e+00
0.01.154.988 I print_info: f_logit_scale    = 0.0e+00
0.01.154.988 I print_info: f_attn_scale     = 0.0e+00
0.01.154.996 I print_info: n_ff             = 16384
0.01.154.998 I print_info: n_expert         = 0
0.01.154.998 I print_info: n_expert_used    = 0
0.01.154.999 I print_info: causal attn      = 1
0.01.155.000 I print_info: pooling type     = 0
0.01.155.001 I print_info: rope type        = 2
0.01.155.002 I print_info: rope scaling     = linear
0.01.155.004 I print_info: freq_base_train  = 10000.0
0.01.155.005 I print_info: freq_scale_train = 1
0.01.155.006 I print_info: n_ctx_orig_yarn  = 8192
0.01.155.007 I print_info: rope_finetuned   = unknown
0.01.155.007 I print_info: ssm_d_conv       = 0
0.01.155.008 I print_info: ssm_d_inner      = 0
0.01.155.009 I print_info: ssm_d_state      = 0
0.01.155.010 I print_info: ssm_dt_rank      = 0
0.01.155.010 I print_info: ssm_dt_b_c_rms   = 0
0.01.155.012 I print_info: model type       = 2B
0.01.155.014 I print_info: model params     = 2.51 B
0.01.155.015 I print_info: general.name     = gemma-1.1-2b-it
0.01.155.021 I print_info: vocab type       = SPM
0.01.155.023 I print_info: n_vocab          = 256000
0.01.155.027 I print_info: n_merges         = 0
0.01.155.029 I print_info: BOS token        = 2 '<bos>'
0.01.155.029 I print_info: EOS token        = 1 '<eos>'
0.01.155.030 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.155.032 I print_info: UNK token        = 3 '<unk>'
0.01.155.033 I print_info: PAD token        = 0 '<pad>'
0.01.155.034 I print_info: LF token         = 227 '<0x0A>'
0.01.155.046 I print_info: EOG token        = 1 '<eos>'
0.01.155.049 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.155.050 I print_info: max token length = 93
0.01.155.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.243.094 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.250.589 I llama_context: constructing llama_context
0.01.250.598 I llama_context: n_seq_max     = 1
0.01.250.598 I llama_context: n_ctx         = 4096
0.01.250.599 I llama_context: n_ctx_per_seq = 4096
0.01.250.599 I llama_context: n_batch       = 2048
0.01.250.600 I llama_context: n_ubatch      = 512
0.01.250.600 I llama_context: causal_attn   = 1
0.01.250.601 I llama_context: flash_attn    = 0
0.01.250.604 I llama_context: freq_base     = 10000.0
0.01.250.607 I llama_context: freq_scale    = 1
0.01.250.608 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.250.745 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.251.121 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.266.144 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.275.068 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.275.073 I llama_context: graph nodes  = 673
0.01.275.073 I llama_context: graph splits = 1
0.01.275.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.275.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.919.003 I main: llama threadpool init, n_threads = 4
0.01.919.019 I 
0.01.919.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.919.133 I 
0.01.919.380 I sampler seed: 1516102163
0.01.919.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.919.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.919.406 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.919.406 I 
 increasities with a sense of humor.

I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.12.242.101 I llama_perf_sampler_print:    sampling time =      37.44 ms /    25 runs   (    1.50 ms per token,   667.68 tokens per second)
0.12.242.105 I llama_perf_context_print:        load time =    1891.15 ms
0.12.242.107 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.242.108 I llama_perf_context_print:        eval time =   10254.78 ms /    24 runs   (  427.28 ms per token,     2.34 tokens per second)
0.12.242.109 I llama_perf_context_print:       total time =   10349.87 ms /    25 tokens
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
0.00.000.665 I build: 5667 (c311ac664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.887 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.086.083 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.099 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.254 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.265 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.274 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.281 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.284 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.288 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.290 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.293 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.304 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.310 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.313 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.316 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.319 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.254 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.361 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.637 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.655 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.657 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.659 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.661 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.663 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.665 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.670 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.672 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.674 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.676 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.678 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.435.687 I llama_model_loader: - type  f32:   37 tensors
0.00.435.689 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.708 I print_info: file format = GGUF V3 (latest)
0.00.435.709 I print_info: file type   = Q8_0
0.00.435.711 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.061 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.906.671 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.907.775 I load: special tokens cache size = 5
0.01.145.823 I load: token to piece cache size = 1.6014 MB
0.01.145.922 I print_info: arch             = gemma
0.01.145.927 I print_info: vocab_only       = 0
0.01.145.928 I print_info: n_ctx_train      = 8192
0.01.145.928 I print_info: n_embd           = 2048
0.01.145.929 I print_info: n_layer          = 18
0.01.146.017 I print_info: n_head           = 8
0.01.146.027 I print_info: n_head_kv        = 1
0.01.146.028 I print_info: n_rot            = 256
0.01.146.030 I print_info: n_swa            = 0
0.01.146.033 I print_info: is_swa_any       = 0
0.01.146.033 I print_info: n_embd_head_k    = 256
0.01.146.034 I print_info: n_embd_head_v    = 256
0.01.146.040 I print_info: n_gqa            = 8
0.01.146.048 I print_info: n_embd_k_gqa     = 256
0.01.146.056 I print_info: n_embd_v_gqa     = 256
0.01.146.062 I print_info: f_norm_eps       = 0.0e+00
0.01.146.067 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.146.067 I print_info: f_clamp_kqv      = 0.0e+00
0.01.146.068 I print_info: f_max_alibi_bias = 0.0e+00
0.01.146.069 I print_info: f_logit_scale    = 0.0e+00
0.01.146.069 I print_info: f_attn_scale     = 0.0e+00
0.01.146.075 I print_info: n_ff             = 16384
0.01.146.075 I print_info: n_expert         = 0
0.01.146.076 I print_info: n_expert_used    = 0
0.01.146.078 I print_info: causal attn      = 1
0.01.146.079 I print_info: pooling type     = 0
0.01.146.082 I print_info: rope type        = 2
0.01.146.083 I print_info: rope scaling     = linear
0.01.146.085 I print_info: freq_base_train  = 10000.0
0.01.146.086 I print_info: freq_scale_train = 1
0.01.146.086 I print_info: n_ctx_orig_yarn  = 8192
0.01.146.087 I print_info: rope_finetuned   = unknown
0.01.146.087 I print_info: ssm_d_conv       = 0
0.01.146.088 I print_info: ssm_d_inner      = 0
0.01.146.088 I print_info: ssm_d_state      = 0
0.01.146.089 I print_info: ssm_dt_rank      = 0
0.01.146.091 I print_info: ssm_dt_b_c_rms   = 0
0.01.146.093 I print_info: model type       = 2B
0.01.146.095 I print_info: model params     = 2.51 B
0.01.146.096 I print_info: general.name     = gemma-1.1-2b-it
0.01.146.102 I print_info: vocab type       = SPM
0.01.146.105 I print_info: n_vocab          = 256000
0.01.146.109 I print_info: n_merges         = 0
0.01.146.110 I print_info: BOS token        = 2 '<bos>'
0.01.146.111 I print_info: EOS token        = 1 '<eos>'
0.01.146.113 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.146.114 I print_info: UNK token        = 3 '<unk>'
0.01.146.118 I print_info: PAD token        = 0 '<pad>'
0.01.146.119 I print_info: LF token         = 227 '<0x0A>'
0.01.146.133 I print_info: EOG token        = 1 '<eos>'
0.01.146.136 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.146.137 I print_info: max token length = 93
0.01.146.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.068 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.221.076 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.221.077 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.221.078 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.221.079 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.221.080 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.228.585 I llama_context: constructing llama_context
0.01.228.596 I llama_context: n_seq_max     = 1
0.01.228.596 I llama_context: n_ctx         = 4096
0.01.228.597 I llama_context: n_ctx_per_seq = 4096
0.01.228.597 I llama_context: n_batch       = 2048
0.01.228.598 I llama_context: n_ubatch      = 512
0.01.228.598 I llama_context: causal_attn   = 1
0.01.228.599 I llama_context: flash_attn    = 0
0.01.228.602 I llama_context: freq_base     = 10000.0
0.01.228.603 I llama_context: freq_scale    = 1
0.01.228.604 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.228.739 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.229.098 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.243.583 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.252.841 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.252.846 I llama_context: graph nodes  = 673
0.01.252.847 I llama_context: graph splits = 1
0.01.252.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.252.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.898.325 I main: llama threadpool init, n_threads = 4
0.01.898.342 I 
0.01.898.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.898.459 I 
0.01.898.712 I sampler seed: 400698000
0.01.898.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.898.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.898.745 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.898.747 I 
 increamically, and then promptly descended back to earth.

What caused this phenomenon?

A) Solar flare
B) Meteorite impact
C) Lightning

0.15.529.182 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.46 tokens per second)
0.15.529.187 I llama_perf_context_print:        load time =    1870.49 ms
0.15.529.188 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.529.190 I llama_perf_context_print:        eval time =   13541.16 ms /    32 runs   (  423.16 ms per token,     2.36 tokens per second)
0.15.529.190 I llama_perf_context_print:       total time =   13657.67 ms /    33 tokens
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
0.00.000.680 I build: 5667 (c311ac664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.884 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.085.590 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.602 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.742 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.747 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.754 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.756 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.758 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.760 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.762 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.764 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.772 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.786 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.790 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.792 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.793 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.147 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.978 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.174 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.189 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.191 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.192 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.194 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.196 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.198 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.203 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.226 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.230 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.232 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.234 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.437.243 I llama_model_loader: - type  f32:   37 tensors
0.00.437.246 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.265 I print_info: file format = GGUF V3 (latest)
0.00.437.266 I print_info: file type   = Q8_0
0.00.437.269 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.799 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.293 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.426 I load: special tokens cache size = 5
0.01.140.213 I load: token to piece cache size = 1.6014 MB
0.01.140.304 I print_info: arch             = gemma
0.01.140.305 I print_info: vocab_only       = 0
0.01.140.306 I print_info: n_ctx_train      = 8192
0.01.140.306 I print_info: n_embd           = 2048
0.01.140.307 I print_info: n_layer          = 18
0.01.140.384 I print_info: n_head           = 8
0.01.140.391 I print_info: n_head_kv        = 1
0.01.140.403 I print_info: n_rot            = 256
0.01.140.404 I print_info: n_swa            = 0
0.01.140.408 I print_info: is_swa_any       = 0
0.01.140.409 I print_info: n_embd_head_k    = 256
0.01.140.409 I print_info: n_embd_head_v    = 256
0.01.140.414 I print_info: n_gqa            = 8
0.01.140.419 I print_info: n_embd_k_gqa     = 256
0.01.140.424 I print_info: n_embd_v_gqa     = 256
0.01.140.425 I print_info: f_norm_eps       = 0.0e+00
0.01.140.426 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.140.427 I print_info: f_clamp_kqv      = 0.0e+00
0.01.140.427 I print_info: f_max_alibi_bias = 0.0e+00
0.01.140.428 I print_info: f_logit_scale    = 0.0e+00
0.01.140.428 I print_info: f_attn_scale     = 0.0e+00
0.01.140.433 I print_info: n_ff             = 16384
0.01.140.433 I print_info: n_expert         = 0
0.01.140.434 I print_info: n_expert_used    = 0
0.01.140.435 I print_info: causal attn      = 1
0.01.140.435 I print_info: pooling type     = 0
0.01.140.435 I print_info: rope type        = 2
0.01.140.436 I print_info: rope scaling     = linear
0.01.140.438 I print_info: freq_base_train  = 10000.0
0.01.140.438 I print_info: freq_scale_train = 1
0.01.140.439 I print_info: n_ctx_orig_yarn  = 8192
0.01.140.452 I print_info: rope_finetuned   = unknown
0.01.140.453 I print_info: ssm_d_conv       = 0
0.01.140.453 I print_info: ssm_d_inner      = 0
0.01.140.454 I print_info: ssm_d_state      = 0
0.01.140.458 I print_info: ssm_dt_rank      = 0
0.01.140.459 I print_info: ssm_dt_b_c_rms   = 0
0.01.140.461 I print_info: model type       = 2B
0.01.140.462 I print_info: model params     = 2.51 B
0.01.140.463 I print_info: general.name     = gemma-1.1-2b-it
0.01.140.467 I print_info: vocab type       = SPM
0.01.140.469 I print_info: n_vocab          = 256000
0.01.140.471 I print_info: n_merges         = 0
0.01.140.481 I print_info: BOS token        = 2 '<bos>'
0.01.140.482 I print_info: EOS token        = 1 '<eos>'
0.01.140.482 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.140.490 I print_info: UNK token        = 3 '<unk>'
0.01.140.491 I print_info: PAD token        = 0 '<pad>'
0.01.140.498 I print_info: LF token         = 227 '<0x0A>'
0.01.140.510 I print_info: EOG token        = 1 '<eos>'
0.01.140.512 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.140.512 I print_info: max token length = 93
0.01.140.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.214.438 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.214.450 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.221.269 I llama_context: constructing llama_context
0.01.221.277 I llama_context: n_seq_max     = 1
0.01.221.277 I llama_context: n_ctx         = 4096
0.01.221.278 I llama_context: n_ctx_per_seq = 4096
0.01.221.278 I llama_context: n_batch       = 2048
0.01.221.279 I llama_context: n_ubatch      = 512
0.01.221.279 I llama_context: causal_attn   = 1
0.01.221.280 I llama_context: flash_attn    = 0
0.01.221.282 I llama_context: freq_base     = 10000.0
0.01.221.283 I llama_context: freq_scale    = 1
0.01.221.284 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.221.416 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.221.769 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.237.009 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.245.723 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.245.727 I llama_context: graph nodes  = 673
0.01.245.728 I llama_context: graph splits = 1
0.01.245.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.245.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.884.734 I main: llama threadpool init, n_threads = 4
0.01.884.752 I 
0.01.884.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.884.853 I 
0.01.885.101 I sampler seed: 3195373365
0.01.885.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.885.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.885.127 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.885.127 I 
 increasities with a playful and mischievous twist! [end of text]


0.06.163.623 I llama_perf_sampler_print:    sampling time =      20.48 ms /    11 runs   (    1.86 ms per token,   537.06 tokens per second)
0.06.163.640 I llama_perf_context_print:        load time =    1857.08 ms
0.06.163.642 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.163.644 I llama_perf_context_print:        eval time =    4241.58 ms /    10 runs   (  424.16 ms per token,     2.36 tokens per second)
0.06.163.645 I llama_perf_context_print:       total time =    4305.54 ms /    11 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.569s
user	3m3.845s
sys	0m9.503s
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
main: build = 5667 (c311ac664)
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

main: quantize time = 186620.61 ms
main:    total time = 186620.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.646 I build: 5667 (c311ac664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.085.454 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.469 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.603 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.606 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.612 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.614 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.617 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.618 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.620 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.621 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.633 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.635 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.636 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.638 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.546 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.489 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.733 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.749 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.751 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.753 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.755 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.757 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.759 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.764 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.766 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.768 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.770 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.772 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.422.773 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.422.782 I llama_model_loader: - type  f32:   37 tensors
0.00.422.784 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.785 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.805 I print_info: file format = GGUF V3 (latest)
0.00.422.806 I print_info: file type   = Q4_K - Medium
0.00.422.809 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.715.172 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.875.022 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.876.045 I load: special tokens cache size = 5
0.01.118.495 I load: token to piece cache size = 1.6014 MB
0.01.118.588 I print_info: arch             = gemma
0.01.118.593 I print_info: vocab_only       = 0
0.01.118.593 I print_info: n_ctx_train      = 8192
0.01.118.594 I print_info: n_embd           = 2048
0.01.118.594 I print_info: n_layer          = 18
0.01.118.673 I print_info: n_head           = 8
0.01.118.680 I print_info: n_head_kv        = 1
0.01.118.680 I print_info: n_rot            = 256
0.01.118.681 I print_info: n_swa            = 0
0.01.118.684 I print_info: is_swa_any       = 0
0.01.118.684 I print_info: n_embd_head_k    = 256
0.01.118.685 I print_info: n_embd_head_v    = 256
0.01.118.689 I print_info: n_gqa            = 8
0.01.118.694 I print_info: n_embd_k_gqa     = 256
0.01.118.699 I print_info: n_embd_v_gqa     = 256
0.01.118.700 I print_info: f_norm_eps       = 0.0e+00
0.01.118.702 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.118.702 I print_info: f_clamp_kqv      = 0.0e+00
0.01.118.703 I print_info: f_max_alibi_bias = 0.0e+00
0.01.118.703 I print_info: f_logit_scale    = 0.0e+00
0.01.118.704 I print_info: f_attn_scale     = 0.0e+00
0.01.118.708 I print_info: n_ff             = 16384
0.01.118.709 I print_info: n_expert         = 0
0.01.118.709 I print_info: n_expert_used    = 0
0.01.118.710 I print_info: causal attn      = 1
0.01.118.710 I print_info: pooling type     = 0
0.01.118.710 I print_info: rope type        = 2
0.01.118.711 I print_info: rope scaling     = linear
0.01.118.712 I print_info: freq_base_train  = 10000.0
0.01.118.713 I print_info: freq_scale_train = 1
0.01.118.713 I print_info: n_ctx_orig_yarn  = 8192
0.01.118.713 I print_info: rope_finetuned   = unknown
0.01.118.714 I print_info: ssm_d_conv       = 0
0.01.118.714 I print_info: ssm_d_inner      = 0
0.01.118.714 I print_info: ssm_d_state      = 0
0.01.118.715 I print_info: ssm_dt_rank      = 0
0.01.118.715 I print_info: ssm_dt_b_c_rms   = 0
0.01.118.716 I print_info: model type       = 2B
0.01.118.717 I print_info: model params     = 2.51 B
0.01.118.718 I print_info: general.name     = gemma-1.1-2b-it
0.01.118.722 I print_info: vocab type       = SPM
0.01.118.724 I print_info: n_vocab          = 256000
0.01.118.726 I print_info: n_merges         = 0
0.01.118.727 I print_info: BOS token        = 2 '<bos>'
0.01.118.728 I print_info: EOS token        = 1 '<eos>'
0.01.118.728 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.118.729 I print_info: UNK token        = 3 '<unk>'
0.01.118.729 I print_info: PAD token        = 0 '<pad>'
0.01.118.730 I print_info: LF token         = 227 '<0x0A>'
0.01.118.741 I print_info: EOG token        = 1 '<eos>'
0.01.118.742 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.118.743 I print_info: max token length = 93
0.01.118.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.178.732 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.178.744 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.178.745 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.178.745 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.178.746 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.178.747 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.178.748 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.146.079 I llama_context: constructing llama_context
0.02.146.087 I llama_context: n_seq_max     = 1
0.02.146.088 I llama_context: n_ctx         = 4096
0.02.146.088 I llama_context: n_ctx_per_seq = 4096
0.02.146.089 I llama_context: n_batch       = 2048
0.02.146.089 I llama_context: n_ubatch      = 512
0.02.146.090 I llama_context: causal_attn   = 1
0.02.146.091 I llama_context: flash_attn    = 0
0.02.146.094 I llama_context: freq_base     = 10000.0
0.02.146.096 I llama_context: freq_scale    = 1
0.02.146.096 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.146.218 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.146.561 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.161.333 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.170.356 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.170.361 I llama_context: graph nodes  = 673
0.02.170.361 I llama_context: graph splits = 1
0.02.170.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.170.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.578.709 I main: llama threadpool init, n_threads = 4
0.02.578.728 I 
0.02.578.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.578.829 I 
0.02.579.084 I sampler seed: 1442739700
0.02.579.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.579.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.579.112 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.579.112 I 
 increasities in the story, and the consequences of their actions.

**The Story:**

In a quaint village nestled amidst rolling hills, lived a young woman

0.10.397.990 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.73 tokens per second)
0.10.397.995 I llama_perf_context_print:        load time =    2551.04 ms
0.10.398.010 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.398.012 I llama_perf_context_print:        eval time =    7730.43 ms /    32 runs   (  241.58 ms per token,     4.14 tokens per second)
0.10.398.013 I llama_perf_context_print:       total time =    7845.97 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5667 (c311ac664)
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

main: quantize time = 186687.88 ms
main:    total time = 186687.88 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.652 I build: 5667 (c311ac664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.085.682 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.848 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.853 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.859 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.861 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.863 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.865 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.867 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.869 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.876 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.878 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.879 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.881 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.599 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.553 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.804 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.819 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.821 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.823 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.825 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.827 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.829 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.834 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.836 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.853 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.862 I llama_model_loader: - type  f32:   37 tensors
0.00.437.864 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.865 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.883 I print_info: file format = GGUF V3 (latest)
0.00.437.885 I print_info: file type   = Q4_K - Medium
0.00.437.902 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.745.093 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.239 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.270 I load: special tokens cache size = 5
0.01.141.105 I load: token to piece cache size = 1.6014 MB
0.01.141.194 I print_info: arch             = gemma
0.01.141.198 I print_info: vocab_only       = 0
0.01.141.199 I print_info: n_ctx_train      = 8192
0.01.141.199 I print_info: n_embd           = 2048
0.01.141.199 I print_info: n_layer          = 18
0.01.141.279 I print_info: n_head           = 8
0.01.141.289 I print_info: n_head_kv        = 1
0.01.141.289 I print_info: n_rot            = 256
0.01.141.290 I print_info: n_swa            = 0
0.01.141.293 I print_info: is_swa_any       = 0
0.01.141.294 I print_info: n_embd_head_k    = 256
0.01.141.294 I print_info: n_embd_head_v    = 256
0.01.141.299 I print_info: n_gqa            = 8
0.01.141.304 I print_info: n_embd_k_gqa     = 256
0.01.141.309 I print_info: n_embd_v_gqa     = 256
0.01.141.311 I print_info: f_norm_eps       = 0.0e+00
0.01.141.312 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.312 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.313 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.314 I print_info: f_logit_scale    = 0.0e+00
0.01.141.315 I print_info: f_attn_scale     = 0.0e+00
0.01.141.319 I print_info: n_ff             = 16384
0.01.141.320 I print_info: n_expert         = 0
0.01.141.320 I print_info: n_expert_used    = 0
0.01.141.320 I print_info: causal attn      = 1
0.01.141.321 I print_info: pooling type     = 0
0.01.141.331 I print_info: rope type        = 2
0.01.141.334 I print_info: rope scaling     = linear
0.01.141.336 I print_info: freq_base_train  = 10000.0
0.01.141.337 I print_info: freq_scale_train = 1
0.01.141.337 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.338 I print_info: rope_finetuned   = unknown
0.01.141.338 I print_info: ssm_d_conv       = 0
0.01.141.339 I print_info: ssm_d_inner      = 0
0.01.141.339 I print_info: ssm_d_state      = 0
0.01.141.339 I print_info: ssm_dt_rank      = 0
0.01.141.340 I print_info: ssm_dt_b_c_rms   = 0
0.01.141.341 I print_info: model type       = 2B
0.01.141.342 I print_info: model params     = 2.51 B
0.01.141.343 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.348 I print_info: vocab type       = SPM
0.01.141.349 I print_info: n_vocab          = 256000
0.01.141.361 I print_info: n_merges         = 0
0.01.141.362 I print_info: BOS token        = 2 '<bos>'
0.01.141.363 I print_info: EOS token        = 1 '<eos>'
0.01.141.364 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.364 I print_info: UNK token        = 3 '<unk>'
0.01.141.364 I print_info: PAD token        = 0 '<pad>'
0.01.141.365 I print_info: LF token         = 227 '<0x0A>'
0.01.141.376 I print_info: EOG token        = 1 '<eos>'
0.01.141.378 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.379 I print_info: max token length = 93
0.01.141.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.189.653 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.189.666 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.161.319 I llama_context: constructing llama_context
0.02.161.328 I llama_context: n_seq_max     = 1
0.02.161.328 I llama_context: n_ctx         = 4096
0.02.161.329 I llama_context: n_ctx_per_seq = 4096
0.02.161.329 I llama_context: n_batch       = 2048
0.02.161.330 I llama_context: n_ubatch      = 512
0.02.161.330 I llama_context: causal_attn   = 1
0.02.161.331 I llama_context: flash_attn    = 0
0.02.161.334 I llama_context: freq_base     = 10000.0
0.02.161.336 I llama_context: freq_scale    = 1
0.02.161.336 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.161.459 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.161.821 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.176.647 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.185.681 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.185.686 I llama_context: graph nodes  = 673
0.02.185.686 I llama_context: graph splits = 1
0.02.185.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.185.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.595.611 I main: llama threadpool init, n_threads = 4
0.02.595.627 I 
0.02.595.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.595.726 I 
0.02.595.963 I sampler seed: 1365252409
0.02.595.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.595.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.595.989 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.595.989 I 
 seconded.

The sentence is grammatically incorrect. Rewrite it correctly.

The sentence is grammatically incorrect.

A correct version of the sentence would be

0.10.456.135 I llama_perf_sampler_print:    sampling time =      49.47 ms /    33 runs   (    1.50 ms per token,   667.12 tokens per second)
0.10.456.140 I llama_perf_context_print:        load time =    2568.01 ms
0.10.456.141 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.456.143 I llama_perf_context_print:        eval time =    7771.96 ms /    32 runs   (  242.87 ms per token,     4.12 tokens per second)
0.10.456.143 I llama_perf_context_print:       total time =    7887.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.454s
user	46m19.327s
sys	0m6.630s
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
0.00.000.166 I build: 5667 (c311ac664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.029.871 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.881 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.899 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.900 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.902 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.903 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.903 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.904 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.904 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.905 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.910 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.910 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.911 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.911 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.912 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.111 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.674 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.060 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.067 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.068 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.069 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.069 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.071 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.072 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.074 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.074 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.075 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.076 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.076 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.080 I llama_model_loader: - type  f32:   37 tensors
0.00.138.081 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.083 I print_info: file format = GGUF V3 (latest)
0.00.138.084 I print_info: file type   = Q8_0
0.00.138.086 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.255 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.370 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.031 I load: special tokens cache size = 5
0.00.297.048 I load: token to piece cache size = 1.6014 MB
0.00.297.067 I print_info: arch             = gemma
0.00.297.068 I print_info: vocab_only       = 0
0.00.297.068 I print_info: n_ctx_train      = 8192
0.00.297.069 I print_info: n_embd           = 2048
0.00.297.069 I print_info: n_layer          = 18
0.00.297.089 I print_info: n_head           = 8
0.00.297.091 I print_info: n_head_kv        = 1
0.00.297.091 I print_info: n_rot            = 256
0.00.297.092 I print_info: n_swa            = 0
0.00.297.093 I print_info: is_swa_any       = 0
0.00.297.093 I print_info: n_embd_head_k    = 256
0.00.297.094 I print_info: n_embd_head_v    = 256
0.00.297.096 I print_info: n_gqa            = 8
0.00.297.097 I print_info: n_embd_k_gqa     = 256
0.00.297.099 I print_info: n_embd_v_gqa     = 256
0.00.297.100 I print_info: f_norm_eps       = 0.0e+00
0.00.297.102 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.103 I print_info: f_logit_scale    = 0.0e+00
0.00.297.103 I print_info: f_attn_scale     = 0.0e+00
0.00.297.105 I print_info: n_ff             = 16384
0.00.297.105 I print_info: n_expert         = 0
0.00.297.106 I print_info: n_expert_used    = 0
0.00.297.106 I print_info: causal attn      = 1
0.00.297.106 I print_info: pooling type     = 0
0.00.297.107 I print_info: rope type        = 2
0.00.297.107 I print_info: rope scaling     = linear
0.00.297.109 I print_info: freq_base_train  = 10000.0
0.00.297.109 I print_info: freq_scale_train = 1
0.00.297.110 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.110 I print_info: rope_finetuned   = unknown
0.00.297.110 I print_info: ssm_d_conv       = 0
0.00.297.110 I print_info: ssm_d_inner      = 0
0.00.297.111 I print_info: ssm_d_state      = 0
0.00.297.111 I print_info: ssm_dt_rank      = 0
0.00.297.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.112 I print_info: model type       = 2B
0.00.297.113 I print_info: model params     = 2.51 B
0.00.297.113 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.116 I print_info: vocab type       = SPM
0.00.297.117 I print_info: n_vocab          = 256000
0.00.297.117 I print_info: n_merges         = 0
0.00.297.118 I print_info: BOS token        = 2 '<bos>'
0.00.297.118 I print_info: EOS token        = 1 '<eos>'
0.00.297.119 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.119 I print_info: UNK token        = 3 '<unk>'
0.00.297.120 I print_info: PAD token        = 0 '<pad>'
0.00.297.120 I print_info: LF token         = 227 '<0x0A>'
0.00.297.120 I print_info: EOG token        = 1 '<eos>'
0.00.297.121 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.121 I print_info: max token length = 93
0.00.297.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.224 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.396.231 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.396.232 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.396.233 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.396.233 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.396.234 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.397.649 I llama_context: constructing llama_context
0.00.397.654 I llama_context: n_seq_max     = 1
0.00.397.654 I llama_context: n_ctx         = 4096
0.00.397.655 I llama_context: n_ctx_per_seq = 4096
0.00.397.655 I llama_context: n_batch       = 2048
0.00.397.656 I llama_context: n_ubatch      = 512
0.00.397.656 I llama_context: causal_attn   = 1
0.00.397.657 I llama_context: flash_attn    = 0
0.00.397.659 I llama_context: freq_base     = 10000.0
0.00.397.660 I llama_context: freq_scale    = 1
0.00.397.661 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.685 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.397.755 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.412.262 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.138 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.143 I llama_context: graph nodes  = 673
0.00.419.143 I llama_context: graph splits = 1
0.00.419.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.065 I main: llama threadpool init, n_threads = 4
0.00.509.078 I 
0.00.509.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.143 I 
0.00.509.188 I sampler seed: 3439177359
0.00.509.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.203 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.509.203 I 
 increamically.

I am unable to access the requested text. Please provide the text or an alternative explanation. [end of text]


0.02.133.142 I llama_perf_sampler_print:    sampling time =       3.85 ms /    24 runs   (    0.16 ms per token,  6241.87 tokens per second)
0.02.133.146 I llama_perf_context_print:        load time =     505.98 ms
0.02.133.148 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.133.151 I llama_perf_context_print:        eval time =    1610.12 ms /    23 runs   (   70.01 ms per token,    14.28 tokens per second)
0.02.133.152 I llama_perf_context_print:       total time =    1626.77 ms /    24 tokens
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
0.00.000.517 I build: 5667 (c311ac664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.029.903 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.927 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.929 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.931 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.932 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.933 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.933 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.934 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.934 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.939 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.940 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.940 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.941 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.941 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.384 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.845 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.412 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.420 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.421 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.422 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.422 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.423 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.424 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.427 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.427 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.428 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.429 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.430 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.433 I llama_model_loader: - type  f32:   37 tensors
0.00.138.434 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.437 I print_info: file format = GGUF V3 (latest)
0.00.138.438 I print_info: file type   = Q8_0
0.00.138.441 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.719 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.142 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.778 I load: special tokens cache size = 5
0.00.293.879 I load: token to piece cache size = 1.6014 MB
0.00.293.901 I print_info: arch             = gemma
0.00.293.902 I print_info: vocab_only       = 0
0.00.293.903 I print_info: n_ctx_train      = 8192
0.00.293.903 I print_info: n_embd           = 2048
0.00.293.903 I print_info: n_layer          = 18
0.00.293.923 I print_info: n_head           = 8
0.00.293.925 I print_info: n_head_kv        = 1
0.00.293.925 I print_info: n_rot            = 256
0.00.293.925 I print_info: n_swa            = 0
0.00.293.927 I print_info: is_swa_any       = 0
0.00.293.928 I print_info: n_embd_head_k    = 256
0.00.293.928 I print_info: n_embd_head_v    = 256
0.00.293.930 I print_info: n_gqa            = 8
0.00.293.931 I print_info: n_embd_k_gqa     = 256
0.00.293.933 I print_info: n_embd_v_gqa     = 256
0.00.293.934 I print_info: f_norm_eps       = 0.0e+00
0.00.293.936 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.937 I print_info: f_logit_scale    = 0.0e+00
0.00.293.937 I print_info: f_attn_scale     = 0.0e+00
0.00.293.939 I print_info: n_ff             = 16384
0.00.293.939 I print_info: n_expert         = 0
0.00.293.939 I print_info: n_expert_used    = 0
0.00.293.940 I print_info: causal attn      = 1
0.00.293.940 I print_info: pooling type     = 0
0.00.293.940 I print_info: rope type        = 2
0.00.293.941 I print_info: rope scaling     = linear
0.00.293.942 I print_info: freq_base_train  = 10000.0
0.00.293.943 I print_info: freq_scale_train = 1
0.00.293.943 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.944 I print_info: rope_finetuned   = unknown
0.00.293.944 I print_info: ssm_d_conv       = 0
0.00.293.944 I print_info: ssm_d_inner      = 0
0.00.293.944 I print_info: ssm_d_state      = 0
0.00.293.944 I print_info: ssm_dt_rank      = 0
0.00.293.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.946 I print_info: model type       = 2B
0.00.293.946 I print_info: model params     = 2.51 B
0.00.293.947 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.950 I print_info: vocab type       = SPM
0.00.293.951 I print_info: n_vocab          = 256000
0.00.293.952 I print_info: n_merges         = 0
0.00.293.952 I print_info: BOS token        = 2 '<bos>'
0.00.293.953 I print_info: EOS token        = 1 '<eos>'
0.00.293.954 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.954 I print_info: UNK token        = 3 '<unk>'
0.00.293.954 I print_info: PAD token        = 0 '<pad>'
0.00.293.955 I print_info: LF token         = 227 '<0x0A>'
0.00.293.955 I print_info: EOG token        = 1 '<eos>'
0.00.293.955 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.956 I print_info: max token length = 93
0.00.293.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.236 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.381.459 I llama_context: constructing llama_context
0.00.381.463 I llama_context: n_seq_max     = 1
0.00.381.464 I llama_context: n_ctx         = 4096
0.00.381.464 I llama_context: n_ctx_per_seq = 4096
0.00.381.465 I llama_context: n_batch       = 2048
0.00.381.465 I llama_context: n_ubatch      = 512
0.00.381.465 I llama_context: causal_attn   = 1
0.00.381.466 I llama_context: flash_attn    = 0
0.00.381.468 I llama_context: freq_base     = 10000.0
0.00.381.469 I llama_context: freq_scale    = 1
0.00.381.470 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.494 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.565 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.396.216 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.045 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.403.050 I llama_context: graph nodes  = 673
0.00.403.050 I llama_context: graph splits = 1
0.00.403.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.854 I main: llama threadpool init, n_threads = 4
0.00.487.865 I 
0.00.487.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.929 I 
0.00.487.965 I sampler seed: 4181688490
0.00.487.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.979 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.979 I 
 increamentalism and the concept of "natural law" have long been intertwined in philosophical discourse, shaping debates on morality, religion, and human nature.

**

0.02.659.783 I llama_perf_sampler_print:    sampling time =       4.65 ms /    33 runs   (    0.14 ms per token,  7101.36 tokens per second)
0.02.659.786 I llama_perf_context_print:        load time =     484.45 ms
0.02.659.787 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.659.789 I llama_perf_context_print:        eval time =    2153.71 ms /    32 runs   (   67.30 ms per token,    14.86 tokens per second)
0.02.659.789 I llama_perf_context_print:       total time =    2174.58 ms /    33 tokens
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
0.00.000.209 I build: 5667 (c311ac664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.030.115 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.127 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.145 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.149 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.153 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.154 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.155 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.156 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.157 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.158 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.166 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.169 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.170 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.171 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.172 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.771 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.835 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.193 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.201 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.202 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.203 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.204 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.205 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.206 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.210 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.211 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.212 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.213 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.215 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.219 I llama_model_loader: - type  f32:   37 tensors
0.00.139.220 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.224 I print_info: file format = GGUF V3 (latest)
0.00.139.225 I print_info: file type   = Q8_0
0.00.139.228 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.184 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.363 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.955 I load: special tokens cache size = 5
0.00.294.135 I load: token to piece cache size = 1.6014 MB
0.00.294.158 I print_info: arch             = gemma
0.00.294.159 I print_info: vocab_only       = 0
0.00.294.160 I print_info: n_ctx_train      = 8192
0.00.294.160 I print_info: n_embd           = 2048
0.00.294.161 I print_info: n_layer          = 18
0.00.294.181 I print_info: n_head           = 8
0.00.294.183 I print_info: n_head_kv        = 1
0.00.294.184 I print_info: n_rot            = 256
0.00.294.184 I print_info: n_swa            = 0
0.00.294.186 I print_info: is_swa_any       = 0
0.00.294.186 I print_info: n_embd_head_k    = 256
0.00.294.187 I print_info: n_embd_head_v    = 256
0.00.294.188 I print_info: n_gqa            = 8
0.00.294.190 I print_info: n_embd_k_gqa     = 256
0.00.294.191 I print_info: n_embd_v_gqa     = 256
0.00.294.192 I print_info: f_norm_eps       = 0.0e+00
0.00.294.194 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.195 I print_info: f_logit_scale    = 0.0e+00
0.00.294.195 I print_info: f_attn_scale     = 0.0e+00
0.00.294.197 I print_info: n_ff             = 16384
0.00.294.197 I print_info: n_expert         = 0
0.00.294.197 I print_info: n_expert_used    = 0
0.00.294.197 I print_info: causal attn      = 1
0.00.294.198 I print_info: pooling type     = 0
0.00.294.198 I print_info: rope type        = 2
0.00.294.198 I print_info: rope scaling     = linear
0.00.294.199 I print_info: freq_base_train  = 10000.0
0.00.294.200 I print_info: freq_scale_train = 1
0.00.294.200 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.201 I print_info: rope_finetuned   = unknown
0.00.294.201 I print_info: ssm_d_conv       = 0
0.00.294.201 I print_info: ssm_d_inner      = 0
0.00.294.201 I print_info: ssm_d_state      = 0
0.00.294.202 I print_info: ssm_dt_rank      = 0
0.00.294.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.203 I print_info: model type       = 2B
0.00.294.204 I print_info: model params     = 2.51 B
0.00.294.204 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.207 I print_info: vocab type       = SPM
0.00.294.208 I print_info: n_vocab          = 256000
0.00.294.209 I print_info: n_merges         = 0
0.00.294.209 I print_info: BOS token        = 2 '<bos>'
0.00.294.210 I print_info: EOS token        = 1 '<eos>'
0.00.294.210 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.210 I print_info: UNK token        = 3 '<unk>'
0.00.294.211 I print_info: PAD token        = 0 '<pad>'
0.00.294.211 I print_info: LF token         = 227 '<0x0A>'
0.00.294.212 I print_info: EOG token        = 1 '<eos>'
0.00.294.212 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.213 I print_info: max token length = 93
0.00.294.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.415 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.366.422 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.366.423 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.366.423 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.366.424 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.366.424 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.367.820 I llama_context: constructing llama_context
0.00.367.824 I llama_context: n_seq_max     = 1
0.00.367.825 I llama_context: n_ctx         = 4096
0.00.367.826 I llama_context: n_ctx_per_seq = 4096
0.00.367.826 I llama_context: n_batch       = 2048
0.00.367.827 I llama_context: n_ubatch      = 512
0.00.367.827 I llama_context: causal_attn   = 1
0.00.367.828 I llama_context: flash_attn    = 0
0.00.367.829 I llama_context: freq_base     = 10000.0
0.00.367.830 I llama_context: freq_scale    = 1
0.00.367.831 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.858 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.367.949 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.382.590 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.572 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.389.576 I llama_context: graph nodes  = 673
0.00.389.576 I llama_context: graph splits = 1
0.00.389.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.807 I main: llama threadpool init, n_threads = 4
0.00.477.818 I 
0.00.477.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.477.894 I 
0.00.477.936 I sampler seed: 1589518272
0.00.477.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.950 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.950 I 
 increably.

**Assistant:** I understand.

**Explanation:**

The provided text contains a misspelling of "incredibly". The correct spelling is "

0.02.820.688 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6853.58 tokens per second)
0.02.820.691 I llama_perf_context_print:        load time =     474.69 ms
0.02.820.692 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.820.693 I llama_perf_context_print:        eval time =    2324.47 ms /    32 runs   (   72.64 ms per token,    13.77 tokens per second)
0.02.820.694 I llama_perf_context_print:       total time =    2345.55 ms /    33 tokens
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
0.00.000.164 I build: 5667 (c311ac664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.030.612 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.624 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.643 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.644 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.648 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.649 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.650 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.651 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.652 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.653 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.663 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.664 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.665 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.666 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.668 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.136 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.886 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.257 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.264 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.265 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.266 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.266 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.267 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.268 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.270 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.271 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.272 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.273 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.274 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.278 I llama_model_loader: - type  f32:   37 tensors
0.00.139.279 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.282 I print_info: file format = GGUF V3 (latest)
0.00.139.282 I print_info: file type   = Q8_0
0.00.139.284 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.255 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.293 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.849 I load: special tokens cache size = 5
0.00.290.878 I load: token to piece cache size = 1.6014 MB
0.00.290.899 I print_info: arch             = gemma
0.00.290.899 I print_info: vocab_only       = 0
0.00.290.900 I print_info: n_ctx_train      = 8192
0.00.290.900 I print_info: n_embd           = 2048
0.00.290.901 I print_info: n_layer          = 18
0.00.290.919 I print_info: n_head           = 8
0.00.290.921 I print_info: n_head_kv        = 1
0.00.290.921 I print_info: n_rot            = 256
0.00.290.923 I print_info: n_swa            = 0
0.00.290.924 I print_info: is_swa_any       = 0
0.00.290.924 I print_info: n_embd_head_k    = 256
0.00.290.925 I print_info: n_embd_head_v    = 256
0.00.290.927 I print_info: n_gqa            = 8
0.00.290.928 I print_info: n_embd_k_gqa     = 256
0.00.290.930 I print_info: n_embd_v_gqa     = 256
0.00.290.931 I print_info: f_norm_eps       = 0.0e+00
0.00.290.933 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.935 I print_info: f_logit_scale    = 0.0e+00
0.00.290.938 I print_info: f_attn_scale     = 0.0e+00
0.00.290.940 I print_info: n_ff             = 16384
0.00.290.940 I print_info: n_expert         = 0
0.00.290.941 I print_info: n_expert_used    = 0
0.00.290.941 I print_info: causal attn      = 1
0.00.290.942 I print_info: pooling type     = 0
0.00.290.942 I print_info: rope type        = 2
0.00.290.942 I print_info: rope scaling     = linear
0.00.290.944 I print_info: freq_base_train  = 10000.0
0.00.290.945 I print_info: freq_scale_train = 1
0.00.290.945 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.946 I print_info: rope_finetuned   = unknown
0.00.290.946 I print_info: ssm_d_conv       = 0
0.00.290.946 I print_info: ssm_d_inner      = 0
0.00.290.946 I print_info: ssm_d_state      = 0
0.00.290.947 I print_info: ssm_dt_rank      = 0
0.00.290.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.949 I print_info: model type       = 2B
0.00.290.950 I print_info: model params     = 2.51 B
0.00.290.950 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.953 I print_info: vocab type       = SPM
0.00.290.954 I print_info: n_vocab          = 256000
0.00.290.954 I print_info: n_merges         = 0
0.00.290.955 I print_info: BOS token        = 2 '<bos>'
0.00.290.955 I print_info: EOS token        = 1 '<eos>'
0.00.290.956 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.957 I print_info: UNK token        = 3 '<unk>'
0.00.290.957 I print_info: PAD token        = 0 '<pad>'
0.00.290.957 I print_info: LF token         = 227 '<0x0A>'
0.00.290.958 I print_info: EOG token        = 1 '<eos>'
0.00.290.958 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.959 I print_info: max token length = 93
0.00.290.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.017 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.362.023 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.363.223 I llama_context: constructing llama_context
0.00.363.227 I llama_context: n_seq_max     = 1
0.00.363.228 I llama_context: n_ctx         = 4096
0.00.363.228 I llama_context: n_ctx_per_seq = 4096
0.00.363.229 I llama_context: n_batch       = 2048
0.00.363.229 I llama_context: n_ubatch      = 512
0.00.363.230 I llama_context: causal_attn   = 1
0.00.363.230 I llama_context: flash_attn    = 0
0.00.363.232 I llama_context: freq_base     = 10000.0
0.00.363.233 I llama_context: freq_scale    = 1
0.00.363.234 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.258 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.363.330 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.377.321 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.977 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.383.981 I llama_context: graph nodes  = 673
0.00.383.982 I llama_context: graph splits = 1
0.00.383.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.942 I main: llama threadpool init, n_threads = 4
0.00.476.953 I 
0.00.477.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.477.015 I 
0.00.477.051 I sampler seed: 18236465
0.00.477.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.065 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.065 I 
 increably.

I am unable to generate a response due to the provided context not containing any information regarding the specific topic or requirements. [end of text]


0.02.618.682 I llama_perf_sampler_print:    sampling time =       4.19 ms /    29 runs   (    0.14 ms per token,  6929.51 tokens per second)
0.02.618.686 I llama_perf_context_print:        load time =     473.96 ms
0.02.618.687 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.618.688 I llama_perf_context_print:        eval time =    2125.16 ms /    28 runs   (   75.90 ms per token,    13.18 tokens per second)
0.02.618.689 I llama_perf_context_print:       total time =    2144.34 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.816s
user	0m36.207s
sys	0m9.307s
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
main: build = 5667 (c311ac664)
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

main: quantize time = 40216.48 ms
main:    total time = 40216.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.530 I build: 5667 (c311ac664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.030.172 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.181 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.199 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.200 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.204 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.204 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.205 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.205 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.206 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.207 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.216 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.220 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.220 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.221 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.615 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.260 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.621 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.628 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.629 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.630 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.630 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.631 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.632 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.634 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.635 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.636 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.636 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.637 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.637 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.641 I llama_model_loader: - type  f32:   37 tensors
0.00.138.642 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.642 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.645 I print_info: file format = GGUF V3 (latest)
0.00.138.645 I print_info: file type   = Q4_K - Medium
0.00.138.647 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.859 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.418 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.065 I load: special tokens cache size = 5
0.00.296.010 I load: token to piece cache size = 1.6014 MB
0.00.296.033 I print_info: arch             = gemma
0.00.296.034 I print_info: vocab_only       = 0
0.00.296.034 I print_info: n_ctx_train      = 8192
0.00.296.035 I print_info: n_embd           = 2048
0.00.296.035 I print_info: n_layer          = 18
0.00.296.055 I print_info: n_head           = 8
0.00.296.058 I print_info: n_head_kv        = 1
0.00.296.058 I print_info: n_rot            = 256
0.00.296.058 I print_info: n_swa            = 0
0.00.296.060 I print_info: is_swa_any       = 0
0.00.296.060 I print_info: n_embd_head_k    = 256
0.00.296.061 I print_info: n_embd_head_v    = 256
0.00.296.063 I print_info: n_gqa            = 8
0.00.296.065 I print_info: n_embd_k_gqa     = 256
0.00.296.066 I print_info: n_embd_v_gqa     = 256
0.00.296.067 I print_info: f_norm_eps       = 0.0e+00
0.00.296.069 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.071 I print_info: f_logit_scale    = 0.0e+00
0.00.296.071 I print_info: f_attn_scale     = 0.0e+00
0.00.296.073 I print_info: n_ff             = 16384
0.00.296.073 I print_info: n_expert         = 0
0.00.296.073 I print_info: n_expert_used    = 0
0.00.296.074 I print_info: causal attn      = 1
0.00.296.075 I print_info: pooling type     = 0
0.00.296.075 I print_info: rope type        = 2
0.00.296.075 I print_info: rope scaling     = linear
0.00.296.078 I print_info: freq_base_train  = 10000.0
0.00.296.079 I print_info: freq_scale_train = 1
0.00.296.079 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.079 I print_info: rope_finetuned   = unknown
0.00.296.080 I print_info: ssm_d_conv       = 0
0.00.296.080 I print_info: ssm_d_inner      = 0
0.00.296.080 I print_info: ssm_d_state      = 0
0.00.296.081 I print_info: ssm_dt_rank      = 0
0.00.296.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.082 I print_info: model type       = 2B
0.00.296.082 I print_info: model params     = 2.51 B
0.00.296.083 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.087 I print_info: vocab type       = SPM
0.00.296.088 I print_info: n_vocab          = 256000
0.00.296.089 I print_info: n_merges         = 0
0.00.296.089 I print_info: BOS token        = 2 '<bos>'
0.00.296.090 I print_info: EOS token        = 1 '<eos>'
0.00.296.090 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.091 I print_info: UNK token        = 3 '<unk>'
0.00.296.092 I print_info: PAD token        = 0 '<pad>'
0.00.296.092 I print_info: LF token         = 227 '<0x0A>'
0.00.296.092 I print_info: EOG token        = 1 '<eos>'
0.00.296.093 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.093 I print_info: max token length = 93
0.00.296.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.317 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.353.324 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.353.325 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.353.326 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.353.327 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.353.327 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.353.328 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.868.724 I llama_context: constructing llama_context
0.00.868.730 I llama_context: n_seq_max     = 1
0.00.868.730 I llama_context: n_ctx         = 4096
0.00.868.731 I llama_context: n_ctx_per_seq = 4096
0.00.868.731 I llama_context: n_batch       = 2048
0.00.868.732 I llama_context: n_ubatch      = 512
0.00.868.732 I llama_context: causal_attn   = 1
0.00.868.733 I llama_context: flash_attn    = 0
0.00.868.737 I llama_context: freq_base     = 10000.0
0.00.868.738 I llama_context: freq_scale    = 1
0.00.868.738 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.868.765 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.868.832 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.883.377 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.890.487 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.890.491 I llama_context: graph nodes  = 673
0.00.890.492 I llama_context: graph splits = 1
0.00.890.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.890.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.422 I main: llama threadpool init, n_threads = 4
0.00.971.433 I 
0.00.971.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.971.494 I 
0.00.971.536 I sampler seed: 1257628660
0.00.971.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.560 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.971.560 I 
 increasities and proverbs. [end of text]


0.01.253.652 I llama_perf_sampler_print:    sampling time =       1.04 ms /     7 runs   (    0.15 ms per token,  6724.30 tokens per second)
0.01.253.655 I llama_perf_context_print:        load time =     968.00 ms
0.01.253.657 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.253.658 I llama_perf_context_print:        eval time =     277.59 ms /     6 runs   (   46.27 ms per token,    21.61 tokens per second)
0.01.253.659 I llama_perf_context_print:       total time =     284.90 ms /     7 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5667 (c311ac664)
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

main: quantize time = 40193.88 ms
main:    total time = 40193.88 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.555 I build: 5667 (c311ac664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.031.065 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.094 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.095 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.099 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.100 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.101 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.101 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.102 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.103 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.108 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.108 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.109 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.109 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.078 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.524 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.960 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.969 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.971 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.972 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.973 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.974 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.976 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.979 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.980 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.980 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.985 I llama_model_loader: - type  f32:   37 tensors
0.00.139.986 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.987 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.989 I print_info: file format = GGUF V3 (latest)
0.00.139.990 I print_info: file type   = Q4_K - Medium
0.00.139.991 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.359 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.878 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.628 I load: special tokens cache size = 5
0.00.295.833 I load: token to piece cache size = 1.6014 MB
0.00.295.858 I print_info: arch             = gemma
0.00.295.859 I print_info: vocab_only       = 0
0.00.295.859 I print_info: n_ctx_train      = 8192
0.00.295.860 I print_info: n_embd           = 2048
0.00.295.860 I print_info: n_layer          = 18
0.00.295.884 I print_info: n_head           = 8
0.00.295.890 I print_info: n_head_kv        = 1
0.00.295.890 I print_info: n_rot            = 256
0.00.295.891 I print_info: n_swa            = 0
0.00.295.892 I print_info: is_swa_any       = 0
0.00.295.893 I print_info: n_embd_head_k    = 256
0.00.295.894 I print_info: n_embd_head_v    = 256
0.00.295.896 I print_info: n_gqa            = 8
0.00.295.899 I print_info: n_embd_k_gqa     = 256
0.00.295.901 I print_info: n_embd_v_gqa     = 256
0.00.295.903 I print_info: f_norm_eps       = 0.0e+00
0.00.295.904 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.907 I print_info: f_logit_scale    = 0.0e+00
0.00.295.907 I print_info: f_attn_scale     = 0.0e+00
0.00.295.910 I print_info: n_ff             = 16384
0.00.295.910 I print_info: n_expert         = 0
0.00.295.911 I print_info: n_expert_used    = 0
0.00.295.911 I print_info: causal attn      = 1
0.00.295.912 I print_info: pooling type     = 0
0.00.295.912 I print_info: rope type        = 2
0.00.295.913 I print_info: rope scaling     = linear
0.00.295.915 I print_info: freq_base_train  = 10000.0
0.00.295.916 I print_info: freq_scale_train = 1
0.00.295.916 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.917 I print_info: rope_finetuned   = unknown
0.00.295.917 I print_info: ssm_d_conv       = 0
0.00.295.918 I print_info: ssm_d_inner      = 0
0.00.295.918 I print_info: ssm_d_state      = 0
0.00.295.919 I print_info: ssm_dt_rank      = 0
0.00.295.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.920 I print_info: model type       = 2B
0.00.295.921 I print_info: model params     = 2.51 B
0.00.295.922 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.926 I print_info: vocab type       = SPM
0.00.295.927 I print_info: n_vocab          = 256000
0.00.295.927 I print_info: n_merges         = 0
0.00.295.928 I print_info: BOS token        = 2 '<bos>'
0.00.295.929 I print_info: EOS token        = 1 '<eos>'
0.00.295.930 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.930 I print_info: UNK token        = 3 '<unk>'
0.00.295.931 I print_info: PAD token        = 0 '<pad>'
0.00.295.931 I print_info: LF token         = 227 '<0x0A>'
0.00.295.932 I print_info: EOG token        = 1 '<eos>'
0.00.295.933 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.933 I print_info: max token length = 93
0.00.295.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.903 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.341.910 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.853.726 I llama_context: constructing llama_context
0.00.853.731 I llama_context: n_seq_max     = 1
0.00.853.732 I llama_context: n_ctx         = 4096
0.00.853.733 I llama_context: n_ctx_per_seq = 4096
0.00.853.733 I llama_context: n_batch       = 2048
0.00.853.734 I llama_context: n_ubatch      = 512
0.00.853.734 I llama_context: causal_attn   = 1
0.00.853.735 I llama_context: flash_attn    = 0
0.00.853.740 I llama_context: freq_base     = 10000.0
0.00.853.741 I llama_context: freq_scale    = 1
0.00.853.742 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.853.774 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.853.862 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.868.333 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.876.230 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.876.235 I llama_context: graph nodes  = 673
0.00.876.236 I llama_context: graph splits = 1
0.00.876.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.876.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.712 I main: llama threadpool init, n_threads = 4
0.00.955.726 I 
0.00.955.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.955.799 I 
0.00.955.838 I sampler seed: 1722068288
0.00.955.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.855 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.955.855 I 
 maneuvously.

I am unable to answer the question as it contains inappropriate and potentially harmful content. [end of text]


0.01.979.658 I llama_perf_sampler_print:    sampling time =       3.87 ms /    23 runs   (    0.17 ms per token,  5941.62 tokens per second)
0.01.979.662 I llama_perf_context_print:        load time =     952.29 ms
0.01.979.663 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.979.665 I llama_perf_context_print:        eval time =    1010.40 ms /    22 runs   (   45.93 ms per token,    21.77 tokens per second)
0.01.979.666 I llama_perf_context_print:       total time =    1026.57 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.473s
user	10m17.846s
sys	0m7.210s
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
0.00.000.566 I build: 5667 (c311ac664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.010.934 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.978 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.352 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.358 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.362 I llama_model_loader: - type  f32:  194 tensors
0.00.022.362 I llama_model_loader: - type  f16:   98 tensors
0.00.022.364 I print_info: file format = GGUF V3 (latest)
0.00.022.365 I print_info: file type   = all F32 (guessed)
0.00.022.369 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.163 I load: special tokens cache size = 25
0.00.068.919 I load: token to piece cache size = 0.2984 MB
0.00.068.937 I print_info: arch             = gptneox
0.00.068.937 I print_info: vocab_only       = 0
0.00.068.938 I print_info: n_ctx_train      = 2048
0.00.068.938 I print_info: n_embd           = 2048
0.00.068.938 I print_info: n_layer          = 24
0.00.068.953 I print_info: n_head           = 16
0.00.068.955 I print_info: n_head_kv        = 16
0.00.068.955 I print_info: n_rot            = 32
0.00.068.956 I print_info: n_swa            = 0
0.00.068.957 I print_info: is_swa_any       = 0
0.00.068.957 I print_info: n_embd_head_k    = 128
0.00.068.958 I print_info: n_embd_head_v    = 128
0.00.068.959 I print_info: n_gqa            = 1
0.00.068.961 I print_info: n_embd_k_gqa     = 2048
0.00.068.963 I print_info: n_embd_v_gqa     = 2048
0.00.068.964 I print_info: f_norm_eps       = 1.0e-05
0.00.068.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.966 I print_info: f_logit_scale    = 0.0e+00
0.00.068.967 I print_info: f_attn_scale     = 0.0e+00
0.00.068.967 I print_info: n_ff             = 8192
0.00.068.968 I print_info: n_expert         = 0
0.00.068.968 I print_info: n_expert_used    = 0
0.00.068.968 I print_info: causal attn      = 1
0.00.068.969 I print_info: pooling type     = 0
0.00.068.969 I print_info: rope type        = 2
0.00.068.969 I print_info: rope scaling     = linear
0.00.068.971 I print_info: freq_base_train  = 10000.0
0.00.068.971 I print_info: freq_scale_train = 1
0.00.068.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.972 I print_info: rope_finetuned   = unknown
0.00.068.972 I print_info: ssm_d_conv       = 0
0.00.068.972 I print_info: ssm_d_inner      = 0
0.00.068.973 I print_info: ssm_d_state      = 0
0.00.068.973 I print_info: ssm_dt_rank      = 0
0.00.068.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.974 I print_info: model type       = 1.4B
0.00.068.975 I print_info: model params     = 1.41 B
0.00.068.975 I print_info: general.name     = 1.4B
0.00.068.978 I print_info: vocab type       = BPE
0.00.068.979 I print_info: n_vocab          = 50304
0.00.068.979 I print_info: n_merges         = 50009
0.00.068.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.981 I print_info: LF token         = 187 'Ċ'
0.00.068.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.982 I print_info: max token length = 1024
0.00.068.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.499 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.484 I llama_context: constructing llama_context
0.00.213.488 I llama_context: n_seq_max     = 1
0.00.213.488 I llama_context: n_ctx         = 2048
0.00.213.489 I llama_context: n_ctx_per_seq = 2048
0.00.213.489 I llama_context: n_batch       = 2048
0.00.213.489 I llama_context: n_ubatch      = 512
0.00.213.490 I llama_context: causal_attn   = 1
0.00.213.490 I llama_context: flash_attn    = 0
0.00.213.492 I llama_context: freq_base     = 10000.0
0.00.213.493 I llama_context: freq_scale    = 1
0.00.213.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.587 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.960 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.962 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.967 I llama_context: graph nodes  = 1063
0.00.296.967 I llama_context: graph splits = 1
0.00.296.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.151 I main: llama threadpool init, n_threads = 4
0.00.391.161 I 
0.00.391.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.227 I 
0.00.391.305 I sampler seed: 1234
0.00.391.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.321 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.638.216 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24273.50 tokens per second)
0.04.638.219 I llama_perf_context_print:        load time =     389.22 ms
0.04.638.221 I llama_perf_context_print: prompt eval time =     106.73 ms /     7 tokens (   15.25 ms per token,    65.59 tokens per second)
0.04.638.223 I llama_perf_context_print:        eval time =    4129.95 ms /    63 runs   (   65.55 ms per token,    15.25 tokens per second)
0.04.638.223 I llama_perf_context_print:       total time =    4248.22 ms /    70 tokens

real	0m4.731s
user	0m17.350s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 5667 (c311ac664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.619 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.663 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.955 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.260 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.432 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.438 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.441 I llama_model_loader: - type  f32:  194 tensors
0.00.022.441 I llama_model_loader: - type  f16:   98 tensors
0.00.022.443 I print_info: file format = GGUF V3 (latest)
0.00.022.444 I print_info: file type   = all F32 (guessed)
0.00.022.447 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.364 I load: special tokens cache size = 25
0.00.070.059 I load: token to piece cache size = 0.2984 MB
0.00.070.078 I print_info: arch             = gptneox
0.00.070.078 I print_info: vocab_only       = 0
0.00.070.079 I print_info: n_ctx_train      = 2048
0.00.070.080 I print_info: n_embd           = 2048
0.00.070.080 I print_info: n_layer          = 24
0.00.070.097 I print_info: n_head           = 16
0.00.070.102 I print_info: n_head_kv        = 16
0.00.070.102 I print_info: n_rot            = 32
0.00.070.103 I print_info: n_swa            = 0
0.00.070.104 I print_info: is_swa_any       = 0
0.00.070.105 I print_info: n_embd_head_k    = 128
0.00.070.105 I print_info: n_embd_head_v    = 128
0.00.070.107 I print_info: n_gqa            = 1
0.00.070.109 I print_info: n_embd_k_gqa     = 2048
0.00.070.110 I print_info: n_embd_v_gqa     = 2048
0.00.070.112 I print_info: f_norm_eps       = 1.0e-05
0.00.070.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.115 I print_info: f_logit_scale    = 0.0e+00
0.00.070.115 I print_info: f_attn_scale     = 0.0e+00
0.00.070.116 I print_info: n_ff             = 8192
0.00.070.117 I print_info: n_expert         = 0
0.00.070.118 I print_info: n_expert_used    = 0
0.00.070.118 I print_info: causal attn      = 1
0.00.070.119 I print_info: pooling type     = 0
0.00.070.119 I print_info: rope type        = 2
0.00.070.120 I print_info: rope scaling     = linear
0.00.070.121 I print_info: freq_base_train  = 10000.0
0.00.070.122 I print_info: freq_scale_train = 1
0.00.070.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.123 I print_info: rope_finetuned   = unknown
0.00.070.123 I print_info: ssm_d_conv       = 0
0.00.070.124 I print_info: ssm_d_inner      = 0
0.00.070.124 I print_info: ssm_d_state      = 0
0.00.070.124 I print_info: ssm_dt_rank      = 0
0.00.070.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.125 I print_info: model type       = 1.4B
0.00.070.126 I print_info: model params     = 1.41 B
0.00.070.127 I print_info: general.name     = 1.4B
0.00.070.131 I print_info: vocab type       = BPE
0.00.070.132 I print_info: n_vocab          = 50304
0.00.070.132 I print_info: n_merges         = 50009
0.00.070.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.135 I print_info: LF token         = 187 'Ċ'
0.00.070.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.136 I print_info: max token length = 1024
0.00.070.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.116 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.139 I llama_context: constructing llama_context
0.00.215.145 I llama_context: n_seq_max     = 1
0.00.215.145 I llama_context: n_ctx         = 128
0.00.215.146 I llama_context: n_ctx_per_seq = 128
0.00.215.146 I llama_context: n_batch       = 128
0.00.215.146 I llama_context: n_ubatch      = 128
0.00.215.147 I llama_context: causal_attn   = 1
0.00.215.147 I llama_context: flash_attn    = 0
0.00.215.149 I llama_context: freq_base     = 10000.0
0.00.215.150 I llama_context: freq_scale    = 1
0.00.215.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.243 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.395 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.546 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.551 I llama_context: graph nodes  = 1063
0.00.227.551 I llama_context: graph splits = 1
0.00.227.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.717 I 
0.00.292.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.810 I perplexity: tokenizing the input ..
0.00.299.343 I perplexity: tokenization took 6.53 ms
0.00.299.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.059.015 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.063.229 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.063.260 I llama_perf_context_print:        load time =     292.03 ms
0.02.063.261 I llama_perf_context_print: prompt eval time =    1757.94 ms /   128 tokens (   13.73 ms per token,    72.81 tokens per second)
0.02.063.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.063.264 I llama_perf_context_print:       total time =    1770.56 ms /   129 tokens

real	0m2.156s
user	0m7.386s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5667 (c311ac664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.232 I llama_model_loader: - type  f32:  194 tensors
0.00.022.233 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.236 I print_info: file format = GGUF V3 (latest)
0.00.022.236 I print_info: file type   = Q8_0
0.00.022.239 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.696 I load: special tokens cache size = 25
0.00.069.386 I load: token to piece cache size = 0.2984 MB
0.00.069.405 I print_info: arch             = gptneox
0.00.069.406 I print_info: vocab_only       = 0
0.00.069.406 I print_info: n_ctx_train      = 2048
0.00.069.406 I print_info: n_embd           = 2048
0.00.069.407 I print_info: n_layer          = 24
0.00.069.424 I print_info: n_head           = 16
0.00.069.426 I print_info: n_head_kv        = 16
0.00.069.427 I print_info: n_rot            = 32
0.00.069.427 I print_info: n_swa            = 0
0.00.069.428 I print_info: is_swa_any       = 0
0.00.069.429 I print_info: n_embd_head_k    = 128
0.00.069.429 I print_info: n_embd_head_v    = 128
0.00.069.431 I print_info: n_gqa            = 1
0.00.069.433 I print_info: n_embd_k_gqa     = 2048
0.00.069.435 I print_info: n_embd_v_gqa     = 2048
0.00.069.436 I print_info: f_norm_eps       = 1.0e-05
0.00.069.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.437 I print_info: f_logit_scale    = 0.0e+00
0.00.069.438 I print_info: f_attn_scale     = 0.0e+00
0.00.069.439 I print_info: n_ff             = 8192
0.00.069.439 I print_info: n_expert         = 0
0.00.069.439 I print_info: n_expert_used    = 0
0.00.069.440 I print_info: causal attn      = 1
0.00.069.440 I print_info: pooling type     = 0
0.00.069.440 I print_info: rope type        = 2
0.00.069.441 I print_info: rope scaling     = linear
0.00.069.442 I print_info: freq_base_train  = 10000.0
0.00.069.443 I print_info: freq_scale_train = 1
0.00.069.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.443 I print_info: rope_finetuned   = unknown
0.00.069.444 I print_info: ssm_d_conv       = 0
0.00.069.444 I print_info: ssm_d_inner      = 0
0.00.069.445 I print_info: ssm_d_state      = 0
0.00.069.445 I print_info: ssm_dt_rank      = 0
0.00.069.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.446 I print_info: model type       = 1.4B
0.00.069.446 I print_info: model params     = 1.41 B
0.00.069.447 I print_info: general.name     = 1.4B
0.00.069.450 I print_info: vocab type       = BPE
0.00.069.451 I print_info: n_vocab          = 50304
0.00.069.451 I print_info: n_merges         = 50009
0.00.069.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.453 I print_info: LF token         = 187 'Ċ'
0.00.069.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.454 I print_info: max token length = 1024
0.00.069.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.888 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.909 I llama_context: constructing llama_context
0.00.154.914 I llama_context: n_seq_max     = 1
0.00.154.914 I llama_context: n_ctx         = 2048
0.00.154.915 I llama_context: n_ctx_per_seq = 2048
0.00.154.915 I llama_context: n_batch       = 2048
0.00.154.915 I llama_context: n_ubatch      = 512
0.00.154.916 I llama_context: causal_attn   = 1
0.00.154.916 I llama_context: flash_attn    = 0
0.00.154.918 I llama_context: freq_base     = 10000.0
0.00.154.918 I llama_context: freq_scale    = 1
0.00.154.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.012 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.235.619 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.084 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.243.089 I llama_context: graph nodes  = 1063
0.00.243.089 I llama_context: graph splits = 1
0.00.243.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.828 I main: llama threadpool init, n_threads = 4
0.00.326.841 I 
0.00.326.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.912 I 
0.00.326.986 I sampler seed: 1234
0.00.326.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.002 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.012.558 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.03.012.562 I llama_perf_context_print:        load time =     325.25 ms
0.03.012.564 I llama_perf_context_print: prompt eval time =      88.88 ms /     7 tokens (   12.70 ms per token,    78.76 tokens per second)
0.03.012.567 I llama_perf_context_print:        eval time =    2586.95 ms /    63 runs   (   41.06 ms per token,    24.35 tokens per second)
0.03.012.568 I llama_perf_context_print:       total time =    2686.90 ms /    70 tokens

real	0m3.083s
user	0m11.062s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.500 I build: 5667 (c311ac664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.978 I llama_model_loader: - type  f32:  194 tensors
0.00.021.979 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.981 I print_info: file format = GGUF V3 (latest)
0.00.021.982 I print_info: file type   = Q8_0
0.00.021.984 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.717 I load: special tokens cache size = 25
0.00.068.447 I load: token to piece cache size = 0.2984 MB
0.00.068.463 I print_info: arch             = gptneox
0.00.068.464 I print_info: vocab_only       = 0
0.00.068.464 I print_info: n_ctx_train      = 2048
0.00.068.465 I print_info: n_embd           = 2048
0.00.068.465 I print_info: n_layer          = 24
0.00.068.481 I print_info: n_head           = 16
0.00.068.483 I print_info: n_head_kv        = 16
0.00.068.483 I print_info: n_rot            = 32
0.00.068.484 I print_info: n_swa            = 0
0.00.068.485 I print_info: is_swa_any       = 0
0.00.068.485 I print_info: n_embd_head_k    = 128
0.00.068.486 I print_info: n_embd_head_v    = 128
0.00.068.487 I print_info: n_gqa            = 1
0.00.068.490 I print_info: n_embd_k_gqa     = 2048
0.00.068.492 I print_info: n_embd_v_gqa     = 2048
0.00.068.493 I print_info: f_norm_eps       = 1.0e-05
0.00.068.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.494 I print_info: f_logit_scale    = 0.0e+00
0.00.068.495 I print_info: f_attn_scale     = 0.0e+00
0.00.068.496 I print_info: n_ff             = 8192
0.00.068.496 I print_info: n_expert         = 0
0.00.068.497 I print_info: n_expert_used    = 0
0.00.068.497 I print_info: causal attn      = 1
0.00.068.498 I print_info: pooling type     = 0
0.00.068.498 I print_info: rope type        = 2
0.00.068.498 I print_info: rope scaling     = linear
0.00.068.499 I print_info: freq_base_train  = 10000.0
0.00.068.500 I print_info: freq_scale_train = 1
0.00.068.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.501 I print_info: rope_finetuned   = unknown
0.00.068.502 I print_info: ssm_d_conv       = 0
0.00.068.502 I print_info: ssm_d_inner      = 0
0.00.068.502 I print_info: ssm_d_state      = 0
0.00.068.503 I print_info: ssm_dt_rank      = 0
0.00.068.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.507 I print_info: model type       = 1.4B
0.00.068.508 I print_info: model params     = 1.41 B
0.00.068.509 I print_info: general.name     = 1.4B
0.00.068.512 I print_info: vocab type       = BPE
0.00.068.514 I print_info: n_vocab          = 50304
0.00.068.514 I print_info: n_merges         = 50009
0.00.068.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.517 I print_info: LF token         = 187 'Ċ'
0.00.068.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.518 I print_info: max token length = 1024
0.00.068.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.753 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.795 I llama_context: constructing llama_context
0.00.150.800 I llama_context: n_seq_max     = 1
0.00.150.801 I llama_context: n_ctx         = 128
0.00.150.801 I llama_context: n_ctx_per_seq = 128
0.00.150.802 I llama_context: n_batch       = 128
0.00.150.802 I llama_context: n_ubatch      = 128
0.00.150.802 I llama_context: causal_attn   = 1
0.00.150.803 I llama_context: flash_attn    = 0
0.00.150.804 I llama_context: freq_base     = 10000.0
0.00.150.806 I llama_context: freq_scale    = 1
0.00.150.806 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.898 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.975 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.171 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.176 I llama_context: graph nodes  = 1063
0.00.163.176 I llama_context: graph splits = 1
0.00.163.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.325 I 
0.00.214.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.422 I perplexity: tokenizing the input ..
0.00.220.856 I perplexity: tokenization took 6.43 ms
0.00.220.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.202.233 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.206.221 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.206.252 I llama_perf_context_print:        load time =     213.75 ms
0.01.206.254 I llama_perf_context_print: prompt eval time =     979.84 ms /   128 tokens (    7.66 ms per token,   130.63 tokens per second)
0.01.206.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.256 I llama_perf_context_print:       total time =     991.94 ms /   129 tokens

real	0m1.265s
user	0m4.224s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5667 (c311ac664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.010.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.784 I llama_model_loader: - type  f32:  194 tensors
0.00.021.786 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.789 I print_info: file format = GGUF V3 (latest)
0.00.021.790 I print_info: file type   = Q4_0
0.00.021.801 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.153 I load: special tokens cache size = 25
0.00.068.870 I load: token to piece cache size = 0.2984 MB
0.00.068.888 I print_info: arch             = gptneox
0.00.068.888 I print_info: vocab_only       = 0
0.00.068.889 I print_info: n_ctx_train      = 2048
0.00.068.889 I print_info: n_embd           = 2048
0.00.068.890 I print_info: n_layer          = 24
0.00.068.908 I print_info: n_head           = 16
0.00.068.913 I print_info: n_head_kv        = 16
0.00.068.913 I print_info: n_rot            = 32
0.00.068.913 I print_info: n_swa            = 0
0.00.068.915 I print_info: is_swa_any       = 0
0.00.068.915 I print_info: n_embd_head_k    = 128
0.00.068.915 I print_info: n_embd_head_v    = 128
0.00.068.917 I print_info: n_gqa            = 1
0.00.068.919 I print_info: n_embd_k_gqa     = 2048
0.00.068.921 I print_info: n_embd_v_gqa     = 2048
0.00.068.922 I print_info: f_norm_eps       = 1.0e-05
0.00.068.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.924 I print_info: f_logit_scale    = 0.0e+00
0.00.068.924 I print_info: f_attn_scale     = 0.0e+00
0.00.068.925 I print_info: n_ff             = 8192
0.00.068.926 I print_info: n_expert         = 0
0.00.068.927 I print_info: n_expert_used    = 0
0.00.068.928 I print_info: causal attn      = 1
0.00.068.929 I print_info: pooling type     = 0
0.00.068.929 I print_info: rope type        = 2
0.00.068.929 I print_info: rope scaling     = linear
0.00.068.931 I print_info: freq_base_train  = 10000.0
0.00.068.931 I print_info: freq_scale_train = 1
0.00.068.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.932 I print_info: rope_finetuned   = unknown
0.00.068.933 I print_info: ssm_d_conv       = 0
0.00.068.933 I print_info: ssm_d_inner      = 0
0.00.068.933 I print_info: ssm_d_state      = 0
0.00.068.934 I print_info: ssm_dt_rank      = 0
0.00.068.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.936 I print_info: model type       = 1.4B
0.00.068.937 I print_info: model params     = 1.41 B
0.00.068.937 I print_info: general.name     = 1.4B
0.00.068.940 I print_info: vocab type       = BPE
0.00.068.941 I print_info: n_vocab          = 50304
0.00.068.942 I print_info: n_merges         = 50009
0.00.068.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.945 I print_info: LF token         = 187 'Ċ'
0.00.068.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.946 I print_info: max token length = 1024
0.00.068.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.091 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.099 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.245 I llama_context: constructing llama_context
0.00.434.250 I llama_context: n_seq_max     = 1
0.00.434.251 I llama_context: n_ctx         = 2048
0.00.434.251 I llama_context: n_ctx_per_seq = 2048
0.00.434.251 I llama_context: n_batch       = 2048
0.00.434.252 I llama_context: n_ubatch      = 512
0.00.434.252 I llama_context: causal_attn   = 1
0.00.434.252 I llama_context: flash_attn    = 0
0.00.434.256 I llama_context: freq_base     = 10000.0
0.00.434.257 I llama_context: freq_scale    = 1
0.00.434.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.346 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.790 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.292 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.297 I llama_context: graph nodes  = 1063
0.00.521.297 I llama_context: graph splits = 1
0.00.521.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.282 I main: llama threadpool init, n_threads = 4
0.00.597.294 I 
0.00.597.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.597.364 I 
0.00.597.442 I sampler seed: 1234
0.00.597.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.457 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.411.485 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.411.488 I llama_perf_context_print:        load time =     595.73 ms
0.02.411.490 I llama_perf_context_print: prompt eval time =      79.33 ms /     7 tokens (   11.33 ms per token,    88.24 tokens per second)
0.02.411.491 I llama_perf_context_print:        eval time =    1725.16 ms /    63 runs   (   27.38 ms per token,    36.52 tokens per second)
0.02.411.492 I llama_perf_context_print:       total time =    1815.37 ms /    70 tokens

real	0m2.459s
user	0m7.718s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 5667 (c311ac664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.464 I llama_model_loader: - type  f32:  194 tensors
0.00.022.465 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.467 I print_info: file format = GGUF V3 (latest)
0.00.022.467 I print_info: file type   = Q4_0
0.00.022.470 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.635 I load: special tokens cache size = 25
0.00.069.435 I load: token to piece cache size = 0.2984 MB
0.00.069.452 I print_info: arch             = gptneox
0.00.069.453 I print_info: vocab_only       = 0
0.00.069.453 I print_info: n_ctx_train      = 2048
0.00.069.454 I print_info: n_embd           = 2048
0.00.069.454 I print_info: n_layer          = 24
0.00.069.471 I print_info: n_head           = 16
0.00.069.474 I print_info: n_head_kv        = 16
0.00.069.474 I print_info: n_rot            = 32
0.00.069.475 I print_info: n_swa            = 0
0.00.069.476 I print_info: is_swa_any       = 0
0.00.069.476 I print_info: n_embd_head_k    = 128
0.00.069.477 I print_info: n_embd_head_v    = 128
0.00.069.479 I print_info: n_gqa            = 1
0.00.069.480 I print_info: n_embd_k_gqa     = 2048
0.00.069.482 I print_info: n_embd_v_gqa     = 2048
0.00.069.483 I print_info: f_norm_eps       = 1.0e-05
0.00.069.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.485 I print_info: f_logit_scale    = 0.0e+00
0.00.069.485 I print_info: f_attn_scale     = 0.0e+00
0.00.069.486 I print_info: n_ff             = 8192
0.00.069.487 I print_info: n_expert         = 0
0.00.069.487 I print_info: n_expert_used    = 0
0.00.069.487 I print_info: causal attn      = 1
0.00.069.488 I print_info: pooling type     = 0
0.00.069.488 I print_info: rope type        = 2
0.00.069.488 I print_info: rope scaling     = linear
0.00.069.490 I print_info: freq_base_train  = 10000.0
0.00.069.490 I print_info: freq_scale_train = 1
0.00.069.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.491 I print_info: rope_finetuned   = unknown
0.00.069.491 I print_info: ssm_d_conv       = 0
0.00.069.491 I print_info: ssm_d_inner      = 0
0.00.069.492 I print_info: ssm_d_state      = 0
0.00.069.492 I print_info: ssm_dt_rank      = 0
0.00.069.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.493 I print_info: model type       = 1.4B
0.00.069.494 I print_info: model params     = 1.41 B
0.00.069.494 I print_info: general.name     = 1.4B
0.00.069.498 I print_info: vocab type       = BPE
0.00.069.499 I print_info: n_vocab          = 50304
0.00.069.499 I print_info: n_merges         = 50009
0.00.069.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.501 I print_info: LF token         = 187 'Ċ'
0.00.069.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.502 I print_info: max token length = 1024
0.00.069.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.230 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.237 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.941 I llama_context: constructing llama_context
0.00.426.946 I llama_context: n_seq_max     = 1
0.00.426.947 I llama_context: n_ctx         = 128
0.00.426.947 I llama_context: n_ctx_per_seq = 128
0.00.426.948 I llama_context: n_batch       = 128
0.00.426.948 I llama_context: n_ubatch      = 128
0.00.426.948 I llama_context: causal_attn   = 1
0.00.426.949 I llama_context: flash_attn    = 0
0.00.426.952 I llama_context: freq_base     = 10000.0
0.00.426.953 I llama_context: freq_scale    = 1
0.00.426.954 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.039 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.432.180 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.862 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.867 I llama_context: graph nodes  = 1063
0.00.439.867 I llama_context: graph splits = 1
0.00.439.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.484 I 
0.00.482.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.590 I perplexity: tokenizing the input ..
0.00.489.057 I perplexity: tokenization took 6.463 ms
0.00.489.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.297.459 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.304.224 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.304.261 I llama_perf_context_print:        load time =     481.79 ms
0.01.304.266 I llama_perf_context_print: prompt eval time =     806.84 ms /   128 tokens (    6.30 ms per token,   158.64 tokens per second)
0.01.304.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.304.269 I llama_perf_context_print:       total time =     821.79 ms /   129 tokens

real	0m1.344s
user	0m3.697s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 5667 (c311ac664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.182 I llama_model_loader: - type  f32:  194 tensors
0.00.022.183 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.186 I print_info: file format = GGUF V3 (latest)
0.00.022.186 I print_info: file type   = Q4_1
0.00.022.190 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.990 I load: special tokens cache size = 25
0.00.070.713 I load: token to piece cache size = 0.2984 MB
0.00.070.734 I print_info: arch             = gptneox
0.00.070.735 I print_info: vocab_only       = 0
0.00.070.735 I print_info: n_ctx_train      = 2048
0.00.070.736 I print_info: n_embd           = 2048
0.00.070.736 I print_info: n_layer          = 24
0.00.070.754 I print_info: n_head           = 16
0.00.070.756 I print_info: n_head_kv        = 16
0.00.070.756 I print_info: n_rot            = 32
0.00.070.757 I print_info: n_swa            = 0
0.00.070.758 I print_info: is_swa_any       = 0
0.00.070.758 I print_info: n_embd_head_k    = 128
0.00.070.759 I print_info: n_embd_head_v    = 128
0.00.070.761 I print_info: n_gqa            = 1
0.00.070.763 I print_info: n_embd_k_gqa     = 2048
0.00.070.764 I print_info: n_embd_v_gqa     = 2048
0.00.070.766 I print_info: f_norm_eps       = 1.0e-05
0.00.070.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.768 I print_info: f_logit_scale    = 0.0e+00
0.00.070.768 I print_info: f_attn_scale     = 0.0e+00
0.00.070.769 I print_info: n_ff             = 8192
0.00.070.769 I print_info: n_expert         = 0
0.00.070.770 I print_info: n_expert_used    = 0
0.00.070.770 I print_info: causal attn      = 1
0.00.070.771 I print_info: pooling type     = 0
0.00.070.771 I print_info: rope type        = 2
0.00.070.771 I print_info: rope scaling     = linear
0.00.070.772 I print_info: freq_base_train  = 10000.0
0.00.070.773 I print_info: freq_scale_train = 1
0.00.070.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.773 I print_info: rope_finetuned   = unknown
0.00.070.774 I print_info: ssm_d_conv       = 0
0.00.070.774 I print_info: ssm_d_inner      = 0
0.00.070.775 I print_info: ssm_d_state      = 0
0.00.070.775 I print_info: ssm_dt_rank      = 0
0.00.070.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.776 I print_info: model type       = 1.4B
0.00.070.776 I print_info: model params     = 1.41 B
0.00.070.777 I print_info: general.name     = 1.4B
0.00.070.780 I print_info: vocab type       = BPE
0.00.070.781 I print_info: n_vocab          = 50304
0.00.070.781 I print_info: n_merges         = 50009
0.00.070.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.783 I print_info: LF token         = 187 'Ċ'
0.00.070.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.785 I print_info: max token length = 1024
0.00.070.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.854 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.909 I llama_context: constructing llama_context
0.00.121.915 I llama_context: n_seq_max     = 1
0.00.121.915 I llama_context: n_ctx         = 2048
0.00.121.915 I llama_context: n_ctx_per_seq = 2048
0.00.121.916 I llama_context: n_batch       = 2048
0.00.121.916 I llama_context: n_ubatch      = 512
0.00.121.916 I llama_context: causal_attn   = 1
0.00.121.917 I llama_context: flash_attn    = 0
0.00.121.918 I llama_context: freq_base     = 10000.0
0.00.121.919 I llama_context: freq_scale    = 1
0.00.121.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.019 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.518 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.983 I llama_context: graph nodes  = 1063
0.00.209.983 I llama_context: graph splits = 1
0.00.209.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.426 I main: llama threadpool init, n_threads = 4
0.00.299.437 I 
0.00.299.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.509 I 
0.00.299.614 I sampler seed: 1234
0.00.299.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.632 I 
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

0.02.444.734 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.444.738 I llama_perf_context_print:        load time =     297.50 ms
0.02.444.740 I llama_perf_context_print: prompt eval time =     130.66 ms /     7 tokens (   18.67 ms per token,    53.57 tokens per second)
0.02.444.742 I llama_perf_context_print:        eval time =    2005.01 ms /    63 runs   (   31.83 ms per token,    31.42 tokens per second)
0.02.444.743 I llama_perf_context_print:       total time =    2146.45 ms /    70 tokens

real	0m2.494s
user	0m8.918s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 5667 (c311ac664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.956 I llama_model_loader: - type  f32:  194 tensors
0.00.021.957 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.960 I print_info: file format = GGUF V3 (latest)
0.00.021.960 I print_info: file type   = Q4_1
0.00.021.964 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.302 I load: special tokens cache size = 25
0.00.068.964 I load: token to piece cache size = 0.2984 MB
0.00.068.981 I print_info: arch             = gptneox
0.00.068.982 I print_info: vocab_only       = 0
0.00.068.982 I print_info: n_ctx_train      = 2048
0.00.068.983 I print_info: n_embd           = 2048
0.00.068.983 I print_info: n_layer          = 24
0.00.068.999 I print_info: n_head           = 16
0.00.069.000 I print_info: n_head_kv        = 16
0.00.069.001 I print_info: n_rot            = 32
0.00.069.001 I print_info: n_swa            = 0
0.00.069.003 I print_info: is_swa_any       = 0
0.00.069.003 I print_info: n_embd_head_k    = 128
0.00.069.003 I print_info: n_embd_head_v    = 128
0.00.069.006 I print_info: n_gqa            = 1
0.00.069.007 I print_info: n_embd_k_gqa     = 2048
0.00.069.009 I print_info: n_embd_v_gqa     = 2048
0.00.069.011 I print_info: f_norm_eps       = 1.0e-05
0.00.069.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.012 I print_info: f_logit_scale    = 0.0e+00
0.00.069.013 I print_info: f_attn_scale     = 0.0e+00
0.00.069.014 I print_info: n_ff             = 8192
0.00.069.014 I print_info: n_expert         = 0
0.00.069.014 I print_info: n_expert_used    = 0
0.00.069.015 I print_info: causal attn      = 1
0.00.069.015 I print_info: pooling type     = 0
0.00.069.015 I print_info: rope type        = 2
0.00.069.015 I print_info: rope scaling     = linear
0.00.069.017 I print_info: freq_base_train  = 10000.0
0.00.069.018 I print_info: freq_scale_train = 1
0.00.069.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.018 I print_info: rope_finetuned   = unknown
0.00.069.018 I print_info: ssm_d_conv       = 0
0.00.069.019 I print_info: ssm_d_inner      = 0
0.00.069.019 I print_info: ssm_d_state      = 0
0.00.069.019 I print_info: ssm_dt_rank      = 0
0.00.069.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.020 I print_info: model type       = 1.4B
0.00.069.021 I print_info: model params     = 1.41 B
0.00.069.021 I print_info: general.name     = 1.4B
0.00.069.024 I print_info: vocab type       = BPE
0.00.069.025 I print_info: n_vocab          = 50304
0.00.069.025 I print_info: n_merges         = 50009
0.00.069.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.028 I print_info: LF token         = 187 'Ċ'
0.00.069.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.029 I print_info: max token length = 1024
0.00.069.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.488 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.509 I llama_context: constructing llama_context
0.00.119.514 I llama_context: n_seq_max     = 1
0.00.119.515 I llama_context: n_ctx         = 128
0.00.119.515 I llama_context: n_ctx_per_seq = 128
0.00.119.516 I llama_context: n_batch       = 128
0.00.119.516 I llama_context: n_ubatch      = 128
0.00.119.516 I llama_context: causal_attn   = 1
0.00.119.517 I llama_context: flash_attn    = 0
0.00.119.518 I llama_context: freq_base     = 10000.0
0.00.119.520 I llama_context: freq_scale    = 1
0.00.119.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.614 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.914 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.471 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.476 I llama_context: graph nodes  = 1063
0.00.132.476 I llama_context: graph splits = 1
0.00.132.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.921 I 
0.00.190.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.029 I perplexity: tokenizing the input ..
0.00.196.500 I perplexity: tokenization took 6.465 ms
0.00.196.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.401.091 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.407.871 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.407.901 I llama_perf_context_print:        load time =     189.26 ms
0.02.407.903 I llama_perf_context_print: prompt eval time =    2202.76 ms /   128 tokens (   17.21 ms per token,    58.11 tokens per second)
0.02.407.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.407.908 I llama_perf_context_print:       total time =    2218.00 ms /   129 tokens

real	0m2.450s
user	0m9.168s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5667 (c311ac664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.012 I llama_model_loader: - type  f32:  194 tensors
0.00.022.014 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.017 I print_info: file format = GGUF V3 (latest)
0.00.022.017 I print_info: file type   = Q5_0
0.00.022.021 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.013 I load: special tokens cache size = 25
0.00.068.699 I load: token to piece cache size = 0.2984 MB
0.00.068.715 I print_info: arch             = gptneox
0.00.068.716 I print_info: vocab_only       = 0
0.00.068.716 I print_info: n_ctx_train      = 2048
0.00.068.716 I print_info: n_embd           = 2048
0.00.068.717 I print_info: n_layer          = 24
0.00.068.732 I print_info: n_head           = 16
0.00.068.734 I print_info: n_head_kv        = 16
0.00.068.734 I print_info: n_rot            = 32
0.00.068.734 I print_info: n_swa            = 0
0.00.068.736 I print_info: is_swa_any       = 0
0.00.068.736 I print_info: n_embd_head_k    = 128
0.00.068.736 I print_info: n_embd_head_v    = 128
0.00.068.738 I print_info: n_gqa            = 1
0.00.068.740 I print_info: n_embd_k_gqa     = 2048
0.00.068.741 I print_info: n_embd_v_gqa     = 2048
0.00.068.742 I print_info: f_norm_eps       = 1.0e-05
0.00.068.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.744 I print_info: f_logit_scale    = 0.0e+00
0.00.068.744 I print_info: f_attn_scale     = 0.0e+00
0.00.068.745 I print_info: n_ff             = 8192
0.00.068.745 I print_info: n_expert         = 0
0.00.068.746 I print_info: n_expert_used    = 0
0.00.068.746 I print_info: causal attn      = 1
0.00.068.747 I print_info: pooling type     = 0
0.00.068.747 I print_info: rope type        = 2
0.00.068.747 I print_info: rope scaling     = linear
0.00.068.749 I print_info: freq_base_train  = 10000.0
0.00.068.749 I print_info: freq_scale_train = 1
0.00.068.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.750 I print_info: rope_finetuned   = unknown
0.00.068.750 I print_info: ssm_d_conv       = 0
0.00.068.750 I print_info: ssm_d_inner      = 0
0.00.068.751 I print_info: ssm_d_state      = 0
0.00.068.751 I print_info: ssm_dt_rank      = 0
0.00.068.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.752 I print_info: model type       = 1.4B
0.00.068.753 I print_info: model params     = 1.41 B
0.00.068.753 I print_info: general.name     = 1.4B
0.00.068.756 I print_info: vocab type       = BPE
0.00.068.757 I print_info: n_vocab          = 50304
0.00.068.757 I print_info: n_merges         = 50009
0.00.068.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.759 I print_info: LF token         = 187 'Ċ'
0.00.068.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.760 I print_info: max token length = 1024
0.00.068.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.516 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.557 I llama_context: constructing llama_context
0.00.123.562 I llama_context: n_seq_max     = 1
0.00.123.563 I llama_context: n_ctx         = 2048
0.00.123.563 I llama_context: n_ctx_per_seq = 2048
0.00.123.563 I llama_context: n_batch       = 2048
0.00.123.564 I llama_context: n_ubatch      = 512
0.00.123.564 I llama_context: causal_attn   = 1
0.00.123.564 I llama_context: flash_attn    = 0
0.00.123.566 I llama_context: freq_base     = 10000.0
0.00.123.567 I llama_context: freq_scale    = 1
0.00.123.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.665 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.156 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.542 I llama_context: graph nodes  = 1063
0.00.209.543 I llama_context: graph splits = 1
0.00.209.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.943 I main: llama threadpool init, n_threads = 4
0.00.286.954 I 
0.00.287.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.022 I 
0.00.287.103 I sampler seed: 1234
0.00.287.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.119 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.563.981 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.563.985 I llama_perf_context_print:        load time =     285.39 ms
0.02.563.987 I llama_perf_context_print: prompt eval time =      84.31 ms /     7 tokens (   12.04 ms per token,    83.03 tokens per second)
0.02.563.989 I llama_perf_context_print:        eval time =    2183.02 ms /    63 runs   (   34.65 ms per token,    28.86 tokens per second)
0.02.563.990 I llama_perf_context_print:       total time =    2278.20 ms /    70 tokens

real	0m2.615s
user	0m9.415s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 5667 (c311ac664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.213 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.216 I print_info: file format = GGUF V3 (latest)
0.00.022.216 I print_info: file type   = Q5_0
0.00.022.219 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.298 I load: special tokens cache size = 25
0.00.069.128 I load: token to piece cache size = 0.2984 MB
0.00.069.148 I print_info: arch             = gptneox
0.00.069.149 I print_info: vocab_only       = 0
0.00.069.150 I print_info: n_ctx_train      = 2048
0.00.069.150 I print_info: n_embd           = 2048
0.00.069.150 I print_info: n_layer          = 24
0.00.069.168 I print_info: n_head           = 16
0.00.069.170 I print_info: n_head_kv        = 16
0.00.069.170 I print_info: n_rot            = 32
0.00.069.171 I print_info: n_swa            = 0
0.00.069.172 I print_info: is_swa_any       = 0
0.00.069.172 I print_info: n_embd_head_k    = 128
0.00.069.173 I print_info: n_embd_head_v    = 128
0.00.069.176 I print_info: n_gqa            = 1
0.00.069.177 I print_info: n_embd_k_gqa     = 2048
0.00.069.179 I print_info: n_embd_v_gqa     = 2048
0.00.069.181 I print_info: f_norm_eps       = 1.0e-05
0.00.069.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.184 I print_info: f_logit_scale    = 0.0e+00
0.00.069.184 I print_info: f_attn_scale     = 0.0e+00
0.00.069.185 I print_info: n_ff             = 8192
0.00.069.186 I print_info: n_expert         = 0
0.00.069.186 I print_info: n_expert_used    = 0
0.00.069.187 I print_info: causal attn      = 1
0.00.069.187 I print_info: pooling type     = 0
0.00.069.187 I print_info: rope type        = 2
0.00.069.187 I print_info: rope scaling     = linear
0.00.069.188 I print_info: freq_base_train  = 10000.0
0.00.069.189 I print_info: freq_scale_train = 1
0.00.069.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.190 I print_info: rope_finetuned   = unknown
0.00.069.190 I print_info: ssm_d_conv       = 0
0.00.069.190 I print_info: ssm_d_inner      = 0
0.00.069.190 I print_info: ssm_d_state      = 0
0.00.069.191 I print_info: ssm_dt_rank      = 0
0.00.069.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.192 I print_info: model type       = 1.4B
0.00.069.193 I print_info: model params     = 1.41 B
0.00.069.196 I print_info: general.name     = 1.4B
0.00.069.200 I print_info: vocab type       = BPE
0.00.069.201 I print_info: n_vocab          = 50304
0.00.069.202 I print_info: n_merges         = 50009
0.00.069.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.205 I print_info: LF token         = 187 'Ċ'
0.00.069.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.207 I print_info: max token length = 1024
0.00.069.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.939 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.971 I llama_context: constructing llama_context
0.00.124.976 I llama_context: n_seq_max     = 1
0.00.124.976 I llama_context: n_ctx         = 128
0.00.124.977 I llama_context: n_ctx_per_seq = 128
0.00.124.977 I llama_context: n_batch       = 128
0.00.124.977 I llama_context: n_ubatch      = 128
0.00.124.977 I llama_context: causal_attn   = 1
0.00.124.978 I llama_context: flash_attn    = 0
0.00.124.980 I llama_context: freq_base     = 10000.0
0.00.124.980 I llama_context: freq_scale    = 1
0.00.124.981 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.065 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.139 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.618 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.623 I llama_context: graph nodes  = 1063
0.00.137.624 I llama_context: graph splits = 1
0.00.137.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.229 I 
0.00.189.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.316 I perplexity: tokenizing the input ..
0.00.195.812 I perplexity: tokenization took 6.491 ms
0.00.195.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.199 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.442.071 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.442.101 I llama_perf_context_print:        load time =     188.54 ms
0.01.442.105 I llama_perf_context_print: prompt eval time =    1237.43 ms /   128 tokens (    9.67 ms per token,   103.44 tokens per second)
0.01.442.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.442.108 I llama_perf_context_print:       total time =    1252.89 ms /   129 tokens

real	0m1.486s
user	0m5.282s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 5667 (c311ac664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.095 I llama_model_loader: - type  f32:  194 tensors
0.00.022.095 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.098 I print_info: file format = GGUF V3 (latest)
0.00.022.098 I print_info: file type   = Q5_1
0.00.022.101 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.153 I load: special tokens cache size = 25
0.00.068.876 I load: token to piece cache size = 0.2984 MB
0.00.068.892 I print_info: arch             = gptneox
0.00.068.892 I print_info: vocab_only       = 0
0.00.068.893 I print_info: n_ctx_train      = 2048
0.00.068.893 I print_info: n_embd           = 2048
0.00.068.894 I print_info: n_layer          = 24
0.00.068.910 I print_info: n_head           = 16
0.00.068.912 I print_info: n_head_kv        = 16
0.00.068.912 I print_info: n_rot            = 32
0.00.068.912 I print_info: n_swa            = 0
0.00.068.914 I print_info: is_swa_any       = 0
0.00.068.914 I print_info: n_embd_head_k    = 128
0.00.068.914 I print_info: n_embd_head_v    = 128
0.00.068.917 I print_info: n_gqa            = 1
0.00.068.918 I print_info: n_embd_k_gqa     = 2048
0.00.068.920 I print_info: n_embd_v_gqa     = 2048
0.00.068.921 I print_info: f_norm_eps       = 1.0e-05
0.00.068.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.923 I print_info: f_logit_scale    = 0.0e+00
0.00.068.923 I print_info: f_attn_scale     = 0.0e+00
0.00.068.924 I print_info: n_ff             = 8192
0.00.068.925 I print_info: n_expert         = 0
0.00.068.925 I print_info: n_expert_used    = 0
0.00.068.925 I print_info: causal attn      = 1
0.00.068.926 I print_info: pooling type     = 0
0.00.068.926 I print_info: rope type        = 2
0.00.068.926 I print_info: rope scaling     = linear
0.00.068.927 I print_info: freq_base_train  = 10000.0
0.00.068.928 I print_info: freq_scale_train = 1
0.00.068.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.929 I print_info: rope_finetuned   = unknown
0.00.068.929 I print_info: ssm_d_conv       = 0
0.00.068.930 I print_info: ssm_d_inner      = 0
0.00.068.930 I print_info: ssm_d_state      = 0
0.00.068.931 I print_info: ssm_dt_rank      = 0
0.00.068.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.932 I print_info: model type       = 1.4B
0.00.068.932 I print_info: model params     = 1.41 B
0.00.068.933 I print_info: general.name     = 1.4B
0.00.068.936 I print_info: vocab type       = BPE
0.00.068.937 I print_info: n_vocab          = 50304
0.00.068.937 I print_info: n_merges         = 50009
0.00.068.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.939 I print_info: LF token         = 187 'Ċ'
0.00.068.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.940 I print_info: max token length = 1024
0.00.068.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.653 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.670 I llama_context: constructing llama_context
0.00.128.675 I llama_context: n_seq_max     = 1
0.00.128.675 I llama_context: n_ctx         = 2048
0.00.128.676 I llama_context: n_ctx_per_seq = 2048
0.00.128.676 I llama_context: n_batch       = 2048
0.00.128.676 I llama_context: n_ubatch      = 512
0.00.128.677 I llama_context: causal_attn   = 1
0.00.128.677 I llama_context: flash_attn    = 0
0.00.128.679 I llama_context: freq_base     = 10000.0
0.00.128.680 I llama_context: freq_scale    = 1
0.00.128.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.780 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.227 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.347 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.351 I llama_context: graph nodes  = 1063
0.00.213.352 I llama_context: graph splits = 1
0.00.213.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.038 I main: llama threadpool init, n_threads = 4
0.00.304.050 I 
0.00.304.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.119 I 
0.00.304.195 I sampler seed: 1234
0.00.304.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.210 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.753.619 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.753.623 I llama_perf_context_print:        load time =     302.12 ms
0.02.753.625 I llama_perf_context_print: prompt eval time =     147.56 ms /     7 tokens (   21.08 ms per token,    47.44 tokens per second)
0.02.753.627 I llama_perf_context_print:        eval time =    2292.23 ms /    63 runs   (   36.38 ms per token,    27.48 tokens per second)
0.02.753.628 I llama_perf_context_print:       total time =    2450.74 ms /    70 tokens

real	0m2.807s
user	0m10.168s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 5667 (c311ac664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.054 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.057 I print_info: file format = GGUF V3 (latest)
0.00.022.058 I print_info: file type   = Q5_1
0.00.022.060 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.872 I load: special tokens cache size = 25
0.00.069.530 I load: token to piece cache size = 0.2984 MB
0.00.069.550 I print_info: arch             = gptneox
0.00.069.551 I print_info: vocab_only       = 0
0.00.069.551 I print_info: n_ctx_train      = 2048
0.00.069.551 I print_info: n_embd           = 2048
0.00.069.552 I print_info: n_layer          = 24
0.00.069.571 I print_info: n_head           = 16
0.00.069.573 I print_info: n_head_kv        = 16
0.00.069.574 I print_info: n_rot            = 32
0.00.069.574 I print_info: n_swa            = 0
0.00.069.575 I print_info: is_swa_any       = 0
0.00.069.575 I print_info: n_embd_head_k    = 128
0.00.069.576 I print_info: n_embd_head_v    = 128
0.00.069.578 I print_info: n_gqa            = 1
0.00.069.579 I print_info: n_embd_k_gqa     = 2048
0.00.069.581 I print_info: n_embd_v_gqa     = 2048
0.00.069.583 I print_info: f_norm_eps       = 1.0e-05
0.00.069.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.584 I print_info: f_logit_scale    = 0.0e+00
0.00.069.585 I print_info: f_attn_scale     = 0.0e+00
0.00.069.586 I print_info: n_ff             = 8192
0.00.069.586 I print_info: n_expert         = 0
0.00.069.586 I print_info: n_expert_used    = 0
0.00.069.587 I print_info: causal attn      = 1
0.00.069.587 I print_info: pooling type     = 0
0.00.069.587 I print_info: rope type        = 2
0.00.069.588 I print_info: rope scaling     = linear
0.00.069.589 I print_info: freq_base_train  = 10000.0
0.00.069.590 I print_info: freq_scale_train = 1
0.00.069.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.590 I print_info: rope_finetuned   = unknown
0.00.069.590 I print_info: ssm_d_conv       = 0
0.00.069.591 I print_info: ssm_d_inner      = 0
0.00.069.591 I print_info: ssm_d_state      = 0
0.00.069.591 I print_info: ssm_dt_rank      = 0
0.00.069.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.592 I print_info: model type       = 1.4B
0.00.069.593 I print_info: model params     = 1.41 B
0.00.069.593 I print_info: general.name     = 1.4B
0.00.069.597 I print_info: vocab type       = BPE
0.00.069.599 I print_info: n_vocab          = 50304
0.00.069.599 I print_info: n_merges         = 50009
0.00.069.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.601 I print_info: LF token         = 187 'Ċ'
0.00.069.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.602 I print_info: max token length = 1024
0.00.069.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.529 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.549 I llama_context: constructing llama_context
0.00.128.554 I llama_context: n_seq_max     = 1
0.00.128.555 I llama_context: n_ctx         = 128
0.00.128.555 I llama_context: n_ctx_per_seq = 128
0.00.128.555 I llama_context: n_batch       = 128
0.00.128.556 I llama_context: n_ubatch      = 128
0.00.128.556 I llama_context: causal_attn   = 1
0.00.128.557 I llama_context: flash_attn    = 0
0.00.128.558 I llama_context: freq_base     = 10000.0
0.00.128.559 I llama_context: freq_scale    = 1
0.00.128.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.649 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.892 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.021 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.025 I llama_context: graph nodes  = 1063
0.00.141.026 I llama_context: graph splits = 1
0.00.141.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.572 I 
0.00.201.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.667 I perplexity: tokenizing the input ..
0.00.208.162 I perplexity: tokenization took 6.492 ms
0.00.208.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.689.094 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.695.838 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.695.865 I llama_perf_context_print:        load time =     200.88 ms
0.02.695.869 I llama_perf_context_print: prompt eval time =    2479.24 ms /   128 tokens (   19.37 ms per token,    51.63 tokens per second)
0.02.695.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.695.870 I llama_perf_context_print:       total time =    2494.31 ms /   129 tokens

real	0m2.741s
user	0m10.276s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5667 (c311ac664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.920 I llama_model_loader: - type  f32:  194 tensors
0.00.021.921 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.921 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.924 I print_info: file format = GGUF V3 (latest)
0.00.021.924 I print_info: file type   = Q2_K - Medium
0.00.021.927 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.019 I load: special tokens cache size = 25
0.00.069.793 I load: token to piece cache size = 0.2984 MB
0.00.069.816 I print_info: arch             = gptneox
0.00.069.817 I print_info: vocab_only       = 0
0.00.069.817 I print_info: n_ctx_train      = 2048
0.00.069.818 I print_info: n_embd           = 2048
0.00.069.818 I print_info: n_layer          = 24
0.00.069.837 I print_info: n_head           = 16
0.00.069.839 I print_info: n_head_kv        = 16
0.00.069.840 I print_info: n_rot            = 32
0.00.069.841 I print_info: n_swa            = 0
0.00.069.842 I print_info: is_swa_any       = 0
0.00.069.842 I print_info: n_embd_head_k    = 128
0.00.069.842 I print_info: n_embd_head_v    = 128
0.00.069.845 I print_info: n_gqa            = 1
0.00.069.846 I print_info: n_embd_k_gqa     = 2048
0.00.069.848 I print_info: n_embd_v_gqa     = 2048
0.00.069.850 I print_info: f_norm_eps       = 1.0e-05
0.00.069.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.851 I print_info: f_logit_scale    = 0.0e+00
0.00.069.852 I print_info: f_attn_scale     = 0.0e+00
0.00.069.853 I print_info: n_ff             = 8192
0.00.069.853 I print_info: n_expert         = 0
0.00.069.854 I print_info: n_expert_used    = 0
0.00.069.854 I print_info: causal attn      = 1
0.00.069.855 I print_info: pooling type     = 0
0.00.069.855 I print_info: rope type        = 2
0.00.069.856 I print_info: rope scaling     = linear
0.00.069.857 I print_info: freq_base_train  = 10000.0
0.00.069.858 I print_info: freq_scale_train = 1
0.00.069.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.859 I print_info: rope_finetuned   = unknown
0.00.069.860 I print_info: ssm_d_conv       = 0
0.00.069.860 I print_info: ssm_d_inner      = 0
0.00.069.862 I print_info: ssm_d_state      = 0
0.00.069.862 I print_info: ssm_dt_rank      = 0
0.00.069.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.863 I print_info: model type       = 1.4B
0.00.069.864 I print_info: model params     = 1.41 B
0.00.069.864 I print_info: general.name     = 1.4B
0.00.069.867 I print_info: vocab type       = BPE
0.00.069.869 I print_info: n_vocab          = 50304
0.00.069.870 I print_info: n_merges         = 50009
0.00.069.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.876 I print_info: LF token         = 187 'Ċ'
0.00.069.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.877 I print_info: max token length = 1024
0.00.069.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.487 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.517 I llama_context: constructing llama_context
0.00.102.523 I llama_context: n_seq_max     = 1
0.00.102.523 I llama_context: n_ctx         = 2048
0.00.102.524 I llama_context: n_ctx_per_seq = 2048
0.00.102.524 I llama_context: n_batch       = 2048
0.00.102.525 I llama_context: n_ubatch      = 512
0.00.102.525 I llama_context: causal_attn   = 1
0.00.102.525 I llama_context: flash_attn    = 0
0.00.102.527 I llama_context: freq_base     = 10000.0
0.00.102.528 I llama_context: freq_scale    = 1
0.00.102.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.631 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.212 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.268 I llama_context: graph nodes  = 1063
0.00.188.268 I llama_context: graph splits = 1
0.00.188.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.124 I main: llama threadpool init, n_threads = 4
0.00.259.136 I 
0.00.259.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.259.206 I 
0.00.259.288 I sampler seed: 1234
0.00.259.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.303 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.847.245 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30277.19 tokens per second)
0.01.847.249 I llama_perf_context_print:        load time =     257.58 ms
0.01.847.252 I llama_perf_context_print: prompt eval time =      89.70 ms /     7 tokens (   12.81 ms per token,    78.04 tokens per second)
0.01.847.254 I llama_perf_context_print:        eval time =    1488.80 ms /    63 runs   (   23.63 ms per token,    42.32 tokens per second)
0.01.847.255 I llama_perf_context_print:       total time =    1589.26 ms /    70 tokens

real	0m1.883s
user	0m6.639s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5667 (c311ac664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.040 I llama_model_loader: - type  f32:  194 tensors
0.00.022.040 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.040 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.043 I print_info: file format = GGUF V3 (latest)
0.00.022.043 I print_info: file type   = Q2_K - Medium
0.00.022.046 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.256 I load: special tokens cache size = 25
0.00.068.956 I load: token to piece cache size = 0.2984 MB
0.00.068.973 I print_info: arch             = gptneox
0.00.068.974 I print_info: vocab_only       = 0
0.00.068.974 I print_info: n_ctx_train      = 2048
0.00.068.974 I print_info: n_embd           = 2048
0.00.068.975 I print_info: n_layer          = 24
0.00.068.992 I print_info: n_head           = 16
0.00.068.994 I print_info: n_head_kv        = 16
0.00.068.994 I print_info: n_rot            = 32
0.00.068.995 I print_info: n_swa            = 0
0.00.068.996 I print_info: is_swa_any       = 0
0.00.068.996 I print_info: n_embd_head_k    = 128
0.00.068.997 I print_info: n_embd_head_v    = 128
0.00.069.000 I print_info: n_gqa            = 1
0.00.069.001 I print_info: n_embd_k_gqa     = 2048
0.00.069.003 I print_info: n_embd_v_gqa     = 2048
0.00.069.005 I print_info: f_norm_eps       = 1.0e-05
0.00.069.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.006 I print_info: f_logit_scale    = 0.0e+00
0.00.069.006 I print_info: f_attn_scale     = 0.0e+00
0.00.069.007 I print_info: n_ff             = 8192
0.00.069.008 I print_info: n_expert         = 0
0.00.069.008 I print_info: n_expert_used    = 0
0.00.069.009 I print_info: causal attn      = 1
0.00.069.009 I print_info: pooling type     = 0
0.00.069.009 I print_info: rope type        = 2
0.00.069.009 I print_info: rope scaling     = linear
0.00.069.011 I print_info: freq_base_train  = 10000.0
0.00.069.012 I print_info: freq_scale_train = 1
0.00.069.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.012 I print_info: rope_finetuned   = unknown
0.00.069.012 I print_info: ssm_d_conv       = 0
0.00.069.013 I print_info: ssm_d_inner      = 0
0.00.069.013 I print_info: ssm_d_state      = 0
0.00.069.013 I print_info: ssm_dt_rank      = 0
0.00.069.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.014 I print_info: model type       = 1.4B
0.00.069.015 I print_info: model params     = 1.41 B
0.00.069.015 I print_info: general.name     = 1.4B
0.00.069.018 I print_info: vocab type       = BPE
0.00.069.019 I print_info: n_vocab          = 50304
0.00.069.020 I print_info: n_merges         = 50009
0.00.069.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.022 I print_info: LF token         = 187 'Ċ'
0.00.069.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.023 I print_info: max token length = 1024
0.00.069.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.423 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.391 I llama_context: constructing llama_context
0.00.102.395 I llama_context: n_seq_max     = 1
0.00.102.396 I llama_context: n_ctx         = 128
0.00.102.396 I llama_context: n_ctx_per_seq = 128
0.00.102.396 I llama_context: n_batch       = 128
0.00.102.397 I llama_context: n_ubatch      = 128
0.00.102.397 I llama_context: causal_attn   = 1
0.00.102.397 I llama_context: flash_attn    = 0
0.00.102.399 I llama_context: freq_base     = 10000.0
0.00.102.400 I llama_context: freq_scale    = 1
0.00.102.400 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.479 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.660 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.840 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.845 I llama_context: graph nodes  = 1063
0.00.114.845 I llama_context: graph splits = 1
0.00.114.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.824 I 
0.00.153.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.153.922 I perplexity: tokenizing the input ..
0.00.160.439 I perplexity: tokenization took 6.513 ms
0.00.160.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.680.712 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.687.499 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.687.535 I llama_perf_context_print:        load time =     153.54 ms
0.01.687.539 I llama_perf_context_print: prompt eval time =    1518.49 ms /   128 tokens (   11.86 ms per token,    84.29 tokens per second)
0.01.687.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.687.542 I llama_perf_context_print:       total time =    1533.73 ms /   129 tokens

real	0m1.719s
user	0m6.341s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5667 (c311ac664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.698 I llama_model_loader: - type  f32:  194 tensors
0.00.021.698 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.698 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.699 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.701 I print_info: file format = GGUF V3 (latest)
0.00.021.701 I print_info: file type   = Q3_K - Medium
0.00.021.704 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.908 I load: special tokens cache size = 25
0.00.068.646 I load: token to piece cache size = 0.2984 MB
0.00.068.666 I print_info: arch             = gptneox
0.00.068.666 I print_info: vocab_only       = 0
0.00.068.667 I print_info: n_ctx_train      = 2048
0.00.068.667 I print_info: n_embd           = 2048
0.00.068.667 I print_info: n_layer          = 24
0.00.068.685 I print_info: n_head           = 16
0.00.068.687 I print_info: n_head_kv        = 16
0.00.068.687 I print_info: n_rot            = 32
0.00.068.687 I print_info: n_swa            = 0
0.00.068.689 I print_info: is_swa_any       = 0
0.00.068.689 I print_info: n_embd_head_k    = 128
0.00.068.689 I print_info: n_embd_head_v    = 128
0.00.068.691 I print_info: n_gqa            = 1
0.00.068.693 I print_info: n_embd_k_gqa     = 2048
0.00.068.695 I print_info: n_embd_v_gqa     = 2048
0.00.068.696 I print_info: f_norm_eps       = 1.0e-05
0.00.068.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.698 I print_info: f_logit_scale    = 0.0e+00
0.00.068.698 I print_info: f_attn_scale     = 0.0e+00
0.00.068.699 I print_info: n_ff             = 8192
0.00.068.700 I print_info: n_expert         = 0
0.00.068.700 I print_info: n_expert_used    = 0
0.00.068.700 I print_info: causal attn      = 1
0.00.068.701 I print_info: pooling type     = 0
0.00.068.701 I print_info: rope type        = 2
0.00.068.701 I print_info: rope scaling     = linear
0.00.068.703 I print_info: freq_base_train  = 10000.0
0.00.068.703 I print_info: freq_scale_train = 1
0.00.068.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.704 I print_info: rope_finetuned   = unknown
0.00.068.704 I print_info: ssm_d_conv       = 0
0.00.068.705 I print_info: ssm_d_inner      = 0
0.00.068.705 I print_info: ssm_d_state      = 0
0.00.068.705 I print_info: ssm_dt_rank      = 0
0.00.068.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.706 I print_info: model type       = 1.4B
0.00.068.707 I print_info: model params     = 1.41 B
0.00.068.707 I print_info: general.name     = 1.4B
0.00.068.710 I print_info: vocab type       = BPE
0.00.068.712 I print_info: n_vocab          = 50304
0.00.068.712 I print_info: n_merges         = 50009
0.00.068.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.714 I print_info: LF token         = 187 'Ċ'
0.00.068.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.715 I print_info: max token length = 1024
0.00.068.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.598 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.604 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.866 I llama_context: constructing llama_context
0.00.350.871 I llama_context: n_seq_max     = 1
0.00.350.872 I llama_context: n_ctx         = 2048
0.00.350.872 I llama_context: n_ctx_per_seq = 2048
0.00.350.872 I llama_context: n_batch       = 2048
0.00.350.872 I llama_context: n_ubatch      = 512
0.00.350.873 I llama_context: causal_attn   = 1
0.00.350.873 I llama_context: flash_attn    = 0
0.00.350.876 I llama_context: freq_base     = 10000.0
0.00.350.877 I llama_context: freq_scale    = 1
0.00.350.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.959 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.429.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.590 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.594 I llama_context: graph nodes  = 1063
0.00.436.594 I llama_context: graph splits = 1
0.00.436.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.738 I main: llama threadpool init, n_threads = 4
0.00.512.749 I 
0.00.512.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.818 I 
0.00.512.901 I sampler seed: 1234
0.00.512.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.917 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.381.236 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.381.240 I llama_perf_context_print:        load time =     511.15 ms
0.02.381.241 I llama_perf_context_print: prompt eval time =      93.89 ms /     7 tokens (   13.41 ms per token,    74.55 tokens per second)
0.02.381.243 I llama_perf_context_print:        eval time =    1765.08 ms /    63 runs   (   28.02 ms per token,    35.69 tokens per second)
0.02.381.245 I llama_perf_context_print:       total time =    1869.66 ms /    70 tokens

real	0m2.424s
user	0m7.924s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5667 (c311ac664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.888 I llama_model_loader: - type  f32:  194 tensors
0.00.021.889 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.889 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.889 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.893 I print_info: file format = GGUF V3 (latest)
0.00.021.893 I print_info: file type   = Q3_K - Medium
0.00.021.896 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.634 I load: special tokens cache size = 25
0.00.069.389 I load: token to piece cache size = 0.2984 MB
0.00.069.408 I print_info: arch             = gptneox
0.00.069.409 I print_info: vocab_only       = 0
0.00.069.409 I print_info: n_ctx_train      = 2048
0.00.069.409 I print_info: n_embd           = 2048
0.00.069.410 I print_info: n_layer          = 24
0.00.069.427 I print_info: n_head           = 16
0.00.069.433 I print_info: n_head_kv        = 16
0.00.069.433 I print_info: n_rot            = 32
0.00.069.434 I print_info: n_swa            = 0
0.00.069.435 I print_info: is_swa_any       = 0
0.00.069.435 I print_info: n_embd_head_k    = 128
0.00.069.436 I print_info: n_embd_head_v    = 128
0.00.069.437 I print_info: n_gqa            = 1
0.00.069.440 I print_info: n_embd_k_gqa     = 2048
0.00.069.442 I print_info: n_embd_v_gqa     = 2048
0.00.069.443 I print_info: f_norm_eps       = 1.0e-05
0.00.069.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.446 I print_info: f_logit_scale    = 0.0e+00
0.00.069.447 I print_info: f_attn_scale     = 0.0e+00
0.00.069.449 I print_info: n_ff             = 8192
0.00.069.449 I print_info: n_expert         = 0
0.00.069.449 I print_info: n_expert_used    = 0
0.00.069.450 I print_info: causal attn      = 1
0.00.069.450 I print_info: pooling type     = 0
0.00.069.450 I print_info: rope type        = 2
0.00.069.451 I print_info: rope scaling     = linear
0.00.069.452 I print_info: freq_base_train  = 10000.0
0.00.069.453 I print_info: freq_scale_train = 1
0.00.069.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.454 I print_info: rope_finetuned   = unknown
0.00.069.454 I print_info: ssm_d_conv       = 0
0.00.069.455 I print_info: ssm_d_inner      = 0
0.00.069.455 I print_info: ssm_d_state      = 0
0.00.069.455 I print_info: ssm_dt_rank      = 0
0.00.069.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.456 I print_info: model type       = 1.4B
0.00.069.457 I print_info: model params     = 1.41 B
0.00.069.458 I print_info: general.name     = 1.4B
0.00.069.462 I print_info: vocab type       = BPE
0.00.069.463 I print_info: n_vocab          = 50304
0.00.069.463 I print_info: n_merges         = 50009
0.00.069.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.466 I print_info: LF token         = 187 'Ċ'
0.00.069.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.467 I print_info: max token length = 1024
0.00.069.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.943 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.950 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.273 I llama_context: constructing llama_context
0.00.348.278 I llama_context: n_seq_max     = 1
0.00.348.278 I llama_context: n_ctx         = 128
0.00.348.279 I llama_context: n_ctx_per_seq = 128
0.00.348.279 I llama_context: n_batch       = 128
0.00.348.279 I llama_context: n_ubatch      = 128
0.00.348.280 I llama_context: causal_attn   = 1
0.00.348.280 I llama_context: flash_attn    = 0
0.00.348.284 I llama_context: freq_base     = 10000.0
0.00.348.284 I llama_context: freq_scale    = 1
0.00.348.285 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.372 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.354.337 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.660 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.665 I llama_context: graph nodes  = 1063
0.00.361.666 I llama_context: graph splits = 1
0.00.361.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.674 I 
0.00.405.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.762 I perplexity: tokenizing the input ..
0.00.412.240 I perplexity: tokenization took 6.473 ms
0.00.412.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.593.908 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.600.666 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.600.696 I llama_perf_context_print:        load time =     405.35 ms
0.01.600.698 I llama_perf_context_print: prompt eval time =    1179.86 ms /   128 tokens (    9.22 ms per token,   108.49 tokens per second)
0.01.600.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.600.700 I llama_perf_context_print:       total time =    1195.04 ms /   129 tokens

real	0m1.639s
user	0m5.164s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5667 (c311ac664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.962 I llama_model_loader: - type  f32:  194 tensors
0.00.021.963 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.963 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.964 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.966 I print_info: file format = GGUF V3 (latest)
0.00.021.966 I print_info: file type   = Q4_K - Medium
0.00.021.970 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.981 I load: special tokens cache size = 25
0.00.068.719 I load: token to piece cache size = 0.2984 MB
0.00.068.738 I print_info: arch             = gptneox
0.00.068.738 I print_info: vocab_only       = 0
0.00.068.739 I print_info: n_ctx_train      = 2048
0.00.068.739 I print_info: n_embd           = 2048
0.00.068.740 I print_info: n_layer          = 24
0.00.068.756 I print_info: n_head           = 16
0.00.068.759 I print_info: n_head_kv        = 16
0.00.068.759 I print_info: n_rot            = 32
0.00.068.760 I print_info: n_swa            = 0
0.00.068.761 I print_info: is_swa_any       = 0
0.00.068.762 I print_info: n_embd_head_k    = 128
0.00.068.762 I print_info: n_embd_head_v    = 128
0.00.068.764 I print_info: n_gqa            = 1
0.00.068.766 I print_info: n_embd_k_gqa     = 2048
0.00.068.768 I print_info: n_embd_v_gqa     = 2048
0.00.068.769 I print_info: f_norm_eps       = 1.0e-05
0.00.068.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.772 I print_info: f_logit_scale    = 0.0e+00
0.00.068.772 I print_info: f_attn_scale     = 0.0e+00
0.00.068.773 I print_info: n_ff             = 8192
0.00.068.774 I print_info: n_expert         = 0
0.00.068.774 I print_info: n_expert_used    = 0
0.00.068.775 I print_info: causal attn      = 1
0.00.068.775 I print_info: pooling type     = 0
0.00.068.775 I print_info: rope type        = 2
0.00.068.775 I print_info: rope scaling     = linear
0.00.068.777 I print_info: freq_base_train  = 10000.0
0.00.068.778 I print_info: freq_scale_train = 1
0.00.068.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.779 I print_info: rope_finetuned   = unknown
0.00.068.779 I print_info: ssm_d_conv       = 0
0.00.068.780 I print_info: ssm_d_inner      = 0
0.00.068.780 I print_info: ssm_d_state      = 0
0.00.068.781 I print_info: ssm_dt_rank      = 0
0.00.068.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.782 I print_info: model type       = 1.4B
0.00.068.783 I print_info: model params     = 1.41 B
0.00.068.783 I print_info: general.name     = 1.4B
0.00.068.787 I print_info: vocab type       = BPE
0.00.068.788 I print_info: n_vocab          = 50304
0.00.068.788 I print_info: n_merges         = 50009
0.00.068.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.791 I print_info: LF token         = 187 'Ċ'
0.00.068.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.792 I print_info: max token length = 1024
0.00.068.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.060 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.118.069 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.176 I llama_context: constructing llama_context
0.00.332.181 I llama_context: n_seq_max     = 1
0.00.332.182 I llama_context: n_ctx         = 2048
0.00.332.182 I llama_context: n_ctx_per_seq = 2048
0.00.332.182 I llama_context: n_batch       = 2048
0.00.332.182 I llama_context: n_ubatch      = 512
0.00.332.183 I llama_context: causal_attn   = 1
0.00.332.184 I llama_context: flash_attn    = 0
0.00.332.187 I llama_context: freq_base     = 10000.0
0.00.332.188 I llama_context: freq_scale    = 1
0.00.332.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.276 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.409.277 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.231 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.236 I llama_context: graph nodes  = 1063
0.00.416.236 I llama_context: graph splits = 1
0.00.416.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.917 I main: llama threadpool init, n_threads = 4
0.00.498.928 I 
0.00.498.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.997 I 
0.00.499.070 I sampler seed: 1234
0.00.499.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.087 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.466.916 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.466.919 I llama_perf_context_print:        load time =     497.36 ms
0.02.466.921 I llama_perf_context_print: prompt eval time =      99.56 ms /     7 tokens (   14.22 ms per token,    70.31 tokens per second)
0.02.466.922 I llama_perf_context_print:        eval time =    1858.87 ms /    63 runs   (   29.51 ms per token,    33.89 tokens per second)
0.02.466.923 I llama_perf_context_print:       total time =    1969.15 ms /    70 tokens

real	0m2.518s
user	0m8.347s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 5667 (c311ac664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.988 I llama_model_loader: - type  f32:  194 tensors
0.00.021.990 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.991 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.992 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.994 I print_info: file format = GGUF V3 (latest)
0.00.021.995 I print_info: file type   = Q4_K - Medium
0.00.021.997 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.107 I load: special tokens cache size = 25
0.00.068.827 I load: token to piece cache size = 0.2984 MB
0.00.068.846 I print_info: arch             = gptneox
0.00.068.847 I print_info: vocab_only       = 0
0.00.068.847 I print_info: n_ctx_train      = 2048
0.00.068.848 I print_info: n_embd           = 2048
0.00.068.848 I print_info: n_layer          = 24
0.00.068.865 I print_info: n_head           = 16
0.00.068.868 I print_info: n_head_kv        = 16
0.00.068.868 I print_info: n_rot            = 32
0.00.068.869 I print_info: n_swa            = 0
0.00.068.870 I print_info: is_swa_any       = 0
0.00.068.870 I print_info: n_embd_head_k    = 128
0.00.068.871 I print_info: n_embd_head_v    = 128
0.00.068.872 I print_info: n_gqa            = 1
0.00.068.875 I print_info: n_embd_k_gqa     = 2048
0.00.068.877 I print_info: n_embd_v_gqa     = 2048
0.00.068.878 I print_info: f_norm_eps       = 1.0e-05
0.00.068.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.880 I print_info: f_logit_scale    = 0.0e+00
0.00.068.881 I print_info: f_attn_scale     = 0.0e+00
0.00.068.882 I print_info: n_ff             = 8192
0.00.068.883 I print_info: n_expert         = 0
0.00.068.883 I print_info: n_expert_used    = 0
0.00.068.884 I print_info: causal attn      = 1
0.00.068.884 I print_info: pooling type     = 0
0.00.068.884 I print_info: rope type        = 2
0.00.068.885 I print_info: rope scaling     = linear
0.00.068.886 I print_info: freq_base_train  = 10000.0
0.00.068.887 I print_info: freq_scale_train = 1
0.00.068.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.887 I print_info: rope_finetuned   = unknown
0.00.068.887 I print_info: ssm_d_conv       = 0
0.00.068.888 I print_info: ssm_d_inner      = 0
0.00.068.888 I print_info: ssm_d_state      = 0
0.00.068.888 I print_info: ssm_dt_rank      = 0
0.00.068.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.889 I print_info: model type       = 1.4B
0.00.068.890 I print_info: model params     = 1.41 B
0.00.068.891 I print_info: general.name     = 1.4B
0.00.068.894 I print_info: vocab type       = BPE
0.00.068.895 I print_info: n_vocab          = 50304
0.00.068.895 I print_info: n_merges         = 50009
0.00.068.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.898 I print_info: LF token         = 187 'Ċ'
0.00.068.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.899 I print_info: max token length = 1024
0.00.068.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.093 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.100 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.720 I llama_context: constructing llama_context
0.00.332.725 I llama_context: n_seq_max     = 1
0.00.332.726 I llama_context: n_ctx         = 128
0.00.332.726 I llama_context: n_ctx_per_seq = 128
0.00.332.726 I llama_context: n_batch       = 128
0.00.332.727 I llama_context: n_ubatch      = 128
0.00.332.727 I llama_context: causal_attn   = 1
0.00.332.727 I llama_context: flash_attn    = 0
0.00.332.730 I llama_context: freq_base     = 10000.0
0.00.332.731 I llama_context: freq_scale    = 1
0.00.332.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.816 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.337.887 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.907 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.912 I llama_context: graph nodes  = 1063
0.00.344.912 I llama_context: graph splits = 1
0.00.344.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.298 I 
0.00.391.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.390 I perplexity: tokenizing the input ..
0.00.397.802 I perplexity: tokenization took 6.408 ms
0.00.397.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.687.129 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.693.944 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.693.975 I llama_perf_context_print:        load time =     390.65 ms
0.01.693.977 I llama_perf_context_print: prompt eval time =    1287.59 ms /   128 tokens (   10.06 ms per token,    99.41 tokens per second)
0.01.693.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.693.987 I llama_perf_context_print:       total time =    1302.69 ms /   129 tokens

real	0m1.736s
user	0m5.573s
sys	0m0.192s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 5667 (c311ac664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.010.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.469 I llama_model_loader: - type  f32:  194 tensors
0.00.022.470 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.470 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.472 I print_info: file format = GGUF V3 (latest)
0.00.022.473 I print_info: file type   = Q5_K - Medium
0.00.022.476 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.555 I load: special tokens cache size = 25
0.00.069.289 I load: token to piece cache size = 0.2984 MB
0.00.069.307 I print_info: arch             = gptneox
0.00.069.308 I print_info: vocab_only       = 0
0.00.069.308 I print_info: n_ctx_train      = 2048
0.00.069.308 I print_info: n_embd           = 2048
0.00.069.309 I print_info: n_layer          = 24
0.00.069.326 I print_info: n_head           = 16
0.00.069.328 I print_info: n_head_kv        = 16
0.00.069.328 I print_info: n_rot            = 32
0.00.069.329 I print_info: n_swa            = 0
0.00.069.330 I print_info: is_swa_any       = 0
0.00.069.330 I print_info: n_embd_head_k    = 128
0.00.069.331 I print_info: n_embd_head_v    = 128
0.00.069.332 I print_info: n_gqa            = 1
0.00.069.335 I print_info: n_embd_k_gqa     = 2048
0.00.069.336 I print_info: n_embd_v_gqa     = 2048
0.00.069.337 I print_info: f_norm_eps       = 1.0e-05
0.00.069.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.339 I print_info: f_logit_scale    = 0.0e+00
0.00.069.340 I print_info: f_attn_scale     = 0.0e+00
0.00.069.341 I print_info: n_ff             = 8192
0.00.069.341 I print_info: n_expert         = 0
0.00.069.341 I print_info: n_expert_used    = 0
0.00.069.342 I print_info: causal attn      = 1
0.00.069.342 I print_info: pooling type     = 0
0.00.069.342 I print_info: rope type        = 2
0.00.069.342 I print_info: rope scaling     = linear
0.00.069.344 I print_info: freq_base_train  = 10000.0
0.00.069.344 I print_info: freq_scale_train = 1
0.00.069.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.345 I print_info: rope_finetuned   = unknown
0.00.069.345 I print_info: ssm_d_conv       = 0
0.00.069.346 I print_info: ssm_d_inner      = 0
0.00.069.346 I print_info: ssm_d_state      = 0
0.00.069.346 I print_info: ssm_dt_rank      = 0
0.00.069.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.347 I print_info: model type       = 1.4B
0.00.069.348 I print_info: model params     = 1.41 B
0.00.069.348 I print_info: general.name     = 1.4B
0.00.069.351 I print_info: vocab type       = BPE
0.00.069.352 I print_info: n_vocab          = 50304
0.00.069.353 I print_info: n_merges         = 50009
0.00.069.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.355 I print_info: LF token         = 187 'Ċ'
0.00.069.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.356 I print_info: max token length = 1024
0.00.069.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.380 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.671 I llama_context: constructing llama_context
0.00.129.676 I llama_context: n_seq_max     = 1
0.00.129.676 I llama_context: n_ctx         = 2048
0.00.129.677 I llama_context: n_ctx_per_seq = 2048
0.00.129.677 I llama_context: n_batch       = 2048
0.00.129.677 I llama_context: n_ubatch      = 512
0.00.129.677 I llama_context: causal_attn   = 1
0.00.129.678 I llama_context: flash_attn    = 0
0.00.129.680 I llama_context: freq_base     = 10000.0
0.00.129.680 I llama_context: freq_scale    = 1
0.00.129.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.789 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.500 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.974 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.978 I llama_context: graph nodes  = 1063
0.00.216.978 I llama_context: graph splits = 1
0.00.216.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.841 I main: llama threadpool init, n_threads = 4
0.00.303.853 I 
0.00.303.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.929 I 
0.00.304.015 I sampler seed: 1234
0.00.304.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.030 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.556.414 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27466.15 tokens per second)
0.02.556.417 I llama_perf_context_print:        load time =     301.88 ms
0.02.556.419 I llama_perf_context_print: prompt eval time =     120.92 ms /     7 tokens (   17.27 ms per token,    57.89 tokens per second)
0.02.556.420 I llama_perf_context_print:        eval time =    2121.80 ms /    63 runs   (   33.68 ms per token,    29.69 tokens per second)
0.02.556.420 I llama_perf_context_print:       total time =    2253.72 ms /    70 tokens

real	0m2.609s
user	0m9.351s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5667 (c311ac664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.963 I llama_model_loader: - type  f32:  194 tensors
0.00.021.964 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.964 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.966 I print_info: file format = GGUF V3 (latest)
0.00.021.967 I print_info: file type   = Q5_K - Medium
0.00.021.970 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.361 I load: special tokens cache size = 25
0.00.069.081 I load: token to piece cache size = 0.2984 MB
0.00.069.099 I print_info: arch             = gptneox
0.00.069.099 I print_info: vocab_only       = 0
0.00.069.100 I print_info: n_ctx_train      = 2048
0.00.069.100 I print_info: n_embd           = 2048
0.00.069.101 I print_info: n_layer          = 24
0.00.069.117 I print_info: n_head           = 16
0.00.069.122 I print_info: n_head_kv        = 16
0.00.069.122 I print_info: n_rot            = 32
0.00.069.123 I print_info: n_swa            = 0
0.00.069.124 I print_info: is_swa_any       = 0
0.00.069.124 I print_info: n_embd_head_k    = 128
0.00.069.125 I print_info: n_embd_head_v    = 128
0.00.069.127 I print_info: n_gqa            = 1
0.00.069.129 I print_info: n_embd_k_gqa     = 2048
0.00.069.130 I print_info: n_embd_v_gqa     = 2048
0.00.069.132 I print_info: f_norm_eps       = 1.0e-05
0.00.069.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.136 I print_info: f_logit_scale    = 0.0e+00
0.00.069.136 I print_info: f_attn_scale     = 0.0e+00
0.00.069.137 I print_info: n_ff             = 8192
0.00.069.138 I print_info: n_expert         = 0
0.00.069.138 I print_info: n_expert_used    = 0
0.00.069.139 I print_info: causal attn      = 1
0.00.069.139 I print_info: pooling type     = 0
0.00.069.139 I print_info: rope type        = 2
0.00.069.139 I print_info: rope scaling     = linear
0.00.069.141 I print_info: freq_base_train  = 10000.0
0.00.069.141 I print_info: freq_scale_train = 1
0.00.069.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.142 I print_info: rope_finetuned   = unknown
0.00.069.143 I print_info: ssm_d_conv       = 0
0.00.069.143 I print_info: ssm_d_inner      = 0
0.00.069.143 I print_info: ssm_d_state      = 0
0.00.069.146 I print_info: ssm_dt_rank      = 0
0.00.069.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.147 I print_info: model type       = 1.4B
0.00.069.148 I print_info: model params     = 1.41 B
0.00.069.148 I print_info: general.name     = 1.4B
0.00.069.151 I print_info: vocab type       = BPE
0.00.069.153 I print_info: n_vocab          = 50304
0.00.069.153 I print_info: n_merges         = 50009
0.00.069.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.156 I print_info: LF token         = 187 'Ċ'
0.00.069.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.157 I print_info: max token length = 1024
0.00.069.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.264 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.255 I llama_context: constructing llama_context
0.00.127.261 I llama_context: n_seq_max     = 1
0.00.127.261 I llama_context: n_ctx         = 128
0.00.127.261 I llama_context: n_ctx_per_seq = 128
0.00.127.262 I llama_context: n_batch       = 128
0.00.127.262 I llama_context: n_ubatch      = 128
0.00.127.262 I llama_context: causal_attn   = 1
0.00.127.262 I llama_context: flash_attn    = 0
0.00.127.264 I llama_context: freq_base     = 10000.0
0.00.127.265 I llama_context: freq_scale    = 1
0.00.127.265 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.351 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.396 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.692 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.697 I llama_context: graph nodes  = 1063
0.00.139.697 I llama_context: graph splits = 1
0.00.139.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.072 I 
0.00.196.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.162 I perplexity: tokenizing the input ..
0.00.202.674 I perplexity: tokenization took 6.508 ms
0.00.202.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.707 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.189.463 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.189.490 I llama_perf_context_print:        load time =     195.43 ms
0.02.189.495 I llama_perf_context_print: prompt eval time =    1978.37 ms /   128 tokens (   15.46 ms per token,    64.70 tokens per second)
0.02.189.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.496 I llama_perf_context_print:       total time =    1993.43 ms /   129 tokens

real	0m2.235s
user	0m8.244s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5667 (c311ac664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.010.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.838 I llama_model_loader: - type  f32:  194 tensors
0.00.021.839 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.841 I print_info: file format = GGUF V3 (latest)
0.00.021.841 I print_info: file type   = Q6_K
0.00.021.844 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.433 I load: special tokens cache size = 25
0.00.068.187 I load: token to piece cache size = 0.2984 MB
0.00.068.202 I print_info: arch             = gptneox
0.00.068.203 I print_info: vocab_only       = 0
0.00.068.203 I print_info: n_ctx_train      = 2048
0.00.068.204 I print_info: n_embd           = 2048
0.00.068.204 I print_info: n_layer          = 24
0.00.068.219 I print_info: n_head           = 16
0.00.068.221 I print_info: n_head_kv        = 16
0.00.068.221 I print_info: n_rot            = 32
0.00.068.221 I print_info: n_swa            = 0
0.00.068.222 I print_info: is_swa_any       = 0
0.00.068.223 I print_info: n_embd_head_k    = 128
0.00.068.223 I print_info: n_embd_head_v    = 128
0.00.068.225 I print_info: n_gqa            = 1
0.00.068.227 I print_info: n_embd_k_gqa     = 2048
0.00.068.228 I print_info: n_embd_v_gqa     = 2048
0.00.068.229 I print_info: f_norm_eps       = 1.0e-05
0.00.068.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.231 I print_info: f_logit_scale    = 0.0e+00
0.00.068.231 I print_info: f_attn_scale     = 0.0e+00
0.00.068.232 I print_info: n_ff             = 8192
0.00.068.233 I print_info: n_expert         = 0
0.00.068.233 I print_info: n_expert_used    = 0
0.00.068.233 I print_info: causal attn      = 1
0.00.068.233 I print_info: pooling type     = 0
0.00.068.234 I print_info: rope type        = 2
0.00.068.234 I print_info: rope scaling     = linear
0.00.068.235 I print_info: freq_base_train  = 10000.0
0.00.068.236 I print_info: freq_scale_train = 1
0.00.068.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.236 I print_info: rope_finetuned   = unknown
0.00.068.237 I print_info: ssm_d_conv       = 0
0.00.068.237 I print_info: ssm_d_inner      = 0
0.00.068.237 I print_info: ssm_d_state      = 0
0.00.068.237 I print_info: ssm_dt_rank      = 0
0.00.068.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.238 I print_info: model type       = 1.4B
0.00.068.239 I print_info: model params     = 1.41 B
0.00.068.239 I print_info: general.name     = 1.4B
0.00.068.243 I print_info: vocab type       = BPE
0.00.068.244 I print_info: n_vocab          = 50304
0.00.068.244 I print_info: n_merges         = 50009
0.00.068.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.246 I print_info: LF token         = 187 'Ċ'
0.00.068.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.247 I print_info: max token length = 1024
0.00.068.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.970 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.986 I llama_context: constructing llama_context
0.00.131.991 I llama_context: n_seq_max     = 1
0.00.131.991 I llama_context: n_ctx         = 2048
0.00.131.991 I llama_context: n_ctx_per_seq = 2048
0.00.131.992 I llama_context: n_batch       = 2048
0.00.131.992 I llama_context: n_ubatch      = 512
0.00.131.992 I llama_context: causal_attn   = 1
0.00.131.992 I llama_context: flash_attn    = 0
0.00.131.994 I llama_context: freq_base     = 10000.0
0.00.131.994 I llama_context: freq_scale    = 1
0.00.132.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.124 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.741 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.884 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.889 I llama_context: graph nodes  = 1063
0.00.217.890 I llama_context: graph splits = 1
0.00.217.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.246 I main: llama threadpool init, n_threads = 4
0.00.305.258 I 
0.00.305.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.331 I 
0.00.305.409 I sampler seed: 1234
0.00.305.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.438 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.651.773 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.651.776 I llama_perf_context_print:        load time =     303.72 ms
0.02.651.777 I llama_perf_context_print: prompt eval time =     114.26 ms /     7 tokens (   16.32 ms per token,    61.26 tokens per second)
0.02.651.778 I llama_perf_context_print:        eval time =    2222.57 ms /    63 runs   (   35.28 ms per token,    28.35 tokens per second)
0.02.651.779 I llama_perf_context_print:       total time =    2347.67 ms /    70 tokens

real	0m2.709s
user	0m9.699s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 5667 (c311ac664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.030 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.035 I print_info: file format = GGUF V3 (latest)
0.00.022.035 I print_info: file type   = Q6_K
0.00.022.038 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.483 I load: special tokens cache size = 25
0.00.069.166 I load: token to piece cache size = 0.2984 MB
0.00.069.185 I print_info: arch             = gptneox
0.00.069.186 I print_info: vocab_only       = 0
0.00.069.186 I print_info: n_ctx_train      = 2048
0.00.069.187 I print_info: n_embd           = 2048
0.00.069.187 I print_info: n_layer          = 24
0.00.069.205 I print_info: n_head           = 16
0.00.069.210 I print_info: n_head_kv        = 16
0.00.069.210 I print_info: n_rot            = 32
0.00.069.211 I print_info: n_swa            = 0
0.00.069.212 I print_info: is_swa_any       = 0
0.00.069.213 I print_info: n_embd_head_k    = 128
0.00.069.213 I print_info: n_embd_head_v    = 128
0.00.069.215 I print_info: n_gqa            = 1
0.00.069.217 I print_info: n_embd_k_gqa     = 2048
0.00.069.220 I print_info: n_embd_v_gqa     = 2048
0.00.069.221 I print_info: f_norm_eps       = 1.0e-05
0.00.069.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.223 I print_info: f_logit_scale    = 0.0e+00
0.00.069.223 I print_info: f_attn_scale     = 0.0e+00
0.00.069.225 I print_info: n_ff             = 8192
0.00.069.225 I print_info: n_expert         = 0
0.00.069.225 I print_info: n_expert_used    = 0
0.00.069.226 I print_info: causal attn      = 1
0.00.069.226 I print_info: pooling type     = 0
0.00.069.226 I print_info: rope type        = 2
0.00.069.227 I print_info: rope scaling     = linear
0.00.069.229 I print_info: freq_base_train  = 10000.0
0.00.069.230 I print_info: freq_scale_train = 1
0.00.069.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.230 I print_info: rope_finetuned   = unknown
0.00.069.231 I print_info: ssm_d_conv       = 0
0.00.069.231 I print_info: ssm_d_inner      = 0
0.00.069.232 I print_info: ssm_d_state      = 0
0.00.069.232 I print_info: ssm_dt_rank      = 0
0.00.069.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.233 I print_info: model type       = 1.4B
0.00.069.234 I print_info: model params     = 1.41 B
0.00.069.234 I print_info: general.name     = 1.4B
0.00.069.238 I print_info: vocab type       = BPE
0.00.069.239 I print_info: n_vocab          = 50304
0.00.069.239 I print_info: n_merges         = 50009
0.00.069.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.242 I print_info: LF token         = 187 'Ċ'
0.00.069.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.243 I print_info: max token length = 1024
0.00.069.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.184 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.218 I llama_context: constructing llama_context
0.00.134.223 I llama_context: n_seq_max     = 1
0.00.134.223 I llama_context: n_ctx         = 128
0.00.134.224 I llama_context: n_ctx_per_seq = 128
0.00.134.224 I llama_context: n_batch       = 128
0.00.134.224 I llama_context: n_ubatch      = 128
0.00.134.225 I llama_context: causal_attn   = 1
0.00.134.225 I llama_context: flash_attn    = 0
0.00.134.227 I llama_context: freq_base     = 10000.0
0.00.134.227 I llama_context: freq_scale    = 1
0.00.134.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.318 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.484 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.035 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.040 I llama_context: graph nodes  = 1063
0.00.147.041 I llama_context: graph splits = 1
0.00.147.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.417 I 
0.00.203.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.509 I perplexity: tokenizing the input ..
0.00.210.046 I perplexity: tokenization took 6.533 ms
0.00.210.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.022.721 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.029.785 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.029.824 I llama_perf_context_print:        load time =     202.77 ms
0.02.029.827 I llama_perf_context_print: prompt eval time =    1810.95 ms /   128 tokens (   14.15 ms per token,    70.68 tokens per second)
0.02.029.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.029.829 I llama_perf_context_print:       total time =    1826.42 ms /   129 tokens

real	0m2.079s
user	0m7.586s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 5667 (c311ac664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.467 I llama_model_loader: - type  f32:  194 tensors
0.00.022.468 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.470 I print_info: file format = GGUF V3 (latest)
0.00.022.470 I print_info: file type   = Q4_0
0.00.022.473 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.476 I load: special tokens cache size = 25
0.00.069.206 I load: token to piece cache size = 0.2984 MB
0.00.069.222 I print_info: arch             = gptneox
0.00.069.222 I print_info: vocab_only       = 0
0.00.069.223 I print_info: n_ctx_train      = 2048
0.00.069.223 I print_info: n_embd           = 2048
0.00.069.224 I print_info: n_layer          = 24
0.00.069.239 I print_info: n_head           = 16
0.00.069.242 I print_info: n_head_kv        = 16
0.00.069.242 I print_info: n_rot            = 32
0.00.069.242 I print_info: n_swa            = 0
0.00.069.243 I print_info: is_swa_any       = 0
0.00.069.244 I print_info: n_embd_head_k    = 128
0.00.069.244 I print_info: n_embd_head_v    = 128
0.00.069.246 I print_info: n_gqa            = 1
0.00.069.248 I print_info: n_embd_k_gqa     = 2048
0.00.069.250 I print_info: n_embd_v_gqa     = 2048
0.00.069.251 I print_info: f_norm_eps       = 1.0e-05
0.00.069.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.253 I print_info: f_logit_scale    = 0.0e+00
0.00.069.253 I print_info: f_attn_scale     = 0.0e+00
0.00.069.254 I print_info: n_ff             = 8192
0.00.069.255 I print_info: n_expert         = 0
0.00.069.255 I print_info: n_expert_used    = 0
0.00.069.255 I print_info: causal attn      = 1
0.00.069.256 I print_info: pooling type     = 0
0.00.069.256 I print_info: rope type        = 2
0.00.069.256 I print_info: rope scaling     = linear
0.00.069.258 I print_info: freq_base_train  = 10000.0
0.00.069.258 I print_info: freq_scale_train = 1
0.00.069.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.259 I print_info: rope_finetuned   = unknown
0.00.069.259 I print_info: ssm_d_conv       = 0
0.00.069.259 I print_info: ssm_d_inner      = 0
0.00.069.260 I print_info: ssm_d_state      = 0
0.00.069.260 I print_info: ssm_dt_rank      = 0
0.00.069.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.261 I print_info: model type       = 1.4B
0.00.069.262 I print_info: model params     = 1.41 B
0.00.069.262 I print_info: general.name     = 1.4B
0.00.069.265 I print_info: vocab type       = BPE
0.00.069.266 I print_info: n_vocab          = 50304
0.00.069.266 I print_info: n_merges         = 50009
0.00.069.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.268 I print_info: LF token         = 187 'Ċ'
0.00.069.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.269 I print_info: max token length = 1024
0.00.069.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.879 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.887 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.014 I llama_context: constructing llama_context
0.00.425.019 I llama_context: n_seq_max     = 1
0.00.425.020 I llama_context: n_ctx         = 2048
0.00.425.020 I llama_context: n_ctx_per_seq = 2048
0.00.425.020 I llama_context: n_batch       = 2048
0.00.425.021 I llama_context: n_ubatch      = 512
0.00.425.021 I llama_context: causal_attn   = 1
0.00.425.021 I llama_context: flash_attn    = 0
0.00.425.025 I llama_context: freq_base     = 10000.0
0.00.425.026 I llama_context: freq_scale    = 1
0.00.425.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.132 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.502.540 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.422 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.427 I llama_context: graph nodes  = 1063
0.00.509.428 I llama_context: graph splits = 1
0.00.509.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.118.959 I llama_context: constructing llama_context
0.01.118.967 I llama_context: n_seq_max     = 1
0.01.118.968 I llama_context: n_ctx         = 2048
0.01.118.968 I llama_context: n_ctx_per_seq = 2048
0.01.118.969 I llama_context: n_batch       = 2048
0.01.118.969 I llama_context: n_ubatch      = 512
0.01.118.969 I llama_context: causal_attn   = 1
0.01.118.970 I llama_context: flash_attn    = 0
0.01.118.973 I llama_context: freq_base     = 10000.0
0.01.118.974 I llama_context: freq_scale    = 1
0.01.118.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.119.055 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.195.388 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.202.302 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.202.306 I llama_context: graph nodes  = 1063
0.01.202.306 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.740.263 I llama_context: constructing llama_context
0.01.740.272 I llama_context: n_seq_max     = 1
0.01.740.273 I llama_context: n_ctx         = 2048
0.01.740.273 I llama_context: n_ctx_per_seq = 2048
0.01.740.273 I llama_context: n_batch       = 2048
0.01.740.274 I llama_context: n_ubatch      = 512
0.01.740.274 I llama_context: causal_attn   = 1
0.01.740.275 I llama_context: flash_attn    = 0
0.01.740.279 I llama_context: freq_base     = 10000.0
0.01.740.279 I llama_context: freq_scale    = 1
0.01.740.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.740.351 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.820.289 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.827.044 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.827.048 I llama_context: graph nodes  = 1063
0.01.827.049 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.442s
user	0m6.648s
sys	0m0.405s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5667 (c311ac664) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.535 I llama_model_loader: - type  f32:  194 tensors
0.00.021.535 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.538 I print_info: file format = GGUF V3 (latest)
0.00.021.538 I print_info: file type   = Q4_0
0.00.021.541 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.627 I load: special tokens cache size = 25
0.00.069.354 I load: token to piece cache size = 0.2984 MB
0.00.069.375 I print_info: arch             = gptneox
0.00.069.375 I print_info: vocab_only       = 0
0.00.069.375 I print_info: n_ctx_train      = 2048
0.00.069.376 I print_info: n_embd           = 2048
0.00.069.376 I print_info: n_layer          = 24
0.00.069.393 I print_info: n_head           = 16
0.00.069.395 I print_info: n_head_kv        = 16
0.00.069.396 I print_info: n_rot            = 32
0.00.069.396 I print_info: n_swa            = 0
0.00.069.397 I print_info: is_swa_any       = 0
0.00.069.398 I print_info: n_embd_head_k    = 128
0.00.069.398 I print_info: n_embd_head_v    = 128
0.00.069.400 I print_info: n_gqa            = 1
0.00.069.402 I print_info: n_embd_k_gqa     = 2048
0.00.069.403 I print_info: n_embd_v_gqa     = 2048
0.00.069.405 I print_info: f_norm_eps       = 1.0e-05
0.00.069.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.406 I print_info: f_logit_scale    = 0.0e+00
0.00.069.406 I print_info: f_attn_scale     = 0.0e+00
0.00.069.407 I print_info: n_ff             = 8192
0.00.069.408 I print_info: n_expert         = 0
0.00.069.408 I print_info: n_expert_used    = 0
0.00.069.408 I print_info: causal attn      = 1
0.00.069.408 I print_info: pooling type     = 0
0.00.069.409 I print_info: rope type        = 2
0.00.069.409 I print_info: rope scaling     = linear
0.00.069.410 I print_info: freq_base_train  = 10000.0
0.00.069.411 I print_info: freq_scale_train = 1
0.00.069.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.411 I print_info: rope_finetuned   = unknown
0.00.069.412 I print_info: ssm_d_conv       = 0
0.00.069.412 I print_info: ssm_d_inner      = 0
0.00.069.412 I print_info: ssm_d_state      = 0
0.00.069.413 I print_info: ssm_dt_rank      = 0
0.00.069.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.414 I print_info: model type       = 1.4B
0.00.069.414 I print_info: model params     = 1.41 B
0.00.069.415 I print_info: general.name     = 1.4B
0.00.069.418 I print_info: vocab type       = BPE
0.00.069.419 I print_info: n_vocab          = 50304
0.00.069.419 I print_info: n_merges         = 50009
0.00.069.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.421 I print_info: LF token         = 187 'Ċ'
0.00.069.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.422 I print_info: max token length = 1024
0.00.069.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.913 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.919 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.454.894 I llama_context: constructing llama_context
0.00.454.898 I llama_context: n_seq_max     = 1
0.00.454.898 I llama_context: n_ctx         = 2048
0.00.454.899 I llama_context: n_ctx_per_seq = 2048
0.00.454.899 I llama_context: n_batch       = 2048
0.00.454.900 I llama_context: n_ubatch      = 512
0.00.454.900 I llama_context: causal_attn   = 1
0.00.454.901 I llama_context: flash_attn    = 1
0.00.454.904 I llama_context: freq_base     = 10000.0
0.00.454.904 I llama_context: freq_scale    = 1
0.00.454.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.454.993 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.532.639 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.539.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.539.781 I llama_context: graph nodes  = 968
0.00.539.782 I llama_context: graph splits = 1
0.00.539.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.103.485 I llama_context: constructing llama_context
0.01.103.493 I llama_context: n_seq_max     = 1
0.01.103.494 I llama_context: n_ctx         = 2048
0.01.103.494 I llama_context: n_ctx_per_seq = 2048
0.01.103.494 I llama_context: n_batch       = 2048
0.01.103.495 I llama_context: n_ubatch      = 512
0.01.103.495 I llama_context: causal_attn   = 1
0.01.103.495 I llama_context: flash_attn    = 1
0.01.103.499 I llama_context: freq_base     = 10000.0
0.01.103.500 I llama_context: freq_scale    = 1
0.01.103.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.103.594 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.180.512 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.187.499 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.187.504 I llama_context: graph nodes  = 968
0.01.187.504 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.680.974 I llama_context: constructing llama_context
0.01.680.986 I llama_context: n_seq_max     = 1
0.01.680.987 I llama_context: n_ctx         = 2048
0.01.680.987 I llama_context: n_ctx_per_seq = 2048
0.01.680.987 I llama_context: n_batch       = 2048
0.01.680.988 I llama_context: n_ubatch      = 512
0.01.680.988 I llama_context: causal_attn   = 1
0.01.680.989 I llama_context: flash_attn    = 1
0.01.680.994 I llama_context: freq_base     = 10000.0
0.01.680.994 I llama_context: freq_scale    = 1
0.01.681.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.681.085 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.760.209 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.767.501 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.767.506 I llama_context: graph nodes  = 968
0.01.767.506 I llama_context: graph splits = 1
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

real	0m2.344s
user	0m6.171s
sys	0m0.422s
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
2/2 Test #31: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918312maxresident)k
0inputs+40outputs (0major+54440minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912944maxresident)k
0inputs+40outputs (0major+54710minor)pagefaults 0swaps
```
