## Summary

- status:  SUCCESS ✅
- runtime: 16:06.66
- date:    Fri Jun 13 17:19:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fb85a288d72abbd5e5daa8de96e6f8bfa7b5ab46
- author:  Georgi Gerganov
```
vocab : fix build (#14175)

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.25 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.41 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.68 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.42 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.09 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.25 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.35 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   30.76 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  67.18 sec*proc (34 tests)

Total Test time (real) =  67.19 sec

real	1m7.259s
user	1m23.023s
sys	0m0.884s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.34 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.98 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.04 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.20 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.33 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.71 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  25.05 sec*proc (34 tests)

Total Test time (real) =  25.06 sec

real	0m25.132s
user	0m26.561s
sys	0m0.911s
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
0.00.000.194 I build: 5662 (fb85a288d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.375 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.401 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.403 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.403 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.404 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.407 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.408 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.408 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.409 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.409 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.418 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.418 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.419 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.419 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.430 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.431 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.431 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.432 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.432 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.578 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.352 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.356 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.357 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.357 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.358 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.359 I llama_model_loader: - type  f32:  124 tensors
0.00.008.359 I llama_model_loader: - type  f16:   73 tensors
0.00.008.362 I print_info: file format = GGUF V3 (latest)
0.00.008.363 I print_info: file type   = F16
0.00.008.366 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.695 I load: special tokens cache size = 5
0.00.024.538 I load: token to piece cache size = 0.2032 MB
0.00.024.558 I print_info: arch             = bert
0.00.024.559 I print_info: vocab_only       = 0
0.00.024.559 I print_info: n_ctx_train      = 512
0.00.024.560 I print_info: n_embd           = 384
0.00.024.560 I print_info: n_layer          = 12
0.00.024.578 I print_info: n_head           = 12
0.00.024.583 I print_info: n_head_kv        = 12
0.00.024.583 I print_info: n_rot            = 32
0.00.024.584 I print_info: n_swa            = 0
0.00.024.585 I print_info: is_swa_any       = 0
0.00.024.585 I print_info: n_embd_head_k    = 32
0.00.024.586 I print_info: n_embd_head_v    = 32
0.00.024.587 I print_info: n_gqa            = 1
0.00.024.590 I print_info: n_embd_k_gqa     = 384
0.00.024.591 I print_info: n_embd_v_gqa     = 384
0.00.024.593 I print_info: f_norm_eps       = 1.0e-12
0.00.024.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.594 I print_info: f_logit_scale    = 0.0e+00
0.00.024.595 I print_info: f_attn_scale     = 0.0e+00
0.00.024.596 I print_info: n_ff             = 1536
0.00.024.597 I print_info: n_expert         = 0
0.00.024.597 I print_info: n_expert_used    = 0
0.00.024.598 I print_info: causal attn      = 0
0.00.024.598 I print_info: pooling type     = 2
0.00.024.599 I print_info: rope type        = 2
0.00.024.600 I print_info: rope scaling     = linear
0.00.024.601 I print_info: freq_base_train  = 10000.0
0.00.024.602 I print_info: freq_scale_train = 1
0.00.024.602 I print_info: n_ctx_orig_yarn  = 512
0.00.024.603 I print_info: rope_finetuned   = unknown
0.00.024.603 I print_info: ssm_d_conv       = 0
0.00.024.603 I print_info: ssm_d_inner      = 0
0.00.024.604 I print_info: ssm_d_state      = 0
0.00.024.604 I print_info: ssm_dt_rank      = 0
0.00.024.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.604 I print_info: n_cls_out        = 1
0.00.024.605 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.606 I print_info: model type       = 33M
0.00.024.607 I print_info: model params     = 33.21 M
0.00.024.608 I print_info: general.name     = Bge Small
0.00.024.611 I print_info: vocab type       = WPM
0.00.024.613 I print_info: n_vocab          = 30522
0.00.024.613 I print_info: n_merges         = 0
0.00.024.614 I print_info: BOS token        = 101 '[CLS]'
0.00.024.614 I print_info: UNK token        = 100 '[UNK]'
0.00.024.614 I print_info: SEP token        = 102 '[SEP]'
0.00.024.615 I print_info: PAD token        = 0 '[PAD]'
0.00.024.617 I print_info: MASK token       = 103 '[MASK]'
0.00.024.618 I print_info: LF token         = 0 '[PAD]'
0.00.024.618 I print_info: max token length = 21
0.00.024.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.343 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.923 I llama_context: constructing llama_context
0.00.029.927 I llama_context: n_seq_max     = 1
0.00.029.927 I llama_context: n_ctx         = 512
0.00.029.927 I llama_context: n_ctx_per_seq = 512
0.00.029.928 I llama_context: n_batch       = 2048
0.00.029.928 I llama_context: n_ubatch      = 2048
0.00.029.928 I llama_context: causal_attn   = 0
0.00.029.929 I llama_context: flash_attn    = 0
0.00.029.930 I llama_context: freq_base     = 10000.0
0.00.029.931 I llama_context: freq_scale    = 1
0.00.029.959 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.703 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.914 I 
0.00.037.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.211 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.947 I llama_perf_context_print:        load time =      37.66 ms
0.00.043.951 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2086.71 tokens per second)
0.00.043.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.954 I llama_perf_context_print:       total time =       6.04 ms /    10 tokens

real	0m0.056s
user	0m0.070s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 5662 (fb85a288d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.550 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.574 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.576 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.577 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.577 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.580 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.580 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.581 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.582 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.582 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.595 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.596 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.596 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.609 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.614 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.615 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.615 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.554 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.558 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.558 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.559 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.559 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.560 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.560 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.562 I llama_model_loader: - type  f32:  124 tensors
0.00.008.562 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.565 I print_info: file format = GGUF V3 (latest)
0.00.008.565 I print_info: file type   = Q8_0
0.00.008.568 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.829 I load: special tokens cache size = 5
0.00.024.623 I load: token to piece cache size = 0.2032 MB
0.00.024.641 I print_info: arch             = bert
0.00.024.641 I print_info: vocab_only       = 0
0.00.024.642 I print_info: n_ctx_train      = 512
0.00.024.642 I print_info: n_embd           = 384
0.00.024.642 I print_info: n_layer          = 12
0.00.024.659 I print_info: n_head           = 12
0.00.024.664 I print_info: n_head_kv        = 12
0.00.024.665 I print_info: n_rot            = 32
0.00.024.665 I print_info: n_swa            = 0
0.00.024.666 I print_info: is_swa_any       = 0
0.00.024.667 I print_info: n_embd_head_k    = 32
0.00.024.667 I print_info: n_embd_head_v    = 32
0.00.024.669 I print_info: n_gqa            = 1
0.00.024.671 I print_info: n_embd_k_gqa     = 384
0.00.024.672 I print_info: n_embd_v_gqa     = 384
0.00.024.674 I print_info: f_norm_eps       = 1.0e-12
0.00.024.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.676 I print_info: f_logit_scale    = 0.0e+00
0.00.024.676 I print_info: f_attn_scale     = 0.0e+00
0.00.024.678 I print_info: n_ff             = 1536
0.00.024.678 I print_info: n_expert         = 0
0.00.024.679 I print_info: n_expert_used    = 0
0.00.024.679 I print_info: causal attn      = 0
0.00.024.679 I print_info: pooling type     = 2
0.00.024.680 I print_info: rope type        = 2
0.00.024.680 I print_info: rope scaling     = linear
0.00.024.681 I print_info: freq_base_train  = 10000.0
0.00.024.682 I print_info: freq_scale_train = 1
0.00.024.682 I print_info: n_ctx_orig_yarn  = 512
0.00.024.682 I print_info: rope_finetuned   = unknown
0.00.024.683 I print_info: ssm_d_conv       = 0
0.00.024.683 I print_info: ssm_d_inner      = 0
0.00.024.683 I print_info: ssm_d_state      = 0
0.00.024.684 I print_info: ssm_dt_rank      = 0
0.00.024.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.684 I print_info: n_cls_out        = 1
0.00.024.685 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.686 I print_info: model type       = 33M
0.00.024.687 I print_info: model params     = 33.21 M
0.00.024.687 I print_info: general.name     = Bge Small
0.00.024.690 I print_info: vocab type       = WPM
0.00.024.691 I print_info: n_vocab          = 30522
0.00.024.691 I print_info: n_merges         = 0
0.00.024.692 I print_info: BOS token        = 101 '[CLS]'
0.00.024.692 I print_info: UNK token        = 100 '[UNK]'
0.00.024.694 I print_info: SEP token        = 102 '[SEP]'
0.00.024.694 I print_info: PAD token        = 0 '[PAD]'
0.00.024.694 I print_info: MASK token       = 103 '[MASK]'
0.00.024.695 I print_info: LF token         = 0 '[PAD]'
0.00.024.695 I print_info: max token length = 21
0.00.024.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.985 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.524 I llama_context: constructing llama_context
0.00.028.529 I llama_context: n_seq_max     = 1
0.00.028.529 I llama_context: n_ctx         = 512
0.00.028.529 I llama_context: n_ctx_per_seq = 512
0.00.028.530 I llama_context: n_batch       = 2048
0.00.028.530 I llama_context: n_ubatch      = 2048
0.00.028.530 I llama_context: causal_attn   = 0
0.00.028.531 I llama_context: flash_attn    = 0
0.00.028.533 I llama_context: freq_base     = 10000.0
0.00.028.533 I llama_context: freq_scale    = 1
0.00.028.556 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.252 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.085 I 
0.00.036.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.247 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.579 I llama_perf_context_print:        load time =      35.45 ms
0.00.040.582 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3038.49 tokens per second)
0.00.040.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.586 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.051s
user	0m0.061s
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
0.00.000.186 I build: 5662 (fb85a288d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.148 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.171 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.174 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.175 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.176 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.178 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.179 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.179 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.180 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.181 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.185 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.187 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.187 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.188 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.189 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.189 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.896 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.526 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.245 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.251 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.252 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.252 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.253 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.253 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.254 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.255 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.256 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.256 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.259 I llama_model_loader: - type  f32:   40 tensors
0.00.020.260 I llama_model_loader: - type  f16:   26 tensors
0.00.020.262 I print_info: file format = GGUF V3 (latest)
0.00.020.263 I print_info: file type   = F16
0.00.020.266 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.922 W load: empty token at index 5
0.00.038.015 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.208 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.342 I load: special tokens cache size = 5
0.00.426.612 I load: token to piece cache size = 1.5060 MB
0.00.426.638 I print_info: arch             = jina-bert-v2
0.00.426.639 I print_info: vocab_only       = 0
0.00.426.640 I print_info: n_ctx_train      = 8192
0.00.426.640 I print_info: n_embd           = 384
0.00.426.641 I print_info: n_layer          = 4
0.00.426.659 I print_info: n_head           = 12
0.00.426.662 I print_info: n_head_kv        = 12
0.00.426.662 I print_info: n_rot            = 32
0.00.426.663 I print_info: n_swa            = 0
0.00.426.664 I print_info: is_swa_any       = 0
0.00.426.664 I print_info: n_embd_head_k    = 32
0.00.426.665 I print_info: n_embd_head_v    = 32
0.00.426.667 I print_info: n_gqa            = 1
0.00.426.668 I print_info: n_embd_k_gqa     = 384
0.00.426.670 I print_info: n_embd_v_gqa     = 384
0.00.426.672 I print_info: f_norm_eps       = 1.0e-12
0.00.426.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.673 I print_info: f_max_alibi_bias = 8.0e+00
0.00.426.674 I print_info: f_logit_scale    = 0.0e+00
0.00.426.674 I print_info: f_attn_scale     = 0.0e+00
0.00.426.676 I print_info: n_ff             = 1536
0.00.426.676 I print_info: n_expert         = 0
0.00.426.676 I print_info: n_expert_used    = 0
0.00.426.677 I print_info: causal attn      = 0
0.00.426.677 I print_info: pooling type     = -1
0.00.426.677 I print_info: rope type        = -1
0.00.426.678 I print_info: rope scaling     = linear
0.00.426.679 I print_info: freq_base_train  = 10000.0
0.00.426.680 I print_info: freq_scale_train = 1
0.00.426.680 I print_info: n_ctx_orig_yarn  = 8192
0.00.426.680 I print_info: rope_finetuned   = unknown
0.00.426.681 I print_info: ssm_d_conv       = 0
0.00.426.681 I print_info: ssm_d_inner      = 0
0.00.426.681 I print_info: ssm_d_state      = 0
0.00.426.682 I print_info: ssm_dt_rank      = 0
0.00.426.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.426.683 I print_info: model type       = 33M
0.00.426.684 I print_info: model params     = 32.90 M
0.00.426.684 I print_info: general.name     = Jina Bert Implementation
0.00.426.688 I print_info: vocab type       = BPE
0.00.426.689 I print_info: n_vocab          = 61056
0.00.426.689 I print_info: n_merges         = 39382
0.00.426.690 I print_info: BOS token        = 0 '<s>'
0.00.426.690 I print_info: EOS token        = 2 '</s>'
0.00.426.691 I print_info: UNK token        = 3 '<unk>'
0.00.426.691 I print_info: SEP token        = 2 '</s>'
0.00.426.691 I print_info: PAD token        = 1 '<pad>'
0.00.426.692 I print_info: MASK token       = 4 '<mask>'
0.00.426.692 I print_info: EOG token        = 2 '</s>'
0.00.426.693 I print_info: max token length = 45
0.00.426.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.012 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.430.593 I llama_context: constructing llama_context
0.00.430.598 I llama_context: n_seq_max     = 1
0.00.430.598 I llama_context: n_ctx         = 8192
0.00.430.598 I llama_context: n_ctx_per_seq = 8192
0.00.430.599 I llama_context: n_batch       = 2048
0.00.430.599 I llama_context: n_ubatch      = 2048
0.00.430.599 I llama_context: causal_attn   = 0
0.00.430.599 I llama_context: flash_attn    = 0
0.00.430.601 I llama_context: freq_base     = 10000.0
0.00.430.601 I llama_context: freq_scale    = 1
0.00.430.624 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.436.201 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.436.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.436.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.755 I 
0.00.437.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.438.047 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.438.051 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.438.058 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.438.058 I main: number of tokens in prompt = 13
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


0.00.438.074 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.438.074 I main: number of tokens in prompt = 40
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


0.00.438.198 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.449.890 I llama_perf_context_print:        load time =     437.50 ms
0.00.449.892 I llama_perf_context_print: prompt eval time =      11.63 ms /    62 tokens (    0.19 ms per token,  5330.58 tokens per second)
0.00.449.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.895 I llama_perf_context_print:       total time =      12.15 ms /    63 tokens

real	0m0.468s
user	0m0.499s
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
0.00.000.730 I build: 5662 (fb85a288d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.946 I main: llama backend init
0.00.000.954 I main: load the model and apply lora adapter, if any
0.00.086.999 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.016 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.149 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.152 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.158 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.160 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.161 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.163 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.165 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.166 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.173 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.175 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.176 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.178 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.179 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.830 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.123 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.158 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.178 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.180 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.181 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.183 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.185 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.187 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.192 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.194 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.196 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.199 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.200 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.422.211 I llama_model_loader: - type  f32:   37 tensors
0.00.422.214 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.232 I print_info: file format = GGUF V3 (latest)
0.00.422.233 I print_info: file type   = Q8_0
0.00.422.237 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.071 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.975 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.013 I load: special tokens cache size = 5
0.01.152.741 I load: token to piece cache size = 1.6014 MB
0.01.152.833 I print_info: arch             = gemma
0.01.152.834 I print_info: vocab_only       = 0
0.01.152.835 I print_info: n_ctx_train      = 8192
0.01.152.836 I print_info: n_embd           = 2048
0.01.152.836 I print_info: n_layer          = 18
0.01.152.918 I print_info: n_head           = 8
0.01.152.925 I print_info: n_head_kv        = 1
0.01.152.925 I print_info: n_rot            = 256
0.01.152.926 I print_info: n_swa            = 0
0.01.152.929 I print_info: is_swa_any       = 0
0.01.152.929 I print_info: n_embd_head_k    = 256
0.01.152.930 I print_info: n_embd_head_v    = 256
0.01.152.935 I print_info: n_gqa            = 8
0.01.152.939 I print_info: n_embd_k_gqa     = 256
0.01.152.946 I print_info: n_embd_v_gqa     = 256
0.01.152.947 I print_info: f_norm_eps       = 0.0e+00
0.01.152.948 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.152.949 I print_info: f_clamp_kqv      = 0.0e+00
0.01.152.949 I print_info: f_max_alibi_bias = 0.0e+00
0.01.152.950 I print_info: f_logit_scale    = 0.0e+00
0.01.152.950 I print_info: f_attn_scale     = 0.0e+00
0.01.152.955 I print_info: n_ff             = 16384
0.01.152.955 I print_info: n_expert         = 0
0.01.152.956 I print_info: n_expert_used    = 0
0.01.152.956 I print_info: causal attn      = 1
0.01.152.956 I print_info: pooling type     = 0
0.01.152.957 I print_info: rope type        = 2
0.01.152.958 I print_info: rope scaling     = linear
0.01.152.959 I print_info: freq_base_train  = 10000.0
0.01.152.959 I print_info: freq_scale_train = 1
0.01.152.960 I print_info: n_ctx_orig_yarn  = 8192
0.01.152.960 I print_info: rope_finetuned   = unknown
0.01.152.961 I print_info: ssm_d_conv       = 0
0.01.152.961 I print_info: ssm_d_inner      = 0
0.01.152.961 I print_info: ssm_d_state      = 0
0.01.152.961 I print_info: ssm_dt_rank      = 0
0.01.152.962 I print_info: ssm_dt_b_c_rms   = 0
0.01.152.963 I print_info: model type       = 2B
0.01.152.964 I print_info: model params     = 2.51 B
0.01.152.964 I print_info: general.name     = gemma-1.1-2b-it
0.01.152.968 I print_info: vocab type       = SPM
0.01.152.970 I print_info: n_vocab          = 256000
0.01.152.972 I print_info: n_merges         = 0
0.01.152.973 I print_info: BOS token        = 2 '<bos>'
0.01.152.974 I print_info: EOS token        = 1 '<eos>'
0.01.152.975 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.152.975 I print_info: UNK token        = 3 '<unk>'
0.01.153.003 I print_info: PAD token        = 0 '<pad>'
0.01.153.011 I print_info: LF token         = 227 '<0x0A>'
0.01.153.018 I print_info: EOG token        = 1 '<eos>'
0.01.153.025 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.153.026 I print_info: max token length = 93
0.01.153.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.255.254 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.255.261 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.255.263 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.255.263 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.255.264 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.255.265 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.262.258 I llama_context: constructing llama_context
0.01.262.267 I llama_context: n_seq_max     = 1
0.01.262.267 I llama_context: n_ctx         = 4096
0.01.262.268 I llama_context: n_ctx_per_seq = 4096
0.01.262.268 I llama_context: n_batch       = 2048
0.01.262.268 I llama_context: n_ubatch      = 512
0.01.262.269 I llama_context: causal_attn   = 1
0.01.262.270 I llama_context: flash_attn    = 0
0.01.262.272 I llama_context: freq_base     = 10000.0
0.01.262.273 I llama_context: freq_scale    = 1
0.01.262.274 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.262.415 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.262.772 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.278.253 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.287.424 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.287.429 I llama_context: graph nodes  = 673
0.01.287.430 I llama_context: graph splits = 1
0.01.287.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.287.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.931.144 I main: llama threadpool init, n_threads = 4
0.01.931.164 I 
0.01.931.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.931.283 I 
0.01.931.542 I sampler seed: 2619173060
0.01.931.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.931.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.931.578 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.931.579 I 
 increably and with a joyous enthusiasm. It is a beautiful thing to see the world through his eyes.

This passage is from a novel. What is the

0.15.626.882 I llama_perf_sampler_print:    sampling time =      48.72 ms /    33 runs   (    1.48 ms per token,   677.31 tokens per second)
0.15.626.901 I llama_perf_context_print:        load time =    1903.11 ms
0.15.626.903 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.626.904 I llama_perf_context_print:        eval time =   13611.50 ms /    32 runs   (  425.36 ms per token,     2.35 tokens per second)
0.15.626.905 I llama_perf_context_print:       total time =   13722.67 ms /    33 tokens
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
0.00.000.903 I build: 5662 (fb85a288d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.139 I main: llama backend init
0.00.001.148 I main: load the model and apply lora adapter, if any
0.00.086.773 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.910 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.913 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.919 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.921 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.923 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.925 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.926 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.928 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.935 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.937 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.938 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.940 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.941 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.397 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.961 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.889 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.903 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.906 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.907 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.909 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.920 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.922 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.927 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.929 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.931 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.934 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.935 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.433.944 I llama_model_loader: - type  f32:   37 tensors
0.00.433.946 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.965 I print_info: file format = GGUF V3 (latest)
0.00.433.966 I print_info: file type   = Q8_0
0.00.433.969 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.757.696 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.919.579 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.920.634 I load: special tokens cache size = 5
0.01.167.799 I load: token to piece cache size = 1.6014 MB
0.01.167.891 I print_info: arch             = gemma
0.01.167.895 I print_info: vocab_only       = 0
0.01.167.896 I print_info: n_ctx_train      = 8192
0.01.167.897 I print_info: n_embd           = 2048
0.01.167.897 I print_info: n_layer          = 18
0.01.167.983 I print_info: n_head           = 8
0.01.167.993 I print_info: n_head_kv        = 1
0.01.167.994 I print_info: n_rot            = 256
0.01.167.994 I print_info: n_swa            = 0
0.01.167.998 I print_info: is_swa_any       = 0
0.01.167.999 I print_info: n_embd_head_k    = 256
0.01.167.999 I print_info: n_embd_head_v    = 256
0.01.168.004 I print_info: n_gqa            = 8
0.01.168.009 I print_info: n_embd_k_gqa     = 256
0.01.168.015 I print_info: n_embd_v_gqa     = 256
0.01.168.016 I print_info: f_norm_eps       = 0.0e+00
0.01.168.017 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.168.018 I print_info: f_clamp_kqv      = 0.0e+00
0.01.168.018 I print_info: f_max_alibi_bias = 0.0e+00
0.01.168.019 I print_info: f_logit_scale    = 0.0e+00
0.01.168.019 I print_info: f_attn_scale     = 0.0e+00
0.01.168.024 I print_info: n_ff             = 16384
0.01.168.025 I print_info: n_expert         = 0
0.01.168.026 I print_info: n_expert_used    = 0
0.01.168.026 I print_info: causal attn      = 1
0.01.168.027 I print_info: pooling type     = 0
0.01.168.027 I print_info: rope type        = 2
0.01.168.027 I print_info: rope scaling     = linear
0.01.168.029 I print_info: freq_base_train  = 10000.0
0.01.168.029 I print_info: freq_scale_train = 1
0.01.168.030 I print_info: n_ctx_orig_yarn  = 8192
0.01.168.033 I print_info: rope_finetuned   = unknown
0.01.168.033 I print_info: ssm_d_conv       = 0
0.01.168.034 I print_info: ssm_d_inner      = 0
0.01.168.034 I print_info: ssm_d_state      = 0
0.01.168.034 I print_info: ssm_dt_rank      = 0
0.01.168.034 I print_info: ssm_dt_b_c_rms   = 0
0.01.168.036 I print_info: model type       = 2B
0.01.168.037 I print_info: model params     = 2.51 B
0.01.168.037 I print_info: general.name     = gemma-1.1-2b-it
0.01.168.042 I print_info: vocab type       = SPM
0.01.168.043 I print_info: n_vocab          = 256000
0.01.168.045 I print_info: n_merges         = 0
0.01.168.046 I print_info: BOS token        = 2 '<bos>'
0.01.168.047 I print_info: EOS token        = 1 '<eos>'
0.01.168.048 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.168.048 I print_info: UNK token        = 3 '<unk>'
0.01.168.049 I print_info: PAD token        = 0 '<pad>'
0.01.168.049 I print_info: LF token         = 227 '<0x0A>'
0.01.168.056 I print_info: EOG token        = 1 '<eos>'
0.01.168.062 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.168.065 I print_info: max token length = 93
0.01.168.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.255.046 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.262.072 I llama_context: constructing llama_context
0.01.262.080 I llama_context: n_seq_max     = 1
0.01.262.081 I llama_context: n_ctx         = 4096
0.01.262.081 I llama_context: n_ctx_per_seq = 4096
0.01.262.082 I llama_context: n_batch       = 2048
0.01.262.082 I llama_context: n_ubatch      = 512
0.01.262.083 I llama_context: causal_attn   = 1
0.01.262.083 I llama_context: flash_attn    = 0
0.01.262.087 I llama_context: freq_base     = 10000.0
0.01.262.088 I llama_context: freq_scale    = 1
0.01.262.088 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.262.226 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.262.620 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.278.836 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.288.500 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.288.505 I llama_context: graph nodes  = 673
0.01.288.505 I llama_context: graph splits = 1
0.01.288.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.288.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.935.230 I main: llama threadpool init, n_threads = 4
0.01.935.250 I 
0.01.935.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.935.357 I 
0.01.935.600 I sampler seed: 3246049178
0.01.935.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.935.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.935.642 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.935.643 I 
 seconary element.

**Answer:** The answer is modifier.

Modifier is a term used to describe a part of a name that is added to indicate the

0.15.752.448 I llama_perf_sampler_print:    sampling time =      48.65 ms /    33 runs   (    1.47 ms per token,   678.33 tokens per second)
0.15.752.454 I llama_perf_context_print:        load time =    1907.13 ms
0.15.752.455 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.752.457 I llama_perf_context_print:        eval time =   13730.85 ms /    32 runs   (  429.09 ms per token,     2.33 tokens per second)
0.15.752.457 I llama_perf_context_print:       total time =   13844.02 ms /    33 tokens
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
0.00.000.726 I build: 5662 (fb85a288d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.940 I main: llama backend init
0.00.000.948 I main: load the model and apply lora adapter, if any
0.00.087.738 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.752 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.885 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.888 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.894 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.896 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.897 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.899 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.901 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.902 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.909 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.911 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.913 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.914 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.916 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.397 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.783 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.796 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.818 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.820 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.821 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.823 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.825 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.827 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.832 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.834 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.836 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.838 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.840 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.426.849 I llama_model_loader: - type  f32:   37 tensors
0.00.426.852 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.871 I print_info: file format = GGUF V3 (latest)
0.00.426.872 I print_info: file type   = Q8_0
0.00.426.876 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.705 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.907.898 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.908.985 I load: special tokens cache size = 5
0.01.148.105 I load: token to piece cache size = 1.6014 MB
0.01.148.198 I print_info: arch             = gemma
0.01.148.199 I print_info: vocab_only       = 0
0.01.148.200 I print_info: n_ctx_train      = 8192
0.01.148.200 I print_info: n_embd           = 2048
0.01.148.200 I print_info: n_layer          = 18
0.01.148.289 I print_info: n_head           = 8
0.01.148.301 I print_info: n_head_kv        = 1
0.01.148.303 I print_info: n_rot            = 256
0.01.148.304 I print_info: n_swa            = 0
0.01.148.308 I print_info: is_swa_any       = 0
0.01.148.309 I print_info: n_embd_head_k    = 256
0.01.148.309 I print_info: n_embd_head_v    = 256
0.01.148.316 I print_info: n_gqa            = 8
0.01.148.323 I print_info: n_embd_k_gqa     = 256
0.01.148.334 I print_info: n_embd_v_gqa     = 256
0.01.148.335 I print_info: f_norm_eps       = 0.0e+00
0.01.148.338 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.339 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.339 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.340 I print_info: f_logit_scale    = 0.0e+00
0.01.148.341 I print_info: f_attn_scale     = 0.0e+00
0.01.148.349 I print_info: n_ff             = 16384
0.01.148.352 I print_info: n_expert         = 0
0.01.148.353 I print_info: n_expert_used    = 0
0.01.148.353 I print_info: causal attn      = 1
0.01.148.354 I print_info: pooling type     = 0
0.01.148.355 I print_info: rope type        = 2
0.01.148.355 I print_info: rope scaling     = linear
0.01.148.357 I print_info: freq_base_train  = 10000.0
0.01.148.358 I print_info: freq_scale_train = 1
0.01.148.358 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.359 I print_info: rope_finetuned   = unknown
0.01.148.361 I print_info: ssm_d_conv       = 0
0.01.148.361 I print_info: ssm_d_inner      = 0
0.01.148.364 I print_info: ssm_d_state      = 0
0.01.148.365 I print_info: ssm_dt_rank      = 0
0.01.148.366 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.368 I print_info: model type       = 2B
0.01.148.370 I print_info: model params     = 2.51 B
0.01.148.371 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.377 I print_info: vocab type       = SPM
0.01.148.381 I print_info: n_vocab          = 256000
0.01.148.384 I print_info: n_merges         = 0
0.01.148.386 I print_info: BOS token        = 2 '<bos>'
0.01.148.387 I print_info: EOS token        = 1 '<eos>'
0.01.148.387 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.388 I print_info: UNK token        = 3 '<unk>'
0.01.148.388 I print_info: PAD token        = 0 '<pad>'
0.01.148.389 I print_info: LF token         = 227 '<0x0A>'
0.01.148.398 I print_info: EOG token        = 1 '<eos>'
0.01.148.406 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.407 I print_info: max token length = 93
0.01.148.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.223.805 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.223.817 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.223.818 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.223.818 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.223.819 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.223.820 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.231.090 I llama_context: constructing llama_context
0.01.231.100 I llama_context: n_seq_max     = 1
0.01.231.100 I llama_context: n_ctx         = 4096
0.01.231.101 I llama_context: n_ctx_per_seq = 4096
0.01.231.101 I llama_context: n_batch       = 2048
0.01.231.101 I llama_context: n_ubatch      = 512
0.01.231.102 I llama_context: causal_attn   = 1
0.01.231.103 I llama_context: flash_attn    = 0
0.01.231.106 I llama_context: freq_base     = 10000.0
0.01.231.107 I llama_context: freq_scale    = 1
0.01.231.107 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.231.257 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.231.621 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.246.622 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.255.809 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.255.814 I llama_context: graph nodes  = 673
0.01.255.814 I llama_context: graph splits = 1
0.01.255.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.255.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.897.880 I main: llama threadpool init, n_threads = 4
0.01.897.900 I 
0.01.898.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.898.025 I 
0.01.898.280 I sampler seed: 243047457
0.01.898.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.898.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.898.312 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.898.312 I 
 increasels and other ancient weapons have been recovered, shedding light on the history of warfare.

**a) What is the significance of the recovery of ancient weapons

0.15.584.100 I llama_perf_sampler_print:    sampling time =      48.78 ms /    33 runs   (    1.48 ms per token,   676.53 tokens per second)
0.15.584.107 I llama_perf_context_print:        load time =    1870.01 ms
0.15.584.108 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.584.110 I llama_perf_context_print:        eval time =   13600.44 ms /    32 runs   (  425.01 ms per token,     2.35 tokens per second)
0.15.584.111 I llama_perf_context_print:       total time =   13712.99 ms /    33 tokens
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
0.00.000.669 I build: 5662 (fb85a288d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.895 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.086.331 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.349 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.502 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.504 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.511 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.513 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.514 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.516 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.518 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.519 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.526 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.528 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.530 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.531 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.533 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.092 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.589 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.647 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.666 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.668 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.671 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.674 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.676 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.678 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.685 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.688 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.692 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.695 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.698 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.426.710 I llama_model_loader: - type  f32:   37 tensors
0.00.426.714 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.736 I print_info: file format = GGUF V3 (latest)
0.00.426.740 I print_info: file type   = Q8_0
0.00.426.745 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.396 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.916.251 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.917.322 I load: special tokens cache size = 5
0.01.158.819 I load: token to piece cache size = 1.6014 MB
0.01.158.915 I print_info: arch             = gemma
0.01.158.916 I print_info: vocab_only       = 0
0.01.158.917 I print_info: n_ctx_train      = 8192
0.01.158.918 I print_info: n_embd           = 2048
0.01.158.918 I print_info: n_layer          = 18
0.01.159.009 I print_info: n_head           = 8
0.01.159.019 I print_info: n_head_kv        = 1
0.01.159.021 I print_info: n_rot            = 256
0.01.159.022 I print_info: n_swa            = 0
0.01.159.026 I print_info: is_swa_any       = 0
0.01.159.027 I print_info: n_embd_head_k    = 256
0.01.159.028 I print_info: n_embd_head_v    = 256
0.01.159.035 I print_info: n_gqa            = 8
0.01.159.042 I print_info: n_embd_k_gqa     = 256
0.01.159.053 I print_info: n_embd_v_gqa     = 256
0.01.159.054 I print_info: f_norm_eps       = 0.0e+00
0.01.159.057 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.057 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.058 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.059 I print_info: f_logit_scale    = 0.0e+00
0.01.159.059 I print_info: f_attn_scale     = 0.0e+00
0.01.159.074 I print_info: n_ff             = 16384
0.01.159.078 I print_info: n_expert         = 0
0.01.159.079 I print_info: n_expert_used    = 0
0.01.159.080 I print_info: causal attn      = 1
0.01.159.080 I print_info: pooling type     = 0
0.01.159.081 I print_info: rope type        = 2
0.01.159.082 I print_info: rope scaling     = linear
0.01.159.084 I print_info: freq_base_train  = 10000.0
0.01.159.085 I print_info: freq_scale_train = 1
0.01.159.085 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.087 I print_info: rope_finetuned   = unknown
0.01.159.088 I print_info: ssm_d_conv       = 0
0.01.159.088 I print_info: ssm_d_inner      = 0
0.01.159.089 I print_info: ssm_d_state      = 0
0.01.159.089 I print_info: ssm_dt_rank      = 0
0.01.159.090 I print_info: ssm_dt_b_c_rms   = 0
0.01.159.092 I print_info: model type       = 2B
0.01.159.094 I print_info: model params     = 2.51 B
0.01.159.095 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.101 I print_info: vocab type       = SPM
0.01.159.103 I print_info: n_vocab          = 256000
0.01.159.107 I print_info: n_merges         = 0
0.01.159.108 I print_info: BOS token        = 2 '<bos>'
0.01.159.109 I print_info: EOS token        = 1 '<eos>'
0.01.159.113 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.113 I print_info: UNK token        = 3 '<unk>'
0.01.159.114 I print_info: PAD token        = 0 '<pad>'
0.01.159.114 I print_info: LF token         = 227 '<0x0A>'
0.01.159.122 I print_info: EOG token        = 1 '<eos>'
0.01.159.130 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.131 I print_info: max token length = 93
0.01.159.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.232.241 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.232.253 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.239.412 I llama_context: constructing llama_context
0.01.239.423 I llama_context: n_seq_max     = 1
0.01.239.424 I llama_context: n_ctx         = 4096
0.01.239.424 I llama_context: n_ctx_per_seq = 4096
0.01.239.424 I llama_context: n_batch       = 2048
0.01.239.425 I llama_context: n_ubatch      = 512
0.01.239.425 I llama_context: causal_attn   = 1
0.01.239.426 I llama_context: flash_attn    = 0
0.01.239.430 I llama_context: freq_base     = 10000.0
0.01.239.431 I llama_context: freq_scale    = 1
0.01.239.431 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.239.603 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.239.990 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.256.379 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.265.908 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.265.913 I llama_context: graph nodes  = 673
0.01.265.913 I llama_context: graph splits = 1
0.01.265.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.265.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.904.355 I main: llama threadpool init, n_threads = 4
0.01.904.373 I 
0.01.904.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.904.492 I 
0.01.904.745 I sampler seed: 4064576321
0.01.904.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.904.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.904.787 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.904.787 I 
 increasities with the following lyrics:

**Verse 1:**
My heart beats like a hummingbird,
My soul dances in the wind's hymn.

0.15.566.061 I llama_perf_sampler_print:    sampling time =      48.65 ms /    33 runs   (    1.47 ms per token,   678.26 tokens per second)
0.15.566.067 I llama_perf_context_print:        load time =    1876.43 ms
0.15.566.069 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.566.071 I llama_perf_context_print:        eval time =   13577.17 ms /    32 runs   (  424.29 ms per token,     2.36 tokens per second)
0.15.566.073 I llama_perf_context_print:       total time =   13688.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m14.174s
user	3m55.949s
sys	0m9.614s
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
main: build = 5662 (fb85a288d)
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

main: quantize time = 187333.17 ms
main:    total time = 187333.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.748 I build: 5662 (fb85a288d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.983 I main: llama backend init
0.00.000.994 I main: load the model and apply lora adapter, if any
0.00.087.120 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.134 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.278 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.281 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.287 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.289 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.291 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.292 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.294 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.296 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.303 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.305 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.306 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.308 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.664 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.300 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.538 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.554 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.556 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.558 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.560 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.562 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.564 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.569 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.571 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.573 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.576 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.577 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.440.579 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.440.589 I llama_model_loader: - type  f32:   37 tensors
0.00.440.592 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.592 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.611 I print_info: file format = GGUF V3 (latest)
0.00.440.612 I print_info: file type   = Q4_K - Medium
0.00.440.615 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.776.271 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.939.902 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.940.950 I load: special tokens cache size = 5
0.01.195.026 I load: token to piece cache size = 1.6014 MB
0.01.195.120 I print_info: arch             = gemma
0.01.195.121 I print_info: vocab_only       = 0
0.01.195.122 I print_info: n_ctx_train      = 8192
0.01.195.122 I print_info: n_embd           = 2048
0.01.195.123 I print_info: n_layer          = 18
0.01.195.206 I print_info: n_head           = 8
0.01.195.212 I print_info: n_head_kv        = 1
0.01.195.213 I print_info: n_rot            = 256
0.01.195.214 I print_info: n_swa            = 0
0.01.195.217 I print_info: is_swa_any       = 0
0.01.195.217 I print_info: n_embd_head_k    = 256
0.01.195.218 I print_info: n_embd_head_v    = 256
0.01.195.222 I print_info: n_gqa            = 8
0.01.195.227 I print_info: n_embd_k_gqa     = 256
0.01.195.232 I print_info: n_embd_v_gqa     = 256
0.01.195.233 I print_info: f_norm_eps       = 0.0e+00
0.01.195.235 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.195.235 I print_info: f_clamp_kqv      = 0.0e+00
0.01.195.236 I print_info: f_max_alibi_bias = 0.0e+00
0.01.195.236 I print_info: f_logit_scale    = 0.0e+00
0.01.195.237 I print_info: f_attn_scale     = 0.0e+00
0.01.195.241 I print_info: n_ff             = 16384
0.01.195.242 I print_info: n_expert         = 0
0.01.195.242 I print_info: n_expert_used    = 0
0.01.195.243 I print_info: causal attn      = 1
0.01.195.243 I print_info: pooling type     = 0
0.01.195.243 I print_info: rope type        = 2
0.01.195.244 I print_info: rope scaling     = linear
0.01.195.245 I print_info: freq_base_train  = 10000.0
0.01.195.246 I print_info: freq_scale_train = 1
0.01.195.246 I print_info: n_ctx_orig_yarn  = 8192
0.01.195.247 I print_info: rope_finetuned   = unknown
0.01.195.247 I print_info: ssm_d_conv       = 0
0.01.195.247 I print_info: ssm_d_inner      = 0
0.01.195.248 I print_info: ssm_d_state      = 0
0.01.195.248 I print_info: ssm_dt_rank      = 0
0.01.195.248 I print_info: ssm_dt_b_c_rms   = 0
0.01.195.250 I print_info: model type       = 2B
0.01.195.250 I print_info: model params     = 2.51 B
0.01.195.251 I print_info: general.name     = gemma-1.1-2b-it
0.01.195.255 I print_info: vocab type       = SPM
0.01.195.257 I print_info: n_vocab          = 256000
0.01.195.259 I print_info: n_merges         = 0
0.01.195.260 I print_info: BOS token        = 2 '<bos>'
0.01.195.260 I print_info: EOS token        = 1 '<eos>'
0.01.195.261 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.195.261 I print_info: UNK token        = 3 '<unk>'
0.01.195.262 I print_info: PAD token        = 0 '<pad>'
0.01.195.262 I print_info: LF token         = 227 '<0x0A>'
0.01.195.269 I print_info: EOG token        = 1 '<eos>'
0.01.195.276 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.195.276 I print_info: max token length = 93
0.01.195.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.253.805 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.253.816 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.253.817 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.253.818 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.253.819 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.253.820 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.253.821 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.239.461 I llama_context: constructing llama_context
0.02.239.470 I llama_context: n_seq_max     = 1
0.02.239.470 I llama_context: n_ctx         = 4096
0.02.239.471 I llama_context: n_ctx_per_seq = 4096
0.02.239.471 I llama_context: n_batch       = 2048
0.02.239.471 I llama_context: n_ubatch      = 512
0.02.239.472 I llama_context: causal_attn   = 1
0.02.239.473 I llama_context: flash_attn    = 0
0.02.239.476 I llama_context: freq_base     = 10000.0
0.02.239.477 I llama_context: freq_scale    = 1
0.02.239.478 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.239.617 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.239.970 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.255.849 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.265.852 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.265.857 I llama_context: graph nodes  = 673
0.02.265.857 I llama_context: graph splits = 1
0.02.265.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.265.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.683.678 I main: llama threadpool init, n_threads = 4
0.02.683.698 I 
0.02.683.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.683.805 I 
0.02.684.048 I sampler seed: 3692033373
0.02.684.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.684.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.684.074 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.684.074 I 
 guarantesively.

**Assistant**

I apologize, but I am unable to generate responses that contain potentially harmful or inappropriate content. [end of text]


0.09.328.303 I llama_perf_sampler_print:    sampling time =      41.13 ms /    28 runs   (    1.47 ms per token,   680.70 tokens per second)
0.09.328.322 I llama_perf_context_print:        load time =    2655.60 ms
0.09.328.324 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.328.325 I llama_perf_context_print:        eval time =    6571.78 ms /    27 runs   (  243.40 ms per token,     4.11 tokens per second)
0.09.328.326 I llama_perf_context_print:       total time =    6671.56 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5662 (fb85a288d)
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

main: quantize time = 187352.83 ms
main:    total time = 187352.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.715 I build: 5662 (fb85a288d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.932 I main: llama backend init
0.00.000.943 I main: load the model and apply lora adapter, if any
0.00.086.580 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.745 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.751 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.757 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.759 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.761 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.763 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.766 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.768 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.775 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.779 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.781 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.783 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.955 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.318 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.568 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.584 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.586 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.588 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.590 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.592 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.594 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.598 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.600 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.618 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.629 I llama_model_loader: - type  f32:   37 tensors
0.00.422.632 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.632 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.651 I print_info: file format = GGUF V3 (latest)
0.00.422.653 I print_info: file type   = Q4_K - Medium
0.00.422.656 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.741.130 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.815 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.991 I load: special tokens cache size = 5
0.01.140.167 I load: token to piece cache size = 1.6014 MB
0.01.140.260 I print_info: arch             = gemma
0.01.140.264 I print_info: vocab_only       = 0
0.01.140.265 I print_info: n_ctx_train      = 8192
0.01.140.265 I print_info: n_embd           = 2048
0.01.140.266 I print_info: n_layer          = 18
0.01.140.351 I print_info: n_head           = 8
0.01.140.362 I print_info: n_head_kv        = 1
0.01.140.364 I print_info: n_rot            = 256
0.01.140.364 I print_info: n_swa            = 0
0.01.140.377 I print_info: is_swa_any       = 0
0.01.140.378 I print_info: n_embd_head_k    = 256
0.01.140.379 I print_info: n_embd_head_v    = 256
0.01.140.385 I print_info: n_gqa            = 8
0.01.140.392 I print_info: n_embd_k_gqa     = 256
0.01.140.398 I print_info: n_embd_v_gqa     = 256
0.01.140.399 I print_info: f_norm_eps       = 0.0e+00
0.01.140.400 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.140.401 I print_info: f_clamp_kqv      = 0.0e+00
0.01.140.401 I print_info: f_max_alibi_bias = 0.0e+00
0.01.140.402 I print_info: f_logit_scale    = 0.0e+00
0.01.140.402 I print_info: f_attn_scale     = 0.0e+00
0.01.140.407 I print_info: n_ff             = 16384
0.01.140.408 I print_info: n_expert         = 0
0.01.140.409 I print_info: n_expert_used    = 0
0.01.140.409 I print_info: causal attn      = 1
0.01.140.410 I print_info: pooling type     = 0
0.01.140.410 I print_info: rope type        = 2
0.01.140.410 I print_info: rope scaling     = linear
0.01.140.412 I print_info: freq_base_train  = 10000.0
0.01.140.413 I print_info: freq_scale_train = 1
0.01.140.413 I print_info: n_ctx_orig_yarn  = 8192
0.01.140.414 I print_info: rope_finetuned   = unknown
0.01.140.414 I print_info: ssm_d_conv       = 0
0.01.140.415 I print_info: ssm_d_inner      = 0
0.01.140.415 I print_info: ssm_d_state      = 0
0.01.140.415 I print_info: ssm_dt_rank      = 0
0.01.140.428 I print_info: ssm_dt_b_c_rms   = 0
0.01.140.430 I print_info: model type       = 2B
0.01.140.431 I print_info: model params     = 2.51 B
0.01.140.431 I print_info: general.name     = gemma-1.1-2b-it
0.01.140.436 I print_info: vocab type       = SPM
0.01.140.438 I print_info: n_vocab          = 256000
0.01.140.441 I print_info: n_merges         = 0
0.01.140.442 I print_info: BOS token        = 2 '<bos>'
0.01.140.442 I print_info: EOS token        = 1 '<eos>'
0.01.140.451 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.140.454 I print_info: UNK token        = 3 '<unk>'
0.01.140.454 I print_info: PAD token        = 0 '<pad>'
0.01.140.455 I print_info: LF token         = 227 '<0x0A>'
0.01.140.462 I print_info: EOG token        = 1 '<eos>'
0.01.140.470 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.140.470 I print_info: max token length = 93
0.01.140.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.188.025 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.188.037 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.173.559 I llama_context: constructing llama_context
0.02.173.569 I llama_context: n_seq_max     = 1
0.02.173.570 I llama_context: n_ctx         = 4096
0.02.173.570 I llama_context: n_ctx_per_seq = 4096
0.02.173.571 I llama_context: n_batch       = 2048
0.02.173.571 I llama_context: n_ubatch      = 512
0.02.173.571 I llama_context: causal_attn   = 1
0.02.173.572 I llama_context: flash_attn    = 0
0.02.173.576 I llama_context: freq_base     = 10000.0
0.02.173.577 I llama_context: freq_scale    = 1
0.02.173.577 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.173.718 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.174.081 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.189.801 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.199.211 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.199.217 I llama_context: graph nodes  = 673
0.02.199.217 I llama_context: graph splits = 1
0.02.199.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.199.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.616.402 I main: llama threadpool init, n_threads = 4
0.02.616.421 I 
0.02.616.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.616.520 I 
0.02.616.761 I sampler seed: 1236503581
0.02.616.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.616.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.616.787 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.616.787 I 
 squaRED!

I am a large language model, trained by Google. I am capable of generating human-quality text in response to a wide range of prompts

0.10.520.514 I llama_perf_sampler_print:    sampling time =      48.85 ms /    33 runs   (    1.48 ms per token,   675.59 tokens per second)
0.10.520.521 I llama_perf_context_print:        load time =    2588.49 ms
0.10.520.523 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.520.524 I llama_perf_context_print:        eval time =    7816.04 ms /    32 runs   (  244.25 ms per token,     4.09 tokens per second)
0.10.520.525 I llama_perf_context_print:       total time =    7930.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.845s
user	46m19.814s
sys	0m6.607s
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
0.00.000.175 I build: 5662 (fb85a288d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.030.390 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.400 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.424 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.425 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.428 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.429 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.429 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.430 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.430 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.431 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.437 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.437 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.438 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.438 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.439 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.969 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.633 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.168 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.178 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.179 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.180 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.182 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.183 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.184 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.187 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.188 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.189 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.191 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.192 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.196 I llama_model_loader: - type  f32:   37 tensors
0.00.140.197 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.200 I print_info: file format = GGUF V3 (latest)
0.00.140.201 I print_info: file type   = Q8_0
0.00.140.205 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.238.417 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.043 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.769 I load: special tokens cache size = 5
0.00.323.728 I load: token to piece cache size = 1.6014 MB
0.00.323.755 I print_info: arch             = gemma
0.00.323.756 I print_info: vocab_only       = 0
0.00.323.757 I print_info: n_ctx_train      = 8192
0.00.323.757 I print_info: n_embd           = 2048
0.00.323.757 I print_info: n_layer          = 18
0.00.323.776 I print_info: n_head           = 8
0.00.323.778 I print_info: n_head_kv        = 1
0.00.323.779 I print_info: n_rot            = 256
0.00.323.779 I print_info: n_swa            = 0
0.00.323.780 I print_info: is_swa_any       = 0
0.00.323.781 I print_info: n_embd_head_k    = 256
0.00.323.781 I print_info: n_embd_head_v    = 256
0.00.323.783 I print_info: n_gqa            = 8
0.00.323.784 I print_info: n_embd_k_gqa     = 256
0.00.323.786 I print_info: n_embd_v_gqa     = 256
0.00.323.787 I print_info: f_norm_eps       = 0.0e+00
0.00.323.788 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.791 I print_info: f_logit_scale    = 0.0e+00
0.00.323.792 I print_info: f_attn_scale     = 0.0e+00
0.00.323.794 I print_info: n_ff             = 16384
0.00.323.794 I print_info: n_expert         = 0
0.00.323.799 I print_info: n_expert_used    = 0
0.00.323.799 I print_info: causal attn      = 1
0.00.323.800 I print_info: pooling type     = 0
0.00.323.800 I print_info: rope type        = 2
0.00.323.800 I print_info: rope scaling     = linear
0.00.323.802 I print_info: freq_base_train  = 10000.0
0.00.323.803 I print_info: freq_scale_train = 1
0.00.323.803 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.803 I print_info: rope_finetuned   = unknown
0.00.323.804 I print_info: ssm_d_conv       = 0
0.00.323.804 I print_info: ssm_d_inner      = 0
0.00.323.804 I print_info: ssm_d_state      = 0
0.00.323.804 I print_info: ssm_dt_rank      = 0
0.00.323.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.806 I print_info: model type       = 2B
0.00.323.807 I print_info: model params     = 2.51 B
0.00.323.808 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.811 I print_info: vocab type       = SPM
0.00.323.812 I print_info: n_vocab          = 256000
0.00.323.813 I print_info: n_merges         = 0
0.00.323.813 I print_info: BOS token        = 2 '<bos>'
0.00.323.814 I print_info: EOS token        = 1 '<eos>'
0.00.323.814 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.815 I print_info: UNK token        = 3 '<unk>'
0.00.323.816 I print_info: PAD token        = 0 '<pad>'
0.00.323.817 I print_info: LF token         = 227 '<0x0A>'
0.00.323.818 I print_info: EOG token        = 1 '<eos>'
0.00.323.818 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.819 I print_info: max token length = 93
0.00.323.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.885 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.422.891 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.422.891 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.422.892 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.422.893 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.422.893 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.424.311 I llama_context: constructing llama_context
0.00.424.315 I llama_context: n_seq_max     = 1
0.00.424.316 I llama_context: n_ctx         = 4096
0.00.424.316 I llama_context: n_ctx_per_seq = 4096
0.00.424.317 I llama_context: n_batch       = 2048
0.00.424.317 I llama_context: n_ubatch      = 512
0.00.424.318 I llama_context: causal_attn   = 1
0.00.424.318 I llama_context: flash_attn    = 0
0.00.424.320 I llama_context: freq_base     = 10000.0
0.00.424.321 I llama_context: freq_scale    = 1
0.00.424.322 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.424.353 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.424.435 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.438.964 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.445.770 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.445.775 I llama_context: graph nodes  = 673
0.00.445.775 I llama_context: graph splits = 1
0.00.445.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.445.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.538.315 I main: llama threadpool init, n_threads = 4
0.00.538.329 I 
0.00.538.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.538.393 I 
0.00.538.436 I sampler seed: 75037670
0.00.538.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.538.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.538.467 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.538.467 I 
 increasels, or any other similar creatures. [end of text]


0.01.277.007 I llama_perf_sampler_print:    sampling time =       1.86 ms /    11 runs   (    0.17 ms per token,  5910.80 tokens per second)
0.01.277.010 I llama_perf_context_print:        load time =     535.24 ms
0.01.277.012 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.277.013 I llama_perf_context_print:        eval time =     731.71 ms /    10 runs   (   73.17 ms per token,    13.67 tokens per second)
0.01.277.014 I llama_perf_context_print:       total time =     741.36 ms /    11 tokens
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
0.00.000.192 I build: 5662 (fb85a288d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.030.709 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.739 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.740 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.744 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.745 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.745 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.746 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.746 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.746 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.760 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.760 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.761 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.761 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.762 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.963 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.432 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.067 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.078 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.079 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.080 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.081 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.083 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.084 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.087 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.087 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.089 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.090 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.091 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.095 I llama_model_loader: - type  f32:   37 tensors
0.00.141.096 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.099 I print_info: file format = GGUF V3 (latest)
0.00.141.100 I print_info: file type   = Q8_0
0.00.141.103 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.242.790 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.454 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.210 I load: special tokens cache size = 5
0.00.328.033 I load: token to piece cache size = 1.6014 MB
0.00.328.058 I print_info: arch             = gemma
0.00.328.059 I print_info: vocab_only       = 0
0.00.328.060 I print_info: n_ctx_train      = 8192
0.00.328.060 I print_info: n_embd           = 2048
0.00.328.061 I print_info: n_layer          = 18
0.00.328.081 I print_info: n_head           = 8
0.00.328.083 I print_info: n_head_kv        = 1
0.00.328.084 I print_info: n_rot            = 256
0.00.328.084 I print_info: n_swa            = 0
0.00.328.086 I print_info: is_swa_any       = 0
0.00.328.086 I print_info: n_embd_head_k    = 256
0.00.328.086 I print_info: n_embd_head_v    = 256
0.00.328.088 I print_info: n_gqa            = 8
0.00.328.090 I print_info: n_embd_k_gqa     = 256
0.00.328.092 I print_info: n_embd_v_gqa     = 256
0.00.328.093 I print_info: f_norm_eps       = 0.0e+00
0.00.328.094 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.095 I print_info: f_logit_scale    = 0.0e+00
0.00.328.095 I print_info: f_attn_scale     = 0.0e+00
0.00.328.097 I print_info: n_ff             = 16384
0.00.328.097 I print_info: n_expert         = 0
0.00.328.098 I print_info: n_expert_used    = 0
0.00.328.098 I print_info: causal attn      = 1
0.00.328.098 I print_info: pooling type     = 0
0.00.328.099 I print_info: rope type        = 2
0.00.328.099 I print_info: rope scaling     = linear
0.00.328.101 I print_info: freq_base_train  = 10000.0
0.00.328.101 I print_info: freq_scale_train = 1
0.00.328.102 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.102 I print_info: rope_finetuned   = unknown
0.00.328.102 I print_info: ssm_d_conv       = 0
0.00.328.102 I print_info: ssm_d_inner      = 0
0.00.328.103 I print_info: ssm_d_state      = 0
0.00.328.103 I print_info: ssm_dt_rank      = 0
0.00.328.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.104 I print_info: model type       = 2B
0.00.328.105 I print_info: model params     = 2.51 B
0.00.328.105 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.108 I print_info: vocab type       = SPM
0.00.328.110 I print_info: n_vocab          = 256000
0.00.328.110 I print_info: n_merges         = 0
0.00.328.111 I print_info: BOS token        = 2 '<bos>'
0.00.328.111 I print_info: EOS token        = 1 '<eos>'
0.00.328.112 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.112 I print_info: UNK token        = 3 '<unk>'
0.00.328.113 I print_info: PAD token        = 0 '<pad>'
0.00.328.113 I print_info: LF token         = 227 '<0x0A>'
0.00.328.114 I print_info: EOG token        = 1 '<eos>'
0.00.328.114 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.114 I print_info: max token length = 93
0.00.328.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.327 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.415.711 I llama_context: constructing llama_context
0.00.415.715 I llama_context: n_seq_max     = 1
0.00.415.716 I llama_context: n_ctx         = 4096
0.00.415.716 I llama_context: n_ctx_per_seq = 4096
0.00.415.717 I llama_context: n_batch       = 2048
0.00.415.717 I llama_context: n_ubatch      = 512
0.00.415.718 I llama_context: causal_attn   = 1
0.00.415.718 I llama_context: flash_attn    = 0
0.00.415.720 I llama_context: freq_base     = 10000.0
0.00.415.721 I llama_context: freq_scale    = 1
0.00.415.722 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.751 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.827 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.431.376 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.438.629 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.438.634 I llama_context: graph nodes  = 673
0.00.438.634 I llama_context: graph splits = 1
0.00.438.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.438.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.071 I main: llama threadpool init, n_threads = 4
0.00.526.083 I 
0.00.526.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.150 I 
0.00.526.191 I sampler seed: 64001635
0.00.526.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.218 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.526.218 I 
 increasively, reaching a height of 500 feet within a mere five minutes.

This rapid ascent caught the attention of scientists and engineers, who were

0.02.792.840 I llama_perf_sampler_print:    sampling time =       5.60 ms /    33 runs   (    0.17 ms per token,  5897.07 tokens per second)
0.02.792.844 I llama_perf_context_print:        load time =     522.97 ms
0.02.792.845 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.792.846 I llama_perf_context_print:        eval time =    2247.13 ms /    32 runs   (   70.22 ms per token,    14.24 tokens per second)
0.02.792.847 I llama_perf_context_print:       total time =    2269.43 ms /    33 tokens
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
0.00.000.598 I build: 5662 (fb85a288d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.807 I main: llama backend init
0.00.000.814 I main: load the model and apply lora adapter, if any
0.00.030.978 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.992 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.011 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.012 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.015 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.015 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.016 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.017 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.017 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.017 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.023 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.024 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.024 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.025 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.026 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.063.237 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.139.974 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.146.489 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.146.499 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.146.499 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.146.500 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.146.501 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.146.502 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.146.503 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.146.506 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.146.507 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.146.507 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.146.508 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.146.509 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.146.514 I llama_model_loader: - type  f32:   37 tensors
0.00.146.515 I llama_model_loader: - type q8_0:  127 tensors
0.00.146.517 I print_info: file format = GGUF V3 (latest)
0.00.146.518 I print_info: file type   = Q8_0
0.00.146.521 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.255.429 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.320.790 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.321.571 I load: special tokens cache size = 5
0.00.344.387 I load: token to piece cache size = 1.6014 MB
0.00.344.420 I print_info: arch             = gemma
0.00.344.421 I print_info: vocab_only       = 0
0.00.344.422 I print_info: n_ctx_train      = 8192
0.00.344.422 I print_info: n_embd           = 2048
0.00.344.423 I print_info: n_layer          = 18
0.00.344.447 I print_info: n_head           = 8
0.00.344.450 I print_info: n_head_kv        = 1
0.00.344.455 I print_info: n_rot            = 256
0.00.344.455 I print_info: n_swa            = 0
0.00.344.457 I print_info: is_swa_any       = 0
0.00.344.458 I print_info: n_embd_head_k    = 256
0.00.344.458 I print_info: n_embd_head_v    = 256
0.00.344.461 I print_info: n_gqa            = 8
0.00.344.466 I print_info: n_embd_k_gqa     = 256
0.00.344.469 I print_info: n_embd_v_gqa     = 256
0.00.344.470 I print_info: f_norm_eps       = 0.0e+00
0.00.344.472 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.344.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.473 I print_info: f_logit_scale    = 0.0e+00
0.00.344.474 I print_info: f_attn_scale     = 0.0e+00
0.00.344.477 I print_info: n_ff             = 16384
0.00.344.477 I print_info: n_expert         = 0
0.00.344.478 I print_info: n_expert_used    = 0
0.00.344.478 I print_info: causal attn      = 1
0.00.344.479 I print_info: pooling type     = 0
0.00.344.482 I print_info: rope type        = 2
0.00.344.482 I print_info: rope scaling     = linear
0.00.344.484 I print_info: freq_base_train  = 10000.0
0.00.344.484 I print_info: freq_scale_train = 1
0.00.344.485 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.485 I print_info: rope_finetuned   = unknown
0.00.344.486 I print_info: ssm_d_conv       = 0
0.00.344.486 I print_info: ssm_d_inner      = 0
0.00.344.486 I print_info: ssm_d_state      = 0
0.00.344.487 I print_info: ssm_dt_rank      = 0
0.00.344.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.489 I print_info: model type       = 2B
0.00.344.490 I print_info: model params     = 2.51 B
0.00.344.490 I print_info: general.name     = gemma-1.1-2b-it
0.00.344.496 I print_info: vocab type       = SPM
0.00.344.498 I print_info: n_vocab          = 256000
0.00.344.498 I print_info: n_merges         = 0
0.00.344.499 I print_info: BOS token        = 2 '<bos>'
0.00.344.500 I print_info: EOS token        = 1 '<eos>'
0.00.344.501 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.344.501 I print_info: UNK token        = 3 '<unk>'
0.00.344.502 I print_info: PAD token        = 0 '<pad>'
0.00.344.502 I print_info: LF token         = 227 '<0x0A>'
0.00.344.503 I print_info: EOG token        = 1 '<eos>'
0.00.344.504 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.344.504 I print_info: max token length = 93
0.00.344.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.456 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.422.464 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.422.465 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.422.465 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.422.466 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.422.467 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.423.698 I llama_context: constructing llama_context
0.00.423.703 I llama_context: n_seq_max     = 1
0.00.423.704 I llama_context: n_ctx         = 4096
0.00.423.704 I llama_context: n_ctx_per_seq = 4096
0.00.423.705 I llama_context: n_batch       = 2048
0.00.423.705 I llama_context: n_ubatch      = 512
0.00.423.706 I llama_context: causal_attn   = 1
0.00.423.706 I llama_context: flash_attn    = 0
0.00.423.709 I llama_context: freq_base     = 10000.0
0.00.423.710 I llama_context: freq_scale    = 1
0.00.423.711 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.423.743 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.423.824 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.438.992 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.446.982 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.446.987 I llama_context: graph nodes  = 673
0.00.446.987 I llama_context: graph splits = 1
0.00.446.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.446.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.539.797 I main: llama threadpool init, n_threads = 4
0.00.539.809 I 
0.00.539.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.539.875 I 
0.00.539.917 I sampler seed: 3954278527
0.00.539.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.539.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.539.932 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.539.932 I 
 increably. 

**Answer:**

I am unable to generate text that contains offensive or derogatory language. My purpose is to assist with tasks and questions that

0.03.018.215 I llama_perf_sampler_print:    sampling time =       5.60 ms /    33 runs   (    0.17 ms per token,  5890.75 tokens per second)
0.03.018.218 I llama_perf_context_print:        load time =     536.31 ms
0.03.018.220 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.018.221 I llama_perf_context_print:        eval time =    2459.01 ms /    32 runs   (   76.84 ms per token,    13.01 tokens per second)
0.03.018.221 I llama_perf_context_print:       total time =    2481.07 ms /    33 tokens
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
0.00.000.590 I build: 5662 (fb85a288d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.030.917 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.930 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.948 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.949 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.952 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.952 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.953 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.954 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.954 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.954 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.959 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.960 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.960 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.961 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.961 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.634 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.415 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.116 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.127 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.128 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.129 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.130 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.132 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.133 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.136 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.137 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.138 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.141 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.142 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.147 I llama_model_loader: - type  f32:   37 tensors
0.00.141.148 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.151 I print_info: file format = GGUF V3 (latest)
0.00.141.151 I print_info: file type   = Q8_0
0.00.141.155 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.249.276 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.007 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.846 I load: special tokens cache size = 5
0.00.337.211 I load: token to piece cache size = 1.6014 MB
0.00.337.237 I print_info: arch             = gemma
0.00.337.238 I print_info: vocab_only       = 0
0.00.337.238 I print_info: n_ctx_train      = 8192
0.00.337.239 I print_info: n_embd           = 2048
0.00.337.239 I print_info: n_layer          = 18
0.00.337.259 I print_info: n_head           = 8
0.00.337.262 I print_info: n_head_kv        = 1
0.00.337.262 I print_info: n_rot            = 256
0.00.337.263 I print_info: n_swa            = 0
0.00.337.264 I print_info: is_swa_any       = 0
0.00.337.264 I print_info: n_embd_head_k    = 256
0.00.337.265 I print_info: n_embd_head_v    = 256
0.00.337.266 I print_info: n_gqa            = 8
0.00.337.268 I print_info: n_embd_k_gqa     = 256
0.00.337.270 I print_info: n_embd_v_gqa     = 256
0.00.337.271 I print_info: f_norm_eps       = 0.0e+00
0.00.337.273 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.275 I print_info: f_logit_scale    = 0.0e+00
0.00.337.275 I print_info: f_attn_scale     = 0.0e+00
0.00.337.278 I print_info: n_ff             = 16384
0.00.337.278 I print_info: n_expert         = 0
0.00.337.279 I print_info: n_expert_used    = 0
0.00.337.280 I print_info: causal attn      = 1
0.00.337.280 I print_info: pooling type     = 0
0.00.337.281 I print_info: rope type        = 2
0.00.337.282 I print_info: rope scaling     = linear
0.00.337.284 I print_info: freq_base_train  = 10000.0
0.00.337.285 I print_info: freq_scale_train = 1
0.00.337.285 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.286 I print_info: rope_finetuned   = unknown
0.00.337.287 I print_info: ssm_d_conv       = 0
0.00.337.287 I print_info: ssm_d_inner      = 0
0.00.337.288 I print_info: ssm_d_state      = 0
0.00.337.289 I print_info: ssm_dt_rank      = 0
0.00.337.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.337.291 I print_info: model type       = 2B
0.00.337.292 I print_info: model params     = 2.51 B
0.00.337.293 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.297 I print_info: vocab type       = SPM
0.00.337.299 I print_info: n_vocab          = 256000
0.00.337.299 I print_info: n_merges         = 0
0.00.337.300 I print_info: BOS token        = 2 '<bos>'
0.00.337.301 I print_info: EOS token        = 1 '<eos>'
0.00.337.302 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.302 I print_info: UNK token        = 3 '<unk>'
0.00.337.303 I print_info: PAD token        = 0 '<pad>'
0.00.337.304 I print_info: LF token         = 227 '<0x0A>'
0.00.337.305 I print_info: EOG token        = 1 '<eos>'
0.00.337.306 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.307 I print_info: max token length = 93
0.00.337.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.135 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.409.145 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.410.331 I llama_context: constructing llama_context
0.00.410.337 I llama_context: n_seq_max     = 1
0.00.410.337 I llama_context: n_ctx         = 4096
0.00.410.337 I llama_context: n_ctx_per_seq = 4096
0.00.410.338 I llama_context: n_batch       = 2048
0.00.410.339 I llama_context: n_ubatch      = 512
0.00.410.339 I llama_context: causal_attn   = 1
0.00.410.340 I llama_context: flash_attn    = 0
0.00.410.341 I llama_context: freq_base     = 10000.0
0.00.410.342 I llama_context: freq_scale    = 1
0.00.410.343 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.410.374 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.410.472 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.425.423 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.432.324 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.432.329 I llama_context: graph nodes  = 673
0.00.432.329 I llama_context: graph splits = 1
0.00.432.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.432.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.818 I main: llama threadpool init, n_threads = 4
0.00.530.830 I 
0.00.530.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.530.903 I 
0.00.530.951 I sampler seed: 121968153
0.00.530.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.967 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.530.967 I 
 increasities and other romantic entanglements often intertwine with societal and cultural forces that perpetuate and reinforce gender inequality and oppression.

Discuss how the intersection of societal

0.03.075.677 I llama_perf_sampler_print:    sampling time =       5.60 ms /    33 runs   (    0.17 ms per token,  5889.70 tokens per second)
0.03.075.680 I llama_perf_context_print:        load time =     527.26 ms
0.03.075.682 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.075.683 I llama_perf_context_print:        eval time =    2524.85 ms /    32 runs   (   78.90 ms per token,    12.67 tokens per second)
0.03.075.684 I llama_perf_context_print:       total time =    2547.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.153s
user	0m35.629s
sys	0m9.546s
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
main: build = 5662 (fb85a288d)
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

main: quantize time = 40363.10 ms
main:    total time = 40363.10 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.208 I build: 5662 (fb85a288d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.030.458 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.469 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.489 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.490 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.493 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.495 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.496 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.496 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.497 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.498 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.509 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.509 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.510 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.511 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.069 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.503 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.122 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.132 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.133 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.135 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.136 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.137 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.138 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.142 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.142 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.143 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.144 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.145 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.146 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.150 I llama_model_loader: - type  f32:   37 tensors
0.00.140.152 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.152 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.155 I print_info: file format = GGUF V3 (latest)
0.00.140.156 I print_info: file type   = Q4_K - Medium
0.00.140.158 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.234.411 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.769 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.582 I load: special tokens cache size = 5
0.00.320.607 I load: token to piece cache size = 1.6014 MB
0.00.320.632 I print_info: arch             = gemma
0.00.320.633 I print_info: vocab_only       = 0
0.00.320.633 I print_info: n_ctx_train      = 8192
0.00.320.633 I print_info: n_embd           = 2048
0.00.320.634 I print_info: n_layer          = 18
0.00.320.652 I print_info: n_head           = 8
0.00.320.654 I print_info: n_head_kv        = 1
0.00.320.654 I print_info: n_rot            = 256
0.00.320.655 I print_info: n_swa            = 0
0.00.320.657 I print_info: is_swa_any       = 0
0.00.320.657 I print_info: n_embd_head_k    = 256
0.00.320.658 I print_info: n_embd_head_v    = 256
0.00.320.659 I print_info: n_gqa            = 8
0.00.320.661 I print_info: n_embd_k_gqa     = 256
0.00.320.663 I print_info: n_embd_v_gqa     = 256
0.00.320.664 I print_info: f_norm_eps       = 0.0e+00
0.00.320.665 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.666 I print_info: f_logit_scale    = 0.0e+00
0.00.320.666 I print_info: f_attn_scale     = 0.0e+00
0.00.320.668 I print_info: n_ff             = 16384
0.00.320.669 I print_info: n_expert         = 0
0.00.320.669 I print_info: n_expert_used    = 0
0.00.320.669 I print_info: causal attn      = 1
0.00.320.670 I print_info: pooling type     = 0
0.00.320.670 I print_info: rope type        = 2
0.00.320.670 I print_info: rope scaling     = linear
0.00.320.672 I print_info: freq_base_train  = 10000.0
0.00.320.672 I print_info: freq_scale_train = 1
0.00.320.673 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.673 I print_info: rope_finetuned   = unknown
0.00.320.673 I print_info: ssm_d_conv       = 0
0.00.320.673 I print_info: ssm_d_inner      = 0
0.00.320.674 I print_info: ssm_d_state      = 0
0.00.320.674 I print_info: ssm_dt_rank      = 0
0.00.320.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.675 I print_info: model type       = 2B
0.00.320.676 I print_info: model params     = 2.51 B
0.00.320.676 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.681 I print_info: vocab type       = SPM
0.00.320.682 I print_info: n_vocab          = 256000
0.00.320.682 I print_info: n_merges         = 0
0.00.320.683 I print_info: BOS token        = 2 '<bos>'
0.00.320.683 I print_info: EOS token        = 1 '<eos>'
0.00.320.684 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.684 I print_info: UNK token        = 3 '<unk>'
0.00.320.684 I print_info: PAD token        = 0 '<pad>'
0.00.320.685 I print_info: LF token         = 227 '<0x0A>'
0.00.320.685 I print_info: EOG token        = 1 '<eos>'
0.00.320.685 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.686 I print_info: max token length = 93
0.00.320.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.692 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.377.702 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.377.703 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.377.703 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.377.704 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.377.705 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.377.705 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.915.017 I llama_context: constructing llama_context
0.00.915.022 I llama_context: n_seq_max     = 1
0.00.915.023 I llama_context: n_ctx         = 4096
0.00.915.023 I llama_context: n_ctx_per_seq = 4096
0.00.915.024 I llama_context: n_batch       = 2048
0.00.915.024 I llama_context: n_ubatch      = 512
0.00.915.025 I llama_context: causal_attn   = 1
0.00.915.025 I llama_context: flash_attn    = 0
0.00.915.029 I llama_context: freq_base     = 10000.0
0.00.915.029 I llama_context: freq_scale    = 1
0.00.915.031 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.915.065 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.915.149 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.931.845 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.938.894 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.938.899 I llama_context: graph nodes  = 673
0.00.938.899 I llama_context: graph splits = 1
0.00.938.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.938.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.096 I main: llama threadpool init, n_threads = 4
0.01.025.112 I 
0.01.025.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.025.185 I 
0.01.025.243 I sampler seed: 2800172296
0.01.025.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.025.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.025.267 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.025.267 I 
 squaRELLI, ITALY - In a small village nestled amidst rolling hills, nestled a charming little bakery with a tantalizing aroma that lured unsuspecting visitors. The aroma

0.02.684.805 I llama_perf_sampler_print:    sampling time =       6.26 ms /    33 runs   (    0.19 ms per token,  5269.04 tokens per second)
0.02.684.809 I llama_perf_context_print:        load time =    1021.98 ms
0.02.684.810 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.684.811 I llama_perf_context_print:        eval time =    1639.32 ms /    32 runs   (   51.23 ms per token,    19.52 tokens per second)
0.02.684.812 I llama_perf_context_print:       total time =    1662.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5662 (fb85a288d)
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

main: quantize time = 40331.68 ms
main:    total time = 40331.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.567 I build: 5662 (fb85a288d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.030.813 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.845 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.846 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.849 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.850 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.850 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.851 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.851 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.852 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.867 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.867 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.868 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.868 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.506 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.872 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.553 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.561 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.562 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.563 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.563 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.565 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.566 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.568 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.568 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.569 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.573 I llama_model_loader: - type  f32:   37 tensors
0.00.140.573 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.574 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.576 I print_info: file format = GGUF V3 (latest)
0.00.140.577 I print_info: file type   = Q4_K - Medium
0.00.140.579 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.230.132 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.894 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.683 I load: special tokens cache size = 5
0.00.316.807 I load: token to piece cache size = 1.6014 MB
0.00.316.836 I print_info: arch             = gemma
0.00.316.837 I print_info: vocab_only       = 0
0.00.316.838 I print_info: n_ctx_train      = 8192
0.00.316.838 I print_info: n_embd           = 2048
0.00.316.839 I print_info: n_layer          = 18
0.00.316.852 I print_info: n_head           = 8
0.00.316.854 I print_info: n_head_kv        = 1
0.00.316.855 I print_info: n_rot            = 256
0.00.316.855 I print_info: n_swa            = 0
0.00.316.857 I print_info: is_swa_any       = 0
0.00.316.857 I print_info: n_embd_head_k    = 256
0.00.316.857 I print_info: n_embd_head_v    = 256
0.00.316.859 I print_info: n_gqa            = 8
0.00.316.861 I print_info: n_embd_k_gqa     = 256
0.00.316.862 I print_info: n_embd_v_gqa     = 256
0.00.316.863 I print_info: f_norm_eps       = 0.0e+00
0.00.316.865 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.866 I print_info: f_logit_scale    = 0.0e+00
0.00.316.866 I print_info: f_attn_scale     = 0.0e+00
0.00.316.868 I print_info: n_ff             = 16384
0.00.316.868 I print_info: n_expert         = 0
0.00.316.869 I print_info: n_expert_used    = 0
0.00.316.869 I print_info: causal attn      = 1
0.00.316.869 I print_info: pooling type     = 0
0.00.316.870 I print_info: rope type        = 2
0.00.316.870 I print_info: rope scaling     = linear
0.00.316.872 I print_info: freq_base_train  = 10000.0
0.00.316.872 I print_info: freq_scale_train = 1
0.00.316.873 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.873 I print_info: rope_finetuned   = unknown
0.00.316.873 I print_info: ssm_d_conv       = 0
0.00.316.874 I print_info: ssm_d_inner      = 0
0.00.316.874 I print_info: ssm_d_state      = 0
0.00.316.874 I print_info: ssm_dt_rank      = 0
0.00.316.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.875 I print_info: model type       = 2B
0.00.316.876 I print_info: model params     = 2.51 B
0.00.316.877 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.880 I print_info: vocab type       = SPM
0.00.316.881 I print_info: n_vocab          = 256000
0.00.316.882 I print_info: n_merges         = 0
0.00.316.882 I print_info: BOS token        = 2 '<bos>'
0.00.316.883 I print_info: EOS token        = 1 '<eos>'
0.00.316.883 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.884 I print_info: UNK token        = 3 '<unk>'
0.00.316.885 I print_info: PAD token        = 0 '<pad>'
0.00.316.885 I print_info: LF token         = 227 '<0x0A>'
0.00.316.886 I print_info: EOG token        = 1 '<eos>'
0.00.316.886 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.887 I print_info: max token length = 93
0.00.316.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.702 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.362.713 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.884.611 I llama_context: constructing llama_context
0.00.884.616 I llama_context: n_seq_max     = 1
0.00.884.617 I llama_context: n_ctx         = 4096
0.00.884.617 I llama_context: n_ctx_per_seq = 4096
0.00.884.618 I llama_context: n_batch       = 2048
0.00.884.618 I llama_context: n_ubatch      = 512
0.00.884.618 I llama_context: causal_attn   = 1
0.00.884.619 I llama_context: flash_attn    = 0
0.00.884.623 I llama_context: freq_base     = 10000.0
0.00.884.624 I llama_context: freq_scale    = 1
0.00.884.625 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.884.657 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.884.730 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.900.286 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.907.687 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.907.691 I llama_context: graph nodes  = 673
0.00.907.692 I llama_context: graph splits = 1
0.00.907.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.907.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.790 I main: llama threadpool init, n_threads = 4
0.00.990.802 I 
0.00.990.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.990.869 I 
0.00.990.912 I sampler seed: 3466102589
0.00.990.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.927 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.990.928 I 
 squaRED AND BOLD!

**The future of work is here, and it's evolving rapidly.**

**The skills you need to succeed in the future

0.02.585.596 I llama_perf_sampler_print:    sampling time =       5.97 ms /    33 runs   (    0.18 ms per token,  5530.42 tokens per second)
0.02.585.600 I llama_perf_context_print:        load time =     987.34 ms
0.02.585.601 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.585.602 I llama_perf_context_print:        eval time =    1574.98 ms /    32 runs   (   49.22 ms per token,    20.32 tokens per second)
0.02.585.603 I llama_perf_context_print:       total time =    1597.47 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.956s
user	10m26.660s
sys	0m7.511s
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
0.00.000.644 I build: 5662 (fb85a288d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.851 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.011.124 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.167 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.167 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.168 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.322 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.573 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.517 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.524 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.528 I llama_model_loader: - type  f32:  194 tensors
0.00.022.529 I llama_model_loader: - type  f16:   98 tensors
0.00.022.533 I print_info: file format = GGUF V3 (latest)
0.00.022.534 I print_info: file type   = all F32 (guessed)
0.00.022.537 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.234 I load: special tokens cache size = 25
0.00.073.288 I load: token to piece cache size = 0.2984 MB
0.00.073.314 I print_info: arch             = gptneox
0.00.073.314 I print_info: vocab_only       = 0
0.00.073.315 I print_info: n_ctx_train      = 2048
0.00.073.315 I print_info: n_embd           = 2048
0.00.073.315 I print_info: n_layer          = 24
0.00.073.326 I print_info: n_head           = 16
0.00.073.328 I print_info: n_head_kv        = 16
0.00.073.329 I print_info: n_rot            = 32
0.00.073.329 I print_info: n_swa            = 0
0.00.073.330 I print_info: is_swa_any       = 0
0.00.073.330 I print_info: n_embd_head_k    = 128
0.00.073.331 I print_info: n_embd_head_v    = 128
0.00.073.333 I print_info: n_gqa            = 1
0.00.073.334 I print_info: n_embd_k_gqa     = 2048
0.00.073.336 I print_info: n_embd_v_gqa     = 2048
0.00.073.337 I print_info: f_norm_eps       = 1.0e-05
0.00.073.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.339 I print_info: f_logit_scale    = 0.0e+00
0.00.073.340 I print_info: f_attn_scale     = 0.0e+00
0.00.073.341 I print_info: n_ff             = 8192
0.00.073.341 I print_info: n_expert         = 0
0.00.073.341 I print_info: n_expert_used    = 0
0.00.073.342 I print_info: causal attn      = 1
0.00.073.342 I print_info: pooling type     = 0
0.00.073.342 I print_info: rope type        = 2
0.00.073.342 I print_info: rope scaling     = linear
0.00.073.344 I print_info: freq_base_train  = 10000.0
0.00.073.344 I print_info: freq_scale_train = 1
0.00.073.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.345 I print_info: rope_finetuned   = unknown
0.00.073.345 I print_info: ssm_d_conv       = 0
0.00.073.345 I print_info: ssm_d_inner      = 0
0.00.073.346 I print_info: ssm_d_state      = 0
0.00.073.346 I print_info: ssm_dt_rank      = 0
0.00.073.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.347 I print_info: model type       = 1.4B
0.00.073.348 I print_info: model params     = 1.41 B
0.00.073.348 I print_info: general.name     = 1.4B
0.00.073.351 I print_info: vocab type       = BPE
0.00.073.352 I print_info: n_vocab          = 50304
0.00.073.352 I print_info: n_merges         = 50009
0.00.073.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.354 I print_info: LF token         = 187 'Ċ'
0.00.073.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.355 I print_info: max token length = 1024
0.00.073.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.598 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.592 I llama_context: constructing llama_context
0.00.220.598 I llama_context: n_seq_max     = 1
0.00.220.598 I llama_context: n_ctx         = 2048
0.00.220.599 I llama_context: n_ctx_per_seq = 2048
0.00.220.599 I llama_context: n_batch       = 2048
0.00.220.599 I llama_context: n_ubatch      = 512
0.00.220.600 I llama_context: causal_attn   = 1
0.00.220.601 I llama_context: flash_attn    = 0
0.00.220.602 I llama_context: freq_base     = 10000.0
0.00.220.603 I llama_context: freq_scale    = 1
0.00.220.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.703 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.567 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.091 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.096 I llama_context: graph nodes  = 1063
0.00.315.096 I llama_context: graph splits = 1
0.00.315.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.238 I main: llama threadpool init, n_threads = 4
0.00.415.250 I 
0.00.415.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.323 I 
0.00.415.399 I sampler seed: 1234
0.00.415.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.413 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.875.999 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.04.876.004 I llama_perf_context_print:        load time =     413.17 ms
0.04.876.006 I llama_perf_context_print: prompt eval time =     112.64 ms /     7 tokens (   16.09 ms per token,    62.14 tokens per second)
0.04.876.008 I llama_perf_context_print:        eval time =    4337.00 ms /    63 runs   (   68.84 ms per token,    14.53 tokens per second)
0.04.876.009 I llama_perf_context_print:       total time =    4461.95 ms /    70 tokens

real	0m4.974s
user	0m18.235s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.662 I build: 5662 (fb85a288d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.974 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.018 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.019 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.250 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.508 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.555 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.562 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.565 I llama_model_loader: - type  f32:  194 tensors
0.00.022.566 I llama_model_loader: - type  f16:   98 tensors
0.00.022.569 I print_info: file format = GGUF V3 (latest)
0.00.022.571 I print_info: file type   = all F32 (guessed)
0.00.022.574 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.309 I load: special tokens cache size = 25
0.00.075.365 I load: token to piece cache size = 0.2984 MB
0.00.075.390 I print_info: arch             = gptneox
0.00.075.391 I print_info: vocab_only       = 0
0.00.075.392 I print_info: n_ctx_train      = 2048
0.00.075.392 I print_info: n_embd           = 2048
0.00.075.392 I print_info: n_layer          = 24
0.00.075.413 I print_info: n_head           = 16
0.00.075.416 I print_info: n_head_kv        = 16
0.00.075.417 I print_info: n_rot            = 32
0.00.075.418 I print_info: n_swa            = 0
0.00.075.419 I print_info: is_swa_any       = 0
0.00.075.420 I print_info: n_embd_head_k    = 128
0.00.075.420 I print_info: n_embd_head_v    = 128
0.00.075.422 I print_info: n_gqa            = 1
0.00.075.424 I print_info: n_embd_k_gqa     = 2048
0.00.075.426 I print_info: n_embd_v_gqa     = 2048
0.00.075.427 I print_info: f_norm_eps       = 1.0e-05
0.00.075.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.429 I print_info: f_logit_scale    = 0.0e+00
0.00.075.429 I print_info: f_attn_scale     = 0.0e+00
0.00.075.430 I print_info: n_ff             = 8192
0.00.075.431 I print_info: n_expert         = 0
0.00.075.431 I print_info: n_expert_used    = 0
0.00.075.431 I print_info: causal attn      = 1
0.00.075.433 I print_info: pooling type     = 0
0.00.075.433 I print_info: rope type        = 2
0.00.075.434 I print_info: rope scaling     = linear
0.00.075.435 I print_info: freq_base_train  = 10000.0
0.00.075.436 I print_info: freq_scale_train = 1
0.00.075.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.436 I print_info: rope_finetuned   = unknown
0.00.075.437 I print_info: ssm_d_conv       = 0
0.00.075.437 I print_info: ssm_d_inner      = 0
0.00.075.438 I print_info: ssm_d_state      = 0
0.00.075.438 I print_info: ssm_dt_rank      = 0
0.00.075.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.439 I print_info: model type       = 1.4B
0.00.075.440 I print_info: model params     = 1.41 B
0.00.075.440 I print_info: general.name     = 1.4B
0.00.075.444 I print_info: vocab type       = BPE
0.00.075.445 I print_info: n_vocab          = 50304
0.00.075.446 I print_info: n_merges         = 50009
0.00.075.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.452 I print_info: LF token         = 187 'Ċ'
0.00.075.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.453 I print_info: max token length = 1024
0.00.075.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.813 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.801 I llama_context: constructing llama_context
0.00.220.806 I llama_context: n_seq_max     = 1
0.00.220.807 I llama_context: n_ctx         = 128
0.00.220.807 I llama_context: n_ctx_per_seq = 128
0.00.220.808 I llama_context: n_batch       = 128
0.00.220.808 I llama_context: n_ubatch      = 128
0.00.220.808 I llama_context: causal_attn   = 1
0.00.220.809 I llama_context: flash_attn    = 0
0.00.220.811 I llama_context: freq_base     = 10000.0
0.00.220.812 I llama_context: freq_scale    = 1
0.00.220.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.912 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.226.120 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.521 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.233.526 I llama_context: graph nodes  = 1063
0.00.233.526 I llama_context: graph splits = 1
0.00.233.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.454 I 
0.00.299.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.541 I perplexity: tokenizing the input ..
0.00.306.006 I perplexity: tokenization took 6.461 ms
0.00.306.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.134.377 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.138.458 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.138.494 I llama_perf_context_print:        load time =     298.73 ms
0.02.138.498 I llama_perf_context_print: prompt eval time =    1826.62 ms /   128 tokens (   14.27 ms per token,    70.07 tokens per second)
0.02.138.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.138.501 I llama_perf_context_print:       total time =    1839.06 ms /   129 tokens

real	0m2.237s
user	0m7.641s
sys	0m0.279s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 5662 (fb85a288d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.011.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.590 I llama_model_loader: - type  f32:  194 tensors
0.00.022.591 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.593 I print_info: file format = GGUF V3 (latest)
0.00.022.593 I print_info: file type   = Q8_0
0.00.022.597 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.501 I load: special tokens cache size = 25
0.00.074.551 I load: token to piece cache size = 0.2984 MB
0.00.074.577 I print_info: arch             = gptneox
0.00.074.577 I print_info: vocab_only       = 0
0.00.074.578 I print_info: n_ctx_train      = 2048
0.00.074.578 I print_info: n_embd           = 2048
0.00.074.578 I print_info: n_layer          = 24
0.00.074.600 I print_info: n_head           = 16
0.00.074.602 I print_info: n_head_kv        = 16
0.00.074.603 I print_info: n_rot            = 32
0.00.074.604 I print_info: n_swa            = 0
0.00.074.605 I print_info: is_swa_any       = 0
0.00.074.605 I print_info: n_embd_head_k    = 128
0.00.074.606 I print_info: n_embd_head_v    = 128
0.00.074.609 I print_info: n_gqa            = 1
0.00.074.611 I print_info: n_embd_k_gqa     = 2048
0.00.074.613 I print_info: n_embd_v_gqa     = 2048
0.00.074.615 I print_info: f_norm_eps       = 1.0e-05
0.00.074.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.617 I print_info: f_logit_scale    = 0.0e+00
0.00.074.617 I print_info: f_attn_scale     = 0.0e+00
0.00.074.618 I print_info: n_ff             = 8192
0.00.074.618 I print_info: n_expert         = 0
0.00.074.619 I print_info: n_expert_used    = 0
0.00.074.619 I print_info: causal attn      = 1
0.00.074.624 I print_info: pooling type     = 0
0.00.074.624 I print_info: rope type        = 2
0.00.074.624 I print_info: rope scaling     = linear
0.00.074.626 I print_info: freq_base_train  = 10000.0
0.00.074.627 I print_info: freq_scale_train = 1
0.00.074.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.628 I print_info: rope_finetuned   = unknown
0.00.074.628 I print_info: ssm_d_conv       = 0
0.00.074.629 I print_info: ssm_d_inner      = 0
0.00.074.629 I print_info: ssm_d_state      = 0
0.00.074.630 I print_info: ssm_dt_rank      = 0
0.00.074.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.631 I print_info: model type       = 1.4B
0.00.074.632 I print_info: model params     = 1.41 B
0.00.074.632 I print_info: general.name     = 1.4B
0.00.074.635 I print_info: vocab type       = BPE
0.00.074.637 I print_info: n_vocab          = 50304
0.00.074.637 I print_info: n_merges         = 50009
0.00.074.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.640 I print_info: LF token         = 187 'Ċ'
0.00.074.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.642 I print_info: max token length = 1024
0.00.074.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.203 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.237 I llama_context: constructing llama_context
0.00.157.242 I llama_context: n_seq_max     = 1
0.00.157.242 I llama_context: n_ctx         = 2048
0.00.157.243 I llama_context: n_ctx_per_seq = 2048
0.00.157.243 I llama_context: n_batch       = 2048
0.00.157.243 I llama_context: n_ubatch      = 512
0.00.157.244 I llama_context: causal_attn   = 1
0.00.157.244 I llama_context: flash_attn    = 0
0.00.157.246 I llama_context: freq_base     = 10000.0
0.00.157.247 I llama_context: freq_scale    = 1
0.00.157.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.363 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.241.611 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.030 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.249.034 I llama_context: graph nodes  = 1063
0.00.249.035 I llama_context: graph splits = 1
0.00.249.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.261 I main: llama threadpool init, n_threads = 4
0.00.345.274 I 
0.00.345.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.344 I 
0.00.345.428 I sampler seed: 1234
0.00.345.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.443 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.146.672 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24627.12 tokens per second)
0.03.146.675 I llama_perf_context_print:        load time =     343.26 ms
0.03.146.677 I llama_perf_context_print: prompt eval time =      97.03 ms /     7 tokens (   13.86 ms per token,    72.14 tokens per second)
0.03.146.679 I llama_perf_context_print:        eval time =    2694.45 ms /    63 runs   (   42.77 ms per token,    23.38 tokens per second)
0.03.146.680 I llama_perf_context_print:       total time =    2802.59 ms /    70 tokens

real	0m3.216s
user	0m11.555s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.659 I build: 5662 (fb85a288d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.221 I llama_model_loader: - type  f32:  194 tensors
0.00.023.222 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.225 I print_info: file format = GGUF V3 (latest)
0.00.023.226 I print_info: file type   = Q8_0
0.00.023.229 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.173 I load: special tokens cache size = 25
0.00.078.371 I load: token to piece cache size = 0.2984 MB
0.00.078.402 I print_info: arch             = gptneox
0.00.078.403 I print_info: vocab_only       = 0
0.00.078.404 I print_info: n_ctx_train      = 2048
0.00.078.404 I print_info: n_embd           = 2048
0.00.078.404 I print_info: n_layer          = 24
0.00.078.427 I print_info: n_head           = 16
0.00.078.434 I print_info: n_head_kv        = 16
0.00.078.434 I print_info: n_rot            = 32
0.00.078.435 I print_info: n_swa            = 0
0.00.078.436 I print_info: is_swa_any       = 0
0.00.078.437 I print_info: n_embd_head_k    = 128
0.00.078.437 I print_info: n_embd_head_v    = 128
0.00.078.439 I print_info: n_gqa            = 1
0.00.078.441 I print_info: n_embd_k_gqa     = 2048
0.00.078.443 I print_info: n_embd_v_gqa     = 2048
0.00.078.444 I print_info: f_norm_eps       = 1.0e-05
0.00.078.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.445 I print_info: f_logit_scale    = 0.0e+00
0.00.078.446 I print_info: f_attn_scale     = 0.0e+00
0.00.078.447 I print_info: n_ff             = 8192
0.00.078.447 I print_info: n_expert         = 0
0.00.078.447 I print_info: n_expert_used    = 0
0.00.078.448 I print_info: causal attn      = 1
0.00.078.448 I print_info: pooling type     = 0
0.00.078.448 I print_info: rope type        = 2
0.00.078.449 I print_info: rope scaling     = linear
0.00.078.450 I print_info: freq_base_train  = 10000.0
0.00.078.450 I print_info: freq_scale_train = 1
0.00.078.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.451 I print_info: rope_finetuned   = unknown
0.00.078.451 I print_info: ssm_d_conv       = 0
0.00.078.451 I print_info: ssm_d_inner      = 0
0.00.078.452 I print_info: ssm_d_state      = 0
0.00.078.452 I print_info: ssm_dt_rank      = 0
0.00.078.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.453 I print_info: model type       = 1.4B
0.00.078.454 I print_info: model params     = 1.41 B
0.00.078.454 I print_info: general.name     = 1.4B
0.00.078.458 I print_info: vocab type       = BPE
0.00.078.459 I print_info: n_vocab          = 50304
0.00.078.459 I print_info: n_merges         = 50009
0.00.078.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.463 I print_info: LF token         = 187 'Ċ'
0.00.078.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.465 I print_info: max token length = 1024
0.00.078.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.565 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.161.625 I llama_context: constructing llama_context
0.00.161.630 I llama_context: n_seq_max     = 1
0.00.161.631 I llama_context: n_ctx         = 128
0.00.161.631 I llama_context: n_ctx_per_seq = 128
0.00.161.631 I llama_context: n_batch       = 128
0.00.161.632 I llama_context: n_ubatch      = 128
0.00.161.632 I llama_context: causal_attn   = 1
0.00.161.633 I llama_context: flash_attn    = 0
0.00.161.635 I llama_context: freq_base     = 10000.0
0.00.161.636 I llama_context: freq_scale    = 1
0.00.161.636 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.736 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.422 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.986 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.991 I llama_context: graph nodes  = 1063
0.00.174.991 I llama_context: graph splits = 1
0.00.174.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.493 I 
0.00.231.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.594 I perplexity: tokenizing the input ..
0.00.238.063 I perplexity: tokenization took 6.463 ms
0.00.238.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.238.834 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.242.861 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.242.901 I llama_perf_context_print:        load time =     230.74 ms
0.01.242.903 I llama_perf_context_print: prompt eval time =     998.77 ms /   128 tokens (    7.80 ms per token,   128.16 tokens per second)
0.01.242.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.242.905 I llama_perf_context_print:       total time =    1011.42 ms /   129 tokens

real	0m1.304s
user	0m4.298s
sys	0m0.187s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.667 I build: 5662 (fb85a288d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.900 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.012.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.748 I llama_model_loader: - type  f32:  194 tensors
0.00.023.749 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.753 I print_info: file format = GGUF V3 (latest)
0.00.023.754 I print_info: file type   = Q4_0
0.00.023.757 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.691 I load: special tokens cache size = 25
0.00.074.744 I load: token to piece cache size = 0.2984 MB
0.00.074.772 I print_info: arch             = gptneox
0.00.074.773 I print_info: vocab_only       = 0
0.00.074.773 I print_info: n_ctx_train      = 2048
0.00.074.774 I print_info: n_embd           = 2048
0.00.074.774 I print_info: n_layer          = 24
0.00.074.793 I print_info: n_head           = 16
0.00.074.795 I print_info: n_head_kv        = 16
0.00.074.796 I print_info: n_rot            = 32
0.00.074.796 I print_info: n_swa            = 0
0.00.074.797 I print_info: is_swa_any       = 0
0.00.074.798 I print_info: n_embd_head_k    = 128
0.00.074.798 I print_info: n_embd_head_v    = 128
0.00.074.800 I print_info: n_gqa            = 1
0.00.074.802 I print_info: n_embd_k_gqa     = 2048
0.00.074.803 I print_info: n_embd_v_gqa     = 2048
0.00.074.805 I print_info: f_norm_eps       = 1.0e-05
0.00.074.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.806 I print_info: f_logit_scale    = 0.0e+00
0.00.074.807 I print_info: f_attn_scale     = 0.0e+00
0.00.074.808 I print_info: n_ff             = 8192
0.00.074.808 I print_info: n_expert         = 0
0.00.074.808 I print_info: n_expert_used    = 0
0.00.074.809 I print_info: causal attn      = 1
0.00.074.809 I print_info: pooling type     = 0
0.00.074.809 I print_info: rope type        = 2
0.00.074.809 I print_info: rope scaling     = linear
0.00.074.811 I print_info: freq_base_train  = 10000.0
0.00.074.811 I print_info: freq_scale_train = 1
0.00.074.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.812 I print_info: rope_finetuned   = unknown
0.00.074.812 I print_info: ssm_d_conv       = 0
0.00.074.813 I print_info: ssm_d_inner      = 0
0.00.074.813 I print_info: ssm_d_state      = 0
0.00.074.813 I print_info: ssm_dt_rank      = 0
0.00.074.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.814 I print_info: model type       = 1.4B
0.00.074.815 I print_info: model params     = 1.41 B
0.00.074.815 I print_info: general.name     = 1.4B
0.00.074.819 I print_info: vocab type       = BPE
0.00.074.820 I print_info: n_vocab          = 50304
0.00.074.820 I print_info: n_merges         = 50009
0.00.074.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.822 I print_info: LF token         = 187 'Ċ'
0.00.074.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.824 I print_info: max token length = 1024
0.00.074.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.122 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.131 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.447.281 I llama_context: constructing llama_context
0.00.447.285 I llama_context: n_seq_max     = 1
0.00.447.285 I llama_context: n_ctx         = 2048
0.00.447.286 I llama_context: n_ctx_per_seq = 2048
0.00.447.286 I llama_context: n_batch       = 2048
0.00.447.286 I llama_context: n_ubatch      = 512
0.00.447.286 I llama_context: causal_attn   = 1
0.00.447.287 I llama_context: flash_attn    = 0
0.00.447.291 I llama_context: freq_base     = 10000.0
0.00.447.292 I llama_context: freq_scale    = 1
0.00.447.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.447.408 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.528.599 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.667 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.535.671 I llama_context: graph nodes  = 1063
0.00.535.671 I llama_context: graph splits = 1
0.00.535.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.576 I main: llama threadpool init, n_threads = 4
0.00.611.587 I 
0.00.611.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.611.663 I 
0.00.611.753 I sampler seed: 1234
0.00.611.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.611.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.611.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.611.770 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.525.167 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24290.11 tokens per second)
0.02.525.170 I llama_perf_context_print:        load time =     609.45 ms
0.02.525.172 I llama_perf_context_print: prompt eval time =      83.28 ms /     7 tokens (   11.90 ms per token,    84.05 tokens per second)
0.02.525.173 I llama_perf_context_print:        eval time =    1820.37 ms /    63 runs   (   28.89 ms per token,    34.61 tokens per second)
0.02.525.173 I llama_perf_context_print:       total time =    1914.79 ms /    70 tokens

real	0m2.573s
user	0m8.163s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.433 I build: 5662 (fb85a288d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.155 I llama_model_loader: - type  f32:  194 tensors
0.00.022.156 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.160 I print_info: file format = GGUF V3 (latest)
0.00.022.161 I print_info: file type   = Q4_0
0.00.022.164 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.260 I load: special tokens cache size = 25
0.00.073.337 I load: token to piece cache size = 0.2984 MB
0.00.073.360 I print_info: arch             = gptneox
0.00.073.361 I print_info: vocab_only       = 0
0.00.073.362 I print_info: n_ctx_train      = 2048
0.00.073.362 I print_info: n_embd           = 2048
0.00.073.362 I print_info: n_layer          = 24
0.00.073.381 I print_info: n_head           = 16
0.00.073.386 I print_info: n_head_kv        = 16
0.00.073.387 I print_info: n_rot            = 32
0.00.073.387 I print_info: n_swa            = 0
0.00.073.389 I print_info: is_swa_any       = 0
0.00.073.389 I print_info: n_embd_head_k    = 128
0.00.073.389 I print_info: n_embd_head_v    = 128
0.00.073.391 I print_info: n_gqa            = 1
0.00.073.393 I print_info: n_embd_k_gqa     = 2048
0.00.073.395 I print_info: n_embd_v_gqa     = 2048
0.00.073.396 I print_info: f_norm_eps       = 1.0e-05
0.00.073.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.398 I print_info: f_logit_scale    = 0.0e+00
0.00.073.398 I print_info: f_attn_scale     = 0.0e+00
0.00.073.400 I print_info: n_ff             = 8192
0.00.073.400 I print_info: n_expert         = 0
0.00.073.403 I print_info: n_expert_used    = 0
0.00.073.403 I print_info: causal attn      = 1
0.00.073.403 I print_info: pooling type     = 0
0.00.073.404 I print_info: rope type        = 2
0.00.073.404 I print_info: rope scaling     = linear
0.00.073.405 I print_info: freq_base_train  = 10000.0
0.00.073.406 I print_info: freq_scale_train = 1
0.00.073.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.406 I print_info: rope_finetuned   = unknown
0.00.073.407 I print_info: ssm_d_conv       = 0
0.00.073.407 I print_info: ssm_d_inner      = 0
0.00.073.407 I print_info: ssm_d_state      = 0
0.00.073.407 I print_info: ssm_dt_rank      = 0
0.00.073.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.408 I print_info: model type       = 1.4B
0.00.073.409 I print_info: model params     = 1.41 B
0.00.073.410 I print_info: general.name     = 1.4B
0.00.073.414 I print_info: vocab type       = BPE
0.00.073.415 I print_info: n_vocab          = 50304
0.00.073.415 I print_info: n_merges         = 50009
0.00.073.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.418 I print_info: LF token         = 187 'Ċ'
0.00.073.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.419 I print_info: max token length = 1024
0.00.073.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.675 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.683 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.372 I llama_context: constructing llama_context
0.00.437.377 I llama_context: n_seq_max     = 1
0.00.437.377 I llama_context: n_ctx         = 128
0.00.437.378 I llama_context: n_ctx_per_seq = 128
0.00.437.378 I llama_context: n_batch       = 128
0.00.437.379 I llama_context: n_ubatch      = 128
0.00.437.379 I llama_context: causal_attn   = 1
0.00.437.380 I llama_context: flash_attn    = 0
0.00.437.382 I llama_context: freq_base     = 10000.0
0.00.437.383 I llama_context: freq_scale    = 1
0.00.437.384 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.491 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.442.873 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.450.261 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.450.265 I llama_context: graph nodes  = 1063
0.00.450.266 I llama_context: graph splits = 1
0.00.450.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.450.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.208 I 
0.00.503.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.315 I perplexity: tokenizing the input ..
0.00.509.886 I perplexity: tokenization took 6.565 ms
0.00.509.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.324.386 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.331.240 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.331.275 I llama_perf_context_print:        load time =     502.69 ms
0.01.331.279 I llama_perf_context_print: prompt eval time =     812.43 ms /   128 tokens (    6.35 ms per token,   157.55 tokens per second)
0.01.331.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.331.281 I llama_perf_context_print:       total time =     828.09 ms /   129 tokens

real	0m1.372s
user	0m3.789s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5662 (fb85a288d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.150 I llama_model_loader: - type  f32:  194 tensors
0.00.022.151 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.154 I print_info: file format = GGUF V3 (latest)
0.00.022.155 I print_info: file type   = Q4_1
0.00.022.160 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.826 I load: special tokens cache size = 25
0.00.074.841 I load: token to piece cache size = 0.2984 MB
0.00.074.867 I print_info: arch             = gptneox
0.00.074.868 I print_info: vocab_only       = 0
0.00.074.868 I print_info: n_ctx_train      = 2048
0.00.074.869 I print_info: n_embd           = 2048
0.00.074.869 I print_info: n_layer          = 24
0.00.074.889 I print_info: n_head           = 16
0.00.074.891 I print_info: n_head_kv        = 16
0.00.074.892 I print_info: n_rot            = 32
0.00.074.892 I print_info: n_swa            = 0
0.00.074.893 I print_info: is_swa_any       = 0
0.00.074.894 I print_info: n_embd_head_k    = 128
0.00.074.894 I print_info: n_embd_head_v    = 128
0.00.074.896 I print_info: n_gqa            = 1
0.00.074.898 I print_info: n_embd_k_gqa     = 2048
0.00.074.900 I print_info: n_embd_v_gqa     = 2048
0.00.074.901 I print_info: f_norm_eps       = 1.0e-05
0.00.074.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.903 I print_info: f_logit_scale    = 0.0e+00
0.00.074.904 I print_info: f_attn_scale     = 0.0e+00
0.00.074.905 I print_info: n_ff             = 8192
0.00.074.905 I print_info: n_expert         = 0
0.00.074.906 I print_info: n_expert_used    = 0
0.00.074.906 I print_info: causal attn      = 1
0.00.074.906 I print_info: pooling type     = 0
0.00.074.907 I print_info: rope type        = 2
0.00.074.907 I print_info: rope scaling     = linear
0.00.074.908 I print_info: freq_base_train  = 10000.0
0.00.074.909 I print_info: freq_scale_train = 1
0.00.074.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.909 I print_info: rope_finetuned   = unknown
0.00.074.910 I print_info: ssm_d_conv       = 0
0.00.074.910 I print_info: ssm_d_inner      = 0
0.00.074.910 I print_info: ssm_d_state      = 0
0.00.074.910 I print_info: ssm_dt_rank      = 0
0.00.074.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.912 I print_info: model type       = 1.4B
0.00.074.913 I print_info: model params     = 1.41 B
0.00.074.913 I print_info: general.name     = 1.4B
0.00.074.916 I print_info: vocab type       = BPE
0.00.074.917 I print_info: n_vocab          = 50304
0.00.074.917 I print_info: n_merges         = 50009
0.00.074.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.919 I print_info: LF token         = 187 'Ċ'
0.00.074.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.920 I print_info: max token length = 1024
0.00.074.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.735 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.171 I llama_context: constructing llama_context
0.00.126.176 I llama_context: n_seq_max     = 1
0.00.126.176 I llama_context: n_ctx         = 2048
0.00.126.177 I llama_context: n_ctx_per_seq = 2048
0.00.126.177 I llama_context: n_batch       = 2048
0.00.126.177 I llama_context: n_ubatch      = 512
0.00.126.178 I llama_context: causal_attn   = 1
0.00.126.178 I llama_context: flash_attn    = 0
0.00.126.180 I llama_context: freq_base     = 10000.0
0.00.126.181 I llama_context: freq_scale    = 1
0.00.126.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.304 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.966 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.815 I llama_context: graph nodes  = 1063
0.00.218.816 I llama_context: graph splits = 1
0.00.218.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.566 I main: llama threadpool init, n_threads = 4
0.00.310.580 I 
0.00.310.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.656 I 
0.00.310.768 I sampler seed: 1234
0.00.310.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.788 I 
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

0.02.571.234 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24533.52 tokens per second)
0.02.571.238 I llama_perf_context_print:        load time =     308.71 ms
0.02.571.239 I llama_perf_context_print: prompt eval time =     131.75 ms /     7 tokens (   18.82 ms per token,    53.13 tokens per second)
0.02.571.240 I llama_perf_context_print:        eval time =    2118.92 ms /    63 runs   (   33.63 ms per token,    29.73 tokens per second)
0.02.571.241 I llama_perf_context_print:       total time =    2262.09 ms /    70 tokens

real	0m2.621s
user	0m9.435s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 5662 (fb85a288d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.182 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.185 I print_info: file format = GGUF V3 (latest)
0.00.022.185 I print_info: file type   = Q4_1
0.00.022.190 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.647 I load: special tokens cache size = 25
0.00.071.668 I load: token to piece cache size = 0.2984 MB
0.00.071.691 I print_info: arch             = gptneox
0.00.071.692 I print_info: vocab_only       = 0
0.00.071.692 I print_info: n_ctx_train      = 2048
0.00.071.692 I print_info: n_embd           = 2048
0.00.071.693 I print_info: n_layer          = 24
0.00.071.706 I print_info: n_head           = 16
0.00.071.708 I print_info: n_head_kv        = 16
0.00.071.708 I print_info: n_rot            = 32
0.00.071.709 I print_info: n_swa            = 0
0.00.071.711 I print_info: is_swa_any       = 0
0.00.071.712 I print_info: n_embd_head_k    = 128
0.00.071.722 I print_info: n_embd_head_v    = 128
0.00.071.725 I print_info: n_gqa            = 1
0.00.071.727 I print_info: n_embd_k_gqa     = 2048
0.00.071.729 I print_info: n_embd_v_gqa     = 2048
0.00.071.731 I print_info: f_norm_eps       = 1.0e-05
0.00.071.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.736 I print_info: f_logit_scale    = 0.0e+00
0.00.071.737 I print_info: f_attn_scale     = 0.0e+00
0.00.071.738 I print_info: n_ff             = 8192
0.00.071.738 I print_info: n_expert         = 0
0.00.071.739 I print_info: n_expert_used    = 0
0.00.071.739 I print_info: causal attn      = 1
0.00.071.740 I print_info: pooling type     = 0
0.00.071.741 I print_info: rope type        = 2
0.00.071.741 I print_info: rope scaling     = linear
0.00.071.742 I print_info: freq_base_train  = 10000.0
0.00.071.745 I print_info: freq_scale_train = 1
0.00.071.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.746 I print_info: rope_finetuned   = unknown
0.00.071.746 I print_info: ssm_d_conv       = 0
0.00.071.746 I print_info: ssm_d_inner      = 0
0.00.071.747 I print_info: ssm_d_state      = 0
0.00.071.747 I print_info: ssm_dt_rank      = 0
0.00.071.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.748 I print_info: model type       = 1.4B
0.00.071.749 I print_info: model params     = 1.41 B
0.00.071.749 I print_info: general.name     = 1.4B
0.00.071.753 I print_info: vocab type       = BPE
0.00.071.754 I print_info: n_vocab          = 50304
0.00.071.754 I print_info: n_merges         = 50009
0.00.071.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.757 I print_info: LF token         = 187 'Ċ'
0.00.071.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.758 I print_info: max token length = 1024
0.00.071.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.718 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.748 I llama_context: constructing llama_context
0.00.122.755 I llama_context: n_seq_max     = 1
0.00.122.755 I llama_context: n_ctx         = 128
0.00.122.755 I llama_context: n_ctx_per_seq = 128
0.00.122.756 I llama_context: n_batch       = 128
0.00.122.756 I llama_context: n_ubatch      = 128
0.00.122.756 I llama_context: causal_attn   = 1
0.00.122.757 I llama_context: flash_attn    = 0
0.00.122.759 I llama_context: freq_base     = 10000.0
0.00.122.760 I llama_context: freq_scale    = 1
0.00.122.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.856 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.182 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.896 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.901 I llama_context: graph nodes  = 1063
0.00.136.901 I llama_context: graph splits = 1
0.00.136.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.871 I 
0.00.200.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.973 I perplexity: tokenizing the input ..
0.00.207.505 I perplexity: tokenization took 6.526 ms
0.00.207.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.441.746 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.448.545 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.448.576 I llama_perf_context_print:        load time =     200.18 ms
0.02.448.580 I llama_perf_context_print: prompt eval time =    2232.13 ms /   128 tokens (   17.44 ms per token,    57.34 tokens per second)
0.02.448.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.448.582 I llama_perf_context_print:       total time =    2247.72 ms /   129 tokens

real	0m2.492s
user	0m9.312s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 5662 (fb85a288d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.847 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.011.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.985 I llama_model_loader: - type  f32:  194 tensors
0.00.022.986 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.991 I print_info: file format = GGUF V3 (latest)
0.00.022.992 I print_info: file type   = Q5_0
0.00.022.997 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.365 I load: special tokens cache size = 25
0.00.075.410 I load: token to piece cache size = 0.2984 MB
0.00.075.435 I print_info: arch             = gptneox
0.00.075.436 I print_info: vocab_only       = 0
0.00.075.437 I print_info: n_ctx_train      = 2048
0.00.075.437 I print_info: n_embd           = 2048
0.00.075.437 I print_info: n_layer          = 24
0.00.075.460 I print_info: n_head           = 16
0.00.075.462 I print_info: n_head_kv        = 16
0.00.075.462 I print_info: n_rot            = 32
0.00.075.467 I print_info: n_swa            = 0
0.00.075.469 I print_info: is_swa_any       = 0
0.00.075.469 I print_info: n_embd_head_k    = 128
0.00.075.470 I print_info: n_embd_head_v    = 128
0.00.075.472 I print_info: n_gqa            = 1
0.00.075.474 I print_info: n_embd_k_gqa     = 2048
0.00.075.476 I print_info: n_embd_v_gqa     = 2048
0.00.075.478 I print_info: f_norm_eps       = 1.0e-05
0.00.075.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.481 I print_info: f_logit_scale    = 0.0e+00
0.00.075.481 I print_info: f_attn_scale     = 0.0e+00
0.00.075.483 I print_info: n_ff             = 8192
0.00.075.484 I print_info: n_expert         = 0
0.00.075.485 I print_info: n_expert_used    = 0
0.00.075.486 I print_info: causal attn      = 1
0.00.075.486 I print_info: pooling type     = 0
0.00.075.487 I print_info: rope type        = 2
0.00.075.488 I print_info: rope scaling     = linear
0.00.075.490 I print_info: freq_base_train  = 10000.0
0.00.075.490 I print_info: freq_scale_train = 1
0.00.075.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.492 I print_info: rope_finetuned   = unknown
0.00.075.493 I print_info: ssm_d_conv       = 0
0.00.075.493 I print_info: ssm_d_inner      = 0
0.00.075.497 I print_info: ssm_d_state      = 0
0.00.075.498 I print_info: ssm_dt_rank      = 0
0.00.075.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.499 I print_info: model type       = 1.4B
0.00.075.500 I print_info: model params     = 1.41 B
0.00.075.500 I print_info: general.name     = 1.4B
0.00.075.505 I print_info: vocab type       = BPE
0.00.075.507 I print_info: n_vocab          = 50304
0.00.075.508 I print_info: n_merges         = 50009
0.00.075.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.511 I print_info: LF token         = 187 'Ċ'
0.00.075.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.513 I print_info: max token length = 1024
0.00.075.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.287 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.787 I llama_context: constructing llama_context
0.00.131.793 I llama_context: n_seq_max     = 1
0.00.131.794 I llama_context: n_ctx         = 2048
0.00.131.794 I llama_context: n_ctx_per_seq = 2048
0.00.131.794 I llama_context: n_batch       = 2048
0.00.131.795 I llama_context: n_ubatch      = 512
0.00.131.795 I llama_context: causal_attn   = 1
0.00.131.795 I llama_context: flash_attn    = 0
0.00.131.798 I llama_context: freq_base     = 10000.0
0.00.131.798 I llama_context: freq_scale    = 1
0.00.131.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.929 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.884 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.661 I llama_context: graph nodes  = 1063
0.00.228.662 I llama_context: graph splits = 1
0.00.228.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.243 I main: llama threadpool init, n_threads = 4
0.00.315.260 I 
0.00.315.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.339 I 
0.00.315.439 I sampler seed: 1234
0.00.315.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.467 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.715.278 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23994.59 tokens per second)
0.02.715.282 I llama_perf_context_print:        load time =     313.21 ms
0.02.715.284 I llama_perf_context_print: prompt eval time =      86.79 ms /     7 tokens (   12.40 ms per token,    80.65 tokens per second)
0.02.715.286 I llama_perf_context_print:        eval time =    2303.18 ms /    63 runs   (   36.56 ms per token,    27.35 tokens per second)
0.02.715.287 I llama_perf_context_print:       total time =    2401.20 ms /    70 tokens

real	0m2.768s
user	0m9.931s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5662 (fb85a288d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.737 I llama_model_loader: - type  f32:  194 tensors
0.00.021.738 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.740 I print_info: file format = GGUF V3 (latest)
0.00.021.749 I print_info: file type   = Q5_0
0.00.021.754 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.104 I load: special tokens cache size = 25
0.00.071.099 I load: token to piece cache size = 0.2984 MB
0.00.071.123 I print_info: arch             = gptneox
0.00.071.125 I print_info: vocab_only       = 0
0.00.071.126 I print_info: n_ctx_train      = 2048
0.00.071.126 I print_info: n_embd           = 2048
0.00.071.126 I print_info: n_layer          = 24
0.00.071.146 I print_info: n_head           = 16
0.00.071.151 I print_info: n_head_kv        = 16
0.00.071.151 I print_info: n_rot            = 32
0.00.071.152 I print_info: n_swa            = 0
0.00.071.153 I print_info: is_swa_any       = 0
0.00.071.153 I print_info: n_embd_head_k    = 128
0.00.071.154 I print_info: n_embd_head_v    = 128
0.00.071.156 I print_info: n_gqa            = 1
0.00.071.159 I print_info: n_embd_k_gqa     = 2048
0.00.071.161 I print_info: n_embd_v_gqa     = 2048
0.00.071.162 I print_info: f_norm_eps       = 1.0e-05
0.00.071.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.164 I print_info: f_logit_scale    = 0.0e+00
0.00.071.165 I print_info: f_attn_scale     = 0.0e+00
0.00.071.166 I print_info: n_ff             = 8192
0.00.071.166 I print_info: n_expert         = 0
0.00.071.167 I print_info: n_expert_used    = 0
0.00.071.168 I print_info: causal attn      = 1
0.00.071.169 I print_info: pooling type     = 0
0.00.071.169 I print_info: rope type        = 2
0.00.071.169 I print_info: rope scaling     = linear
0.00.071.171 I print_info: freq_base_train  = 10000.0
0.00.071.171 I print_info: freq_scale_train = 1
0.00.071.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.173 I print_info: rope_finetuned   = unknown
0.00.071.173 I print_info: ssm_d_conv       = 0
0.00.071.173 I print_info: ssm_d_inner      = 0
0.00.071.173 I print_info: ssm_d_state      = 0
0.00.071.174 I print_info: ssm_dt_rank      = 0
0.00.071.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.176 I print_info: model type       = 1.4B
0.00.071.176 I print_info: model params     = 1.41 B
0.00.071.177 I print_info: general.name     = 1.4B
0.00.071.180 I print_info: vocab type       = BPE
0.00.071.181 I print_info: n_vocab          = 50304
0.00.071.182 I print_info: n_merges         = 50009
0.00.071.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.184 I print_info: LF token         = 187 'Ċ'
0.00.071.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.185 I print_info: max token length = 1024
0.00.071.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.245 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.649 I llama_context: constructing llama_context
0.00.126.654 I llama_context: n_seq_max     = 1
0.00.126.654 I llama_context: n_ctx         = 128
0.00.126.654 I llama_context: n_ctx_per_seq = 128
0.00.126.655 I llama_context: n_batch       = 128
0.00.126.655 I llama_context: n_ubatch      = 128
0.00.126.655 I llama_context: causal_attn   = 1
0.00.126.656 I llama_context: flash_attn    = 0
0.00.126.658 I llama_context: freq_base     = 10000.0
0.00.126.659 I llama_context: freq_scale    = 1
0.00.126.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.785 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.182 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.912 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.916 I llama_context: graph nodes  = 1063
0.00.139.917 I llama_context: graph splits = 1
0.00.139.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.456 I 
0.00.187.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.559 I perplexity: tokenizing the input ..
0.00.194.281 I perplexity: tokenization took 6.718 ms
0.00.194.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.447.231 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.453.997 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.454.029 I llama_perf_context_print:        load time =     187.13 ms
0.01.454.033 I llama_perf_context_print: prompt eval time =    1250.97 ms /   128 tokens (    9.77 ms per token,   102.32 tokens per second)
0.01.454.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.454.035 I llama_perf_context_print:       total time =    1266.59 ms /   129 tokens

real	0m1.498s
user	0m5.326s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5662 (fb85a288d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.563 I llama_model_loader: - type  f32:  194 tensors
0.00.022.564 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.567 I print_info: file format = GGUF V3 (latest)
0.00.022.567 I print_info: file type   = Q5_1
0.00.022.573 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.525 I load: special tokens cache size = 25
0.00.075.710 I load: token to piece cache size = 0.2984 MB
0.00.075.738 I print_info: arch             = gptneox
0.00.075.739 I print_info: vocab_only       = 0
0.00.075.739 I print_info: n_ctx_train      = 2048
0.00.075.740 I print_info: n_embd           = 2048
0.00.075.740 I print_info: n_layer          = 24
0.00.075.760 I print_info: n_head           = 16
0.00.075.762 I print_info: n_head_kv        = 16
0.00.075.763 I print_info: n_rot            = 32
0.00.075.763 I print_info: n_swa            = 0
0.00.075.764 I print_info: is_swa_any       = 0
0.00.075.764 I print_info: n_embd_head_k    = 128
0.00.075.765 I print_info: n_embd_head_v    = 128
0.00.075.767 I print_info: n_gqa            = 1
0.00.075.768 I print_info: n_embd_k_gqa     = 2048
0.00.075.770 I print_info: n_embd_v_gqa     = 2048
0.00.075.772 I print_info: f_norm_eps       = 1.0e-05
0.00.075.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.774 I print_info: f_logit_scale    = 0.0e+00
0.00.075.774 I print_info: f_attn_scale     = 0.0e+00
0.00.075.775 I print_info: n_ff             = 8192
0.00.075.775 I print_info: n_expert         = 0
0.00.075.775 I print_info: n_expert_used    = 0
0.00.075.776 I print_info: causal attn      = 1
0.00.075.776 I print_info: pooling type     = 0
0.00.075.777 I print_info: rope type        = 2
0.00.075.777 I print_info: rope scaling     = linear
0.00.075.779 I print_info: freq_base_train  = 10000.0
0.00.075.779 I print_info: freq_scale_train = 1
0.00.075.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.780 I print_info: rope_finetuned   = unknown
0.00.075.780 I print_info: ssm_d_conv       = 0
0.00.075.780 I print_info: ssm_d_inner      = 0
0.00.075.781 I print_info: ssm_d_state      = 0
0.00.075.781 I print_info: ssm_dt_rank      = 0
0.00.075.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.782 I print_info: model type       = 1.4B
0.00.075.783 I print_info: model params     = 1.41 B
0.00.075.783 I print_info: general.name     = 1.4B
0.00.075.787 I print_info: vocab type       = BPE
0.00.075.788 I print_info: n_vocab          = 50304
0.00.075.788 I print_info: n_merges         = 50009
0.00.075.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.790 I print_info: LF token         = 187 'Ċ'
0.00.075.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.791 I print_info: max token length = 1024
0.00.075.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.593 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.618 I llama_context: constructing llama_context
0.00.135.623 I llama_context: n_seq_max     = 1
0.00.135.623 I llama_context: n_ctx         = 2048
0.00.135.624 I llama_context: n_ctx_per_seq = 2048
0.00.135.624 I llama_context: n_batch       = 2048
0.00.135.625 I llama_context: n_ubatch      = 512
0.00.135.625 I llama_context: causal_attn   = 1
0.00.135.625 I llama_context: flash_attn    = 0
0.00.135.627 I llama_context: freq_base     = 10000.0
0.00.135.628 I llama_context: freq_scale    = 1
0.00.135.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.730 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.935 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.584 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.588 I llama_context: graph nodes  = 1063
0.00.231.589 I llama_context: graph splits = 1
0.00.231.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.800 I main: llama threadpool init, n_threads = 4
0.00.325.814 I 
0.00.325.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.888 I 
0.00.325.966 I sampler seed: 1234
0.00.325.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.980 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.899.969 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24991.20 tokens per second)
0.02.899.973 I llama_perf_context_print:        load time =     324.20 ms
0.02.899.974 I llama_perf_context_print: prompt eval time =     153.04 ms /     7 tokens (   21.86 ms per token,    45.74 tokens per second)
0.02.899.975 I llama_perf_context_print:        eval time =    2411.38 ms /    63 runs   (   38.28 ms per token,    26.13 tokens per second)
0.02.899.976 I llama_perf_context_print:       total time =    2575.34 ms /    70 tokens

real	0m2.956s
user	0m10.684s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 5662 (fb85a288d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.323 I llama_model_loader: - type  f32:  194 tensors
0.00.022.324 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.327 I print_info: file format = GGUF V3 (latest)
0.00.022.327 I print_info: file type   = Q5_1
0.00.022.331 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.245 I load: special tokens cache size = 25
0.00.072.282 I load: token to piece cache size = 0.2984 MB
0.00.072.306 I print_info: arch             = gptneox
0.00.072.306 I print_info: vocab_only       = 0
0.00.072.309 I print_info: n_ctx_train      = 2048
0.00.072.309 I print_info: n_embd           = 2048
0.00.072.310 I print_info: n_layer          = 24
0.00.072.330 I print_info: n_head           = 16
0.00.072.335 I print_info: n_head_kv        = 16
0.00.072.336 I print_info: n_rot            = 32
0.00.072.337 I print_info: n_swa            = 0
0.00.072.338 I print_info: is_swa_any       = 0
0.00.072.339 I print_info: n_embd_head_k    = 128
0.00.072.339 I print_info: n_embd_head_v    = 128
0.00.072.342 I print_info: n_gqa            = 1
0.00.072.344 I print_info: n_embd_k_gqa     = 2048
0.00.072.345 I print_info: n_embd_v_gqa     = 2048
0.00.072.347 I print_info: f_norm_eps       = 1.0e-05
0.00.072.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.349 I print_info: f_logit_scale    = 0.0e+00
0.00.072.349 I print_info: f_attn_scale     = 0.0e+00
0.00.072.351 I print_info: n_ff             = 8192
0.00.072.351 I print_info: n_expert         = 0
0.00.072.351 I print_info: n_expert_used    = 0
0.00.072.352 I print_info: causal attn      = 1
0.00.072.353 I print_info: pooling type     = 0
0.00.072.353 I print_info: rope type        = 2
0.00.072.353 I print_info: rope scaling     = linear
0.00.072.355 I print_info: freq_base_train  = 10000.0
0.00.072.356 I print_info: freq_scale_train = 1
0.00.072.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.356 I print_info: rope_finetuned   = unknown
0.00.072.356 I print_info: ssm_d_conv       = 0
0.00.072.357 I print_info: ssm_d_inner      = 0
0.00.072.357 I print_info: ssm_d_state      = 0
0.00.072.357 I print_info: ssm_dt_rank      = 0
0.00.072.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.358 I print_info: model type       = 1.4B
0.00.072.359 I print_info: model params     = 1.41 B
0.00.072.359 I print_info: general.name     = 1.4B
0.00.072.363 I print_info: vocab type       = BPE
0.00.072.364 I print_info: n_vocab          = 50304
0.00.072.365 I print_info: n_merges         = 50009
0.00.072.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.369 I print_info: LF token         = 187 'Ċ'
0.00.072.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.371 I print_info: max token length = 1024
0.00.072.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.061 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.045 I llama_context: constructing llama_context
0.00.131.050 I llama_context: n_seq_max     = 1
0.00.131.051 I llama_context: n_ctx         = 128
0.00.131.051 I llama_context: n_ctx_per_seq = 128
0.00.131.051 I llama_context: n_batch       = 128
0.00.131.052 I llama_context: n_ubatch      = 128
0.00.131.052 I llama_context: causal_attn   = 1
0.00.131.052 I llama_context: flash_attn    = 0
0.00.131.054 I llama_context: freq_base     = 10000.0
0.00.131.055 I llama_context: freq_scale    = 1
0.00.131.056 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.157 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.325 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.949 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.954 I llama_context: graph nodes  = 1063
0.00.143.955 I llama_context: graph splits = 1
0.00.143.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.235 I 
0.00.204.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.326 I perplexity: tokenizing the input ..
0.00.210.744 I perplexity: tokenization took 6.415 ms
0.00.210.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.741.685 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.748.637 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.748.671 I llama_perf_context_print:        load time =     203.53 ms
0.02.748.675 I llama_perf_context_print: prompt eval time =    2528.86 ms /   128 tokens (   19.76 ms per token,    50.62 tokens per second)
0.02.748.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.748.677 I llama_perf_context_print:       total time =    2544.45 ms /   129 tokens

real	0m2.796s
user	0m10.474s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 5662 (fb85a288d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.842 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.011.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.747 I llama_model_loader: - type  f32:  194 tensors
0.00.022.748 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.748 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.751 I print_info: file format = GGUF V3 (latest)
0.00.022.751 I print_info: file type   = Q2_K - Medium
0.00.022.755 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.840 I load: special tokens cache size = 25
0.00.074.031 I load: token to piece cache size = 0.2984 MB
0.00.074.059 I print_info: arch             = gptneox
0.00.074.060 I print_info: vocab_only       = 0
0.00.074.060 I print_info: n_ctx_train      = 2048
0.00.074.061 I print_info: n_embd           = 2048
0.00.074.061 I print_info: n_layer          = 24
0.00.074.080 I print_info: n_head           = 16
0.00.074.083 I print_info: n_head_kv        = 16
0.00.074.083 I print_info: n_rot            = 32
0.00.074.084 I print_info: n_swa            = 0
0.00.074.085 I print_info: is_swa_any       = 0
0.00.074.085 I print_info: n_embd_head_k    = 128
0.00.074.086 I print_info: n_embd_head_v    = 128
0.00.074.088 I print_info: n_gqa            = 1
0.00.074.089 I print_info: n_embd_k_gqa     = 2048
0.00.074.091 I print_info: n_embd_v_gqa     = 2048
0.00.074.093 I print_info: f_norm_eps       = 1.0e-05
0.00.074.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.094 I print_info: f_logit_scale    = 0.0e+00
0.00.074.095 I print_info: f_attn_scale     = 0.0e+00
0.00.074.096 I print_info: n_ff             = 8192
0.00.074.096 I print_info: n_expert         = 0
0.00.074.097 I print_info: n_expert_used    = 0
0.00.074.097 I print_info: causal attn      = 1
0.00.074.097 I print_info: pooling type     = 0
0.00.074.098 I print_info: rope type        = 2
0.00.074.098 I print_info: rope scaling     = linear
0.00.074.099 I print_info: freq_base_train  = 10000.0
0.00.074.100 I print_info: freq_scale_train = 1
0.00.074.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.101 I print_info: rope_finetuned   = unknown
0.00.074.101 I print_info: ssm_d_conv       = 0
0.00.074.101 I print_info: ssm_d_inner      = 0
0.00.074.102 I print_info: ssm_d_state      = 0
0.00.074.102 I print_info: ssm_dt_rank      = 0
0.00.074.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.103 I print_info: model type       = 1.4B
0.00.074.104 I print_info: model params     = 1.41 B
0.00.074.104 I print_info: general.name     = 1.4B
0.00.074.107 I print_info: vocab type       = BPE
0.00.074.109 I print_info: n_vocab          = 50304
0.00.074.109 I print_info: n_merges         = 50009
0.00.074.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.111 I print_info: LF token         = 187 'Ċ'
0.00.074.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.112 I print_info: max token length = 1024
0.00.074.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.790 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.189 I llama_context: constructing llama_context
0.00.107.195 I llama_context: n_seq_max     = 1
0.00.107.195 I llama_context: n_ctx         = 2048
0.00.107.195 I llama_context: n_ctx_per_seq = 2048
0.00.107.196 I llama_context: n_batch       = 2048
0.00.107.196 I llama_context: n_ubatch      = 512
0.00.107.196 I llama_context: causal_attn   = 1
0.00.107.197 I llama_context: flash_attn    = 0
0.00.107.200 I llama_context: freq_base     = 10000.0
0.00.107.200 I llama_context: freq_scale    = 1
0.00.107.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.107.328 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.936 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.339 I llama_context: graph nodes  = 1063
0.00.199.339 I llama_context: graph splits = 1
0.00.199.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.959 I main: llama threadpool init, n_threads = 4
0.00.271.971 I 
0.00.272.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.272.045 I 
0.00.272.144 I sampler seed: 1234
0.00.272.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.160 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.951.315 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25594.81 tokens per second)
0.01.951.319 I llama_perf_context_print:        load time =     269.94 ms
0.01.951.320 I llama_perf_context_print: prompt eval time =      90.46 ms /     7 tokens (   12.92 ms per token,    77.39 tokens per second)
0.01.951.322 I llama_perf_context_print:        eval time =    1578.96 ms /    63 runs   (   25.06 ms per token,    39.90 tokens per second)
0.01.951.322 I llama_perf_context_print:       total time =    1680.51 ms /    70 tokens

real	0m1.989s
user	0m6.998s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5662 (fb85a288d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.831 I llama_model_loader: - type  f32:  194 tensors
0.00.021.832 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.832 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.836 I print_info: file format = GGUF V3 (latest)
0.00.021.837 I print_info: file type   = Q2_K - Medium
0.00.021.841 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.334 I load: special tokens cache size = 25
0.00.072.426 I load: token to piece cache size = 0.2984 MB
0.00.072.451 I print_info: arch             = gptneox
0.00.072.452 I print_info: vocab_only       = 0
0.00.072.452 I print_info: n_ctx_train      = 2048
0.00.072.453 I print_info: n_embd           = 2048
0.00.072.453 I print_info: n_layer          = 24
0.00.072.474 I print_info: n_head           = 16
0.00.072.476 I print_info: n_head_kv        = 16
0.00.072.476 I print_info: n_rot            = 32
0.00.072.477 I print_info: n_swa            = 0
0.00.072.478 I print_info: is_swa_any       = 0
0.00.072.479 I print_info: n_embd_head_k    = 128
0.00.072.479 I print_info: n_embd_head_v    = 128
0.00.072.481 I print_info: n_gqa            = 1
0.00.072.483 I print_info: n_embd_k_gqa     = 2048
0.00.072.485 I print_info: n_embd_v_gqa     = 2048
0.00.072.486 I print_info: f_norm_eps       = 1.0e-05
0.00.072.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.488 I print_info: f_logit_scale    = 0.0e+00
0.00.072.489 I print_info: f_attn_scale     = 0.0e+00
0.00.072.491 I print_info: n_ff             = 8192
0.00.072.491 I print_info: n_expert         = 0
0.00.072.492 I print_info: n_expert_used    = 0
0.00.072.492 I print_info: causal attn      = 1
0.00.072.492 I print_info: pooling type     = 0
0.00.072.493 I print_info: rope type        = 2
0.00.072.498 I print_info: rope scaling     = linear
0.00.072.499 I print_info: freq_base_train  = 10000.0
0.00.072.500 I print_info: freq_scale_train = 1
0.00.072.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.501 I print_info: rope_finetuned   = unknown
0.00.072.501 I print_info: ssm_d_conv       = 0
0.00.072.501 I print_info: ssm_d_inner      = 0
0.00.072.502 I print_info: ssm_d_state      = 0
0.00.072.502 I print_info: ssm_dt_rank      = 0
0.00.072.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.506 I print_info: model type       = 1.4B
0.00.072.507 I print_info: model params     = 1.41 B
0.00.072.508 I print_info: general.name     = 1.4B
0.00.072.511 I print_info: vocab type       = BPE
0.00.072.512 I print_info: n_vocab          = 50304
0.00.072.513 I print_info: n_merges         = 50009
0.00.072.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.526 I print_info: LF token         = 187 'Ċ'
0.00.072.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.529 I print_info: max token length = 1024
0.00.072.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.333 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.368 I llama_context: constructing llama_context
0.00.105.373 I llama_context: n_seq_max     = 1
0.00.105.374 I llama_context: n_ctx         = 128
0.00.105.374 I llama_context: n_ctx_per_seq = 128
0.00.105.374 I llama_context: n_batch       = 128
0.00.105.374 I llama_context: n_ubatch      = 128
0.00.105.375 I llama_context: causal_attn   = 1
0.00.105.375 I llama_context: flash_attn    = 0
0.00.105.377 I llama_context: freq_base     = 10000.0
0.00.105.378 I llama_context: freq_scale    = 1
0.00.105.379 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.105.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.473 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.110.929 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.620 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.118.625 I llama_context: graph nodes  = 1063
0.00.118.625 I llama_context: graph splits = 1
0.00.118.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.803 I 
0.00.157.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.157.895 I perplexity: tokenizing the input ..
0.00.164.376 I perplexity: tokenization took 6.477 ms
0.00.164.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.834 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.704.580 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.704.612 I llama_perf_context_print:        load time =     157.51 ms
0.01.704.616 I llama_perf_context_print: prompt eval time =    1531.46 ms /   128 tokens (   11.96 ms per token,    83.58 tokens per second)
0.01.704.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.618 I llama_perf_context_print:       total time =    1546.83 ms /   129 tokens

real	0m1.738s
user	0m6.403s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 5662 (fb85a288d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.854 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.011.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.958 I llama_model_loader: - type  f32:  194 tensors
0.00.022.959 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.959 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.960 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.963 I print_info: file format = GGUF V3 (latest)
0.00.022.963 I print_info: file type   = Q3_K - Medium
0.00.022.968 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.924 I load: special tokens cache size = 25
0.00.075.050 I load: token to piece cache size = 0.2984 MB
0.00.075.074 I print_info: arch             = gptneox
0.00.075.075 I print_info: vocab_only       = 0
0.00.075.075 I print_info: n_ctx_train      = 2048
0.00.075.076 I print_info: n_embd           = 2048
0.00.075.076 I print_info: n_layer          = 24
0.00.075.097 I print_info: n_head           = 16
0.00.075.099 I print_info: n_head_kv        = 16
0.00.075.100 I print_info: n_rot            = 32
0.00.075.100 I print_info: n_swa            = 0
0.00.075.101 I print_info: is_swa_any       = 0
0.00.075.102 I print_info: n_embd_head_k    = 128
0.00.075.102 I print_info: n_embd_head_v    = 128
0.00.075.105 I print_info: n_gqa            = 1
0.00.075.106 I print_info: n_embd_k_gqa     = 2048
0.00.075.108 I print_info: n_embd_v_gqa     = 2048
0.00.075.109 I print_info: f_norm_eps       = 1.0e-05
0.00.075.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.112 I print_info: f_logit_scale    = 0.0e+00
0.00.075.112 I print_info: f_attn_scale     = 0.0e+00
0.00.075.113 I print_info: n_ff             = 8192
0.00.075.113 I print_info: n_expert         = 0
0.00.075.114 I print_info: n_expert_used    = 0
0.00.075.114 I print_info: causal attn      = 1
0.00.075.114 I print_info: pooling type     = 0
0.00.075.114 I print_info: rope type        = 2
0.00.075.114 I print_info: rope scaling     = linear
0.00.075.116 I print_info: freq_base_train  = 10000.0
0.00.075.116 I print_info: freq_scale_train = 1
0.00.075.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.117 I print_info: rope_finetuned   = unknown
0.00.075.117 I print_info: ssm_d_conv       = 0
0.00.075.118 I print_info: ssm_d_inner      = 0
0.00.075.118 I print_info: ssm_d_state      = 0
0.00.075.118 I print_info: ssm_dt_rank      = 0
0.00.075.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.120 I print_info: model type       = 1.4B
0.00.075.120 I print_info: model params     = 1.41 B
0.00.075.121 I print_info: general.name     = 1.4B
0.00.075.123 I print_info: vocab type       = BPE
0.00.075.124 I print_info: n_vocab          = 50304
0.00.075.125 I print_info: n_merges         = 50009
0.00.075.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.127 I print_info: LF token         = 187 'Ċ'
0.00.075.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.129 I print_info: max token length = 1024
0.00.075.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.449 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.458 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.366.459 I llama_context: constructing llama_context
0.00.366.464 I llama_context: n_seq_max     = 1
0.00.366.464 I llama_context: n_ctx         = 2048
0.00.366.465 I llama_context: n_ctx_per_seq = 2048
0.00.366.465 I llama_context: n_batch       = 2048
0.00.366.465 I llama_context: n_ubatch      = 512
0.00.366.466 I llama_context: causal_attn   = 1
0.00.366.466 I llama_context: flash_attn    = 0
0.00.366.469 I llama_context: freq_base     = 10000.0
0.00.366.470 I llama_context: freq_scale    = 1
0.00.366.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.366.603 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.449.882 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.456.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.456.799 I llama_context: graph nodes  = 1063
0.00.456.799 I llama_context: graph splits = 1
0.00.456.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.457.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.457.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.521 I main: llama threadpool init, n_threads = 4
0.00.540.534 I 
0.00.540.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.540.609 I 
0.00.540.702 I sampler seed: 1234
0.00.540.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.540.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.540.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.540.719 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.460.056 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 24027.07 tokens per second)
0.02.460.060 I llama_perf_context_print:        load time =     538.48 ms
0.02.460.062 I llama_perf_context_print: prompt eval time =     103.08 ms /     7 tokens (   14.73 ms per token,    67.91 tokens per second)
0.02.460.064 I llama_perf_context_print:        eval time =    1806.30 ms /    63 runs   (   28.67 ms per token,    34.88 tokens per second)
0.02.460.065 I llama_perf_context_print:       total time =    1920.70 ms /    70 tokens

real	0m2.507s
user	0m8.210s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5662 (fb85a288d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.034 I llama_model_loader: - type  f32:  194 tensors
0.00.022.035 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.035 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.036 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.039 I print_info: file format = GGUF V3 (latest)
0.00.022.040 I print_info: file type   = Q3_K - Medium
0.00.022.044 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.739 I load: special tokens cache size = 25
0.00.072.783 I load: token to piece cache size = 0.2984 MB
0.00.072.810 I print_info: arch             = gptneox
0.00.072.811 I print_info: vocab_only       = 0
0.00.072.811 I print_info: n_ctx_train      = 2048
0.00.072.811 I print_info: n_embd           = 2048
0.00.072.812 I print_info: n_layer          = 24
0.00.072.832 I print_info: n_head           = 16
0.00.072.838 I print_info: n_head_kv        = 16
0.00.072.839 I print_info: n_rot            = 32
0.00.072.840 I print_info: n_swa            = 0
0.00.072.841 I print_info: is_swa_any       = 0
0.00.072.841 I print_info: n_embd_head_k    = 128
0.00.072.842 I print_info: n_embd_head_v    = 128
0.00.072.844 I print_info: n_gqa            = 1
0.00.072.846 I print_info: n_embd_k_gqa     = 2048
0.00.072.848 I print_info: n_embd_v_gqa     = 2048
0.00.072.849 I print_info: f_norm_eps       = 1.0e-05
0.00.072.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.851 I print_info: f_logit_scale    = 0.0e+00
0.00.072.851 I print_info: f_attn_scale     = 0.0e+00
0.00.072.852 I print_info: n_ff             = 8192
0.00.072.853 I print_info: n_expert         = 0
0.00.072.853 I print_info: n_expert_used    = 0
0.00.072.854 I print_info: causal attn      = 1
0.00.072.854 I print_info: pooling type     = 0
0.00.072.854 I print_info: rope type        = 2
0.00.072.855 I print_info: rope scaling     = linear
0.00.072.856 I print_info: freq_base_train  = 10000.0
0.00.072.857 I print_info: freq_scale_train = 1
0.00.072.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.858 I print_info: rope_finetuned   = unknown
0.00.072.858 I print_info: ssm_d_conv       = 0
0.00.072.859 I print_info: ssm_d_inner      = 0
0.00.072.859 I print_info: ssm_d_state      = 0
0.00.072.860 I print_info: ssm_dt_rank      = 0
0.00.072.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.861 I print_info: model type       = 1.4B
0.00.072.865 I print_info: model params     = 1.41 B
0.00.072.865 I print_info: general.name     = 1.4B
0.00.072.869 I print_info: vocab type       = BPE
0.00.072.870 I print_info: n_vocab          = 50304
0.00.072.870 I print_info: n_merges         = 50009
0.00.072.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.875 I print_info: LF token         = 187 'Ċ'
0.00.072.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.876 I print_info: max token length = 1024
0.00.072.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.770 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.780 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.864 I llama_context: constructing llama_context
0.00.359.870 I llama_context: n_seq_max     = 1
0.00.359.870 I llama_context: n_ctx         = 128
0.00.359.870 I llama_context: n_ctx_per_seq = 128
0.00.359.871 I llama_context: n_batch       = 128
0.00.359.871 I llama_context: n_ubatch      = 128
0.00.359.871 I llama_context: causal_attn   = 1
0.00.359.872 I llama_context: flash_attn    = 0
0.00.359.875 I llama_context: freq_base     = 10000.0
0.00.359.876 I llama_context: freq_scale    = 1
0.00.359.876 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.973 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.365.509 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.373.276 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.373.281 I llama_context: graph nodes  = 1063
0.00.373.281 I llama_context: graph splits = 1
0.00.373.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.373.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.538 I 
0.00.419.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.645 I perplexity: tokenizing the input ..
0.00.426.002 I perplexity: tokenization took 6.352 ms
0.00.426.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.644.238 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.650.997 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.651.039 I llama_perf_context_print:        load time =     419.22 ms
0.01.651.041 I llama_perf_context_print: prompt eval time =    1216.10 ms /   128 tokens (    9.50 ms per token,   105.25 tokens per second)
0.01.651.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.651.044 I llama_perf_context_print:       total time =    1231.52 ms /   129 tokens

real	0m1.690s
user	0m5.319s
sys	0m0.191s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.667 I build: 5662 (fb85a288d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.871 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.011.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.618 I llama_model_loader: - type  f32:  194 tensors
0.00.022.619 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.619 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.620 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.622 I print_info: file format = GGUF V3 (latest)
0.00.022.623 I print_info: file type   = Q4_K - Medium
0.00.022.627 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.176 I load: special tokens cache size = 25
0.00.075.265 I load: token to piece cache size = 0.2984 MB
0.00.075.289 I print_info: arch             = gptneox
0.00.075.290 I print_info: vocab_only       = 0
0.00.075.290 I print_info: n_ctx_train      = 2048
0.00.075.291 I print_info: n_embd           = 2048
0.00.075.291 I print_info: n_layer          = 24
0.00.075.311 I print_info: n_head           = 16
0.00.075.313 I print_info: n_head_kv        = 16
0.00.075.313 I print_info: n_rot            = 32
0.00.075.314 I print_info: n_swa            = 0
0.00.075.315 I print_info: is_swa_any       = 0
0.00.075.315 I print_info: n_embd_head_k    = 128
0.00.075.316 I print_info: n_embd_head_v    = 128
0.00.075.318 I print_info: n_gqa            = 1
0.00.075.320 I print_info: n_embd_k_gqa     = 2048
0.00.075.321 I print_info: n_embd_v_gqa     = 2048
0.00.075.323 I print_info: f_norm_eps       = 1.0e-05
0.00.075.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.325 I print_info: f_logit_scale    = 0.0e+00
0.00.075.325 I print_info: f_attn_scale     = 0.0e+00
0.00.075.326 I print_info: n_ff             = 8192
0.00.075.327 I print_info: n_expert         = 0
0.00.075.328 I print_info: n_expert_used    = 0
0.00.075.328 I print_info: causal attn      = 1
0.00.075.329 I print_info: pooling type     = 0
0.00.075.330 I print_info: rope type        = 2
0.00.075.330 I print_info: rope scaling     = linear
0.00.075.332 I print_info: freq_base_train  = 10000.0
0.00.075.332 I print_info: freq_scale_train = 1
0.00.075.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.333 I print_info: rope_finetuned   = unknown
0.00.075.334 I print_info: ssm_d_conv       = 0
0.00.075.334 I print_info: ssm_d_inner      = 0
0.00.075.334 I print_info: ssm_d_state      = 0
0.00.075.335 I print_info: ssm_dt_rank      = 0
0.00.075.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.336 I print_info: model type       = 1.4B
0.00.075.337 I print_info: model params     = 1.41 B
0.00.075.337 I print_info: general.name     = 1.4B
0.00.075.341 I print_info: vocab type       = BPE
0.00.075.342 I print_info: n_vocab          = 50304
0.00.075.343 I print_info: n_merges         = 50009
0.00.075.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.345 I print_info: LF token         = 187 'Ċ'
0.00.075.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.346 I print_info: max token length = 1024
0.00.075.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.219 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.126.228 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.349.740 I llama_context: constructing llama_context
0.00.349.745 I llama_context: n_seq_max     = 1
0.00.349.745 I llama_context: n_ctx         = 2048
0.00.349.746 I llama_context: n_ctx_per_seq = 2048
0.00.349.746 I llama_context: n_batch       = 2048
0.00.349.746 I llama_context: n_ubatch      = 512
0.00.349.747 I llama_context: causal_attn   = 1
0.00.349.748 I llama_context: flash_attn    = 0
0.00.349.751 I llama_context: freq_base     = 10000.0
0.00.349.752 I llama_context: freq_scale    = 1
0.00.349.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.851 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.434.388 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.733 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.441.738 I llama_context: graph nodes  = 1063
0.00.441.738 I llama_context: graph splits = 1
0.00.441.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.784 I main: llama threadpool init, n_threads = 4
0.00.522.797 I 
0.00.522.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.871 I 
0.00.522.948 I sampler seed: 1234
0.00.522.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.963 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.605.526 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24415.41 tokens per second)
0.02.605.529 I llama_perf_context_print:        load time =     520.73 ms
0.02.605.531 I llama_perf_context_print: prompt eval time =     112.20 ms /     7 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.605.532 I llama_perf_context_print:        eval time =    1961.03 ms /    63 runs   (   31.13 ms per token,    32.13 tokens per second)
0.02.605.533 I llama_perf_context_print:       total time =    2083.90 ms /    70 tokens

real	0m2.656s
user	0m8.776s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 5662 (fb85a288d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.084 I llama_model_loader: - type  f32:  194 tensors
0.00.022.084 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.085 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.085 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.088 I print_info: file format = GGUF V3 (latest)
0.00.022.088 I print_info: file type   = Q4_K - Medium
0.00.022.092 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.681 I load: special tokens cache size = 25
0.00.072.712 I load: token to piece cache size = 0.2984 MB
0.00.072.738 I print_info: arch             = gptneox
0.00.072.739 I print_info: vocab_only       = 0
0.00.072.739 I print_info: n_ctx_train      = 2048
0.00.072.740 I print_info: n_embd           = 2048
0.00.072.740 I print_info: n_layer          = 24
0.00.072.760 I print_info: n_head           = 16
0.00.072.762 I print_info: n_head_kv        = 16
0.00.072.763 I print_info: n_rot            = 32
0.00.072.763 I print_info: n_swa            = 0
0.00.072.765 I print_info: is_swa_any       = 0
0.00.072.765 I print_info: n_embd_head_k    = 128
0.00.072.765 I print_info: n_embd_head_v    = 128
0.00.072.767 I print_info: n_gqa            = 1
0.00.072.769 I print_info: n_embd_k_gqa     = 2048
0.00.072.770 I print_info: n_embd_v_gqa     = 2048
0.00.072.772 I print_info: f_norm_eps       = 1.0e-05
0.00.072.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.773 I print_info: f_logit_scale    = 0.0e+00
0.00.072.774 I print_info: f_attn_scale     = 0.0e+00
0.00.072.775 I print_info: n_ff             = 8192
0.00.072.775 I print_info: n_expert         = 0
0.00.072.775 I print_info: n_expert_used    = 0
0.00.072.776 I print_info: causal attn      = 1
0.00.072.776 I print_info: pooling type     = 0
0.00.072.776 I print_info: rope type        = 2
0.00.072.777 I print_info: rope scaling     = linear
0.00.072.778 I print_info: freq_base_train  = 10000.0
0.00.072.779 I print_info: freq_scale_train = 1
0.00.072.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.779 I print_info: rope_finetuned   = unknown
0.00.072.780 I print_info: ssm_d_conv       = 0
0.00.072.780 I print_info: ssm_d_inner      = 0
0.00.072.780 I print_info: ssm_d_state      = 0
0.00.072.781 I print_info: ssm_dt_rank      = 0
0.00.072.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.782 I print_info: model type       = 1.4B
0.00.072.783 I print_info: model params     = 1.41 B
0.00.072.783 I print_info: general.name     = 1.4B
0.00.072.787 I print_info: vocab type       = BPE
0.00.072.788 I print_info: n_vocab          = 50304
0.00.072.788 I print_info: n_merges         = 50009
0.00.072.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.790 I print_info: LF token         = 187 'Ċ'
0.00.072.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.791 I print_info: max token length = 1024
0.00.072.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.637 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.645 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.284 I llama_context: constructing llama_context
0.00.344.289 I llama_context: n_seq_max     = 1
0.00.344.290 I llama_context: n_ctx         = 128
0.00.344.290 I llama_context: n_ctx_per_seq = 128
0.00.344.290 I llama_context: n_batch       = 128
0.00.344.291 I llama_context: n_ubatch      = 128
0.00.344.291 I llama_context: causal_attn   = 1
0.00.344.291 I llama_context: flash_attn    = 0
0.00.344.296 I llama_context: freq_base     = 10000.0
0.00.344.297 I llama_context: freq_scale    = 1
0.00.344.298 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.392 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.349.937 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.609 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.613 I llama_context: graph nodes  = 1063
0.00.357.614 I llama_context: graph splits = 1
0.00.357.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.646 I 
0.00.411.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.755 I perplexity: tokenizing the input ..
0.00.418.982 I perplexity: tokenization took 7.221 ms
0.00.419.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.748.592 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.755.900 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.755.933 I llama_perf_context_print:        load time =     410.98 ms
0.01.755.934 I llama_perf_context_print: prompt eval time =    1327.57 ms /   128 tokens (   10.37 ms per token,    96.42 tokens per second)
0.01.755.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.755.936 I llama_perf_context_print:       total time =    1344.30 ms /   129 tokens

real	0m1.801s
user	0m5.807s
sys	0m0.188s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 5662 (fb85a288d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.831 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.011.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.708 I llama_model_loader: - type  f32:  194 tensors
0.00.022.709 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.710 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.713 I print_info: file format = GGUF V3 (latest)
0.00.022.713 I print_info: file type   = Q5_K - Medium
0.00.022.717 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.976 I load: special tokens cache size = 25
0.00.075.015 I load: token to piece cache size = 0.2984 MB
0.00.075.040 I print_info: arch             = gptneox
0.00.075.041 I print_info: vocab_only       = 0
0.00.075.041 I print_info: n_ctx_train      = 2048
0.00.075.042 I print_info: n_embd           = 2048
0.00.075.042 I print_info: n_layer          = 24
0.00.075.062 I print_info: n_head           = 16
0.00.075.065 I print_info: n_head_kv        = 16
0.00.075.065 I print_info: n_rot            = 32
0.00.075.066 I print_info: n_swa            = 0
0.00.075.068 I print_info: is_swa_any       = 0
0.00.075.068 I print_info: n_embd_head_k    = 128
0.00.075.068 I print_info: n_embd_head_v    = 128
0.00.075.070 I print_info: n_gqa            = 1
0.00.075.072 I print_info: n_embd_k_gqa     = 2048
0.00.075.073 I print_info: n_embd_v_gqa     = 2048
0.00.075.075 I print_info: f_norm_eps       = 1.0e-05
0.00.075.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.077 I print_info: f_logit_scale    = 0.0e+00
0.00.075.077 I print_info: f_attn_scale     = 0.0e+00
0.00.075.078 I print_info: n_ff             = 8192
0.00.075.080 I print_info: n_expert         = 0
0.00.075.081 I print_info: n_expert_used    = 0
0.00.075.081 I print_info: causal attn      = 1
0.00.075.082 I print_info: pooling type     = 0
0.00.075.082 I print_info: rope type        = 2
0.00.075.082 I print_info: rope scaling     = linear
0.00.075.084 I print_info: freq_base_train  = 10000.0
0.00.075.085 I print_info: freq_scale_train = 1
0.00.075.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.085 I print_info: rope_finetuned   = unknown
0.00.075.086 I print_info: ssm_d_conv       = 0
0.00.075.087 I print_info: ssm_d_inner      = 0
0.00.075.092 I print_info: ssm_d_state      = 0
0.00.075.092 I print_info: ssm_dt_rank      = 0
0.00.075.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.093 I print_info: model type       = 1.4B
0.00.075.105 I print_info: model params     = 1.41 B
0.00.075.105 I print_info: general.name     = 1.4B
0.00.075.108 I print_info: vocab type       = BPE
0.00.075.110 I print_info: n_vocab          = 50304
0.00.075.110 I print_info: n_merges         = 50009
0.00.075.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.114 I print_info: LF token         = 187 'Ċ'
0.00.075.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.117 I print_info: max token length = 1024
0.00.075.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.649 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.685 I llama_context: constructing llama_context
0.00.133.690 I llama_context: n_seq_max     = 1
0.00.133.691 I llama_context: n_ctx         = 2048
0.00.133.691 I llama_context: n_ctx_per_seq = 2048
0.00.133.692 I llama_context: n_batch       = 2048
0.00.133.692 I llama_context: n_ubatch      = 512
0.00.133.692 I llama_context: causal_attn   = 1
0.00.133.693 I llama_context: flash_attn    = 0
0.00.133.694 I llama_context: freq_base     = 10000.0
0.00.133.695 I llama_context: freq_scale    = 1
0.00.133.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.802 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.213 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.559 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.564 I llama_context: graph nodes  = 1063
0.00.227.564 I llama_context: graph splits = 1
0.00.227.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.278 I main: llama threadpool init, n_threads = 4
0.00.323.292 I 
0.00.323.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.366 I 
0.00.323.445 I sampler seed: 1234
0.00.323.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.460 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.703.579 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24059.64 tokens per second)
0.02.703.584 I llama_perf_context_print:        load time =     321.25 ms
0.02.703.586 I llama_perf_context_print: prompt eval time =     124.63 ms /     7 tokens (   17.80 ms per token,    56.17 tokens per second)
0.02.703.588 I llama_perf_context_print:        eval time =    2245.62 ms /    63 runs   (   35.64 ms per token,    28.05 tokens per second)
0.02.703.588 I llama_perf_context_print:       total time =    2381.48 ms /    70 tokens

real	0m2.759s
user	0m9.901s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.688 I build: 5662 (fb85a288d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.473 I llama_model_loader: - type  f32:  194 tensors
0.00.022.474 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.475 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.477 I print_info: file format = GGUF V3 (latest)
0.00.022.477 I print_info: file type   = Q5_K - Medium
0.00.022.481 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.726 I load: special tokens cache size = 25
0.00.072.709 I load: token to piece cache size = 0.2984 MB
0.00.072.737 I print_info: arch             = gptneox
0.00.072.738 I print_info: vocab_only       = 0
0.00.072.738 I print_info: n_ctx_train      = 2048
0.00.072.738 I print_info: n_embd           = 2048
0.00.072.739 I print_info: n_layer          = 24
0.00.072.759 I print_info: n_head           = 16
0.00.072.761 I print_info: n_head_kv        = 16
0.00.072.762 I print_info: n_rot            = 32
0.00.072.762 I print_info: n_swa            = 0
0.00.072.763 I print_info: is_swa_any       = 0
0.00.072.764 I print_info: n_embd_head_k    = 128
0.00.072.764 I print_info: n_embd_head_v    = 128
0.00.072.766 I print_info: n_gqa            = 1
0.00.072.768 I print_info: n_embd_k_gqa     = 2048
0.00.072.769 I print_info: n_embd_v_gqa     = 2048
0.00.072.771 I print_info: f_norm_eps       = 1.0e-05
0.00.072.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.772 I print_info: f_logit_scale    = 0.0e+00
0.00.072.773 I print_info: f_attn_scale     = 0.0e+00
0.00.072.774 I print_info: n_ff             = 8192
0.00.072.775 I print_info: n_expert         = 0
0.00.072.775 I print_info: n_expert_used    = 0
0.00.072.776 I print_info: causal attn      = 1
0.00.072.776 I print_info: pooling type     = 0
0.00.072.777 I print_info: rope type        = 2
0.00.072.778 I print_info: rope scaling     = linear
0.00.072.779 I print_info: freq_base_train  = 10000.0
0.00.072.780 I print_info: freq_scale_train = 1
0.00.072.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.781 I print_info: rope_finetuned   = unknown
0.00.072.782 I print_info: ssm_d_conv       = 0
0.00.072.782 I print_info: ssm_d_inner      = 0
0.00.072.782 I print_info: ssm_d_state      = 0
0.00.072.783 I print_info: ssm_dt_rank      = 0
0.00.072.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.785 I print_info: model type       = 1.4B
0.00.072.789 I print_info: model params     = 1.41 B
0.00.072.790 I print_info: general.name     = 1.4B
0.00.072.793 I print_info: vocab type       = BPE
0.00.072.795 I print_info: n_vocab          = 50304
0.00.072.795 I print_info: n_merges         = 50009
0.00.072.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.800 I print_info: LF token         = 187 'Ċ'
0.00.072.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.801 I print_info: max token length = 1024
0.00.072.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.805 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.854 I llama_context: constructing llama_context
0.00.130.860 I llama_context: n_seq_max     = 1
0.00.130.861 I llama_context: n_ctx         = 128
0.00.130.861 I llama_context: n_ctx_per_seq = 128
0.00.130.861 I llama_context: n_batch       = 128
0.00.130.862 I llama_context: n_ubatch      = 128
0.00.130.862 I llama_context: causal_attn   = 1
0.00.130.863 I llama_context: flash_attn    = 0
0.00.130.865 I llama_context: freq_base     = 10000.0
0.00.130.865 I llama_context: freq_scale    = 1
0.00.130.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.964 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.385 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.632 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.637 I llama_context: graph nodes  = 1063
0.00.144.637 I llama_context: graph splits = 1
0.00.144.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.335 I 
0.00.202.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.431 I perplexity: tokenizing the input ..
0.00.209.443 I perplexity: tokenization took 7.006 ms
0.00.209.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.240.990 I perplexity: 2.03 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.247.987 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.248.020 I llama_perf_context_print:        load time =     201.60 ms
0.02.248.024 I llama_perf_context_print: prompt eval time =    2029.52 ms /   128 tokens (   15.86 ms per token,    63.07 tokens per second)
0.02.248.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.248.027 I llama_perf_context_print:       total time =    2045.70 ms /   129 tokens

real	0m2.296s
user	0m8.461s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5662 (fb85a288d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.187 I llama_model_loader: - type  f32:  194 tensors
0.00.022.188 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.191 I print_info: file format = GGUF V3 (latest)
0.00.022.192 I print_info: file type   = Q6_K
0.00.022.195 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.912 I load: special tokens cache size = 25
0.00.073.986 I load: token to piece cache size = 0.2984 MB
0.00.074.010 I print_info: arch             = gptneox
0.00.074.011 I print_info: vocab_only       = 0
0.00.074.011 I print_info: n_ctx_train      = 2048
0.00.074.011 I print_info: n_embd           = 2048
0.00.074.012 I print_info: n_layer          = 24
0.00.074.032 I print_info: n_head           = 16
0.00.074.034 I print_info: n_head_kv        = 16
0.00.074.034 I print_info: n_rot            = 32
0.00.074.035 I print_info: n_swa            = 0
0.00.074.036 I print_info: is_swa_any       = 0
0.00.074.036 I print_info: n_embd_head_k    = 128
0.00.074.036 I print_info: n_embd_head_v    = 128
0.00.074.038 I print_info: n_gqa            = 1
0.00.074.040 I print_info: n_embd_k_gqa     = 2048
0.00.074.041 I print_info: n_embd_v_gqa     = 2048
0.00.074.043 I print_info: f_norm_eps       = 1.0e-05
0.00.074.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.044 I print_info: f_logit_scale    = 0.0e+00
0.00.074.045 I print_info: f_attn_scale     = 0.0e+00
0.00.074.046 I print_info: n_ff             = 8192
0.00.074.046 I print_info: n_expert         = 0
0.00.074.046 I print_info: n_expert_used    = 0
0.00.074.047 I print_info: causal attn      = 1
0.00.074.047 I print_info: pooling type     = 0
0.00.074.048 I print_info: rope type        = 2
0.00.074.048 I print_info: rope scaling     = linear
0.00.074.049 I print_info: freq_base_train  = 10000.0
0.00.074.050 I print_info: freq_scale_train = 1
0.00.074.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.050 I print_info: rope_finetuned   = unknown
0.00.074.051 I print_info: ssm_d_conv       = 0
0.00.074.051 I print_info: ssm_d_inner      = 0
0.00.074.051 I print_info: ssm_d_state      = 0
0.00.074.052 I print_info: ssm_dt_rank      = 0
0.00.074.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.053 I print_info: model type       = 1.4B
0.00.074.053 I print_info: model params     = 1.41 B
0.00.074.053 I print_info: general.name     = 1.4B
0.00.074.057 I print_info: vocab type       = BPE
0.00.074.058 I print_info: n_vocab          = 50304
0.00.074.058 I print_info: n_merges         = 50009
0.00.074.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.060 I print_info: LF token         = 187 'Ċ'
0.00.074.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.061 I print_info: max token length = 1024
0.00.074.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.974 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.017 I llama_context: constructing llama_context
0.00.138.023 I llama_context: n_seq_max     = 1
0.00.138.023 I llama_context: n_ctx         = 2048
0.00.138.023 I llama_context: n_ctx_per_seq = 2048
0.00.138.024 I llama_context: n_batch       = 2048
0.00.138.024 I llama_context: n_ubatch      = 512
0.00.138.025 I llama_context: causal_attn   = 1
0.00.138.025 I llama_context: flash_attn    = 0
0.00.138.027 I llama_context: freq_base     = 10000.0
0.00.138.028 I llama_context: freq_scale    = 1
0.00.138.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.132 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.374 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.736 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.742 I llama_context: graph nodes  = 1063
0.00.229.742 I llama_context: graph splits = 1
0.00.229.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.933 I main: llama threadpool init, n_threads = 4
0.00.325.945 I 
0.00.326.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.015 I 
0.00.326.100 I sampler seed: 1234
0.00.326.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.118 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.759.824 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24207.30 tokens per second)
0.02.759.827 I llama_perf_context_print:        load time =     324.31 ms
0.02.759.829 I llama_perf_context_print: prompt eval time =     119.35 ms /     7 tokens (   17.05 ms per token,    58.65 tokens per second)
0.02.759.830 I llama_perf_context_print:        eval time =    2304.57 ms /    63 runs   (   36.58 ms per token,    27.34 tokens per second)
0.02.759.831 I llama_perf_context_print:       total time =    2435.08 ms /    70 tokens

real	0m2.818s
user	0m10.093s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5662 (fb85a288d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.106 I llama_model_loader: - type  f32:  194 tensors
0.00.022.107 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.110 I print_info: file format = GGUF V3 (latest)
0.00.022.110 I print_info: file type   = Q6_K
0.00.022.114 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.119 I load: special tokens cache size = 25
0.00.072.232 I load: token to piece cache size = 0.2984 MB
0.00.072.255 I print_info: arch             = gptneox
0.00.072.256 I print_info: vocab_only       = 0
0.00.072.256 I print_info: n_ctx_train      = 2048
0.00.072.256 I print_info: n_embd           = 2048
0.00.072.257 I print_info: n_layer          = 24
0.00.072.276 I print_info: n_head           = 16
0.00.072.279 I print_info: n_head_kv        = 16
0.00.072.280 I print_info: n_rot            = 32
0.00.072.280 I print_info: n_swa            = 0
0.00.072.282 I print_info: is_swa_any       = 0
0.00.072.283 I print_info: n_embd_head_k    = 128
0.00.072.283 I print_info: n_embd_head_v    = 128
0.00.072.286 I print_info: n_gqa            = 1
0.00.072.288 I print_info: n_embd_k_gqa     = 2048
0.00.072.290 I print_info: n_embd_v_gqa     = 2048
0.00.072.291 I print_info: f_norm_eps       = 1.0e-05
0.00.072.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.292 I print_info: f_logit_scale    = 0.0e+00
0.00.072.293 I print_info: f_attn_scale     = 0.0e+00
0.00.072.294 I print_info: n_ff             = 8192
0.00.072.294 I print_info: n_expert         = 0
0.00.072.295 I print_info: n_expert_used    = 0
0.00.072.296 I print_info: causal attn      = 1
0.00.072.296 I print_info: pooling type     = 0
0.00.072.296 I print_info: rope type        = 2
0.00.072.297 I print_info: rope scaling     = linear
0.00.072.298 I print_info: freq_base_train  = 10000.0
0.00.072.299 I print_info: freq_scale_train = 1
0.00.072.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.299 I print_info: rope_finetuned   = unknown
0.00.072.299 I print_info: ssm_d_conv       = 0
0.00.072.300 I print_info: ssm_d_inner      = 0
0.00.072.300 I print_info: ssm_d_state      = 0
0.00.072.300 I print_info: ssm_dt_rank      = 0
0.00.072.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.301 I print_info: model type       = 1.4B
0.00.072.302 I print_info: model params     = 1.41 B
0.00.072.302 I print_info: general.name     = 1.4B
0.00.072.306 I print_info: vocab type       = BPE
0.00.072.307 I print_info: n_vocab          = 50304
0.00.072.308 I print_info: n_merges         = 50009
0.00.072.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.310 I print_info: LF token         = 187 'Ċ'
0.00.072.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.312 I print_info: max token length = 1024
0.00.072.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.771 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.731 I llama_context: constructing llama_context
0.00.136.736 I llama_context: n_seq_max     = 1
0.00.136.736 I llama_context: n_ctx         = 128
0.00.136.737 I llama_context: n_ctx_per_seq = 128
0.00.136.737 I llama_context: n_batch       = 128
0.00.136.737 I llama_context: n_ubatch      = 128
0.00.136.737 I llama_context: causal_attn   = 1
0.00.136.738 I llama_context: flash_attn    = 0
0.00.136.740 I llama_context: freq_base     = 10000.0
0.00.136.740 I llama_context: freq_scale    = 1
0.00.136.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.839 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.303 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.735 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.740 I llama_context: graph nodes  = 1063
0.00.149.740 I llama_context: graph splits = 1
0.00.149.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.347 I 
0.00.214.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.438 I perplexity: tokenizing the input ..
0.00.220.975 I perplexity: tokenization took 6.53 ms
0.00.221.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.042.643 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.049.493 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.049.527 I llama_perf_context_print:        load time =     214.01 ms
0.02.049.529 I llama_perf_context_print: prompt eval time =    1819.44 ms /   128 tokens (   14.21 ms per token,    70.35 tokens per second)
0.02.049.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.049.532 I llama_perf_context_print:       total time =    1835.19 ms /   129 tokens

real	0m2.100s
user	0m7.655s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5662 (fb85a288d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.408 I llama_model_loader: - type  f32:  194 tensors
0.00.022.409 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.412 I print_info: file format = GGUF V3 (latest)
0.00.022.413 I print_info: file type   = Q4_0
0.00.022.417 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.078 I load: special tokens cache size = 25
0.00.075.197 I load: token to piece cache size = 0.2984 MB
0.00.075.224 I print_info: arch             = gptneox
0.00.075.225 I print_info: vocab_only       = 0
0.00.075.226 I print_info: n_ctx_train      = 2048
0.00.075.226 I print_info: n_embd           = 2048
0.00.075.226 I print_info: n_layer          = 24
0.00.075.245 I print_info: n_head           = 16
0.00.075.248 I print_info: n_head_kv        = 16
0.00.075.249 I print_info: n_rot            = 32
0.00.075.249 I print_info: n_swa            = 0
0.00.075.251 I print_info: is_swa_any       = 0
0.00.075.251 I print_info: n_embd_head_k    = 128
0.00.075.251 I print_info: n_embd_head_v    = 128
0.00.075.253 I print_info: n_gqa            = 1
0.00.075.255 I print_info: n_embd_k_gqa     = 2048
0.00.075.257 I print_info: n_embd_v_gqa     = 2048
0.00.075.259 I print_info: f_norm_eps       = 1.0e-05
0.00.075.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.260 I print_info: f_logit_scale    = 0.0e+00
0.00.075.261 I print_info: f_attn_scale     = 0.0e+00
0.00.075.262 I print_info: n_ff             = 8192
0.00.075.263 I print_info: n_expert         = 0
0.00.075.263 I print_info: n_expert_used    = 0
0.00.075.263 I print_info: causal attn      = 1
0.00.075.265 I print_info: pooling type     = 0
0.00.075.265 I print_info: rope type        = 2
0.00.075.266 I print_info: rope scaling     = linear
0.00.075.267 I print_info: freq_base_train  = 10000.0
0.00.075.267 I print_info: freq_scale_train = 1
0.00.075.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.268 I print_info: rope_finetuned   = unknown
0.00.075.269 I print_info: ssm_d_conv       = 0
0.00.075.270 I print_info: ssm_d_inner      = 0
0.00.075.270 I print_info: ssm_d_state      = 0
0.00.075.270 I print_info: ssm_dt_rank      = 0
0.00.075.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.278 I print_info: model type       = 1.4B
0.00.075.279 I print_info: model params     = 1.41 B
0.00.075.279 I print_info: general.name     = 1.4B
0.00.075.282 I print_info: vocab type       = BPE
0.00.075.283 I print_info: n_vocab          = 50304
0.00.075.284 I print_info: n_merges         = 50009
0.00.075.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.286 I print_info: LF token         = 187 'Ċ'
0.00.075.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.288 I print_info: max token length = 1024
0.00.075.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.528 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.537 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.444.298 I llama_context: constructing llama_context
0.00.444.304 I llama_context: n_seq_max     = 1
0.00.444.304 I llama_context: n_ctx         = 2048
0.00.444.305 I llama_context: n_ctx_per_seq = 2048
0.00.444.305 I llama_context: n_batch       = 2048
0.00.444.306 I llama_context: n_ubatch      = 512
0.00.444.306 I llama_context: causal_attn   = 1
0.00.444.306 I llama_context: flash_attn    = 0
0.00.444.311 I llama_context: freq_base     = 10000.0
0.00.444.312 I llama_context: freq_scale    = 1
0.00.444.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.439 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.524.792 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.532.164 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.532.169 I llama_context: graph nodes  = 1063
0.00.532.169 I llama_context: graph splits = 1
0.00.532.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.192.151 I llama_context: constructing llama_context
0.01.192.162 I llama_context: n_seq_max     = 1
0.01.192.163 I llama_context: n_ctx         = 2048
0.01.192.163 I llama_context: n_ctx_per_seq = 2048
0.01.192.163 I llama_context: n_batch       = 2048
0.01.192.164 I llama_context: n_ubatch      = 512
0.01.192.164 I llama_context: causal_attn   = 1
0.01.192.165 I llama_context: flash_attn    = 0
0.01.192.168 I llama_context: freq_base     = 10000.0
0.01.192.169 I llama_context: freq_scale    = 1
0.01.192.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.192.258 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.273.841 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.281.229 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.281.234 I llama_context: graph nodes  = 1063
0.01.281.235 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.860.886 I llama_context: constructing llama_context
0.01.860.894 I llama_context: n_seq_max     = 1
0.01.860.895 I llama_context: n_ctx         = 2048
0.01.860.895 I llama_context: n_ctx_per_seq = 2048
0.01.860.895 I llama_context: n_batch       = 2048
0.01.860.896 I llama_context: n_ubatch      = 512
0.01.860.896 I llama_context: causal_attn   = 1
0.01.860.896 I llama_context: flash_attn    = 0
0.01.860.900 I llama_context: freq_base     = 10000.0
0.01.860.900 I llama_context: freq_scale    = 1
0.01.860.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.860.986 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.948.654 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.955.893 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.955.897 I llama_context: graph nodes  = 1063
0.01.955.898 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.623s
user	0m7.163s
sys	0m0.485s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5662 (fb85a288d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.880 I llama_model_loader: - type  f32:  194 tensors
0.00.021.881 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.884 I print_info: file format = GGUF V3 (latest)
0.00.021.884 I print_info: file type   = Q4_0
0.00.021.888 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.537 I load: special tokens cache size = 25
0.00.072.607 I load: token to piece cache size = 0.2984 MB
0.00.072.630 I print_info: arch             = gptneox
0.00.072.631 I print_info: vocab_only       = 0
0.00.072.632 I print_info: n_ctx_train      = 2048
0.00.072.632 I print_info: n_embd           = 2048
0.00.072.632 I print_info: n_layer          = 24
0.00.072.653 I print_info: n_head           = 16
0.00.072.656 I print_info: n_head_kv        = 16
0.00.072.657 I print_info: n_rot            = 32
0.00.072.657 I print_info: n_swa            = 0
0.00.072.658 I print_info: is_swa_any       = 0
0.00.072.659 I print_info: n_embd_head_k    = 128
0.00.072.659 I print_info: n_embd_head_v    = 128
0.00.072.661 I print_info: n_gqa            = 1
0.00.072.663 I print_info: n_embd_k_gqa     = 2048
0.00.072.665 I print_info: n_embd_v_gqa     = 2048
0.00.072.667 I print_info: f_norm_eps       = 1.0e-05
0.00.072.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.669 I print_info: f_logit_scale    = 0.0e+00
0.00.072.670 I print_info: f_attn_scale     = 0.0e+00
0.00.072.671 I print_info: n_ff             = 8192
0.00.072.672 I print_info: n_expert         = 0
0.00.072.676 I print_info: n_expert_used    = 0
0.00.072.676 I print_info: causal attn      = 1
0.00.072.677 I print_info: pooling type     = 0
0.00.072.677 I print_info: rope type        = 2
0.00.072.677 I print_info: rope scaling     = linear
0.00.072.679 I print_info: freq_base_train  = 10000.0
0.00.072.679 I print_info: freq_scale_train = 1
0.00.072.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.680 I print_info: rope_finetuned   = unknown
0.00.072.680 I print_info: ssm_d_conv       = 0
0.00.072.683 I print_info: ssm_d_inner      = 0
0.00.072.684 I print_info: ssm_d_state      = 0
0.00.072.684 I print_info: ssm_dt_rank      = 0
0.00.072.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.685 I print_info: model type       = 1.4B
0.00.072.686 I print_info: model params     = 1.41 B
0.00.072.686 I print_info: general.name     = 1.4B
0.00.072.690 I print_info: vocab type       = BPE
0.00.072.691 I print_info: n_vocab          = 50304
0.00.072.691 I print_info: n_merges         = 50009
0.00.072.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.694 I print_info: LF token         = 187 'Ċ'
0.00.072.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.696 I print_info: max token length = 1024
0.00.072.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.768 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.779 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.774 I llama_context: constructing llama_context
0.00.437.780 I llama_context: n_seq_max     = 1
0.00.437.780 I llama_context: n_ctx         = 2048
0.00.437.781 I llama_context: n_ctx_per_seq = 2048
0.00.437.781 I llama_context: n_batch       = 2048
0.00.437.782 I llama_context: n_ubatch      = 512
0.00.437.782 I llama_context: causal_attn   = 1
0.00.437.782 I llama_context: flash_attn    = 1
0.00.437.785 I llama_context: freq_base     = 10000.0
0.00.437.786 I llama_context: freq_scale    = 1
0.00.437.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.903 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.519.347 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.662 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.526.667 I llama_context: graph nodes  = 968
0.00.526.667 I llama_context: graph splits = 1
0.00.526.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.133.927 I llama_context: constructing llama_context
0.01.133.935 I llama_context: n_seq_max     = 1
0.01.133.936 I llama_context: n_ctx         = 2048
0.01.133.936 I llama_context: n_ctx_per_seq = 2048
0.01.133.937 I llama_context: n_batch       = 2048
0.01.133.937 I llama_context: n_ubatch      = 512
0.01.133.938 I llama_context: causal_attn   = 1
0.01.133.938 I llama_context: flash_attn    = 1
0.01.133.943 I llama_context: freq_base     = 10000.0
0.01.133.944 I llama_context: freq_scale    = 1
0.01.133.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.134.072 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.214.533 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.221.436 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.221.441 I llama_context: graph nodes  = 968
0.01.221.441 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.784.416 I llama_context: constructing llama_context
0.01.784.427 I llama_context: n_seq_max     = 1
0.01.784.427 I llama_context: n_ctx         = 2048
0.01.784.428 I llama_context: n_ctx_per_seq = 2048
0.01.784.428 I llama_context: n_batch       = 2048
0.01.784.429 I llama_context: n_ubatch      = 512
0.01.784.429 I llama_context: causal_attn   = 1
0.01.784.430 I llama_context: flash_attn    = 1
0.01.784.435 I llama_context: freq_base     = 10000.0
0.01.784.436 I llama_context: freq_scale    = 1
0.01.784.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.784.547 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.874.739 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.882.278 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.882.283 I llama_context: graph nodes  = 968
0.01.882.283 I llama_context: graph splits = 1
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

real	0m2.504s
user	0m6.749s
sys	0m0.464s
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
0.32user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2920344maxresident)k
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

Total Test time (real) =   0.34 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912960maxresident)k
0inputs+40outputs (0major+54717minor)pagefaults 0swaps
```
