## Summary

- status:  SUCCESS ✅
- runtime: 16:18.59
- date:    Fri Jun 13 07:02:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d331411ecdccd0598110b27363e1b5c375f10020
- author:  Georgi Gerganov
```
server : fix SWA condition for full context reprocess

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.28 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.49 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.67 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.40 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.09 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.26 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.33 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   30.85 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  67.17 sec*proc (34 tests)

Total Test time (real) =  67.18 sec

real	1m7.247s
user	1m22.341s
sys	0m0.952s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.26 sec
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
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.94 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.04 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.14 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.32 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.78 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  24.94 sec*proc (34 tests)

Total Test time (real) =  24.95 sec

real	0m25.017s
user	0m26.393s
sys	0m0.936s
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
0.00.000.582 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.588 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.611 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.615 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.615 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.616 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.619 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.620 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.621 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.622 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.623 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.627 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.628 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.630 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.631 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.643 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.644 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.645 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.647 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.647 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.838 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.602 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.606 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.607 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.608 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.608 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.609 I llama_model_loader: - type  f32:  124 tensors
0.00.008.610 I llama_model_loader: - type  f16:   73 tensors
0.00.008.612 I print_info: file format = GGUF V3 (latest)
0.00.008.613 I print_info: file type   = F16
0.00.008.615 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.449 I load: special tokens cache size = 5
0.00.024.256 I load: token to piece cache size = 0.2032 MB
0.00.024.273 I print_info: arch             = bert
0.00.024.273 I print_info: vocab_only       = 0
0.00.024.275 I print_info: n_ctx_train      = 512
0.00.024.275 I print_info: n_embd           = 384
0.00.024.276 I print_info: n_layer          = 12
0.00.024.290 I print_info: n_head           = 12
0.00.024.296 I print_info: n_head_kv        = 12
0.00.024.296 I print_info: n_rot            = 32
0.00.024.297 I print_info: n_swa            = 0
0.00.024.298 I print_info: is_swa_any       = 0
0.00.024.298 I print_info: n_embd_head_k    = 32
0.00.024.299 I print_info: n_embd_head_v    = 32
0.00.024.301 I print_info: n_gqa            = 1
0.00.024.303 I print_info: n_embd_k_gqa     = 384
0.00.024.304 I print_info: n_embd_v_gqa     = 384
0.00.024.306 I print_info: f_norm_eps       = 1.0e-12
0.00.024.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.309 I print_info: f_logit_scale    = 0.0e+00
0.00.024.310 I print_info: f_attn_scale     = 0.0e+00
0.00.024.312 I print_info: n_ff             = 1536
0.00.024.313 I print_info: n_expert         = 0
0.00.024.313 I print_info: n_expert_used    = 0
0.00.024.313 I print_info: causal attn      = 0
0.00.024.314 I print_info: pooling type     = 2
0.00.024.315 I print_info: rope type        = 2
0.00.024.315 I print_info: rope scaling     = linear
0.00.024.317 I print_info: freq_base_train  = 10000.0
0.00.024.317 I print_info: freq_scale_train = 1
0.00.024.318 I print_info: n_ctx_orig_yarn  = 512
0.00.024.319 I print_info: rope_finetuned   = unknown
0.00.024.319 I print_info: ssm_d_conv       = 0
0.00.024.320 I print_info: ssm_d_inner      = 0
0.00.024.320 I print_info: ssm_d_state      = 0
0.00.024.320 I print_info: ssm_dt_rank      = 0
0.00.024.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.321 I print_info: n_cls_out        = 1
0.00.024.322 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.323 I print_info: model type       = 33M
0.00.024.325 I print_info: model params     = 33.21 M
0.00.024.325 I print_info: general.name     = Bge Small
0.00.024.328 I print_info: vocab type       = WPM
0.00.024.329 I print_info: n_vocab          = 30522
0.00.024.330 I print_info: n_merges         = 0
0.00.024.331 I print_info: BOS token        = 101 '[CLS]'
0.00.024.331 I print_info: UNK token        = 100 '[UNK]'
0.00.024.332 I print_info: SEP token        = 102 '[SEP]'
0.00.024.332 I print_info: PAD token        = 0 '[PAD]'
0.00.024.333 I print_info: MASK token       = 103 '[MASK]'
0.00.024.333 I print_info: LF token         = 0 '[PAD]'
0.00.024.334 I print_info: max token length = 21
0.00.024.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.941 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.701 I llama_context: constructing llama_context
0.00.029.705 I llama_context: n_seq_max     = 1
0.00.029.705 I llama_context: n_ctx         = 512
0.00.029.706 I llama_context: n_ctx_per_seq = 512
0.00.029.706 I llama_context: n_batch       = 2048
0.00.029.706 I llama_context: n_ubatch      = 2048
0.00.029.707 I llama_context: causal_attn   = 0
0.00.029.707 I llama_context: flash_attn    = 0
0.00.029.709 I llama_context: freq_base     = 10000.0
0.00.029.710 I llama_context: freq_scale    = 1
0.00.029.736 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.506 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.795 I 
0.00.037.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.092 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.700 I llama_perf_context_print:        load time =      37.15 ms
0.00.043.703 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2109.21 tokens per second)
0.00.043.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.708 I llama_perf_context_print:       total time =       5.92 ms /    10 tokens

real	0m0.055s
user	0m0.071s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.601 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.623 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.625 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.626 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.626 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.629 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.629 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.630 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.630 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.631 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.638 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.640 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.640 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.652 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.655 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.656 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.657 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.543 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.548 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.548 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.549 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.549 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.550 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.550 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.552 I llama_model_loader: - type  f32:  124 tensors
0.00.008.552 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.554 I print_info: file format = GGUF V3 (latest)
0.00.008.554 I print_info: file type   = Q8_0
0.00.008.556 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.425 I load: special tokens cache size = 5
0.00.024.090 I load: token to piece cache size = 0.2032 MB
0.00.024.107 I print_info: arch             = bert
0.00.024.107 I print_info: vocab_only       = 0
0.00.024.107 I print_info: n_ctx_train      = 512
0.00.024.108 I print_info: n_embd           = 384
0.00.024.108 I print_info: n_layer          = 12
0.00.024.120 I print_info: n_head           = 12
0.00.024.125 I print_info: n_head_kv        = 12
0.00.024.126 I print_info: n_rot            = 32
0.00.024.126 I print_info: n_swa            = 0
0.00.024.127 I print_info: is_swa_any       = 0
0.00.024.128 I print_info: n_embd_head_k    = 32
0.00.024.128 I print_info: n_embd_head_v    = 32
0.00.024.129 I print_info: n_gqa            = 1
0.00.024.131 I print_info: n_embd_k_gqa     = 384
0.00.024.132 I print_info: n_embd_v_gqa     = 384
0.00.024.133 I print_info: f_norm_eps       = 1.0e-12
0.00.024.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.136 I print_info: f_logit_scale    = 0.0e+00
0.00.024.136 I print_info: f_attn_scale     = 0.0e+00
0.00.024.137 I print_info: n_ff             = 1536
0.00.024.137 I print_info: n_expert         = 0
0.00.024.138 I print_info: n_expert_used    = 0
0.00.024.138 I print_info: causal attn      = 0
0.00.024.138 I print_info: pooling type     = 2
0.00.024.139 I print_info: rope type        = 2
0.00.024.142 I print_info: rope scaling     = linear
0.00.024.143 I print_info: freq_base_train  = 10000.0
0.00.024.143 I print_info: freq_scale_train = 1
0.00.024.143 I print_info: n_ctx_orig_yarn  = 512
0.00.024.144 I print_info: rope_finetuned   = unknown
0.00.024.144 I print_info: ssm_d_conv       = 0
0.00.024.144 I print_info: ssm_d_inner      = 0
0.00.024.144 I print_info: ssm_d_state      = 0
0.00.024.145 I print_info: ssm_dt_rank      = 0
0.00.024.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.146 I print_info: n_cls_out        = 1
0.00.024.147 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.147 I print_info: model type       = 33M
0.00.024.148 I print_info: model params     = 33.21 M
0.00.024.148 I print_info: general.name     = Bge Small
0.00.024.151 I print_info: vocab type       = WPM
0.00.024.152 I print_info: n_vocab          = 30522
0.00.024.152 I print_info: n_merges         = 0
0.00.024.153 I print_info: BOS token        = 101 '[CLS]'
0.00.024.153 I print_info: UNK token        = 100 '[UNK]'
0.00.024.154 I print_info: SEP token        = 102 '[SEP]'
0.00.024.154 I print_info: PAD token        = 0 '[PAD]'
0.00.024.155 I print_info: MASK token       = 103 '[MASK]'
0.00.024.155 I print_info: LF token         = 0 '[PAD]'
0.00.024.155 I print_info: max token length = 21
0.00.024.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.434 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.936 I llama_context: constructing llama_context
0.00.027.940 I llama_context: n_seq_max     = 1
0.00.027.940 I llama_context: n_ctx         = 512
0.00.027.940 I llama_context: n_ctx_per_seq = 512
0.00.027.941 I llama_context: n_batch       = 2048
0.00.027.941 I llama_context: n_ubatch      = 2048
0.00.027.941 I llama_context: causal_attn   = 0
0.00.027.942 I llama_context: flash_attn    = 0
0.00.027.943 I llama_context: freq_base     = 10000.0
0.00.027.944 I llama_context: freq_scale    = 1
0.00.027.967 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.804 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.583 I 
0.00.035.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.702 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.848 I llama_perf_context_print:        load time =      34.90 ms
0.00.039.851 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3150.16 tokens per second)
0.00.039.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.853 I llama_perf_context_print:       total time =       4.28 ms /    10 tokens

real	0m0.049s
user	0m0.052s
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
0.00.000.209 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.116 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.138 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.140 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.141 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.141 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.144 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.145 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.147 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.148 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.149 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.164 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.169 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.170 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.171 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.172 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.173 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.942 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.464 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.270 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.278 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.278 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.279 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.279 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.280 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.280 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.281 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.282 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.283 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.285 I llama_model_loader: - type  f32:   40 tensors
0.00.020.286 I llama_model_loader: - type  f16:   26 tensors
0.00.020.287 I print_info: file format = GGUF V3 (latest)
0.00.020.288 I print_info: file type   = F16
0.00.020.291 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.042 W load: empty token at index 5
0.00.038.150 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.697 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.819 I load: special tokens cache size = 5
0.00.423.561 I load: token to piece cache size = 1.5060 MB
0.00.423.587 I print_info: arch             = jina-bert-v2
0.00.423.588 I print_info: vocab_only       = 0
0.00.423.588 I print_info: n_ctx_train      = 8192
0.00.423.588 I print_info: n_embd           = 384
0.00.423.589 I print_info: n_layer          = 4
0.00.423.606 I print_info: n_head           = 12
0.00.423.609 I print_info: n_head_kv        = 12
0.00.423.609 I print_info: n_rot            = 32
0.00.423.610 I print_info: n_swa            = 0
0.00.423.611 I print_info: is_swa_any       = 0
0.00.423.611 I print_info: n_embd_head_k    = 32
0.00.423.611 I print_info: n_embd_head_v    = 32
0.00.423.613 I print_info: n_gqa            = 1
0.00.423.615 I print_info: n_embd_k_gqa     = 384
0.00.423.617 I print_info: n_embd_v_gqa     = 384
0.00.423.618 I print_info: f_norm_eps       = 1.0e-12
0.00.423.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.620 I print_info: f_max_alibi_bias = 8.0e+00
0.00.423.620 I print_info: f_logit_scale    = 0.0e+00
0.00.423.620 I print_info: f_attn_scale     = 0.0e+00
0.00.423.622 I print_info: n_ff             = 1536
0.00.423.622 I print_info: n_expert         = 0
0.00.423.622 I print_info: n_expert_used    = 0
0.00.423.623 I print_info: causal attn      = 0
0.00.423.623 I print_info: pooling type     = -1
0.00.423.623 I print_info: rope type        = -1
0.00.423.624 I print_info: rope scaling     = linear
0.00.423.625 I print_info: freq_base_train  = 10000.0
0.00.423.626 I print_info: freq_scale_train = 1
0.00.423.626 I print_info: n_ctx_orig_yarn  = 8192
0.00.423.626 I print_info: rope_finetuned   = unknown
0.00.423.627 I print_info: ssm_d_conv       = 0
0.00.423.627 I print_info: ssm_d_inner      = 0
0.00.423.627 I print_info: ssm_d_state      = 0
0.00.423.628 I print_info: ssm_dt_rank      = 0
0.00.423.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.423.629 I print_info: model type       = 33M
0.00.423.629 I print_info: model params     = 32.90 M
0.00.423.630 I print_info: general.name     = Jina Bert Implementation
0.00.423.633 I print_info: vocab type       = BPE
0.00.423.634 I print_info: n_vocab          = 61056
0.00.423.635 I print_info: n_merges         = 39382
0.00.423.635 I print_info: BOS token        = 0 '<s>'
0.00.423.636 I print_info: EOS token        = 2 '</s>'
0.00.423.636 I print_info: UNK token        = 3 '<unk>'
0.00.423.636 I print_info: SEP token        = 2 '</s>'
0.00.423.637 I print_info: PAD token        = 1 '<pad>'
0.00.423.637 I print_info: MASK token       = 4 '<mask>'
0.00.423.638 I print_info: EOG token        = 2 '</s>'
0.00.423.639 I print_info: max token length = 45
0.00.423.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.977 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.427.566 I llama_context: constructing llama_context
0.00.427.571 I llama_context: n_seq_max     = 1
0.00.427.571 I llama_context: n_ctx         = 8192
0.00.427.572 I llama_context: n_ctx_per_seq = 8192
0.00.427.572 I llama_context: n_batch       = 2048
0.00.427.572 I llama_context: n_ubatch      = 2048
0.00.427.572 I llama_context: causal_attn   = 0
0.00.427.573 I llama_context: flash_attn    = 0
0.00.427.574 I llama_context: freq_base     = 10000.0
0.00.427.575 I llama_context: freq_scale    = 1
0.00.427.598 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.432.936 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.432.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.244 I 
0.00.434.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.534 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.434.537 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.548 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.434.548 I main: number of tokens in prompt = 13
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


0.00.434.557 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.558 I main: number of tokens in prompt = 40
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


0.00.434.682 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.446.151 I llama_perf_context_print:        load time =     433.96 ms
0.00.446.154 I llama_perf_context_print: prompt eval time =      11.41 ms /    62 tokens (    0.18 ms per token,  5433.35 tokens per second)
0.00.446.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.156 I llama_perf_context_print:       total time =      11.92 ms /    63 tokens

real	0m0.464s
user	0m0.490s
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
0.00.000.703 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.932 I main: llama backend init
0.00.000.940 I main: load the model and apply lora adapter, if any
0.00.086.178 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.194 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.325 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.327 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.333 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.336 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.337 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.339 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.342 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.344 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.351 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.353 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.355 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.356 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.368 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.088 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.385 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.347 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.360 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.362 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.364 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.365 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.368 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.369 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.374 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.376 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.378 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.380 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.382 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.422.390 I llama_model_loader: - type  f32:   37 tensors
0.00.422.393 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.410 I print_info: file format = GGUF V3 (latest)
0.00.422.411 I print_info: file type   = Q8_0
0.00.422.413 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.719.680 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.879.460 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.880.615 I load: special tokens cache size = 5
0.01.127.073 I load: token to piece cache size = 1.6014 MB
0.01.127.161 I print_info: arch             = gemma
0.01.127.162 I print_info: vocab_only       = 0
0.01.127.163 I print_info: n_ctx_train      = 8192
0.01.127.163 I print_info: n_embd           = 2048
0.01.127.164 I print_info: n_layer          = 18
0.01.127.248 I print_info: n_head           = 8
0.01.127.254 I print_info: n_head_kv        = 1
0.01.127.258 I print_info: n_rot            = 256
0.01.127.259 I print_info: n_swa            = 0
0.01.127.262 I print_info: is_swa_any       = 0
0.01.127.263 I print_info: n_embd_head_k    = 256
0.01.127.263 I print_info: n_embd_head_v    = 256
0.01.127.268 I print_info: n_gqa            = 8
0.01.127.273 I print_info: n_embd_k_gqa     = 256
0.01.127.278 I print_info: n_embd_v_gqa     = 256
0.01.127.280 I print_info: f_norm_eps       = 0.0e+00
0.01.127.283 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.127.283 I print_info: f_clamp_kqv      = 0.0e+00
0.01.127.284 I print_info: f_max_alibi_bias = 0.0e+00
0.01.127.284 I print_info: f_logit_scale    = 0.0e+00
0.01.127.285 I print_info: f_attn_scale     = 0.0e+00
0.01.127.289 I print_info: n_ff             = 16384
0.01.127.291 I print_info: n_expert         = 0
0.01.127.291 I print_info: n_expert_used    = 0
0.01.127.292 I print_info: causal attn      = 1
0.01.127.292 I print_info: pooling type     = 0
0.01.127.293 I print_info: rope type        = 2
0.01.127.293 I print_info: rope scaling     = linear
0.01.127.295 I print_info: freq_base_train  = 10000.0
0.01.127.296 I print_info: freq_scale_train = 1
0.01.127.296 I print_info: n_ctx_orig_yarn  = 8192
0.01.127.297 I print_info: rope_finetuned   = unknown
0.01.127.298 I print_info: ssm_d_conv       = 0
0.01.127.298 I print_info: ssm_d_inner      = 0
0.01.127.298 I print_info: ssm_d_state      = 0
0.01.127.299 I print_info: ssm_dt_rank      = 0
0.01.127.300 I print_info: ssm_dt_b_c_rms   = 0
0.01.127.302 I print_info: model type       = 2B
0.01.127.305 I print_info: model params     = 2.51 B
0.01.127.306 I print_info: general.name     = gemma-1.1-2b-it
0.01.127.311 I print_info: vocab type       = SPM
0.01.127.313 I print_info: n_vocab          = 256000
0.01.127.337 I print_info: n_merges         = 0
0.01.127.339 I print_info: BOS token        = 2 '<bos>'
0.01.127.339 I print_info: EOS token        = 1 '<eos>'
0.01.127.341 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.127.341 I print_info: UNK token        = 3 '<unk>'
0.01.127.342 I print_info: PAD token        = 0 '<pad>'
0.01.127.345 I print_info: LF token         = 227 '<0x0A>'
0.01.127.363 I print_info: EOG token        = 1 '<eos>'
0.01.127.367 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.127.367 I print_info: max token length = 93
0.01.127.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.231.277 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.231.288 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.231.289 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.231.290 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.231.291 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.231.291 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.238.369 I llama_context: constructing llama_context
0.01.238.378 I llama_context: n_seq_max     = 1
0.01.238.379 I llama_context: n_ctx         = 4096
0.01.238.379 I llama_context: n_ctx_per_seq = 4096
0.01.238.380 I llama_context: n_batch       = 2048
0.01.238.380 I llama_context: n_ubatch      = 512
0.01.238.381 I llama_context: causal_attn   = 1
0.01.238.381 I llama_context: flash_attn    = 0
0.01.238.385 I llama_context: freq_base     = 10000.0
0.01.238.386 I llama_context: freq_scale    = 1
0.01.238.386 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.238.520 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.238.890 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.253.628 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.262.819 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.262.824 I llama_context: graph nodes  = 673
0.01.262.824 I llama_context: graph splits = 1
0.01.262.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.262.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.903.254 I main: llama threadpool init, n_threads = 4
0.01.903.282 I 
0.01.903.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.903.381 I 
0.01.903.669 I sampler seed: 766697454
0.01.903.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.903.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.903.695 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.903.695 I 
 increasities. [end of text]


0.03.613.113 I llama_perf_sampler_print:    sampling time =       6.36 ms /     5 runs   (    1.27 ms per token,   786.29 tokens per second)
0.03.613.117 I llama_perf_context_print:        load time =    1875.33 ms
0.03.613.119 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.613.121 I llama_perf_context_print:        eval time =    1697.58 ms /     4 runs   (  424.39 ms per token,     2.36 tokens per second)
0.03.613.122 I llama_perf_context_print:       total time =    1736.73 ms /     5 tokens
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
0.00.000.642 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.085.676 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.821 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.823 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.829 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.831 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.833 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.835 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.837 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.838 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.845 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.847 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.848 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.850 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.852 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.519 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.222 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.053 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.067 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.069 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.070 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.072 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.074 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.076 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.081 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.083 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.085 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.087 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.089 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.424.098 I llama_model_loader: - type  f32:   37 tensors
0.00.424.100 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.118 I print_info: file format = GGUF V3 (latest)
0.00.424.119 I print_info: file type   = Q8_0
0.00.424.121 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.719.342 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.876.838 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.877.912 I load: special tokens cache size = 5
0.01.124.541 I load: token to piece cache size = 1.6014 MB
0.01.124.632 I print_info: arch             = gemma
0.01.124.634 I print_info: vocab_only       = 0
0.01.124.635 I print_info: n_ctx_train      = 8192
0.01.124.635 I print_info: n_embd           = 2048
0.01.124.635 I print_info: n_layer          = 18
0.01.124.720 I print_info: n_head           = 8
0.01.124.726 I print_info: n_head_kv        = 1
0.01.124.728 I print_info: n_rot            = 256
0.01.124.729 I print_info: n_swa            = 0
0.01.124.732 I print_info: is_swa_any       = 0
0.01.124.732 I print_info: n_embd_head_k    = 256
0.01.124.733 I print_info: n_embd_head_v    = 256
0.01.124.738 I print_info: n_gqa            = 8
0.01.124.742 I print_info: n_embd_k_gqa     = 256
0.01.124.748 I print_info: n_embd_v_gqa     = 256
0.01.124.754 I print_info: f_norm_eps       = 0.0e+00
0.01.124.756 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.757 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.757 I print_info: f_max_alibi_bias = 0.0e+00
0.01.124.757 I print_info: f_logit_scale    = 0.0e+00
0.01.124.758 I print_info: f_attn_scale     = 0.0e+00
0.01.124.763 I print_info: n_ff             = 16384
0.01.124.763 I print_info: n_expert         = 0
0.01.124.763 I print_info: n_expert_used    = 0
0.01.124.764 I print_info: causal attn      = 1
0.01.124.767 I print_info: pooling type     = 0
0.01.124.768 I print_info: rope type        = 2
0.01.124.768 I print_info: rope scaling     = linear
0.01.124.769 I print_info: freq_base_train  = 10000.0
0.01.124.770 I print_info: freq_scale_train = 1
0.01.124.770 I print_info: n_ctx_orig_yarn  = 8192
0.01.124.771 I print_info: rope_finetuned   = unknown
0.01.124.771 I print_info: ssm_d_conv       = 0
0.01.124.772 I print_info: ssm_d_inner      = 0
0.01.124.772 I print_info: ssm_d_state      = 0
0.01.124.772 I print_info: ssm_dt_rank      = 0
0.01.124.772 I print_info: ssm_dt_b_c_rms   = 0
0.01.124.774 I print_info: model type       = 2B
0.01.124.774 I print_info: model params     = 2.51 B
0.01.124.775 I print_info: general.name     = gemma-1.1-2b-it
0.01.124.780 I print_info: vocab type       = SPM
0.01.124.784 I print_info: n_vocab          = 256000
0.01.124.786 I print_info: n_merges         = 0
0.01.124.787 I print_info: BOS token        = 2 '<bos>'
0.01.124.788 I print_info: EOS token        = 1 '<eos>'
0.01.124.788 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.124.799 I print_info: UNK token        = 3 '<unk>'
0.01.124.817 I print_info: PAD token        = 0 '<pad>'
0.01.124.820 I print_info: LF token         = 227 '<0x0A>'
0.01.124.827 I print_info: EOG token        = 1 '<eos>'
0.01.124.829 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.124.829 I print_info: max token length = 93
0.01.124.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.216.023 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.223.058 I llama_context: constructing llama_context
0.01.223.066 I llama_context: n_seq_max     = 1
0.01.223.067 I llama_context: n_ctx         = 4096
0.01.223.067 I llama_context: n_ctx_per_seq = 4096
0.01.223.067 I llama_context: n_batch       = 2048
0.01.223.068 I llama_context: n_ubatch      = 512
0.01.223.069 I llama_context: causal_attn   = 1
0.01.223.069 I llama_context: flash_attn    = 0
0.01.223.072 I llama_context: freq_base     = 10000.0
0.01.223.072 I llama_context: freq_scale    = 1
0.01.223.082 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.223.216 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.223.568 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.238.659 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.247.723 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.247.728 I llama_context: graph nodes  = 673
0.01.247.729 I llama_context: graph splits = 1
0.01.247.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.247.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.884.530 I main: llama threadpool init, n_threads = 4
0.01.884.546 I 
0.01.884.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.884.646 I 
0.01.884.879 I sampler seed: 340192627
0.01.884.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.884.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.884.905 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.884.905 I 
 increasels, who had escaped the clutches of the tyrannical sorcerer, Xyzz.

One of the escaped creatures, a fiery phoenix named Ignis, soared across

0.15.621.967 I llama_perf_sampler_print:    sampling time =      49.90 ms /    33 runs   (    1.51 ms per token,   661.31 tokens per second)
0.15.621.972 I llama_perf_context_print:        load time =    1856.83 ms
0.15.621.973 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.621.975 I llama_perf_context_print:        eval time =   13653.42 ms /    32 runs   (  426.67 ms per token,     2.34 tokens per second)
0.15.621.975 I llama_perf_context_print:       total time =   13764.18 ms /    33 tokens
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
0.00.000.663 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.089.097 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.089.109 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.089.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.265 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.268 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.274 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.276 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.278 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.279 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.281 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.283 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.289 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.291 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.292 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.294 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.295 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.325.655 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.427.042 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.450.008 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.450.024 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.450.026 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.450.028 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.450.029 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.450.031 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.450.033 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.450.038 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.450.040 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.450.042 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.450.044 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.450.046 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.450.055 I llama_model_loader: - type  f32:   37 tensors
0.00.450.058 I llama_model_loader: - type q8_0:  127 tensors
0.00.450.076 I print_info: file format = GGUF V3 (latest)
0.00.450.077 I print_info: file type   = Q8_0
0.00.450.080 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.762.495 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.920.792 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.921.797 I load: special tokens cache size = 5
0.01.169.645 I load: token to piece cache size = 1.6014 MB
0.01.169.732 I print_info: arch             = gemma
0.01.169.733 I print_info: vocab_only       = 0
0.01.169.734 I print_info: n_ctx_train      = 8192
0.01.169.734 I print_info: n_embd           = 2048
0.01.169.735 I print_info: n_layer          = 18
0.01.169.816 I print_info: n_head           = 8
0.01.169.834 I print_info: n_head_kv        = 1
0.01.169.835 I print_info: n_rot            = 256
0.01.169.836 I print_info: n_swa            = 0
0.01.169.840 I print_info: is_swa_any       = 0
0.01.169.841 I print_info: n_embd_head_k    = 256
0.01.169.841 I print_info: n_embd_head_v    = 256
0.01.169.846 I print_info: n_gqa            = 8
0.01.169.851 I print_info: n_embd_k_gqa     = 256
0.01.169.866 I print_info: n_embd_v_gqa     = 256
0.01.169.868 I print_info: f_norm_eps       = 0.0e+00
0.01.169.870 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.169.870 I print_info: f_clamp_kqv      = 0.0e+00
0.01.169.870 I print_info: f_max_alibi_bias = 0.0e+00
0.01.169.871 I print_info: f_logit_scale    = 0.0e+00
0.01.169.872 I print_info: f_attn_scale     = 0.0e+00
0.01.169.881 I print_info: n_ff             = 16384
0.01.169.881 I print_info: n_expert         = 0
0.01.169.882 I print_info: n_expert_used    = 0
0.01.169.882 I print_info: causal attn      = 1
0.01.169.886 I print_info: pooling type     = 0
0.01.169.886 I print_info: rope type        = 2
0.01.169.886 I print_info: rope scaling     = linear
0.01.169.888 I print_info: freq_base_train  = 10000.0
0.01.169.889 I print_info: freq_scale_train = 1
0.01.169.889 I print_info: n_ctx_orig_yarn  = 8192
0.01.169.889 I print_info: rope_finetuned   = unknown
0.01.169.890 I print_info: ssm_d_conv       = 0
0.01.169.890 I print_info: ssm_d_inner      = 0
0.01.169.890 I print_info: ssm_d_state      = 0
0.01.169.891 I print_info: ssm_dt_rank      = 0
0.01.169.891 I print_info: ssm_dt_b_c_rms   = 0
0.01.169.892 I print_info: model type       = 2B
0.01.169.893 I print_info: model params     = 2.51 B
0.01.169.894 I print_info: general.name     = gemma-1.1-2b-it
0.01.169.899 I print_info: vocab type       = SPM
0.01.169.900 I print_info: n_vocab          = 256000
0.01.169.903 I print_info: n_merges         = 0
0.01.169.904 I print_info: BOS token        = 2 '<bos>'
0.01.169.905 I print_info: EOS token        = 1 '<eos>'
0.01.169.906 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.169.906 I print_info: UNK token        = 3 '<unk>'
0.01.169.907 I print_info: PAD token        = 0 '<pad>'
0.01.169.908 I print_info: LF token         = 227 '<0x0A>'
0.01.169.914 I print_info: EOG token        = 1 '<eos>'
0.01.169.916 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.169.918 I print_info: max token length = 93
0.01.169.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.244.755 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.244.763 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.244.764 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.244.764 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.244.765 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.244.766 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.251.521 I llama_context: constructing llama_context
0.01.251.528 I llama_context: n_seq_max     = 1
0.01.251.529 I llama_context: n_ctx         = 4096
0.01.251.529 I llama_context: n_ctx_per_seq = 4096
0.01.251.529 I llama_context: n_batch       = 2048
0.01.251.530 I llama_context: n_ubatch      = 512
0.01.251.530 I llama_context: causal_attn   = 1
0.01.251.531 I llama_context: flash_attn    = 0
0.01.251.534 I llama_context: freq_base     = 10000.0
0.01.251.534 I llama_context: freq_scale    = 1
0.01.251.535 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.251.665 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.252.006 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.266.501 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.275.520 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.275.525 I llama_context: graph nodes  = 673
0.01.275.525 I llama_context: graph splits = 1
0.01.275.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.275.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.946.772 I main: llama threadpool init, n_threads = 4
0.01.946.787 I 
0.01.946.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.946.889 I 
0.01.947.125 I sampler seed: 1119801590
0.01.947.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.947.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.947.151 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.947.151 I 
 increasively. 

I'm not sure how to respond to this question. Can you give me some suggestions?

**Suggestions:**

- Provide a

0.15.604.583 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.78 tokens per second)
0.15.604.610 I llama_perf_context_print:        load time =    1919.11 ms
0.15.604.613 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.604.625 I llama_perf_context_print:        eval time =   13573.31 ms /    32 runs   (  424.17 ms per token,     2.36 tokens per second)
0.15.604.626 I llama_perf_context_print:       total time =   13684.46 ms /    33 tokens
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
0.00.000.654 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.085.668 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.683 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.819 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.822 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.828 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.830 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.831 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.833 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.835 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.836 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.843 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.844 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.846 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.848 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.849 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.023 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.222 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.126 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.138 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.140 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.142 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.144 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.146 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.147 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.153 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.154 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.156 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.158 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.160 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.170 I llama_model_loader: - type  f32:   37 tensors
0.00.421.172 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.189 I print_info: file format = GGUF V3 (latest)
0.00.421.190 I print_info: file type   = Q8_0
0.00.421.193 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.707.262 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.865.964 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.867.001 I load: special tokens cache size = 5
0.01.106.547 I load: token to piece cache size = 1.6014 MB
0.01.106.635 I print_info: arch             = gemma
0.01.106.636 I print_info: vocab_only       = 0
0.01.106.636 I print_info: n_ctx_train      = 8192
0.01.106.637 I print_info: n_embd           = 2048
0.01.106.637 I print_info: n_layer          = 18
0.01.106.720 I print_info: n_head           = 8
0.01.106.730 I print_info: n_head_kv        = 1
0.01.106.731 I print_info: n_rot            = 256
0.01.106.731 I print_info: n_swa            = 0
0.01.106.736 I print_info: is_swa_any       = 0
0.01.106.737 I print_info: n_embd_head_k    = 256
0.01.106.738 I print_info: n_embd_head_v    = 256
0.01.106.743 I print_info: n_gqa            = 8
0.01.106.749 I print_info: n_embd_k_gqa     = 256
0.01.106.756 I print_info: n_embd_v_gqa     = 256
0.01.106.758 I print_info: f_norm_eps       = 0.0e+00
0.01.106.759 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.106.770 I print_info: f_clamp_kqv      = 0.0e+00
0.01.106.770 I print_info: f_max_alibi_bias = 0.0e+00
0.01.106.771 I print_info: f_logit_scale    = 0.0e+00
0.01.106.771 I print_info: f_attn_scale     = 0.0e+00
0.01.106.776 I print_info: n_ff             = 16384
0.01.106.777 I print_info: n_expert         = 0
0.01.106.779 I print_info: n_expert_used    = 0
0.01.106.780 I print_info: causal attn      = 1
0.01.106.780 I print_info: pooling type     = 0
0.01.106.781 I print_info: rope type        = 2
0.01.106.781 I print_info: rope scaling     = linear
0.01.106.783 I print_info: freq_base_train  = 10000.0
0.01.106.784 I print_info: freq_scale_train = 1
0.01.106.784 I print_info: n_ctx_orig_yarn  = 8192
0.01.106.785 I print_info: rope_finetuned   = unknown
0.01.106.785 I print_info: ssm_d_conv       = 0
0.01.106.785 I print_info: ssm_d_inner      = 0
0.01.106.798 I print_info: ssm_d_state      = 0
0.01.106.799 I print_info: ssm_dt_rank      = 0
0.01.106.800 I print_info: ssm_dt_b_c_rms   = 0
0.01.106.802 I print_info: model type       = 2B
0.01.106.803 I print_info: model params     = 2.51 B
0.01.106.804 I print_info: general.name     = gemma-1.1-2b-it
0.01.106.809 I print_info: vocab type       = SPM
0.01.106.810 I print_info: n_vocab          = 256000
0.01.106.813 I print_info: n_merges         = 0
0.01.106.814 I print_info: BOS token        = 2 '<bos>'
0.01.106.815 I print_info: EOS token        = 1 '<eos>'
0.01.106.816 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.106.816 I print_info: UNK token        = 3 '<unk>'
0.01.106.816 I print_info: PAD token        = 0 '<pad>'
0.01.106.817 I print_info: LF token         = 227 '<0x0A>'
0.01.106.824 I print_info: EOG token        = 1 '<eos>'
0.01.106.826 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.106.827 I print_info: max token length = 93
0.01.106.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.179.923 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.179.935 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.186.799 I llama_context: constructing llama_context
0.01.186.806 I llama_context: n_seq_max     = 1
0.01.186.806 I llama_context: n_ctx         = 4096
0.01.186.806 I llama_context: n_ctx_per_seq = 4096
0.01.186.807 I llama_context: n_batch       = 2048
0.01.186.808 I llama_context: n_ubatch      = 512
0.01.186.808 I llama_context: causal_attn   = 1
0.01.186.809 I llama_context: flash_attn    = 0
0.01.186.810 I llama_context: freq_base     = 10000.0
0.01.186.811 I llama_context: freq_scale    = 1
0.01.186.812 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.186.939 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.187.301 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.201.331 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.210.268 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.210.273 I llama_context: graph nodes  = 673
0.01.210.274 I llama_context: graph splits = 1
0.01.210.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.210.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.847.068 I main: llama threadpool init, n_threads = 4
0.01.847.083 I 
0.01.847.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.847.185 I 
0.01.847.423 I sampler seed: 4271735468
0.01.847.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.847.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.847.460 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.847.463 I 
 increasements that promote or advocate for a particular political ideology, policy position, or candidate. [end of text]


0.09.866.924 I llama_perf_sampler_print:    sampling time =      29.72 ms /    20 runs   (    1.49 ms per token,   672.95 tokens per second)
0.09.866.930 I llama_perf_context_print:        load time =    1819.21 ms
0.09.866.931 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.866.933 I llama_perf_context_print:        eval time =    7969.13 ms /    19 runs   (  419.43 ms per token,     2.38 tokens per second)
0.09.866.934 I llama_perf_context_print:       total time =    8046.72 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.047s
user	2m45.047s
sys	0m9.470s
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
main: build = 5650 (d331411ec)
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

main: quantize time = 190179.78 ms
main:    total time = 190179.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.655 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.085.687 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.703 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.839 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.857 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.867 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.869 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.871 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.874 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.876 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.878 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.885 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.887 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.892 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.894 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.317.398 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.059 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.999 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.011 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.013 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.015 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.017 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.019 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.021 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.026 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.027 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.442.029 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.442.031 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.033 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.442.035 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.442.043 I llama_model_loader: - type  f32:   37 tensors
0.00.442.046 I llama_model_loader: - type q4_K:  108 tensors
0.00.442.046 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.065 I print_info: file format = GGUF V3 (latest)
0.00.442.066 I print_info: file type   = Q4_K - Medium
0.00.442.068 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.730.886 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.553 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.558 I load: special tokens cache size = 5
0.01.139.493 I load: token to piece cache size = 1.6014 MB
0.01.139.586 I print_info: arch             = gemma
0.01.139.588 I print_info: vocab_only       = 0
0.01.139.588 I print_info: n_ctx_train      = 8192
0.01.139.589 I print_info: n_embd           = 2048
0.01.139.589 I print_info: n_layer          = 18
0.01.139.675 I print_info: n_head           = 8
0.01.139.685 I print_info: n_head_kv        = 1
0.01.139.686 I print_info: n_rot            = 256
0.01.139.710 I print_info: n_swa            = 0
0.01.139.717 I print_info: is_swa_any       = 0
0.01.139.717 I print_info: n_embd_head_k    = 256
0.01.139.718 I print_info: n_embd_head_v    = 256
0.01.139.723 I print_info: n_gqa            = 8
0.01.139.728 I print_info: n_embd_k_gqa     = 256
0.01.139.733 I print_info: n_embd_v_gqa     = 256
0.01.139.734 I print_info: f_norm_eps       = 0.0e+00
0.01.139.736 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.139.736 I print_info: f_clamp_kqv      = 0.0e+00
0.01.139.737 I print_info: f_max_alibi_bias = 0.0e+00
0.01.139.737 I print_info: f_logit_scale    = 0.0e+00
0.01.139.738 I print_info: f_attn_scale     = 0.0e+00
0.01.139.743 I print_info: n_ff             = 16384
0.01.139.743 I print_info: n_expert         = 0
0.01.139.744 I print_info: n_expert_used    = 0
0.01.139.745 I print_info: causal attn      = 1
0.01.139.745 I print_info: pooling type     = 0
0.01.139.745 I print_info: rope type        = 2
0.01.139.746 I print_info: rope scaling     = linear
0.01.139.754 I print_info: freq_base_train  = 10000.0
0.01.139.755 I print_info: freq_scale_train = 1
0.01.139.756 I print_info: n_ctx_orig_yarn  = 8192
0.01.139.756 I print_info: rope_finetuned   = unknown
0.01.139.762 I print_info: ssm_d_conv       = 0
0.01.139.762 I print_info: ssm_d_inner      = 0
0.01.139.763 I print_info: ssm_d_state      = 0
0.01.139.763 I print_info: ssm_dt_rank      = 0
0.01.139.763 I print_info: ssm_dt_b_c_rms   = 0
0.01.139.765 I print_info: model type       = 2B
0.01.139.767 I print_info: model params     = 2.51 B
0.01.139.767 I print_info: general.name     = gemma-1.1-2b-it
0.01.139.771 I print_info: vocab type       = SPM
0.01.139.773 I print_info: n_vocab          = 256000
0.01.139.776 I print_info: n_merges         = 0
0.01.139.777 I print_info: BOS token        = 2 '<bos>'
0.01.139.777 I print_info: EOS token        = 1 '<eos>'
0.01.139.778 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.139.786 I print_info: UNK token        = 3 '<unk>'
0.01.139.786 I print_info: PAD token        = 0 '<pad>'
0.01.139.787 I print_info: LF token         = 227 '<0x0A>'
0.01.139.794 I print_info: EOG token        = 1 '<eos>'
0.01.139.796 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.139.797 I print_info: max token length = 93
0.01.139.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.200.847 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.200.860 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.200.860 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.200.861 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.200.862 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.200.863 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.200.863 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.174.519 I llama_context: constructing llama_context
0.02.174.528 I llama_context: n_seq_max     = 1
0.02.174.528 I llama_context: n_ctx         = 4096
0.02.174.529 I llama_context: n_ctx_per_seq = 4096
0.02.174.529 I llama_context: n_batch       = 2048
0.02.174.530 I llama_context: n_ubatch      = 512
0.02.174.531 I llama_context: causal_attn   = 1
0.02.174.531 I llama_context: flash_attn    = 0
0.02.174.535 I llama_context: freq_base     = 10000.0
0.02.174.538 I llama_context: freq_scale    = 1
0.02.174.539 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.174.678 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.175.019 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.189.890 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.198.616 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.198.620 I llama_context: graph nodes  = 673
0.02.198.621 I llama_context: graph splits = 1
0.02.198.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.198.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.606.323 I main: llama threadpool init, n_threads = 4
0.02.606.339 I 
0.02.606.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.606.439 I 
0.02.606.692 I sampler seed: 1045859355
0.02.606.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.606.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.606.717 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.606.718 I 
 seconally. [end of text]


0.03.586.633 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   789.02 tokens per second)
0.03.586.638 I llama_perf_context_print:        load time =    2578.58 ms
0.03.586.665 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.586.667 I llama_perf_context_print:        eval time =     968.16 ms /     4 runs   (  242.04 ms per token,     4.13 tokens per second)
0.03.586.669 I llama_perf_context_print:       total time =    1007.06 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5650 (d331411ec)
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

main: quantize time = 187184.61 ms
main:    total time = 187184.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.665 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.885 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.085.871 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.032 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.035 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.041 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.043 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.045 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.047 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.048 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.050 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.057 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.059 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.060 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.062 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.316.217 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.161 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.051 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.066 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.068 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.070 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.072 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.074 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.076 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.081 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.083 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.441.085 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.441.093 I llama_model_loader: - type  f32:   37 tensors
0.00.441.095 I llama_model_loader: - type q4_K:  108 tensors
0.00.441.096 I llama_model_loader: - type q6_K:   19 tensors
0.00.441.115 I print_info: file format = GGUF V3 (latest)
0.00.441.116 I print_info: file type   = Q4_K - Medium
0.00.441.118 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.742.659 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.841 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.821 I load: special tokens cache size = 5
0.01.149.147 I load: token to piece cache size = 1.6014 MB
0.01.149.238 I print_info: arch             = gemma
0.01.149.239 I print_info: vocab_only       = 0
0.01.149.240 I print_info: n_ctx_train      = 8192
0.01.149.240 I print_info: n_embd           = 2048
0.01.149.241 I print_info: n_layer          = 18
0.01.149.324 I print_info: n_head           = 8
0.01.149.332 I print_info: n_head_kv        = 1
0.01.149.333 I print_info: n_rot            = 256
0.01.149.358 I print_info: n_swa            = 0
0.01.149.364 I print_info: is_swa_any       = 0
0.01.149.364 I print_info: n_embd_head_k    = 256
0.01.149.365 I print_info: n_embd_head_v    = 256
0.01.149.370 I print_info: n_gqa            = 8
0.01.149.375 I print_info: n_embd_k_gqa     = 256
0.01.149.381 I print_info: n_embd_v_gqa     = 256
0.01.149.385 I print_info: f_norm_eps       = 0.0e+00
0.01.149.387 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.387 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.388 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.388 I print_info: f_logit_scale    = 0.0e+00
0.01.149.388 I print_info: f_attn_scale     = 0.0e+00
0.01.149.393 I print_info: n_ff             = 16384
0.01.149.394 I print_info: n_expert         = 0
0.01.149.394 I print_info: n_expert_used    = 0
0.01.149.403 I print_info: causal attn      = 1
0.01.149.403 I print_info: pooling type     = 0
0.01.149.404 I print_info: rope type        = 2
0.01.149.405 I print_info: rope scaling     = linear
0.01.149.406 I print_info: freq_base_train  = 10000.0
0.01.149.407 I print_info: freq_scale_train = 1
0.01.149.407 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.408 I print_info: rope_finetuned   = unknown
0.01.149.409 I print_info: ssm_d_conv       = 0
0.01.149.409 I print_info: ssm_d_inner      = 0
0.01.149.410 I print_info: ssm_d_state      = 0
0.01.149.411 I print_info: ssm_dt_rank      = 0
0.01.149.411 I print_info: ssm_dt_b_c_rms   = 0
0.01.149.412 I print_info: model type       = 2B
0.01.149.414 I print_info: model params     = 2.51 B
0.01.149.414 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.418 I print_info: vocab type       = SPM
0.01.149.420 I print_info: n_vocab          = 256000
0.01.149.422 I print_info: n_merges         = 0
0.01.149.423 I print_info: BOS token        = 2 '<bos>'
0.01.149.424 I print_info: EOS token        = 1 '<eos>'
0.01.149.425 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.426 I print_info: UNK token        = 3 '<unk>'
0.01.149.427 I print_info: PAD token        = 0 '<pad>'
0.01.149.427 I print_info: LF token         = 227 '<0x0A>'
0.01.149.434 I print_info: EOG token        = 1 '<eos>'
0.01.149.436 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.437 I print_info: max token length = 93
0.01.149.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.573 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.198.586 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.168.924 I llama_context: constructing llama_context
0.02.168.932 I llama_context: n_seq_max     = 1
0.02.168.932 I llama_context: n_ctx         = 4096
0.02.168.933 I llama_context: n_ctx_per_seq = 4096
0.02.168.933 I llama_context: n_batch       = 2048
0.02.168.934 I llama_context: n_ubatch      = 512
0.02.168.934 I llama_context: causal_attn   = 1
0.02.168.935 I llama_context: flash_attn    = 0
0.02.168.939 I llama_context: freq_base     = 10000.0
0.02.168.940 I llama_context: freq_scale    = 1
0.02.168.940 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.169.074 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.169.434 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.184.804 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.194.058 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.194.064 I llama_context: graph nodes  = 673
0.02.194.064 I llama_context: graph splits = 1
0.02.194.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.194.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.605.236 I main: llama threadpool init, n_threads = 4
0.02.605.252 I 
0.02.605.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.605.354 I 
0.02.605.591 I sampler seed: 4057089157
0.02.605.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.605.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.605.616 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.605.616 I 
 squaRED!

The sentence is incomplete and requires additional information to be complete.

I am unable to provide you with a response that completes the sentence "The

0.10.424.752 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.68 tokens per second)
0.10.424.757 I llama_perf_context_print:        load time =    2577.41 ms
0.10.424.759 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.424.760 I llama_perf_context_print:        eval time =    7734.96 ms /    32 runs   (  241.72 ms per token,     4.14 tokens per second)
0.10.424.761 I llama_perf_context_print:       total time =    7846.33 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m34.604s
user	46m17.226s
sys	0m6.561s
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
0.00.000.167 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.029.736 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.747 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.769 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.773 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.776 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.777 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.779 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.780 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.780 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.781 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.787 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.788 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.788 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.789 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.789 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.032 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.639 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.090 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.097 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.098 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.098 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.099 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.100 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.101 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.103 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.103 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.104 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.105 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.106 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.110 I llama_model_loader: - type  f32:   37 tensors
0.00.138.111 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.113 I print_info: file format = GGUF V3 (latest)
0.00.138.114 I print_info: file type   = Q8_0
0.00.138.116 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.774 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.260 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.874 I load: special tokens cache size = 5
0.00.289.658 I load: token to piece cache size = 1.6014 MB
0.00.289.681 I print_info: arch             = gemma
0.00.289.682 I print_info: vocab_only       = 0
0.00.289.682 I print_info: n_ctx_train      = 8192
0.00.289.683 I print_info: n_embd           = 2048
0.00.289.683 I print_info: n_layer          = 18
0.00.289.700 I print_info: n_head           = 8
0.00.289.702 I print_info: n_head_kv        = 1
0.00.289.703 I print_info: n_rot            = 256
0.00.289.703 I print_info: n_swa            = 0
0.00.289.705 I print_info: is_swa_any       = 0
0.00.289.705 I print_info: n_embd_head_k    = 256
0.00.289.705 I print_info: n_embd_head_v    = 256
0.00.289.707 I print_info: n_gqa            = 8
0.00.289.709 I print_info: n_embd_k_gqa     = 256
0.00.289.711 I print_info: n_embd_v_gqa     = 256
0.00.289.712 I print_info: f_norm_eps       = 0.0e+00
0.00.289.713 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.714 I print_info: f_logit_scale    = 0.0e+00
0.00.289.715 I print_info: f_attn_scale     = 0.0e+00
0.00.289.716 I print_info: n_ff             = 16384
0.00.289.717 I print_info: n_expert         = 0
0.00.289.717 I print_info: n_expert_used    = 0
0.00.289.717 I print_info: causal attn      = 1
0.00.289.718 I print_info: pooling type     = 0
0.00.289.718 I print_info: rope type        = 2
0.00.289.718 I print_info: rope scaling     = linear
0.00.289.720 I print_info: freq_base_train  = 10000.0
0.00.289.720 I print_info: freq_scale_train = 1
0.00.289.720 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.721 I print_info: rope_finetuned   = unknown
0.00.289.721 I print_info: ssm_d_conv       = 0
0.00.289.721 I print_info: ssm_d_inner      = 0
0.00.289.721 I print_info: ssm_d_state      = 0
0.00.289.722 I print_info: ssm_dt_rank      = 0
0.00.289.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.722 I print_info: model type       = 2B
0.00.289.723 I print_info: model params     = 2.51 B
0.00.289.723 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.727 I print_info: vocab type       = SPM
0.00.289.728 I print_info: n_vocab          = 256000
0.00.289.728 I print_info: n_merges         = 0
0.00.289.729 I print_info: BOS token        = 2 '<bos>'
0.00.289.729 I print_info: EOS token        = 1 '<eos>'
0.00.289.730 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.730 I print_info: UNK token        = 3 '<unk>'
0.00.289.730 I print_info: PAD token        = 0 '<pad>'
0.00.289.731 I print_info: LF token         = 227 '<0x0A>'
0.00.289.731 I print_info: EOG token        = 1 '<eos>'
0.00.289.731 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.731 I print_info: max token length = 93
0.00.289.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.468 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.391.472 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.391.473 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.391.474 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.391.474 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.391.475 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.392.837 I llama_context: constructing llama_context
0.00.392.842 I llama_context: n_seq_max     = 1
0.00.392.842 I llama_context: n_ctx         = 4096
0.00.392.843 I llama_context: n_ctx_per_seq = 4096
0.00.392.843 I llama_context: n_batch       = 2048
0.00.392.843 I llama_context: n_ubatch      = 512
0.00.392.844 I llama_context: causal_attn   = 1
0.00.392.844 I llama_context: flash_attn    = 0
0.00.392.846 I llama_context: freq_base     = 10000.0
0.00.392.847 I llama_context: freq_scale    = 1
0.00.392.848 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.879 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.959 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.407.070 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.413.723 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.413.728 I llama_context: graph nodes  = 673
0.00.413.729 I llama_context: graph splits = 1
0.00.413.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.078 I main: llama threadpool init, n_threads = 4
0.00.503.089 I 
0.00.503.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.149 I 
0.00.503.193 I sampler seed: 3051859230
0.00.503.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.208 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.209 I 
 increamically.

I'm sorry, I'm not able to generate text that contains offensive or inappropriate language. [end of text]


0.02.265.298 I llama_perf_sampler_print:    sampling time =       4.13 ms /    26 runs   (    0.16 ms per token,  6298.45 tokens per second)
0.02.265.302 I llama_perf_context_print:        load time =     500.05 ms
0.02.265.304 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.265.306 I llama_perf_context_print:        eval time =    1747.15 ms /    25 runs   (   69.89 ms per token,    14.31 tokens per second)
0.02.265.307 I llama_perf_context_print:       total time =    1764.87 ms /    26 tokens
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
0.00.000.578 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.807 I main: load the model and apply lora adapter, if any
0.00.030.192 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.220 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.221 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.223 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.224 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.225 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.225 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.226 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.226 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.231 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.231 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.232 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.232 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.233 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.847 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.674 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.016 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.024 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.025 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.027 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.028 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.030 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.031 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.034 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.034 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.035 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.036 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.036 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.039 I llama_model_loader: - type  f32:   37 tensors
0.00.139.040 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.044 I print_info: file format = GGUF V3 (latest)
0.00.139.045 I print_info: file type   = Q8_0
0.00.139.047 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.218 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.884 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.477 I load: special tokens cache size = 5
0.00.283.374 I load: token to piece cache size = 1.6014 MB
0.00.283.396 I print_info: arch             = gemma
0.00.283.396 I print_info: vocab_only       = 0
0.00.283.397 I print_info: n_ctx_train      = 8192
0.00.283.397 I print_info: n_embd           = 2048
0.00.283.397 I print_info: n_layer          = 18
0.00.283.417 I print_info: n_head           = 8
0.00.283.419 I print_info: n_head_kv        = 1
0.00.283.420 I print_info: n_rot            = 256
0.00.283.420 I print_info: n_swa            = 0
0.00.283.422 I print_info: is_swa_any       = 0
0.00.283.422 I print_info: n_embd_head_k    = 256
0.00.283.422 I print_info: n_embd_head_v    = 256
0.00.283.424 I print_info: n_gqa            = 8
0.00.283.425 I print_info: n_embd_k_gqa     = 256
0.00.283.427 I print_info: n_embd_v_gqa     = 256
0.00.283.428 I print_info: f_norm_eps       = 0.0e+00
0.00.283.429 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.430 I print_info: f_logit_scale    = 0.0e+00
0.00.283.430 I print_info: f_attn_scale     = 0.0e+00
0.00.283.432 I print_info: n_ff             = 16384
0.00.283.432 I print_info: n_expert         = 0
0.00.283.433 I print_info: n_expert_used    = 0
0.00.283.433 I print_info: causal attn      = 1
0.00.283.433 I print_info: pooling type     = 0
0.00.283.434 I print_info: rope type        = 2
0.00.283.434 I print_info: rope scaling     = linear
0.00.283.435 I print_info: freq_base_train  = 10000.0
0.00.283.436 I print_info: freq_scale_train = 1
0.00.283.436 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.437 I print_info: rope_finetuned   = unknown
0.00.283.437 I print_info: ssm_d_conv       = 0
0.00.283.437 I print_info: ssm_d_inner      = 0
0.00.283.437 I print_info: ssm_d_state      = 0
0.00.283.438 I print_info: ssm_dt_rank      = 0
0.00.283.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.439 I print_info: model type       = 2B
0.00.283.440 I print_info: model params     = 2.51 B
0.00.283.440 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.444 I print_info: vocab type       = SPM
0.00.283.445 I print_info: n_vocab          = 256000
0.00.283.446 I print_info: n_merges         = 0
0.00.283.447 I print_info: BOS token        = 2 '<bos>'
0.00.283.447 I print_info: EOS token        = 1 '<eos>'
0.00.283.447 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.448 I print_info: UNK token        = 3 '<unk>'
0.00.283.448 I print_info: PAD token        = 0 '<pad>'
0.00.283.448 I print_info: LF token         = 227 '<0x0A>'
0.00.283.449 I print_info: EOG token        = 1 '<eos>'
0.00.283.449 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.450 I print_info: max token length = 93
0.00.283.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.080 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.373.484 I llama_context: constructing llama_context
0.00.373.489 I llama_context: n_seq_max     = 1
0.00.373.489 I llama_context: n_ctx         = 4096
0.00.373.490 I llama_context: n_ctx_per_seq = 4096
0.00.373.490 I llama_context: n_batch       = 2048
0.00.373.491 I llama_context: n_ubatch      = 512
0.00.373.491 I llama_context: causal_attn   = 1
0.00.373.492 I llama_context: flash_attn    = 0
0.00.373.494 I llama_context: freq_base     = 10000.0
0.00.373.495 I llama_context: freq_scale    = 1
0.00.373.495 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.526 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.603 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.389.067 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.784 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.789 I llama_context: graph nodes  = 673
0.00.395.789 I llama_context: graph splits = 1
0.00.395.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.772 I main: llama threadpool init, n_threads = 4
0.00.479.782 I 
0.00.479.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.479.846 I 
0.00.479.880 I sampler seed: 828267570
0.00.479.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.896 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.896 I 
 increably.

I am unable to generate a response for this prompt as it contains potentially offensive and inappropriate language. [end of text]


0.02.105.049 I llama_perf_sampler_print:    sampling time =       4.12 ms /    25 runs   (    0.16 ms per token,  6075.33 tokens per second)
0.02.105.053 I llama_perf_context_print:        load time =     476.30 ms
0.02.105.054 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.105.055 I llama_perf_context_print:        eval time =    1610.20 ms /    24 runs   (   67.09 ms per token,    14.90 tokens per second)
0.02.105.056 I llama_perf_context_print:       total time =    1627.93 ms /    25 tokens
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
0.00.000.167 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.029.351 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.362 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.378 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.379 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.382 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.383 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.383 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.384 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.384 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.385 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.395 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.396 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.397 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.397 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.398 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.380 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.041 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.581 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.588 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.588 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.589 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.589 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.590 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.591 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.593 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.593 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.594 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.596 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.596 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.600 I llama_model_loader: - type  f32:   37 tensors
0.00.137.601 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.604 I print_info: file format = GGUF V3 (latest)
0.00.137.604 I print_info: file type   = Q8_0
0.00.137.606 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.723 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.407 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.021 I load: special tokens cache size = 5
0.00.284.898 I load: token to piece cache size = 1.6014 MB
0.00.284.920 I print_info: arch             = gemma
0.00.284.921 I print_info: vocab_only       = 0
0.00.284.921 I print_info: n_ctx_train      = 8192
0.00.284.922 I print_info: n_embd           = 2048
0.00.284.923 I print_info: n_layer          = 18
0.00.284.942 I print_info: n_head           = 8
0.00.284.944 I print_info: n_head_kv        = 1
0.00.284.948 I print_info: n_rot            = 256
0.00.284.949 I print_info: n_swa            = 0
0.00.284.950 I print_info: is_swa_any       = 0
0.00.284.950 I print_info: n_embd_head_k    = 256
0.00.284.951 I print_info: n_embd_head_v    = 256
0.00.284.952 I print_info: n_gqa            = 8
0.00.284.954 I print_info: n_embd_k_gqa     = 256
0.00.284.957 I print_info: n_embd_v_gqa     = 256
0.00.284.957 I print_info: f_norm_eps       = 0.0e+00
0.00.284.959 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.960 I print_info: f_logit_scale    = 0.0e+00
0.00.284.961 I print_info: f_attn_scale     = 0.0e+00
0.00.284.963 I print_info: n_ff             = 16384
0.00.284.963 I print_info: n_expert         = 0
0.00.284.964 I print_info: n_expert_used    = 0
0.00.284.964 I print_info: causal attn      = 1
0.00.284.965 I print_info: pooling type     = 0
0.00.284.965 I print_info: rope type        = 2
0.00.284.966 I print_info: rope scaling     = linear
0.00.284.968 I print_info: freq_base_train  = 10000.0
0.00.284.968 I print_info: freq_scale_train = 1
0.00.284.969 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.970 I print_info: rope_finetuned   = unknown
0.00.284.970 I print_info: ssm_d_conv       = 0
0.00.284.971 I print_info: ssm_d_inner      = 0
0.00.284.971 I print_info: ssm_d_state      = 0
0.00.284.971 I print_info: ssm_dt_rank      = 0
0.00.284.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.973 I print_info: model type       = 2B
0.00.284.973 I print_info: model params     = 2.51 B
0.00.284.974 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.977 I print_info: vocab type       = SPM
0.00.284.978 I print_info: n_vocab          = 256000
0.00.284.979 I print_info: n_merges         = 0
0.00.284.980 I print_info: BOS token        = 2 '<bos>'
0.00.284.980 I print_info: EOS token        = 1 '<eos>'
0.00.284.980 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.981 I print_info: UNK token        = 3 '<unk>'
0.00.284.982 I print_info: PAD token        = 0 '<pad>'
0.00.284.982 I print_info: LF token         = 227 '<0x0A>'
0.00.284.982 I print_info: EOG token        = 1 '<eos>'
0.00.284.983 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.983 I print_info: max token length = 93
0.00.284.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.718 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.357.725 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.357.726 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.357.727 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.357.727 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.357.728 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.358.964 I llama_context: constructing llama_context
0.00.358.969 I llama_context: n_seq_max     = 1
0.00.358.969 I llama_context: n_ctx         = 4096
0.00.358.970 I llama_context: n_ctx_per_seq = 4096
0.00.358.970 I llama_context: n_batch       = 2048
0.00.358.971 I llama_context: n_ubatch      = 512
0.00.358.971 I llama_context: causal_attn   = 1
0.00.358.972 I llama_context: flash_attn    = 0
0.00.358.973 I llama_context: freq_base     = 10000.0
0.00.358.974 I llama_context: freq_scale    = 1
0.00.358.975 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.007 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.359.080 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.373.489 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.671 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.380.675 I llama_context: graph nodes  = 673
0.00.380.676 I llama_context: graph splits = 1
0.00.380.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.380.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.960 I main: llama threadpool init, n_threads = 4
0.00.471.971 I 
0.00.472.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.472.036 I 
0.00.472.073 I sampler seed: 224812683
0.00.472.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.087 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.087 I 
 increadibly with a smile.

I cannot answer the question as it contains inappropriate and sexually suggestive language. [end of text]


0.02.064.610 I llama_perf_sampler_print:    sampling time =       3.36 ms /    23 runs   (    0.15 ms per token,  6843.20 tokens per second)
0.02.064.614 I llama_perf_context_print:        load time =     468.88 ms
0.02.064.615 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.064.616 I llama_perf_context_print:        eval time =    1579.84 ms /    22 runs   (   71.81 ms per token,    13.93 tokens per second)
0.02.064.617 I llama_perf_context_print:       total time =    1595.35 ms /    23 tokens
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
0.00.000.531 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.029.978 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.988 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.005 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.006 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.009 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.009 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.010 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.010 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.011 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.011 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.017 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.018 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.019 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.019 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.020 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.009 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.582 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.906 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.913 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.914 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.915 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.915 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.916 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.917 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.920 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.921 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.922 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.923 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.923 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.927 I llama_model_loader: - type  f32:   37 tensors
0.00.137.928 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.931 I print_info: file format = GGUF V3 (latest)
0.00.137.932 I print_info: file type   = Q8_0
0.00.137.934 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.948 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.123 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.731 I load: special tokens cache size = 5
0.00.282.604 I load: token to piece cache size = 1.6014 MB
0.00.282.626 I print_info: arch             = gemma
0.00.282.626 I print_info: vocab_only       = 0
0.00.282.627 I print_info: n_ctx_train      = 8192
0.00.282.627 I print_info: n_embd           = 2048
0.00.282.628 I print_info: n_layer          = 18
0.00.282.646 I print_info: n_head           = 8
0.00.282.649 I print_info: n_head_kv        = 1
0.00.282.649 I print_info: n_rot            = 256
0.00.282.650 I print_info: n_swa            = 0
0.00.282.651 I print_info: is_swa_any       = 0
0.00.282.651 I print_info: n_embd_head_k    = 256
0.00.282.652 I print_info: n_embd_head_v    = 256
0.00.282.654 I print_info: n_gqa            = 8
0.00.282.656 I print_info: n_embd_k_gqa     = 256
0.00.282.659 I print_info: n_embd_v_gqa     = 256
0.00.282.660 I print_info: f_norm_eps       = 0.0e+00
0.00.282.662 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.664 I print_info: f_logit_scale    = 0.0e+00
0.00.282.664 I print_info: f_attn_scale     = 0.0e+00
0.00.282.666 I print_info: n_ff             = 16384
0.00.282.667 I print_info: n_expert         = 0
0.00.282.668 I print_info: n_expert_used    = 0
0.00.282.668 I print_info: causal attn      = 1
0.00.282.669 I print_info: pooling type     = 0
0.00.282.669 I print_info: rope type        = 2
0.00.282.669 I print_info: rope scaling     = linear
0.00.282.671 I print_info: freq_base_train  = 10000.0
0.00.282.672 I print_info: freq_scale_train = 1
0.00.282.672 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.673 I print_info: rope_finetuned   = unknown
0.00.282.673 I print_info: ssm_d_conv       = 0
0.00.282.673 I print_info: ssm_d_inner      = 0
0.00.282.674 I print_info: ssm_d_state      = 0
0.00.282.674 I print_info: ssm_dt_rank      = 0
0.00.282.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.675 I print_info: model type       = 2B
0.00.282.676 I print_info: model params     = 2.51 B
0.00.282.676 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.680 I print_info: vocab type       = SPM
0.00.282.682 I print_info: n_vocab          = 256000
0.00.282.682 I print_info: n_merges         = 0
0.00.282.682 I print_info: BOS token        = 2 '<bos>'
0.00.282.683 I print_info: EOS token        = 1 '<eos>'
0.00.282.683 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.684 I print_info: UNK token        = 3 '<unk>'
0.00.282.685 I print_info: PAD token        = 0 '<pad>'
0.00.282.685 I print_info: LF token         = 227 '<0x0A>'
0.00.282.685 I print_info: EOG token        = 1 '<eos>'
0.00.282.686 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.686 I print_info: max token length = 93
0.00.282.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.869 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.353.876 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.355.035 I llama_context: constructing llama_context
0.00.355.040 I llama_context: n_seq_max     = 1
0.00.355.040 I llama_context: n_ctx         = 4096
0.00.355.041 I llama_context: n_ctx_per_seq = 4096
0.00.355.041 I llama_context: n_batch       = 2048
0.00.355.042 I llama_context: n_ubatch      = 512
0.00.355.042 I llama_context: causal_attn   = 1
0.00.355.043 I llama_context: flash_attn    = 0
0.00.355.044 I llama_context: freq_base     = 10000.0
0.00.355.045 I llama_context: freq_scale    = 1
0.00.355.046 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.076 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.355.148 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.370.086 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.777 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.377.782 I llama_context: graph nodes  = 673
0.00.377.782 I llama_context: graph splits = 1
0.00.377.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.377.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.130 I main: llama threadpool init, n_threads = 4
0.00.470.142 I 
0.00.470.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.208 I 
0.00.470.250 I sampler seed: 810584229
0.00.470.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.264 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.265 I 
 increasively.

I am a large language model, and I am able to generate human-quality text. I am trained on a massive dataset of text and

0.02.879.698 I llama_perf_sampler_print:    sampling time =       4.67 ms /    33 runs   (    0.14 ms per token,  7061.84 tokens per second)
0.02.879.701 I llama_perf_context_print:        load time =     466.73 ms
0.02.879.702 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.879.704 I llama_perf_context_print:        eval time =    2391.11 ms /    32 runs   (   74.72 ms per token,    13.38 tokens per second)
0.02.879.704 I llama_perf_context_print:       total time =    2412.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.051s
user	0m32.635s
sys	0m9.419s
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
main: build = 5650 (d331411ec)
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

main: quantize time = 40237.96 ms
main:    total time = 40237.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.544 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.030.219 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.230 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.248 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.249 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.252 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.254 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.255 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.256 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.257 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.257 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.262 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.263 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.263 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.264 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.735 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.146 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.504 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.512 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.513 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.513 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.514 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.515 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.515 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.518 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.518 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.519 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.520 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.521 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.521 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.525 I llama_model_loader: - type  f32:   37 tensors
0.00.138.526 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.527 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.530 I print_info: file format = GGUF V3 (latest)
0.00.138.530 I print_info: file type   = Q4_K - Medium
0.00.138.532 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.114 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.471 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.201 I load: special tokens cache size = 5
0.00.305.257 I load: token to piece cache size = 1.6014 MB
0.00.305.284 I print_info: arch             = gemma
0.00.305.285 I print_info: vocab_only       = 0
0.00.305.285 I print_info: n_ctx_train      = 8192
0.00.305.286 I print_info: n_embd           = 2048
0.00.305.286 I print_info: n_layer          = 18
0.00.305.305 I print_info: n_head           = 8
0.00.305.308 I print_info: n_head_kv        = 1
0.00.305.308 I print_info: n_rot            = 256
0.00.305.309 I print_info: n_swa            = 0
0.00.305.310 I print_info: is_swa_any       = 0
0.00.305.310 I print_info: n_embd_head_k    = 256
0.00.305.311 I print_info: n_embd_head_v    = 256
0.00.305.313 I print_info: n_gqa            = 8
0.00.305.315 I print_info: n_embd_k_gqa     = 256
0.00.305.317 I print_info: n_embd_v_gqa     = 256
0.00.305.317 I print_info: f_norm_eps       = 0.0e+00
0.00.305.319 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.320 I print_info: f_logit_scale    = 0.0e+00
0.00.305.321 I print_info: f_attn_scale     = 0.0e+00
0.00.305.322 I print_info: n_ff             = 16384
0.00.305.323 I print_info: n_expert         = 0
0.00.305.323 I print_info: n_expert_used    = 0
0.00.305.324 I print_info: causal attn      = 1
0.00.305.324 I print_info: pooling type     = 0
0.00.305.324 I print_info: rope type        = 2
0.00.305.324 I print_info: rope scaling     = linear
0.00.305.327 I print_info: freq_base_train  = 10000.0
0.00.305.327 I print_info: freq_scale_train = 1
0.00.305.327 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.328 I print_info: rope_finetuned   = unknown
0.00.305.328 I print_info: ssm_d_conv       = 0
0.00.305.328 I print_info: ssm_d_inner      = 0
0.00.305.328 I print_info: ssm_d_state      = 0
0.00.305.329 I print_info: ssm_dt_rank      = 0
0.00.305.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.330 I print_info: model type       = 2B
0.00.305.331 I print_info: model params     = 2.51 B
0.00.305.331 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.334 I print_info: vocab type       = SPM
0.00.305.335 I print_info: n_vocab          = 256000
0.00.305.336 I print_info: n_merges         = 0
0.00.305.336 I print_info: BOS token        = 2 '<bos>'
0.00.305.336 I print_info: EOS token        = 1 '<eos>'
0.00.305.337 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.337 I print_info: UNK token        = 3 '<unk>'
0.00.305.338 I print_info: PAD token        = 0 '<pad>'
0.00.305.338 I print_info: LF token         = 227 '<0x0A>'
0.00.305.339 I print_info: EOG token        = 1 '<eos>'
0.00.305.339 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.339 I print_info: max token length = 93
0.00.305.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.776 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.364.787 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.364.787 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.364.788 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.364.789 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.364.789 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.364.790 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.883.629 I llama_context: constructing llama_context
0.00.883.634 I llama_context: n_seq_max     = 1
0.00.883.635 I llama_context: n_ctx         = 4096
0.00.883.635 I llama_context: n_ctx_per_seq = 4096
0.00.883.636 I llama_context: n_batch       = 2048
0.00.883.636 I llama_context: n_ubatch      = 512
0.00.883.637 I llama_context: causal_attn   = 1
0.00.883.637 I llama_context: flash_attn    = 0
0.00.883.641 I llama_context: freq_base     = 10000.0
0.00.883.642 I llama_context: freq_scale    = 1
0.00.883.643 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.883.677 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.883.745 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.898.683 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.905.808 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.905.813 I llama_context: graph nodes  = 673
0.00.905.813 I llama_context: graph splits = 1
0.00.905.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.905.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.939 I main: llama threadpool init, n_threads = 4
0.00.987.951 I 
0.00.988.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.988.016 I 
0.00.988.053 I sampler seed: 3582963670
0.00.988.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.081 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.988.081 I 
 fufilling, and other creative storytelling techniques can be used to make stories more engaging and memorable.

**Creative Storytelling Techniques**

* **Vivid descriptions:**

0.02.489.429 I llama_perf_sampler_print:    sampling time =       5.62 ms /    33 runs   (    0.17 ms per token,  5867.71 tokens per second)
0.02.489.433 I llama_perf_context_print:        load time =     984.46 ms
0.02.489.434 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.489.435 I llama_perf_context_print:        eval time =    1482.17 ms /    32 runs   (   46.32 ms per token,    21.59 tokens per second)
0.02.489.436 I llama_perf_context_print:       total time =    1504.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5650 (d331411ec)
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

main: quantize time = 40216.68 ms
main:    total time = 40216.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.562 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.030.107 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.136 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.141 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.144 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.144 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.145 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.146 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.146 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.147 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.151 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.152 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.153 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.153 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.483 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.242 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.552 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.561 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.562 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.562 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.563 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.564 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.565 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.568 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.568 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.569 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.573 I llama_model_loader: - type  f32:   37 tensors
0.00.138.574 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.574 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.578 I print_info: file format = GGUF V3 (latest)
0.00.138.579 I print_info: file type   = Q4_K - Medium
0.00.138.581 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.174 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.117 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.830 I load: special tokens cache size = 5
0.00.292.974 I load: token to piece cache size = 1.6014 MB
0.00.292.998 I print_info: arch             = gemma
0.00.292.998 I print_info: vocab_only       = 0
0.00.292.999 I print_info: n_ctx_train      = 8192
0.00.292.999 I print_info: n_embd           = 2048
0.00.293.000 I print_info: n_layer          = 18
0.00.293.011 I print_info: n_head           = 8
0.00.293.013 I print_info: n_head_kv        = 1
0.00.293.014 I print_info: n_rot            = 256
0.00.293.014 I print_info: n_swa            = 0
0.00.293.015 I print_info: is_swa_any       = 0
0.00.293.016 I print_info: n_embd_head_k    = 256
0.00.293.016 I print_info: n_embd_head_v    = 256
0.00.293.018 I print_info: n_gqa            = 8
0.00.293.020 I print_info: n_embd_k_gqa     = 256
0.00.293.021 I print_info: n_embd_v_gqa     = 256
0.00.293.022 I print_info: f_norm_eps       = 0.0e+00
0.00.293.023 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.024 I print_info: f_logit_scale    = 0.0e+00
0.00.293.024 I print_info: f_attn_scale     = 0.0e+00
0.00.293.026 I print_info: n_ff             = 16384
0.00.293.026 I print_info: n_expert         = 0
0.00.293.027 I print_info: n_expert_used    = 0
0.00.293.027 I print_info: causal attn      = 1
0.00.293.027 I print_info: pooling type     = 0
0.00.293.027 I print_info: rope type        = 2
0.00.293.028 I print_info: rope scaling     = linear
0.00.293.029 I print_info: freq_base_train  = 10000.0
0.00.293.030 I print_info: freq_scale_train = 1
0.00.293.030 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.030 I print_info: rope_finetuned   = unknown
0.00.293.031 I print_info: ssm_d_conv       = 0
0.00.293.031 I print_info: ssm_d_inner      = 0
0.00.293.031 I print_info: ssm_d_state      = 0
0.00.293.031 I print_info: ssm_dt_rank      = 0
0.00.293.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.032 I print_info: model type       = 2B
0.00.293.033 I print_info: model params     = 2.51 B
0.00.293.033 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.037 I print_info: vocab type       = SPM
0.00.293.038 I print_info: n_vocab          = 256000
0.00.293.039 I print_info: n_merges         = 0
0.00.293.039 I print_info: BOS token        = 2 '<bos>'
0.00.293.040 I print_info: EOS token        = 1 '<eos>'
0.00.293.040 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.040 I print_info: UNK token        = 3 '<unk>'
0.00.293.041 I print_info: PAD token        = 0 '<pad>'
0.00.293.041 I print_info: LF token         = 227 '<0x0A>'
0.00.293.042 I print_info: EOG token        = 1 '<eos>'
0.00.293.043 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.043 I print_info: max token length = 93
0.00.293.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.561 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.340.570 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.860.777 I llama_context: constructing llama_context
0.00.860.782 I llama_context: n_seq_max     = 1
0.00.860.782 I llama_context: n_ctx         = 4096
0.00.860.783 I llama_context: n_ctx_per_seq = 4096
0.00.860.784 I llama_context: n_batch       = 2048
0.00.860.784 I llama_context: n_ubatch      = 512
0.00.860.784 I llama_context: causal_attn   = 1
0.00.860.785 I llama_context: flash_attn    = 0
0.00.860.789 I llama_context: freq_base     = 10000.0
0.00.860.789 I llama_context: freq_scale    = 1
0.00.860.790 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.860.823 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.860.897 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.875.480 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.882.579 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.882.584 I llama_context: graph nodes  = 673
0.00.882.585 I llama_context: graph splits = 1
0.00.882.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.882.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.747 I main: llama threadpool init, n_threads = 4
0.00.963.760 I 
0.00.963.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.963.823 I 
0.00.963.860 I sampler seed: 2474868024
0.00.963.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.875 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.963.877 I 
 seconded my question on Stack Overflow and received a helpful answer. However, I still have some questions about the specific implementation details.

Would it be possible to

0.02.471.127 I llama_perf_sampler_print:    sampling time =       5.47 ms /    33 runs   (    0.17 ms per token,  6030.70 tokens per second)
0.02.471.132 I llama_perf_context_print:        load time =     960.22 ms
0.02.471.133 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.471.134 I llama_perf_context_print:        eval time =    1488.57 ms /    32 runs   (   46.52 ms per token,    21.50 tokens per second)
0.02.471.135 I llama_perf_context_print:       total time =    1510.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.396s
user	10m24.449s
sys	0m7.099s
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
0.00.000.189 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.459 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.498 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.121 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.059 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.065 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.068 I llama_model_loader: - type  f32:  194 tensors
0.00.022.068 I llama_model_loader: - type  f16:   98 tensors
0.00.022.070 I print_info: file format = GGUF V3 (latest)
0.00.022.070 I print_info: file type   = all F32 (guessed)
0.00.022.073 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.140 I load: special tokens cache size = 25
0.00.070.146 I load: token to piece cache size = 0.2984 MB
0.00.070.166 I print_info: arch             = gptneox
0.00.070.167 I print_info: vocab_only       = 0
0.00.070.168 I print_info: n_ctx_train      = 2048
0.00.070.168 I print_info: n_embd           = 2048
0.00.070.169 I print_info: n_layer          = 24
0.00.070.185 I print_info: n_head           = 16
0.00.070.189 I print_info: n_head_kv        = 16
0.00.070.190 I print_info: n_rot            = 32
0.00.070.190 I print_info: n_swa            = 0
0.00.070.191 I print_info: is_swa_any       = 0
0.00.070.192 I print_info: n_embd_head_k    = 128
0.00.070.192 I print_info: n_embd_head_v    = 128
0.00.070.194 I print_info: n_gqa            = 1
0.00.070.197 I print_info: n_embd_k_gqa     = 2048
0.00.070.199 I print_info: n_embd_v_gqa     = 2048
0.00.070.200 I print_info: f_norm_eps       = 1.0e-05
0.00.070.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.203 I print_info: f_logit_scale    = 0.0e+00
0.00.070.203 I print_info: f_attn_scale     = 0.0e+00
0.00.070.204 I print_info: n_ff             = 8192
0.00.070.205 I print_info: n_expert         = 0
0.00.070.205 I print_info: n_expert_used    = 0
0.00.070.206 I print_info: causal attn      = 1
0.00.070.206 I print_info: pooling type     = 0
0.00.070.206 I print_info: rope type        = 2
0.00.070.207 I print_info: rope scaling     = linear
0.00.070.209 I print_info: freq_base_train  = 10000.0
0.00.070.209 I print_info: freq_scale_train = 1
0.00.070.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.210 I print_info: rope_finetuned   = unknown
0.00.070.211 I print_info: ssm_d_conv       = 0
0.00.070.211 I print_info: ssm_d_inner      = 0
0.00.070.212 I print_info: ssm_d_state      = 0
0.00.070.212 I print_info: ssm_dt_rank      = 0
0.00.070.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.213 I print_info: model type       = 1.4B
0.00.070.214 I print_info: model params     = 1.41 B
0.00.070.214 I print_info: general.name     = 1.4B
0.00.070.217 I print_info: vocab type       = BPE
0.00.070.219 I print_info: n_vocab          = 50304
0.00.070.219 I print_info: n_merges         = 50009
0.00.070.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.222 I print_info: LF token         = 187 'Ċ'
0.00.070.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.223 I print_info: max token length = 1024
0.00.070.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.760 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.780 I llama_context: constructing llama_context
0.00.219.785 I llama_context: n_seq_max     = 1
0.00.219.785 I llama_context: n_ctx         = 2048
0.00.219.786 I llama_context: n_ctx_per_seq = 2048
0.00.219.786 I llama_context: n_batch       = 2048
0.00.219.787 I llama_context: n_ubatch      = 512
0.00.219.787 I llama_context: causal_attn   = 1
0.00.219.787 I llama_context: flash_attn    = 0
0.00.219.789 I llama_context: freq_base     = 10000.0
0.00.219.790 I llama_context: freq_scale    = 1
0.00.219.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.899 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.908 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.021 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.026 I llama_context: graph nodes  = 1063
0.00.309.026 I llama_context: graph splits = 1
0.00.309.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.494 I main: llama threadpool init, n_threads = 4
0.00.410.506 I 
0.00.410.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.579 I 
0.00.410.663 I sampler seed: 1234
0.00.410.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.680 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.672.428 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24340.08 tokens per second)
0.04.672.432 I llama_perf_context_print:        load time =     408.91 ms
0.04.672.433 I llama_perf_context_print: prompt eval time =     108.67 ms /     7 tokens (   15.52 ms per token,    64.41 tokens per second)
0.04.672.435 I llama_perf_context_print:        eval time =    4143.03 ms /    63 runs   (   65.76 ms per token,    15.21 tokens per second)
0.04.672.436 I llama_perf_context_print:       total time =    4263.12 ms /    70 tokens

real	0m4.769s
user	0m17.447s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.028 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.068 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.068 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.069 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.200 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.522 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.390 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.397 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.400 I llama_model_loader: - type  f32:  194 tensors
0.00.021.401 I llama_model_loader: - type  f16:   98 tensors
0.00.021.403 I print_info: file format = GGUF V3 (latest)
0.00.021.403 I print_info: file type   = all F32 (guessed)
0.00.021.406 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.879 I load: special tokens cache size = 25
0.00.068.767 I load: token to piece cache size = 0.2984 MB
0.00.068.786 I print_info: arch             = gptneox
0.00.068.787 I print_info: vocab_only       = 0
0.00.068.787 I print_info: n_ctx_train      = 2048
0.00.068.788 I print_info: n_embd           = 2048
0.00.068.789 I print_info: n_layer          = 24
0.00.068.805 I print_info: n_head           = 16
0.00.068.810 I print_info: n_head_kv        = 16
0.00.068.810 I print_info: n_rot            = 32
0.00.068.810 I print_info: n_swa            = 0
0.00.068.812 I print_info: is_swa_any       = 0
0.00.068.812 I print_info: n_embd_head_k    = 128
0.00.068.812 I print_info: n_embd_head_v    = 128
0.00.068.814 I print_info: n_gqa            = 1
0.00.068.816 I print_info: n_embd_k_gqa     = 2048
0.00.068.817 I print_info: n_embd_v_gqa     = 2048
0.00.068.819 I print_info: f_norm_eps       = 1.0e-05
0.00.068.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.821 I print_info: f_logit_scale    = 0.0e+00
0.00.068.821 I print_info: f_attn_scale     = 0.0e+00
0.00.068.822 I print_info: n_ff             = 8192
0.00.068.823 I print_info: n_expert         = 0
0.00.068.824 I print_info: n_expert_used    = 0
0.00.068.824 I print_info: causal attn      = 1
0.00.068.825 I print_info: pooling type     = 0
0.00.068.825 I print_info: rope type        = 2
0.00.068.825 I print_info: rope scaling     = linear
0.00.068.827 I print_info: freq_base_train  = 10000.0
0.00.068.828 I print_info: freq_scale_train = 1
0.00.068.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.828 I print_info: rope_finetuned   = unknown
0.00.068.829 I print_info: ssm_d_conv       = 0
0.00.068.829 I print_info: ssm_d_inner      = 0
0.00.068.830 I print_info: ssm_d_state      = 0
0.00.068.832 I print_info: ssm_dt_rank      = 0
0.00.068.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.834 I print_info: model type       = 1.4B
0.00.068.835 I print_info: model params     = 1.41 B
0.00.068.835 I print_info: general.name     = 1.4B
0.00.068.838 I print_info: vocab type       = BPE
0.00.068.838 I print_info: n_vocab          = 50304
0.00.068.839 I print_info: n_merges         = 50009
0.00.068.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.842 I print_info: LF token         = 187 'Ċ'
0.00.068.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.843 I print_info: max token length = 1024
0.00.068.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.144 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.139 I llama_context: constructing llama_context
0.00.215.145 I llama_context: n_seq_max     = 1
0.00.215.145 I llama_context: n_ctx         = 128
0.00.215.145 I llama_context: n_ctx_per_seq = 128
0.00.215.146 I llama_context: n_batch       = 128
0.00.215.146 I llama_context: n_ubatch      = 128
0.00.215.146 I llama_context: causal_attn   = 1
0.00.215.147 I llama_context: flash_attn    = 0
0.00.215.149 I llama_context: freq_base     = 10000.0
0.00.215.150 I llama_context: freq_scale    = 1
0.00.215.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.262 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.406 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.654 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.659 I llama_context: graph nodes  = 1063
0.00.227.660 I llama_context: graph splits = 1
0.00.227.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.829 I 
0.00.292.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.914 I perplexity: tokenizing the input ..
0.00.299.355 I perplexity: tokenization took 6.437 ms
0.00.299.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.087.533 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.091.538 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.091.586 I llama_perf_context_print:        load time =     292.54 ms
0.02.091.601 I llama_perf_context_print: prompt eval time =    1786.64 ms /   128 tokens (   13.96 ms per token,    71.64 tokens per second)
0.02.091.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.091.603 I llama_perf_context_print:       total time =    1798.77 ms /   129 tokens

real	0m2.187s
user	0m7.494s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.011.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.529 I llama_model_loader: - type  f32:  194 tensors
0.00.022.530 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.532 I print_info: file format = GGUF V3 (latest)
0.00.022.533 I print_info: file type   = Q8_0
0.00.022.536 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.550 I load: special tokens cache size = 25
0.00.070.468 I load: token to piece cache size = 0.2984 MB
0.00.070.488 I print_info: arch             = gptneox
0.00.070.488 I print_info: vocab_only       = 0
0.00.070.489 I print_info: n_ctx_train      = 2048
0.00.070.489 I print_info: n_embd           = 2048
0.00.070.490 I print_info: n_layer          = 24
0.00.070.506 I print_info: n_head           = 16
0.00.070.511 I print_info: n_head_kv        = 16
0.00.070.512 I print_info: n_rot            = 32
0.00.070.512 I print_info: n_swa            = 0
0.00.070.514 I print_info: is_swa_any       = 0
0.00.070.514 I print_info: n_embd_head_k    = 128
0.00.070.515 I print_info: n_embd_head_v    = 128
0.00.070.516 I print_info: n_gqa            = 1
0.00.070.518 I print_info: n_embd_k_gqa     = 2048
0.00.070.520 I print_info: n_embd_v_gqa     = 2048
0.00.070.522 I print_info: f_norm_eps       = 1.0e-05
0.00.070.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.524 I print_info: f_logit_scale    = 0.0e+00
0.00.070.524 I print_info: f_attn_scale     = 0.0e+00
0.00.070.525 I print_info: n_ff             = 8192
0.00.070.526 I print_info: n_expert         = 0
0.00.070.526 I print_info: n_expert_used    = 0
0.00.070.527 I print_info: causal attn      = 1
0.00.070.527 I print_info: pooling type     = 0
0.00.070.528 I print_info: rope type        = 2
0.00.070.528 I print_info: rope scaling     = linear
0.00.070.530 I print_info: freq_base_train  = 10000.0
0.00.070.531 I print_info: freq_scale_train = 1
0.00.070.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.532 I print_info: rope_finetuned   = unknown
0.00.070.532 I print_info: ssm_d_conv       = 0
0.00.070.532 I print_info: ssm_d_inner      = 0
0.00.070.533 I print_info: ssm_d_state      = 0
0.00.070.533 I print_info: ssm_dt_rank      = 0
0.00.070.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.535 I print_info: model type       = 1.4B
0.00.070.536 I print_info: model params     = 1.41 B
0.00.070.536 I print_info: general.name     = 1.4B
0.00.070.540 I print_info: vocab type       = BPE
0.00.070.541 I print_info: n_vocab          = 50304
0.00.070.541 I print_info: n_merges         = 50009
0.00.070.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.545 I print_info: LF token         = 187 'Ċ'
0.00.070.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.546 I print_info: max token length = 1024
0.00.070.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.432 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.451 I llama_context: constructing llama_context
0.00.154.456 I llama_context: n_seq_max     = 1
0.00.154.457 I llama_context: n_ctx         = 2048
0.00.154.457 I llama_context: n_ctx_per_seq = 2048
0.00.154.457 I llama_context: n_batch       = 2048
0.00.154.458 I llama_context: n_ubatch      = 512
0.00.154.458 I llama_context: causal_attn   = 1
0.00.154.458 I llama_context: flash_attn    = 0
0.00.154.460 I llama_context: freq_base     = 10000.0
0.00.154.461 I llama_context: freq_scale    = 1
0.00.154.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.575 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.294 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.168 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.172 I llama_context: graph nodes  = 1063
0.00.240.173 I llama_context: graph splits = 1
0.00.240.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.923 I main: llama threadpool init, n_threads = 4
0.00.322.936 I 
0.00.323.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.005 I 
0.00.323.081 I sampler seed: 1234
0.00.323.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.095 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.016.017 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.03.016.020 I llama_perf_context_print:        load time =     320.96 ms
0.03.016.022 I llama_perf_context_print: prompt eval time =      90.21 ms /     7 tokens (   12.89 ms per token,    77.60 tokens per second)
0.03.016.023 I llama_perf_context_print:        eval time =    2593.57 ms /    63 runs   (   41.17 ms per token,    24.29 tokens per second)
0.03.016.024 I llama_perf_context_print:       total time =    2694.26 ms /    70 tokens

real	0m3.087s
user	0m11.085s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.908 I llama_model_loader: - type  f32:  194 tensors
0.00.021.909 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.911 I print_info: file format = GGUF V3 (latest)
0.00.021.911 I print_info: file type   = Q8_0
0.00.021.914 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.880 I load: special tokens cache size = 25
0.00.070.681 I load: token to piece cache size = 0.2984 MB
0.00.070.701 I print_info: arch             = gptneox
0.00.070.702 I print_info: vocab_only       = 0
0.00.070.702 I print_info: n_ctx_train      = 2048
0.00.070.702 I print_info: n_embd           = 2048
0.00.070.703 I print_info: n_layer          = 24
0.00.070.720 I print_info: n_head           = 16
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
0.00.070.733 I print_info: f_logit_scale    = 0.0e+00
0.00.070.733 I print_info: f_attn_scale     = 0.0e+00
0.00.070.734 I print_info: n_ff             = 8192
0.00.070.734 I print_info: n_expert         = 0
0.00.070.735 I print_info: n_expert_used    = 0
0.00.070.735 I print_info: causal attn      = 1
0.00.070.735 I print_info: pooling type     = 0
0.00.070.736 I print_info: rope type        = 2
0.00.070.736 I print_info: rope scaling     = linear
0.00.070.737 I print_info: freq_base_train  = 10000.0
0.00.070.738 I print_info: freq_scale_train = 1
0.00.070.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.739 I print_info: rope_finetuned   = unknown
0.00.070.739 I print_info: ssm_d_conv       = 0
0.00.070.740 I print_info: ssm_d_inner      = 0
0.00.070.740 I print_info: ssm_d_state      = 0
0.00.070.740 I print_info: ssm_dt_rank      = 0
0.00.070.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.742 I print_info: model type       = 1.4B
0.00.070.742 I print_info: model params     = 1.41 B
0.00.070.743 I print_info: general.name     = 1.4B
0.00.070.745 I print_info: vocab type       = BPE
0.00.070.746 I print_info: n_vocab          = 50304
0.00.070.747 I print_info: n_merges         = 50009
0.00.070.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.749 I print_info: LF token         = 187 'Ċ'
0.00.070.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.750 I print_info: max token length = 1024
0.00.070.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.356 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.397 I llama_context: constructing llama_context
0.00.156.402 I llama_context: n_seq_max     = 1
0.00.156.403 I llama_context: n_ctx         = 128
0.00.156.403 I llama_context: n_ctx_per_seq = 128
0.00.156.404 I llama_context: n_batch       = 128
0.00.156.404 I llama_context: n_ubatch      = 128
0.00.156.404 I llama_context: causal_attn   = 1
0.00.156.405 I llama_context: flash_attn    = 0
0.00.156.407 I llama_context: freq_base     = 10000.0
0.00.156.408 I llama_context: freq_scale    = 1
0.00.156.408 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.508 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.841 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.261 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.266 I llama_context: graph nodes  = 1063
0.00.169.266 I llama_context: graph splits = 1
0.00.169.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.146 I 
0.00.222.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.249 I perplexity: tokenizing the input ..
0.00.228.935 I perplexity: tokenization took 6.682 ms
0.00.228.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.619 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.218.657 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.218.701 I llama_perf_context_print:        load time =     221.84 ms
0.01.218.704 I llama_perf_context_print: prompt eval time =     983.82 ms /   128 tokens (    7.69 ms per token,   130.11 tokens per second)
0.01.218.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.706 I llama_perf_context_print:       total time =     996.57 ms /   129 tokens

real	0m1.280s
user	0m4.242s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.011.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.677 I llama_model_loader: - type  f32:  194 tensors
0.00.022.678 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.680 I print_info: file format = GGUF V3 (latest)
0.00.022.681 I print_info: file type   = Q4_0
0.00.022.685 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.554 I load: special tokens cache size = 25
0.00.070.538 I load: token to piece cache size = 0.2984 MB
0.00.070.560 I print_info: arch             = gptneox
0.00.070.563 I print_info: vocab_only       = 0
0.00.070.564 I print_info: n_ctx_train      = 2048
0.00.070.564 I print_info: n_embd           = 2048
0.00.070.565 I print_info: n_layer          = 24
0.00.070.582 I print_info: n_head           = 16
0.00.070.584 I print_info: n_head_kv        = 16
0.00.070.584 I print_info: n_rot            = 32
0.00.070.585 I print_info: n_swa            = 0
0.00.070.586 I print_info: is_swa_any       = 0
0.00.070.587 I print_info: n_embd_head_k    = 128
0.00.070.587 I print_info: n_embd_head_v    = 128
0.00.070.590 I print_info: n_gqa            = 1
0.00.070.592 I print_info: n_embd_k_gqa     = 2048
0.00.070.594 I print_info: n_embd_v_gqa     = 2048
0.00.070.596 I print_info: f_norm_eps       = 1.0e-05
0.00.070.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.597 I print_info: f_logit_scale    = 0.0e+00
0.00.070.598 I print_info: f_attn_scale     = 0.0e+00
0.00.070.599 I print_info: n_ff             = 8192
0.00.070.600 I print_info: n_expert         = 0
0.00.070.601 I print_info: n_expert_used    = 0
0.00.070.601 I print_info: causal attn      = 1
0.00.070.602 I print_info: pooling type     = 0
0.00.070.603 I print_info: rope type        = 2
0.00.070.603 I print_info: rope scaling     = linear
0.00.070.605 I print_info: freq_base_train  = 10000.0
0.00.070.606 I print_info: freq_scale_train = 1
0.00.070.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.606 I print_info: rope_finetuned   = unknown
0.00.070.607 I print_info: ssm_d_conv       = 0
0.00.070.607 I print_info: ssm_d_inner      = 0
0.00.070.607 I print_info: ssm_d_state      = 0
0.00.070.608 I print_info: ssm_dt_rank      = 0
0.00.070.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.609 I print_info: model type       = 1.4B
0.00.070.610 I print_info: model params     = 1.41 B
0.00.070.610 I print_info: general.name     = 1.4B
0.00.070.614 I print_info: vocab type       = BPE
0.00.070.616 I print_info: n_vocab          = 50304
0.00.070.616 I print_info: n_merges         = 50009
0.00.070.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.621 I print_info: LF token         = 187 'Ċ'
0.00.070.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.623 I print_info: max token length = 1024
0.00.070.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.537 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.546 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.801 I llama_context: constructing llama_context
0.00.431.807 I llama_context: n_seq_max     = 1
0.00.431.807 I llama_context: n_ctx         = 2048
0.00.431.807 I llama_context: n_ctx_per_seq = 2048
0.00.431.808 I llama_context: n_batch       = 2048
0.00.431.808 I llama_context: n_ubatch      = 512
0.00.431.808 I llama_context: causal_attn   = 1
0.00.431.809 I llama_context: flash_attn    = 0
0.00.431.812 I llama_context: freq_base     = 10000.0
0.00.431.812 I llama_context: freq_scale    = 1
0.00.431.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.931 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.022 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.192 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.197 I llama_context: graph nodes  = 1063
0.00.519.197 I llama_context: graph splits = 1
0.00.519.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.375 I main: llama threadpool init, n_threads = 4
0.00.594.388 I 
0.00.594.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.594.459 I 
0.00.594.539 I sampler seed: 1234
0.00.594.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.556 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.327.505 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.327.508 I llama_perf_context_print:        load time =     592.37 ms
0.02.327.510 I llama_perf_context_print: prompt eval time =      76.34 ms /     7 tokens (   10.91 ms per token,    91.70 tokens per second)
0.02.327.511 I llama_perf_context_print:        eval time =    1647.54 ms /    63 runs   (   26.15 ms per token,    38.24 tokens per second)
0.02.327.512 I llama_perf_context_print:       total time =    1734.31 ms /    70 tokens

real	0m2.374s
user	0m7.425s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.995 I llama_model_loader: - type  f32:  194 tensors
0.00.021.996 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.999 I print_info: file format = GGUF V3 (latest)
0.00.021.999 I print_info: file type   = Q4_0
0.00.022.002 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.242 I load: special tokens cache size = 25
0.00.069.094 I load: token to piece cache size = 0.2984 MB
0.00.069.113 I print_info: arch             = gptneox
0.00.069.113 I print_info: vocab_only       = 0
0.00.069.114 I print_info: n_ctx_train      = 2048
0.00.069.114 I print_info: n_embd           = 2048
0.00.069.114 I print_info: n_layer          = 24
0.00.069.131 I print_info: n_head           = 16
0.00.069.133 I print_info: n_head_kv        = 16
0.00.069.134 I print_info: n_rot            = 32
0.00.069.134 I print_info: n_swa            = 0
0.00.069.136 I print_info: is_swa_any       = 0
0.00.069.136 I print_info: n_embd_head_k    = 128
0.00.069.136 I print_info: n_embd_head_v    = 128
0.00.069.138 I print_info: n_gqa            = 1
0.00.069.140 I print_info: n_embd_k_gqa     = 2048
0.00.069.142 I print_info: n_embd_v_gqa     = 2048
0.00.069.143 I print_info: f_norm_eps       = 1.0e-05
0.00.069.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.145 I print_info: f_logit_scale    = 0.0e+00
0.00.069.146 I print_info: f_attn_scale     = 0.0e+00
0.00.069.147 I print_info: n_ff             = 8192
0.00.069.147 I print_info: n_expert         = 0
0.00.069.148 I print_info: n_expert_used    = 0
0.00.069.148 I print_info: causal attn      = 1
0.00.069.148 I print_info: pooling type     = 0
0.00.069.149 I print_info: rope type        = 2
0.00.069.149 I print_info: rope scaling     = linear
0.00.069.150 I print_info: freq_base_train  = 10000.0
0.00.069.151 I print_info: freq_scale_train = 1
0.00.069.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.151 I print_info: rope_finetuned   = unknown
0.00.069.152 I print_info: ssm_d_conv       = 0
0.00.069.152 I print_info: ssm_d_inner      = 0
0.00.069.152 I print_info: ssm_d_state      = 0
0.00.069.153 I print_info: ssm_dt_rank      = 0
0.00.069.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.154 I print_info: model type       = 1.4B
0.00.069.155 I print_info: model params     = 1.41 B
0.00.069.155 I print_info: general.name     = 1.4B
0.00.069.158 I print_info: vocab type       = BPE
0.00.069.159 I print_info: n_vocab          = 50304
0.00.069.160 I print_info: n_merges         = 50009
0.00.069.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.162 I print_info: LF token         = 187 'Ċ'
0.00.069.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.163 I print_info: max token length = 1024
0.00.069.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.818 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.824 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.951 I llama_context: constructing llama_context
0.00.431.956 I llama_context: n_seq_max     = 1
0.00.431.956 I llama_context: n_ctx         = 128
0.00.431.957 I llama_context: n_ctx_per_seq = 128
0.00.431.957 I llama_context: n_batch       = 128
0.00.431.957 I llama_context: n_ubatch      = 128
0.00.431.958 I llama_context: causal_attn   = 1
0.00.431.958 I llama_context: flash_attn    = 0
0.00.431.962 I llama_context: freq_base     = 10000.0
0.00.431.963 I llama_context: freq_scale    = 1
0.00.431.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.097 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.437.667 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.904 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.444.908 I llama_context: graph nodes  = 1063
0.00.444.909 I llama_context: graph splits = 1
0.00.444.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.656 I 
0.00.487.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.762 I perplexity: tokenizing the input ..
0.00.494.352 I perplexity: tokenization took 6.586 ms
0.00.494.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.304.370 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.311.130 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.311.172 I llama_perf_context_print:        load time =     487.32 ms
0.01.311.182 I llama_perf_context_print: prompt eval time =     808.04 ms /   128 tokens (    6.31 ms per token,   158.41 tokens per second)
0.01.311.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.311.184 I llama_perf_context_print:       total time =     823.53 ms /   129 tokens

real	0m1.352s
user	0m3.754s
sys	0m0.184s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.010.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.712 I llama_model_loader: - type  f32:  194 tensors
0.00.021.713 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.716 I print_info: file format = GGUF V3 (latest)
0.00.021.716 I print_info: file type   = Q4_1
0.00.021.719 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.860 I load: special tokens cache size = 25
0.00.069.062 I load: token to piece cache size = 0.2984 MB
0.00.069.079 I print_info: arch             = gptneox
0.00.069.079 I print_info: vocab_only       = 0
0.00.069.080 I print_info: n_ctx_train      = 2048
0.00.069.080 I print_info: n_embd           = 2048
0.00.069.080 I print_info: n_layer          = 24
0.00.069.094 I print_info: n_head           = 16
0.00.069.096 I print_info: n_head_kv        = 16
0.00.069.096 I print_info: n_rot            = 32
0.00.069.097 I print_info: n_swa            = 0
0.00.069.098 I print_info: is_swa_any       = 0
0.00.069.098 I print_info: n_embd_head_k    = 128
0.00.069.098 I print_info: n_embd_head_v    = 128
0.00.069.100 I print_info: n_gqa            = 1
0.00.069.102 I print_info: n_embd_k_gqa     = 2048
0.00.069.103 I print_info: n_embd_v_gqa     = 2048
0.00.069.105 I print_info: f_norm_eps       = 1.0e-05
0.00.069.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.106 I print_info: f_logit_scale    = 0.0e+00
0.00.069.107 I print_info: f_attn_scale     = 0.0e+00
0.00.069.108 I print_info: n_ff             = 8192
0.00.069.108 I print_info: n_expert         = 0
0.00.069.108 I print_info: n_expert_used    = 0
0.00.069.109 I print_info: causal attn      = 1
0.00.069.109 I print_info: pooling type     = 0
0.00.069.109 I print_info: rope type        = 2
0.00.069.109 I print_info: rope scaling     = linear
0.00.069.111 I print_info: freq_base_train  = 10000.0
0.00.069.111 I print_info: freq_scale_train = 1
0.00.069.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.112 I print_info: rope_finetuned   = unknown
0.00.069.112 I print_info: ssm_d_conv       = 0
0.00.069.112 I print_info: ssm_d_inner      = 0
0.00.069.113 I print_info: ssm_d_state      = 0
0.00.069.113 I print_info: ssm_dt_rank      = 0
0.00.069.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.114 I print_info: model type       = 1.4B
0.00.069.115 I print_info: model params     = 1.41 B
0.00.069.116 I print_info: general.name     = 1.4B
0.00.069.119 I print_info: vocab type       = BPE
0.00.069.120 I print_info: n_vocab          = 50304
0.00.069.120 I print_info: n_merges         = 50009
0.00.069.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.122 I print_info: LF token         = 187 'Ċ'
0.00.069.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.123 I print_info: max token length = 1024
0.00.069.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.253 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.249 I llama_context: constructing llama_context
0.00.120.253 I llama_context: n_seq_max     = 1
0.00.120.254 I llama_context: n_ctx         = 2048
0.00.120.254 I llama_context: n_ctx_per_seq = 2048
0.00.120.255 I llama_context: n_batch       = 2048
0.00.120.255 I llama_context: n_ubatch      = 512
0.00.120.255 I llama_context: causal_attn   = 1
0.00.120.256 I llama_context: flash_attn    = 0
0.00.120.258 I llama_context: freq_base     = 10000.0
0.00.120.258 I llama_context: freq_scale    = 1
0.00.120.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.355 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.981 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.213 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.218 I llama_context: graph nodes  = 1063
0.00.205.218 I llama_context: graph splits = 1
0.00.205.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.214 I main: llama threadpool init, n_threads = 4
0.00.294.228 I 
0.00.294.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.294 I 
0.00.294.369 I sampler seed: 1234
0.00.294.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.384 I 
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

0.02.425.761 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.02.425.765 I llama_perf_context_print:        load time =     292.67 ms
0.02.425.766 I llama_perf_context_print: prompt eval time =     130.65 ms /     7 tokens (   18.66 ms per token,    53.58 tokens per second)
0.02.425.767 I llama_perf_context_print:        eval time =    1991.87 ms /    63 runs   (   31.62 ms per token,    31.63 tokens per second)
0.02.425.768 I llama_perf_context_print:       total time =    2132.71 ms /    70 tokens

real	0m2.475s
user	0m8.876s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.861 I llama_model_loader: - type  f32:  194 tensors
0.00.021.862 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.866 I print_info: file format = GGUF V3 (latest)
0.00.021.867 I print_info: file type   = Q4_1
0.00.021.871 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.306 I load: special tokens cache size = 25
0.00.069.097 I load: token to piece cache size = 0.2984 MB
0.00.069.119 I print_info: arch             = gptneox
0.00.069.120 I print_info: vocab_only       = 0
0.00.069.120 I print_info: n_ctx_train      = 2048
0.00.069.120 I print_info: n_embd           = 2048
0.00.069.121 I print_info: n_layer          = 24
0.00.069.139 I print_info: n_head           = 16
0.00.069.141 I print_info: n_head_kv        = 16
0.00.069.141 I print_info: n_rot            = 32
0.00.069.142 I print_info: n_swa            = 0
0.00.069.143 I print_info: is_swa_any       = 0
0.00.069.144 I print_info: n_embd_head_k    = 128
0.00.069.144 I print_info: n_embd_head_v    = 128
0.00.069.146 I print_info: n_gqa            = 1
0.00.069.148 I print_info: n_embd_k_gqa     = 2048
0.00.069.150 I print_info: n_embd_v_gqa     = 2048
0.00.069.151 I print_info: f_norm_eps       = 1.0e-05
0.00.069.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.153 I print_info: f_logit_scale    = 0.0e+00
0.00.069.154 I print_info: f_attn_scale     = 0.0e+00
0.00.069.155 I print_info: n_ff             = 8192
0.00.069.155 I print_info: n_expert         = 0
0.00.069.155 I print_info: n_expert_used    = 0
0.00.069.156 I print_info: causal attn      = 1
0.00.069.156 I print_info: pooling type     = 0
0.00.069.156 I print_info: rope type        = 2
0.00.069.157 I print_info: rope scaling     = linear
0.00.069.158 I print_info: freq_base_train  = 10000.0
0.00.069.159 I print_info: freq_scale_train = 1
0.00.069.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.159 I print_info: rope_finetuned   = unknown
0.00.069.160 I print_info: ssm_d_conv       = 0
0.00.069.160 I print_info: ssm_d_inner      = 0
0.00.069.160 I print_info: ssm_d_state      = 0
0.00.069.161 I print_info: ssm_dt_rank      = 0
0.00.069.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.162 I print_info: model type       = 1.4B
0.00.069.162 I print_info: model params     = 1.41 B
0.00.069.163 I print_info: general.name     = 1.4B
0.00.069.166 I print_info: vocab type       = BPE
0.00.069.167 I print_info: n_vocab          = 50304
0.00.069.168 I print_info: n_merges         = 50009
0.00.069.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.170 I print_info: LF token         = 187 'Ċ'
0.00.069.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.171 I print_info: max token length = 1024
0.00.069.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.898 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.910 I llama_context: constructing llama_context
0.00.120.915 I llama_context: n_seq_max     = 1
0.00.120.916 I llama_context: n_ctx         = 128
0.00.120.916 I llama_context: n_ctx_per_seq = 128
0.00.120.917 I llama_context: n_batch       = 128
0.00.120.917 I llama_context: n_ubatch      = 128
0.00.120.917 I llama_context: causal_attn   = 1
0.00.120.918 I llama_context: flash_attn    = 0
0.00.120.919 I llama_context: freq_base     = 10000.0
0.00.120.920 I llama_context: freq_scale    = 1
0.00.120.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.021 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.103 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.477 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.482 I llama_context: graph nodes  = 1063
0.00.133.483 I llama_context: graph splits = 1
0.00.133.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.453 I 
0.00.188.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.541 I perplexity: tokenizing the input ..
0.00.195.005 I perplexity: tokenization took 6.46 ms
0.00.195.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.405.297 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.412.039 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.412.071 I llama_perf_context_print:        load time =     188.16 ms
0.02.412.074 I llama_perf_context_print: prompt eval time =    2208.64 ms /   128 tokens (   17.25 ms per token,    57.95 tokens per second)
0.02.412.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.412.078 I llama_perf_context_print:       total time =    2223.63 ms /   129 tokens

real	0m2.454s
user	0m9.170s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.196 I print_info: file format = GGUF V3 (latest)
0.00.022.196 I print_info: file type   = Q5_0
0.00.022.199 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.115 I load: special tokens cache size = 25
0.00.069.078 I load: token to piece cache size = 0.2984 MB
0.00.069.095 I print_info: arch             = gptneox
0.00.069.095 I print_info: vocab_only       = 0
0.00.069.095 I print_info: n_ctx_train      = 2048
0.00.069.096 I print_info: n_embd           = 2048
0.00.069.096 I print_info: n_layer          = 24
0.00.069.106 I print_info: n_head           = 16
0.00.069.108 I print_info: n_head_kv        = 16
0.00.069.108 I print_info: n_rot            = 32
0.00.069.108 I print_info: n_swa            = 0
0.00.069.109 I print_info: is_swa_any       = 0
0.00.069.110 I print_info: n_embd_head_k    = 128
0.00.069.110 I print_info: n_embd_head_v    = 128
0.00.069.112 I print_info: n_gqa            = 1
0.00.069.113 I print_info: n_embd_k_gqa     = 2048
0.00.069.115 I print_info: n_embd_v_gqa     = 2048
0.00.069.116 I print_info: f_norm_eps       = 1.0e-05
0.00.069.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.118 I print_info: f_logit_scale    = 0.0e+00
0.00.069.118 I print_info: f_attn_scale     = 0.0e+00
0.00.069.119 I print_info: n_ff             = 8192
0.00.069.119 I print_info: n_expert         = 0
0.00.069.119 I print_info: n_expert_used    = 0
0.00.069.120 I print_info: causal attn      = 1
0.00.069.120 I print_info: pooling type     = 0
0.00.069.120 I print_info: rope type        = 2
0.00.069.120 I print_info: rope scaling     = linear
0.00.069.121 I print_info: freq_base_train  = 10000.0
0.00.069.122 I print_info: freq_scale_train = 1
0.00.069.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.123 I print_info: rope_finetuned   = unknown
0.00.069.123 I print_info: ssm_d_conv       = 0
0.00.069.123 I print_info: ssm_d_inner      = 0
0.00.069.123 I print_info: ssm_d_state      = 0
0.00.069.124 I print_info: ssm_dt_rank      = 0
0.00.069.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.125 I print_info: model type       = 1.4B
0.00.069.125 I print_info: model params     = 1.41 B
0.00.069.125 I print_info: general.name     = 1.4B
0.00.069.128 I print_info: vocab type       = BPE
0.00.069.129 I print_info: n_vocab          = 50304
0.00.069.129 I print_info: n_merges         = 50009
0.00.069.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.131 I print_info: LF token         = 187 'Ċ'
0.00.069.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.132 I print_info: max token length = 1024
0.00.069.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.091 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.360 I llama_context: constructing llama_context
0.00.125.365 I llama_context: n_seq_max     = 1
0.00.125.366 I llama_context: n_ctx         = 2048
0.00.125.366 I llama_context: n_ctx_per_seq = 2048
0.00.125.366 I llama_context: n_batch       = 2048
0.00.125.367 I llama_context: n_ubatch      = 512
0.00.125.367 I llama_context: causal_attn   = 1
0.00.125.367 I llama_context: flash_attn    = 0
0.00.125.369 I llama_context: freq_base     = 10000.0
0.00.125.370 I llama_context: freq_scale    = 1
0.00.125.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.492 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.471 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.458 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.463 I llama_context: graph nodes  = 1063
0.00.212.463 I llama_context: graph splits = 1
0.00.212.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.588 I main: llama threadpool init, n_threads = 4
0.00.290.600 I 
0.00.290.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.682 I 
0.00.290.771 I sampler seed: 1234
0.00.290.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.787 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.569.242 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26492.54 tokens per second)
0.02.569.246 I llama_perf_context_print:        load time =     288.63 ms
0.02.569.248 I llama_perf_context_print: prompt eval time =      84.09 ms /     7 tokens (   12.01 ms per token,    83.24 tokens per second)
0.02.569.250 I llama_perf_context_print:        eval time =    2184.93 ms /    63 runs   (   34.68 ms per token,    28.83 tokens per second)
0.02.569.251 I llama_perf_context_print:       total time =    2279.83 ms /    70 tokens

real	0m2.621s
user	0m9.393s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.087 I llama_model_loader: - type  f32:  194 tensors
0.00.022.088 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.090 I print_info: file format = GGUF V3 (latest)
0.00.022.091 I print_info: file type   = Q5_0
0.00.022.094 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.611 I load: special tokens cache size = 25
0.00.069.526 I load: token to piece cache size = 0.2984 MB
0.00.069.548 I print_info: arch             = gptneox
0.00.069.549 I print_info: vocab_only       = 0
0.00.069.549 I print_info: n_ctx_train      = 2048
0.00.069.550 I print_info: n_embd           = 2048
0.00.069.550 I print_info: n_layer          = 24
0.00.069.568 I print_info: n_head           = 16
0.00.069.571 I print_info: n_head_kv        = 16
0.00.069.571 I print_info: n_rot            = 32
0.00.069.572 I print_info: n_swa            = 0
0.00.069.573 I print_info: is_swa_any       = 0
0.00.069.573 I print_info: n_embd_head_k    = 128
0.00.069.573 I print_info: n_embd_head_v    = 128
0.00.069.575 I print_info: n_gqa            = 1
0.00.069.577 I print_info: n_embd_k_gqa     = 2048
0.00.069.579 I print_info: n_embd_v_gqa     = 2048
0.00.069.580 I print_info: f_norm_eps       = 1.0e-05
0.00.069.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.582 I print_info: f_logit_scale    = 0.0e+00
0.00.069.582 I print_info: f_attn_scale     = 0.0e+00
0.00.069.583 I print_info: n_ff             = 8192
0.00.069.584 I print_info: n_expert         = 0
0.00.069.584 I print_info: n_expert_used    = 0
0.00.069.584 I print_info: causal attn      = 1
0.00.069.585 I print_info: pooling type     = 0
0.00.069.585 I print_info: rope type        = 2
0.00.069.585 I print_info: rope scaling     = linear
0.00.069.586 I print_info: freq_base_train  = 10000.0
0.00.069.587 I print_info: freq_scale_train = 1
0.00.069.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.587 I print_info: rope_finetuned   = unknown
0.00.069.588 I print_info: ssm_d_conv       = 0
0.00.069.588 I print_info: ssm_d_inner      = 0
0.00.069.588 I print_info: ssm_d_state      = 0
0.00.069.589 I print_info: ssm_dt_rank      = 0
0.00.069.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.590 I print_info: model type       = 1.4B
0.00.069.591 I print_info: model params     = 1.41 B
0.00.069.591 I print_info: general.name     = 1.4B
0.00.069.594 I print_info: vocab type       = BPE
0.00.069.595 I print_info: n_vocab          = 50304
0.00.069.596 I print_info: n_merges         = 50009
0.00.069.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.598 I print_info: LF token         = 187 'Ċ'
0.00.069.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.599 I print_info: max token length = 1024
0.00.069.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.698 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.680 I llama_context: constructing llama_context
0.00.125.686 I llama_context: n_seq_max     = 1
0.00.125.686 I llama_context: n_ctx         = 128
0.00.125.686 I llama_context: n_ctx_per_seq = 128
0.00.125.687 I llama_context: n_batch       = 128
0.00.125.687 I llama_context: n_ubatch      = 128
0.00.125.687 I llama_context: causal_attn   = 1
0.00.125.688 I llama_context: flash_attn    = 0
0.00.125.689 I llama_context: freq_base     = 10000.0
0.00.125.690 I llama_context: freq_scale    = 1
0.00.125.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.788 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.941 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.508 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.512 I llama_context: graph nodes  = 1063
0.00.138.513 I llama_context: graph splits = 1
0.00.138.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.789 I 
0.00.184.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.879 I perplexity: tokenizing the input ..
0.00.191.605 I perplexity: tokenization took 6.722 ms
0.00.191.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.429.946 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.436.703 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.436.738 I llama_perf_context_print:        load time =     184.10 ms
0.01.436.740 I llama_perf_context_print: prompt eval time =    1236.65 ms /   128 tokens (    9.66 ms per token,   103.51 tokens per second)
0.01.436.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.436.742 I llama_perf_context_print:       total time =    1251.96 ms /   129 tokens

real	0m1.482s
user	0m5.241s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.173 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.010.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.110 I llama_model_loader: - type  f32:  194 tensors
0.00.022.111 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.113 I print_info: file format = GGUF V3 (latest)
0.00.022.114 I print_info: file type   = Q5_1
0.00.022.116 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.823 I load: special tokens cache size = 25
0.00.068.815 I load: token to piece cache size = 0.2984 MB
0.00.068.833 I print_info: arch             = gptneox
0.00.068.833 I print_info: vocab_only       = 0
0.00.068.833 I print_info: n_ctx_train      = 2048
0.00.068.834 I print_info: n_embd           = 2048
0.00.068.834 I print_info: n_layer          = 24
0.00.068.849 I print_info: n_head           = 16
0.00.068.851 I print_info: n_head_kv        = 16
0.00.068.851 I print_info: n_rot            = 32
0.00.068.851 I print_info: n_swa            = 0
0.00.068.853 I print_info: is_swa_any       = 0
0.00.068.853 I print_info: n_embd_head_k    = 128
0.00.068.853 I print_info: n_embd_head_v    = 128
0.00.068.855 I print_info: n_gqa            = 1
0.00.068.857 I print_info: n_embd_k_gqa     = 2048
0.00.068.858 I print_info: n_embd_v_gqa     = 2048
0.00.068.859 I print_info: f_norm_eps       = 1.0e-05
0.00.068.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.860 I print_info: f_logit_scale    = 0.0e+00
0.00.068.861 I print_info: f_attn_scale     = 0.0e+00
0.00.068.862 I print_info: n_ff             = 8192
0.00.068.862 I print_info: n_expert         = 0
0.00.068.862 I print_info: n_expert_used    = 0
0.00.068.863 I print_info: causal attn      = 1
0.00.068.863 I print_info: pooling type     = 0
0.00.068.863 I print_info: rope type        = 2
0.00.068.864 I print_info: rope scaling     = linear
0.00.068.865 I print_info: freq_base_train  = 10000.0
0.00.068.865 I print_info: freq_scale_train = 1
0.00.068.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.866 I print_info: rope_finetuned   = unknown
0.00.068.866 I print_info: ssm_d_conv       = 0
0.00.068.866 I print_info: ssm_d_inner      = 0
0.00.068.866 I print_info: ssm_d_state      = 0
0.00.068.867 I print_info: ssm_dt_rank      = 0
0.00.068.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.868 I print_info: model type       = 1.4B
0.00.068.869 I print_info: model params     = 1.41 B
0.00.068.869 I print_info: general.name     = 1.4B
0.00.068.872 I print_info: vocab type       = BPE
0.00.068.873 I print_info: n_vocab          = 50304
0.00.068.873 I print_info: n_merges         = 50009
0.00.068.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.875 I print_info: LF token         = 187 'Ċ'
0.00.068.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.876 I print_info: max token length = 1024
0.00.068.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.786 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.762 I llama_context: constructing llama_context
0.00.128.767 I llama_context: n_seq_max     = 1
0.00.128.768 I llama_context: n_ctx         = 2048
0.00.128.768 I llama_context: n_ctx_per_seq = 2048
0.00.128.768 I llama_context: n_batch       = 2048
0.00.128.769 I llama_context: n_ubatch      = 512
0.00.128.769 I llama_context: causal_attn   = 1
0.00.128.770 I llama_context: flash_attn    = 0
0.00.128.771 I llama_context: freq_base     = 10000.0
0.00.128.772 I llama_context: freq_scale    = 1
0.00.128.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.880 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.822 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.599 I llama_context: graph nodes  = 1063
0.00.213.599 I llama_context: graph splits = 1
0.00.213.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.384 I main: llama threadpool init, n_threads = 4
0.00.306.400 I 
0.00.306.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.498 I 
0.00.306.575 I sampler seed: 1234
0.00.306.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.589 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.741.596 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.741.600 I llama_perf_context_print:        load time =     304.85 ms
0.02.741.602 I llama_perf_context_print: prompt eval time =     148.41 ms /     7 tokens (   21.20 ms per token,    47.17 tokens per second)
0.02.741.604 I llama_perf_context_print:        eval time =    2277.66 ms /    63 runs   (   36.15 ms per token,    27.66 tokens per second)
0.02.741.605 I llama_perf_context_print:       total time =    2436.38 ms /    70 tokens

real	0m2.795s
user	0m10.089s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.798 I llama_model_loader: - type  f32:  194 tensors
0.00.021.799 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.801 I print_info: file format = GGUF V3 (latest)
0.00.021.802 I print_info: file type   = Q5_1
0.00.021.804 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.927 I load: special tokens cache size = 25
0.00.069.795 I load: token to piece cache size = 0.2984 MB
0.00.069.813 I print_info: arch             = gptneox
0.00.069.814 I print_info: vocab_only       = 0
0.00.069.814 I print_info: n_ctx_train      = 2048
0.00.069.815 I print_info: n_embd           = 2048
0.00.069.815 I print_info: n_layer          = 24
0.00.069.826 I print_info: n_head           = 16
0.00.069.827 I print_info: n_head_kv        = 16
0.00.069.828 I print_info: n_rot            = 32
0.00.069.828 I print_info: n_swa            = 0
0.00.069.830 I print_info: is_swa_any       = 0
0.00.069.830 I print_info: n_embd_head_k    = 128
0.00.069.830 I print_info: n_embd_head_v    = 128
0.00.069.832 I print_info: n_gqa            = 1
0.00.069.834 I print_info: n_embd_k_gqa     = 2048
0.00.069.835 I print_info: n_embd_v_gqa     = 2048
0.00.069.837 I print_info: f_norm_eps       = 1.0e-05
0.00.069.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.839 I print_info: f_logit_scale    = 0.0e+00
0.00.069.839 I print_info: f_attn_scale     = 0.0e+00
0.00.069.840 I print_info: n_ff             = 8192
0.00.069.841 I print_info: n_expert         = 0
0.00.069.841 I print_info: n_expert_used    = 0
0.00.069.841 I print_info: causal attn      = 1
0.00.069.842 I print_info: pooling type     = 0
0.00.069.842 I print_info: rope type        = 2
0.00.069.842 I print_info: rope scaling     = linear
0.00.069.844 I print_info: freq_base_train  = 10000.0
0.00.069.844 I print_info: freq_scale_train = 1
0.00.069.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.845 I print_info: rope_finetuned   = unknown
0.00.069.845 I print_info: ssm_d_conv       = 0
0.00.069.845 I print_info: ssm_d_inner      = 0
0.00.069.846 I print_info: ssm_d_state      = 0
0.00.069.846 I print_info: ssm_dt_rank      = 0
0.00.069.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.847 I print_info: model type       = 1.4B
0.00.069.848 I print_info: model params     = 1.41 B
0.00.069.848 I print_info: general.name     = 1.4B
0.00.069.851 I print_info: vocab type       = BPE
0.00.069.852 I print_info: n_vocab          = 50304
0.00.069.853 I print_info: n_merges         = 50009
0.00.069.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.855 I print_info: LF token         = 187 'Ċ'
0.00.069.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.856 I print_info: max token length = 1024
0.00.069.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.736 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.731 I llama_context: constructing llama_context
0.00.130.736 I llama_context: n_seq_max     = 1
0.00.130.737 I llama_context: n_ctx         = 128
0.00.130.737 I llama_context: n_ctx_per_seq = 128
0.00.130.737 I llama_context: n_batch       = 128
0.00.130.738 I llama_context: n_ubatch      = 128
0.00.130.738 I llama_context: causal_attn   = 1
0.00.130.738 I llama_context: flash_attn    = 0
0.00.130.740 I llama_context: freq_base     = 10000.0
0.00.130.741 I llama_context: freq_scale    = 1
0.00.130.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.840 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.038 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.052 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.057 I llama_context: graph nodes  = 1063
0.00.143.058 I llama_context: graph splits = 1
0.00.143.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.079 I 
0.00.202.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.164 I perplexity: tokenizing the input ..
0.00.208.553 I perplexity: tokenization took 6.385 ms
0.00.208.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.690.906 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.697.652 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.697.686 I llama_perf_context_print:        load time =     201.80 ms
0.02.697.690 I llama_perf_context_print: prompt eval time =    2480.95 ms /   128 tokens (   19.38 ms per token,    51.59 tokens per second)
0.02.697.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.697.692 I llama_perf_context_print:       total time =    2495.62 ms /   129 tokens

real	0m2.744s
user	0m10.277s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.010.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.855 I llama_model_loader: - type  f32:  194 tensors
0.00.021.856 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.857 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.859 I print_info: file format = GGUF V3 (latest)
0.00.021.860 I print_info: file type   = Q2_K - Medium
0.00.021.862 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.684 I load: special tokens cache size = 25
0.00.068.605 I load: token to piece cache size = 0.2984 MB
0.00.068.625 I print_info: arch             = gptneox
0.00.068.625 I print_info: vocab_only       = 0
0.00.068.626 I print_info: n_ctx_train      = 2048
0.00.068.626 I print_info: n_embd           = 2048
0.00.068.626 I print_info: n_layer          = 24
0.00.068.644 I print_info: n_head           = 16
0.00.068.648 I print_info: n_head_kv        = 16
0.00.068.649 I print_info: n_rot            = 32
0.00.068.649 I print_info: n_swa            = 0
0.00.068.650 I print_info: is_swa_any       = 0
0.00.068.650 I print_info: n_embd_head_k    = 128
0.00.068.651 I print_info: n_embd_head_v    = 128
0.00.068.653 I print_info: n_gqa            = 1
0.00.068.654 I print_info: n_embd_k_gqa     = 2048
0.00.068.656 I print_info: n_embd_v_gqa     = 2048
0.00.068.658 I print_info: f_norm_eps       = 1.0e-05
0.00.068.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.660 I print_info: f_logit_scale    = 0.0e+00
0.00.068.661 I print_info: f_attn_scale     = 0.0e+00
0.00.068.662 I print_info: n_ff             = 8192
0.00.068.662 I print_info: n_expert         = 0
0.00.068.663 I print_info: n_expert_used    = 0
0.00.068.665 I print_info: causal attn      = 1
0.00.068.666 I print_info: pooling type     = 0
0.00.068.666 I print_info: rope type        = 2
0.00.068.666 I print_info: rope scaling     = linear
0.00.068.668 I print_info: freq_base_train  = 10000.0
0.00.068.669 I print_info: freq_scale_train = 1
0.00.068.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.669 I print_info: rope_finetuned   = unknown
0.00.068.670 I print_info: ssm_d_conv       = 0
0.00.068.670 I print_info: ssm_d_inner      = 0
0.00.068.670 I print_info: ssm_d_state      = 0
0.00.068.670 I print_info: ssm_dt_rank      = 0
0.00.068.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.671 I print_info: model type       = 1.4B
0.00.068.672 I print_info: model params     = 1.41 B
0.00.068.672 I print_info: general.name     = 1.4B
0.00.068.676 I print_info: vocab type       = BPE
0.00.068.677 I print_info: n_vocab          = 50304
0.00.068.677 I print_info: n_merges         = 50009
0.00.068.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.680 I print_info: LF token         = 187 'Ċ'
0.00.068.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.682 I print_info: max token length = 1024
0.00.068.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.569 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.751 I llama_context: constructing llama_context
0.00.101.757 I llama_context: n_seq_max     = 1
0.00.101.758 I llama_context: n_ctx         = 2048
0.00.101.758 I llama_context: n_ctx_per_seq = 2048
0.00.101.758 I llama_context: n_batch       = 2048
0.00.101.759 I llama_context: n_ubatch      = 512
0.00.101.759 I llama_context: causal_attn   = 1
0.00.101.759 I llama_context: flash_attn    = 0
0.00.101.761 I llama_context: freq_base     = 10000.0
0.00.101.762 I llama_context: freq_scale    = 1
0.00.101.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.891 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.180.193 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.406 I llama_context: graph nodes  = 1063
0.00.187.406 I llama_context: graph splits = 1
0.00.187.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.999 I main: llama threadpool init, n_threads = 4
0.00.258.011 I 
0.00.258.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.258.081 I 
0.00.258.157 I sampler seed: 1234
0.00.258.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.171 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.834.548 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.01.834.552 I llama_perf_context_print:        load time =     256.44 ms
0.01.834.554 I llama_perf_context_print: prompt eval time =      89.22 ms /     7 tokens (   12.75 ms per token,    78.45 tokens per second)
0.01.834.556 I llama_perf_context_print:        eval time =    1477.98 ms /    63 runs   (   23.46 ms per token,    42.63 tokens per second)
0.01.834.556 I llama_perf_context_print:       total time =    1577.71 ms /    70 tokens

real	0m1.871s
user	0m6.576s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.775 I llama_model_loader: - type  f32:  194 tensors
0.00.021.775 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.776 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.778 I print_info: file format = GGUF V3 (latest)
0.00.021.778 I print_info: file type   = Q2_K - Medium
0.00.021.781 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.922 I load: special tokens cache size = 25
0.00.070.846 I load: token to piece cache size = 0.2984 MB
0.00.070.871 I print_info: arch             = gptneox
0.00.070.871 I print_info: vocab_only       = 0
0.00.070.872 I print_info: n_ctx_train      = 2048
0.00.070.872 I print_info: n_embd           = 2048
0.00.070.873 I print_info: n_layer          = 24
0.00.070.892 I print_info: n_head           = 16
0.00.070.894 I print_info: n_head_kv        = 16
0.00.070.894 I print_info: n_rot            = 32
0.00.070.895 I print_info: n_swa            = 0
0.00.070.896 I print_info: is_swa_any       = 0
0.00.070.896 I print_info: n_embd_head_k    = 128
0.00.070.897 I print_info: n_embd_head_v    = 128
0.00.070.899 I print_info: n_gqa            = 1
0.00.070.901 I print_info: n_embd_k_gqa     = 2048
0.00.070.902 I print_info: n_embd_v_gqa     = 2048
0.00.070.903 I print_info: f_norm_eps       = 1.0e-05
0.00.070.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.906 I print_info: f_logit_scale    = 0.0e+00
0.00.070.906 I print_info: f_attn_scale     = 0.0e+00
0.00.070.907 I print_info: n_ff             = 8192
0.00.070.907 I print_info: n_expert         = 0
0.00.070.908 I print_info: n_expert_used    = 0
0.00.070.908 I print_info: causal attn      = 1
0.00.070.908 I print_info: pooling type     = 0
0.00.070.909 I print_info: rope type        = 2
0.00.070.909 I print_info: rope scaling     = linear
0.00.070.910 I print_info: freq_base_train  = 10000.0
0.00.070.911 I print_info: freq_scale_train = 1
0.00.070.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.912 I print_info: rope_finetuned   = unknown
0.00.070.912 I print_info: ssm_d_conv       = 0
0.00.070.912 I print_info: ssm_d_inner      = 0
0.00.070.913 I print_info: ssm_d_state      = 0
0.00.070.914 I print_info: ssm_dt_rank      = 0
0.00.070.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.915 I print_info: model type       = 1.4B
0.00.070.916 I print_info: model params     = 1.41 B
0.00.070.916 I print_info: general.name     = 1.4B
0.00.070.919 I print_info: vocab type       = BPE
0.00.070.920 I print_info: n_vocab          = 50304
0.00.070.921 I print_info: n_merges         = 50009
0.00.070.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.924 I print_info: LF token         = 187 'Ċ'
0.00.070.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.925 I print_info: max token length = 1024
0.00.070.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.380 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.372 I llama_context: constructing llama_context
0.00.104.377 I llama_context: n_seq_max     = 1
0.00.104.378 I llama_context: n_ctx         = 128
0.00.104.378 I llama_context: n_ctx_per_seq = 128
0.00.104.379 I llama_context: n_batch       = 128
0.00.104.379 I llama_context: n_ubatch      = 128
0.00.104.380 I llama_context: causal_attn   = 1
0.00.104.380 I llama_context: flash_attn    = 0
0.00.104.382 I llama_context: freq_base     = 10000.0
0.00.104.383 I llama_context: freq_scale    = 1
0.00.104.383 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.500 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.983 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.628 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.117.633 I llama_context: graph nodes  = 1063
0.00.117.633 I llama_context: graph splits = 1
0.00.117.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.016 I 
0.00.157.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.157.102 I perplexity: tokenizing the input ..
0.00.163.562 I perplexity: tokenization took 6.455 ms
0.00.163.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.703 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.698.455 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.698.490 I llama_perf_context_print:        load time =     156.71 ms
0.01.698.492 I llama_perf_context_print: prompt eval time =    1526.65 ms /   128 tokens (   11.93 ms per token,    83.84 tokens per second)
0.01.698.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.494 I llama_perf_context_print:       total time =    1541.49 ms /   129 tokens

real	0m1.731s
user	0m6.379s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.262 I llama_model_loader: - type  f32:  194 tensors
0.00.022.262 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.263 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.263 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.266 I print_info: file format = GGUF V3 (latest)
0.00.022.266 I print_info: file type   = Q3_K - Medium
0.00.022.269 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.230 I load: special tokens cache size = 25
0.00.070.218 I load: token to piece cache size = 0.2984 MB
0.00.070.239 I print_info: arch             = gptneox
0.00.070.240 I print_info: vocab_only       = 0
0.00.070.240 I print_info: n_ctx_train      = 2048
0.00.070.241 I print_info: n_embd           = 2048
0.00.070.241 I print_info: n_layer          = 24
0.00.070.259 I print_info: n_head           = 16
0.00.070.261 I print_info: n_head_kv        = 16
0.00.070.261 I print_info: n_rot            = 32
0.00.070.262 I print_info: n_swa            = 0
0.00.070.263 I print_info: is_swa_any       = 0
0.00.070.264 I print_info: n_embd_head_k    = 128
0.00.070.264 I print_info: n_embd_head_v    = 128
0.00.070.266 I print_info: n_gqa            = 1
0.00.070.267 I print_info: n_embd_k_gqa     = 2048
0.00.070.269 I print_info: n_embd_v_gqa     = 2048
0.00.070.271 I print_info: f_norm_eps       = 1.0e-05
0.00.070.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.272 I print_info: f_logit_scale    = 0.0e+00
0.00.070.273 I print_info: f_attn_scale     = 0.0e+00
0.00.070.274 I print_info: n_ff             = 8192
0.00.070.274 I print_info: n_expert         = 0
0.00.070.275 I print_info: n_expert_used    = 0
0.00.070.275 I print_info: causal attn      = 1
0.00.070.275 I print_info: pooling type     = 0
0.00.070.275 I print_info: rope type        = 2
0.00.070.276 I print_info: rope scaling     = linear
0.00.070.277 I print_info: freq_base_train  = 10000.0
0.00.070.278 I print_info: freq_scale_train = 1
0.00.070.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.279 I print_info: rope_finetuned   = unknown
0.00.070.279 I print_info: ssm_d_conv       = 0
0.00.070.279 I print_info: ssm_d_inner      = 0
0.00.070.279 I print_info: ssm_d_state      = 0
0.00.070.280 I print_info: ssm_dt_rank      = 0
0.00.070.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.281 I print_info: model type       = 1.4B
0.00.070.281 I print_info: model params     = 1.41 B
0.00.070.282 I print_info: general.name     = 1.4B
0.00.070.285 I print_info: vocab type       = BPE
0.00.070.286 I print_info: n_vocab          = 50304
0.00.070.286 I print_info: n_merges         = 50009
0.00.070.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.288 I print_info: LF token         = 187 'Ċ'
0.00.070.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.289 I print_info: max token length = 1024
0.00.070.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.111 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.121 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.597 I llama_context: constructing llama_context
0.00.348.602 I llama_context: n_seq_max     = 1
0.00.348.602 I llama_context: n_ctx         = 2048
0.00.348.603 I llama_context: n_ctx_per_seq = 2048
0.00.348.603 I llama_context: n_batch       = 2048
0.00.348.603 I llama_context: n_ubatch      = 512
0.00.348.604 I llama_context: causal_attn   = 1
0.00.348.604 I llama_context: flash_attn    = 0
0.00.348.611 I llama_context: freq_base     = 10000.0
0.00.348.611 I llama_context: freq_scale    = 1
0.00.348.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.706 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.426.492 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.354 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.359 I llama_context: graph nodes  = 1063
0.00.433.359 I llama_context: graph splits = 1
0.00.433.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.781 I main: llama threadpool init, n_threads = 4
0.00.508.793 I 
0.00.508.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.860 I 
0.00.508.943 I sampler seed: 1234
0.00.508.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.958 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.350.289 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.350.292 I llama_perf_context_print:        load time =     506.81 ms
0.02.350.293 I llama_perf_context_print: prompt eval time =      95.79 ms /     7 tokens (   13.68 ms per token,    73.08 tokens per second)
0.02.350.294 I llama_perf_context_print:        eval time =    1736.50 ms /    63 runs   (   27.56 ms per token,    36.28 tokens per second)
0.02.350.295 I llama_perf_context_print:       total time =    1842.72 ms /    70 tokens

real	0m2.396s
user	0m7.841s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.705 I llama_model_loader: - type  f32:  194 tensors
0.00.021.706 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.706 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.708 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.710 I print_info: file format = GGUF V3 (latest)
0.00.021.711 I print_info: file type   = Q3_K - Medium
0.00.021.714 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.760 I load: special tokens cache size = 25
0.00.069.779 I load: token to piece cache size = 0.2984 MB
0.00.069.803 I print_info: arch             = gptneox
0.00.069.804 I print_info: vocab_only       = 0
0.00.069.805 I print_info: n_ctx_train      = 2048
0.00.069.805 I print_info: n_embd           = 2048
0.00.069.806 I print_info: n_layer          = 24
0.00.069.823 I print_info: n_head           = 16
0.00.069.825 I print_info: n_head_kv        = 16
0.00.069.826 I print_info: n_rot            = 32
0.00.069.826 I print_info: n_swa            = 0
0.00.069.827 I print_info: is_swa_any       = 0
0.00.069.828 I print_info: n_embd_head_k    = 128
0.00.069.828 I print_info: n_embd_head_v    = 128
0.00.069.830 I print_info: n_gqa            = 1
0.00.069.832 I print_info: n_embd_k_gqa     = 2048
0.00.069.834 I print_info: n_embd_v_gqa     = 2048
0.00.069.835 I print_info: f_norm_eps       = 1.0e-05
0.00.069.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.837 I print_info: f_logit_scale    = 0.0e+00
0.00.069.838 I print_info: f_attn_scale     = 0.0e+00
0.00.069.839 I print_info: n_ff             = 8192
0.00.069.839 I print_info: n_expert         = 0
0.00.069.839 I print_info: n_expert_used    = 0
0.00.069.840 I print_info: causal attn      = 1
0.00.069.840 I print_info: pooling type     = 0
0.00.069.840 I print_info: rope type        = 2
0.00.069.840 I print_info: rope scaling     = linear
0.00.069.842 I print_info: freq_base_train  = 10000.0
0.00.069.842 I print_info: freq_scale_train = 1
0.00.069.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.843 I print_info: rope_finetuned   = unknown
0.00.069.843 I print_info: ssm_d_conv       = 0
0.00.069.843 I print_info: ssm_d_inner      = 0
0.00.069.844 I print_info: ssm_d_state      = 0
0.00.069.844 I print_info: ssm_dt_rank      = 0
0.00.069.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.845 I print_info: model type       = 1.4B
0.00.069.846 I print_info: model params     = 1.41 B
0.00.069.846 I print_info: general.name     = 1.4B
0.00.069.849 I print_info: vocab type       = BPE
0.00.069.850 I print_info: n_vocab          = 50304
0.00.069.851 I print_info: n_merges         = 50009
0.00.069.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.853 I print_info: LF token         = 187 'Ċ'
0.00.069.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.854 I print_info: max token length = 1024
0.00.069.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.441 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.449 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.224 I llama_context: constructing llama_context
0.00.354.230 I llama_context: n_seq_max     = 1
0.00.354.230 I llama_context: n_ctx         = 128
0.00.354.231 I llama_context: n_ctx_per_seq = 128
0.00.354.231 I llama_context: n_batch       = 128
0.00.354.232 I llama_context: n_ubatch      = 128
0.00.354.232 I llama_context: causal_attn   = 1
0.00.354.233 I llama_context: flash_attn    = 0
0.00.354.236 I llama_context: freq_base     = 10000.0
0.00.354.238 I llama_context: freq_scale    = 1
0.00.354.238 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.332 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.359.549 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.551 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.366.556 I llama_context: graph nodes  = 1063
0.00.366.556 I llama_context: graph splits = 1
0.00.366.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.340 I 
0.00.410.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.442 I perplexity: tokenizing the input ..
0.00.416.938 I perplexity: tokenization took 6.491 ms
0.00.416.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.610.105 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.616.876 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.616.907 I llama_perf_context_print:        load time =     410.03 ms
0.01.616.909 I llama_perf_context_print: prompt eval time =    1191.25 ms /   128 tokens (    9.31 ms per token,   107.45 tokens per second)
0.01.616.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.616.911 I llama_perf_context_print:       total time =    1206.58 ms /   129 tokens

real	0m1.656s
user	0m5.217s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.010.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.359 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.360 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.360 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.363 I print_info: file format = GGUF V3 (latest)
0.00.022.363 I print_info: file type   = Q4_K - Medium
0.00.022.366 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.136 I load: special tokens cache size = 25
0.00.071.078 I load: token to piece cache size = 0.2984 MB
0.00.071.100 I print_info: arch             = gptneox
0.00.071.102 I print_info: vocab_only       = 0
0.00.071.102 I print_info: n_ctx_train      = 2048
0.00.071.103 I print_info: n_embd           = 2048
0.00.071.103 I print_info: n_layer          = 24
0.00.071.122 I print_info: n_head           = 16
0.00.071.127 I print_info: n_head_kv        = 16
0.00.071.127 I print_info: n_rot            = 32
0.00.071.128 I print_info: n_swa            = 0
0.00.071.129 I print_info: is_swa_any       = 0
0.00.071.129 I print_info: n_embd_head_k    = 128
0.00.071.129 I print_info: n_embd_head_v    = 128
0.00.071.131 I print_info: n_gqa            = 1
0.00.071.132 I print_info: n_embd_k_gqa     = 2048
0.00.071.134 I print_info: n_embd_v_gqa     = 2048
0.00.071.135 I print_info: f_norm_eps       = 1.0e-05
0.00.071.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.138 I print_info: f_logit_scale    = 0.0e+00
0.00.071.138 I print_info: f_attn_scale     = 0.0e+00
0.00.071.139 I print_info: n_ff             = 8192
0.00.071.139 I print_info: n_expert         = 0
0.00.071.140 I print_info: n_expert_used    = 0
0.00.071.140 I print_info: causal attn      = 1
0.00.071.141 I print_info: pooling type     = 0
0.00.071.141 I print_info: rope type        = 2
0.00.071.142 I print_info: rope scaling     = linear
0.00.071.143 I print_info: freq_base_train  = 10000.0
0.00.071.143 I print_info: freq_scale_train = 1
0.00.071.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.145 I print_info: rope_finetuned   = unknown
0.00.071.145 I print_info: ssm_d_conv       = 0
0.00.071.146 I print_info: ssm_d_inner      = 0
0.00.071.147 I print_info: ssm_d_state      = 0
0.00.071.147 I print_info: ssm_dt_rank      = 0
0.00.071.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.148 I print_info: model type       = 1.4B
0.00.071.149 I print_info: model params     = 1.41 B
0.00.071.150 I print_info: general.name     = 1.4B
0.00.071.152 I print_info: vocab type       = BPE
0.00.071.154 I print_info: n_vocab          = 50304
0.00.071.154 I print_info: n_merges         = 50009
0.00.071.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.157 I print_info: LF token         = 187 'Ċ'
0.00.071.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.158 I print_info: max token length = 1024
0.00.071.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.659 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.669 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.499 I llama_context: constructing llama_context
0.00.343.504 I llama_context: n_seq_max     = 1
0.00.343.505 I llama_context: n_ctx         = 2048
0.00.343.505 I llama_context: n_ctx_per_seq = 2048
0.00.343.505 I llama_context: n_batch       = 2048
0.00.343.506 I llama_context: n_ubatch      = 512
0.00.343.506 I llama_context: causal_attn   = 1
0.00.343.506 I llama_context: flash_attn    = 0
0.00.343.509 I llama_context: freq_base     = 10000.0
0.00.343.510 I llama_context: freq_scale    = 1
0.00.343.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.614 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.423.353 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.283 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.287 I llama_context: graph nodes  = 1063
0.00.430.288 I llama_context: graph splits = 1
0.00.430.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.348 I main: llama threadpool init, n_threads = 4
0.00.509.359 I 
0.00.509.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.428 I 
0.00.509.510 I sampler seed: 1234
0.00.509.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.528 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.492.927 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.492.931 I llama_perf_context_print:        load time =     507.39 ms
0.02.492.932 I llama_perf_context_print: prompt eval time =     100.83 ms /     7 tokens (   14.40 ms per token,    69.43 tokens per second)
0.02.492.935 I llama_perf_context_print:        eval time =    1873.69 ms /    63 runs   (   29.74 ms per token,    33.62 tokens per second)
0.02.492.936 I llama_perf_context_print:       total time =    1984.76 ms /    70 tokens

real	0m2.543s
user	0m8.391s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.138 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.140 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.140 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.142 I print_info: file format = GGUF V3 (latest)
0.00.022.142 I print_info: file type   = Q4_K - Medium
0.00.022.144 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.542 I load: special tokens cache size = 25
0.00.069.403 I load: token to piece cache size = 0.2984 MB
0.00.069.420 I print_info: arch             = gptneox
0.00.069.420 I print_info: vocab_only       = 0
0.00.069.421 I print_info: n_ctx_train      = 2048
0.00.069.421 I print_info: n_embd           = 2048
0.00.069.422 I print_info: n_layer          = 24
0.00.069.436 I print_info: n_head           = 16
0.00.069.441 I print_info: n_head_kv        = 16
0.00.069.442 I print_info: n_rot            = 32
0.00.069.442 I print_info: n_swa            = 0
0.00.069.444 I print_info: is_swa_any       = 0
0.00.069.444 I print_info: n_embd_head_k    = 128
0.00.069.444 I print_info: n_embd_head_v    = 128
0.00.069.446 I print_info: n_gqa            = 1
0.00.069.448 I print_info: n_embd_k_gqa     = 2048
0.00.069.449 I print_info: n_embd_v_gqa     = 2048
0.00.069.450 I print_info: f_norm_eps       = 1.0e-05
0.00.069.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.452 I print_info: f_logit_scale    = 0.0e+00
0.00.069.453 I print_info: f_attn_scale     = 0.0e+00
0.00.069.454 I print_info: n_ff             = 8192
0.00.069.454 I print_info: n_expert         = 0
0.00.069.455 I print_info: n_expert_used    = 0
0.00.069.456 I print_info: causal attn      = 1
0.00.069.456 I print_info: pooling type     = 0
0.00.069.457 I print_info: rope type        = 2
0.00.069.460 I print_info: rope scaling     = linear
0.00.069.461 I print_info: freq_base_train  = 10000.0
0.00.069.462 I print_info: freq_scale_train = 1
0.00.069.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.462 I print_info: rope_finetuned   = unknown
0.00.069.462 I print_info: ssm_d_conv       = 0
0.00.069.463 I print_info: ssm_d_inner      = 0
0.00.069.463 I print_info: ssm_d_state      = 0
0.00.069.463 I print_info: ssm_dt_rank      = 0
0.00.069.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.464 I print_info: model type       = 1.4B
0.00.069.465 I print_info: model params     = 1.41 B
0.00.069.465 I print_info: general.name     = 1.4B
0.00.069.468 I print_info: vocab type       = BPE
0.00.069.469 I print_info: n_vocab          = 50304
0.00.069.469 I print_info: n_merges         = 50009
0.00.069.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.474 I print_info: LF token         = 187 'Ċ'
0.00.069.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.475 I print_info: max token length = 1024
0.00.069.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.222 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.229 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.486 I llama_context: constructing llama_context
0.00.339.491 I llama_context: n_seq_max     = 1
0.00.339.492 I llama_context: n_ctx         = 128
0.00.339.492 I llama_context: n_ctx_per_seq = 128
0.00.339.492 I llama_context: n_batch       = 128
0.00.339.493 I llama_context: n_ubatch      = 128
0.00.339.493 I llama_context: causal_attn   = 1
0.00.339.493 I llama_context: flash_attn    = 0
0.00.339.497 I llama_context: freq_base     = 10000.0
0.00.339.497 I llama_context: freq_scale    = 1
0.00.339.498 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.593 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.344.896 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.352.238 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.352.244 I llama_context: graph nodes  = 1063
0.00.352.244 I llama_context: graph splits = 1
0.00.352.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.352.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.558 I 
0.00.398.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.657 I perplexity: tokenizing the input ..
0.00.405.096 I perplexity: tokenization took 6.435 ms
0.00.405.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.206 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.702.004 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.702.039 I llama_perf_context_print:        load time =     397.88 ms
0.01.702.041 I llama_perf_context_print: prompt eval time =    1288.62 ms /   128 tokens (   10.07 ms per token,    99.33 tokens per second)
0.01.702.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.043 I llama_perf_context_print:       total time =    1303.50 ms /   129 tokens

real	0m1.745s
user	0m5.604s
sys	0m0.188s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.010.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.839 I llama_model_loader: - type  f32:  194 tensors
0.00.021.840 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.840 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.842 I print_info: file format = GGUF V3 (latest)
0.00.021.843 I print_info: file type   = Q5_K - Medium
0.00.021.846 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.900 I load: special tokens cache size = 25
0.00.068.821 I load: token to piece cache size = 0.2984 MB
0.00.068.839 I print_info: arch             = gptneox
0.00.068.839 I print_info: vocab_only       = 0
0.00.068.839 I print_info: n_ctx_train      = 2048
0.00.068.839 I print_info: n_embd           = 2048
0.00.068.840 I print_info: n_layer          = 24
0.00.068.854 I print_info: n_head           = 16
0.00.068.856 I print_info: n_head_kv        = 16
0.00.068.856 I print_info: n_rot            = 32
0.00.068.856 I print_info: n_swa            = 0
0.00.068.858 I print_info: is_swa_any       = 0
0.00.068.858 I print_info: n_embd_head_k    = 128
0.00.068.858 I print_info: n_embd_head_v    = 128
0.00.068.860 I print_info: n_gqa            = 1
0.00.068.862 I print_info: n_embd_k_gqa     = 2048
0.00.068.863 I print_info: n_embd_v_gqa     = 2048
0.00.068.864 I print_info: f_norm_eps       = 1.0e-05
0.00.068.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.866 I print_info: f_logit_scale    = 0.0e+00
0.00.068.867 I print_info: f_attn_scale     = 0.0e+00
0.00.068.868 I print_info: n_ff             = 8192
0.00.068.868 I print_info: n_expert         = 0
0.00.068.868 I print_info: n_expert_used    = 0
0.00.068.869 I print_info: causal attn      = 1
0.00.068.869 I print_info: pooling type     = 0
0.00.068.869 I print_info: rope type        = 2
0.00.068.870 I print_info: rope scaling     = linear
0.00.068.871 I print_info: freq_base_train  = 10000.0
0.00.068.871 I print_info: freq_scale_train = 1
0.00.068.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.872 I print_info: rope_finetuned   = unknown
0.00.068.872 I print_info: ssm_d_conv       = 0
0.00.068.873 I print_info: ssm_d_inner      = 0
0.00.068.873 I print_info: ssm_d_state      = 0
0.00.068.873 I print_info: ssm_dt_rank      = 0
0.00.068.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.874 I print_info: model type       = 1.4B
0.00.068.875 I print_info: model params     = 1.41 B
0.00.068.875 I print_info: general.name     = 1.4B
0.00.068.878 I print_info: vocab type       = BPE
0.00.068.879 I print_info: n_vocab          = 50304
0.00.068.879 I print_info: n_merges         = 50009
0.00.068.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.881 I print_info: LF token         = 187 'Ċ'
0.00.068.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.882 I print_info: max token length = 1024
0.00.068.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.887 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.942 I llama_context: constructing llama_context
0.00.127.947 I llama_context: n_seq_max     = 1
0.00.127.947 I llama_context: n_ctx         = 2048
0.00.127.948 I llama_context: n_ctx_per_seq = 2048
0.00.127.948 I llama_context: n_batch       = 2048
0.00.127.948 I llama_context: n_ubatch      = 512
0.00.127.949 I llama_context: causal_attn   = 1
0.00.127.949 I llama_context: flash_attn    = 0
0.00.127.951 I llama_context: freq_base     = 10000.0
0.00.127.952 I llama_context: freq_scale    = 1
0.00.127.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.050 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.519 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.530 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.535 I llama_context: graph nodes  = 1063
0.00.215.536 I llama_context: graph splits = 1
0.00.215.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.532 I main: llama threadpool init, n_threads = 4
0.00.303.545 I 
0.00.303.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.611 I 
0.00.303.692 I sampler seed: 1234
0.00.303.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.723 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.558.493 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.558.497 I llama_perf_context_print:        load time =     301.99 ms
0.02.558.499 I llama_perf_context_print: prompt eval time =     120.61 ms /     7 tokens (   17.23 ms per token,    58.04 tokens per second)
0.02.558.501 I llama_perf_context_print:        eval time =    2125.01 ms /    63 runs   (   33.73 ms per token,    29.65 tokens per second)
0.02.558.502 I llama_perf_context_print:       total time =    2256.12 ms /    70 tokens

real	0m2.613s
user	0m9.370s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.118 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.119 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.122 I print_info: file format = GGUF V3 (latest)
0.00.022.122 I print_info: file type   = Q5_K - Medium
0.00.022.125 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.183 I load: special tokens cache size = 25
0.00.069.070 I load: token to piece cache size = 0.2984 MB
0.00.069.090 I print_info: arch             = gptneox
0.00.069.091 I print_info: vocab_only       = 0
0.00.069.091 I print_info: n_ctx_train      = 2048
0.00.069.091 I print_info: n_embd           = 2048
0.00.069.092 I print_info: n_layer          = 24
0.00.069.110 I print_info: n_head           = 16
0.00.069.115 I print_info: n_head_kv        = 16
0.00.069.115 I print_info: n_rot            = 32
0.00.069.116 I print_info: n_swa            = 0
0.00.069.117 I print_info: is_swa_any       = 0
0.00.069.117 I print_info: n_embd_head_k    = 128
0.00.069.118 I print_info: n_embd_head_v    = 128
0.00.069.120 I print_info: n_gqa            = 1
0.00.069.122 I print_info: n_embd_k_gqa     = 2048
0.00.069.123 I print_info: n_embd_v_gqa     = 2048
0.00.069.125 I print_info: f_norm_eps       = 1.0e-05
0.00.069.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.126 I print_info: f_logit_scale    = 0.0e+00
0.00.069.128 I print_info: f_attn_scale     = 0.0e+00
0.00.069.129 I print_info: n_ff             = 8192
0.00.069.129 I print_info: n_expert         = 0
0.00.069.130 I print_info: n_expert_used    = 0
0.00.069.130 I print_info: causal attn      = 1
0.00.069.131 I print_info: pooling type     = 0
0.00.069.131 I print_info: rope type        = 2
0.00.069.131 I print_info: rope scaling     = linear
0.00.069.133 I print_info: freq_base_train  = 10000.0
0.00.069.134 I print_info: freq_scale_train = 1
0.00.069.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.134 I print_info: rope_finetuned   = unknown
0.00.069.135 I print_info: ssm_d_conv       = 0
0.00.069.135 I print_info: ssm_d_inner      = 0
0.00.069.136 I print_info: ssm_d_state      = 0
0.00.069.136 I print_info: ssm_dt_rank      = 0
0.00.069.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.138 I print_info: model type       = 1.4B
0.00.069.139 I print_info: model params     = 1.41 B
0.00.069.139 I print_info: general.name     = 1.4B
0.00.069.143 I print_info: vocab type       = BPE
0.00.069.144 I print_info: n_vocab          = 50304
0.00.069.145 I print_info: n_merges         = 50009
0.00.069.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.148 I print_info: LF token         = 187 'Ċ'
0.00.069.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.150 I print_info: max token length = 1024
0.00.069.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.037 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.083 I llama_context: constructing llama_context
0.00.129.089 I llama_context: n_seq_max     = 1
0.00.129.089 I llama_context: n_ctx         = 128
0.00.129.090 I llama_context: n_ctx_per_seq = 128
0.00.129.090 I llama_context: n_batch       = 128
0.00.129.090 I llama_context: n_ubatch      = 128
0.00.129.090 I llama_context: causal_attn   = 1
0.00.129.091 I llama_context: flash_attn    = 0
0.00.129.093 I llama_context: freq_base     = 10000.0
0.00.129.093 I llama_context: freq_scale    = 1
0.00.129.094 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.191 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.466 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.588 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.593 I llama_context: graph nodes  = 1063
0.00.141.594 I llama_context: graph splits = 1
0.00.141.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.516 I 
0.00.197.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.615 I perplexity: tokenizing the input ..
0.00.204.044 I perplexity: tokenization took 6.426 ms
0.00.204.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.897 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.183.639 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.183.693 I llama_perf_context_print:        load time =     196.88 ms
0.02.183.699 I llama_perf_context_print: prompt eval time =    1971.27 ms /   128 tokens (   15.40 ms per token,    64.93 tokens per second)
0.02.183.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.701 I llama_perf_context_print:       total time =    1986.19 ms /   129 tokens

real	0m2.230s
user	0m8.213s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.560 I llama_model_loader: - type  f32:  194 tensors
0.00.022.561 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.563 I print_info: file format = GGUF V3 (latest)
0.00.022.564 I print_info: file type   = Q6_K
0.00.022.566 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.452 I load: special tokens cache size = 25
0.00.070.452 I load: token to piece cache size = 0.2984 MB
0.00.070.472 I print_info: arch             = gptneox
0.00.070.472 I print_info: vocab_only       = 0
0.00.070.473 I print_info: n_ctx_train      = 2048
0.00.070.473 I print_info: n_embd           = 2048
0.00.070.474 I print_info: n_layer          = 24
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
0.00.070.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.504 I print_info: f_logit_scale    = 0.0e+00
0.00.070.505 I print_info: f_attn_scale     = 0.0e+00
0.00.070.506 I print_info: n_ff             = 8192
0.00.070.506 I print_info: n_expert         = 0
0.00.070.507 I print_info: n_expert_used    = 0
0.00.070.507 I print_info: causal attn      = 1
0.00.070.507 I print_info: pooling type     = 0
0.00.070.508 I print_info: rope type        = 2
0.00.070.508 I print_info: rope scaling     = linear
0.00.070.509 I print_info: freq_base_train  = 10000.0
0.00.070.510 I print_info: freq_scale_train = 1
0.00.070.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.510 I print_info: rope_finetuned   = unknown
0.00.070.511 I print_info: ssm_d_conv       = 0
0.00.070.511 I print_info: ssm_d_inner      = 0
0.00.070.511 I print_info: ssm_d_state      = 0
0.00.070.511 I print_info: ssm_dt_rank      = 0
0.00.070.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.512 I print_info: model type       = 1.4B
0.00.070.513 I print_info: model params     = 1.41 B
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
0.00.070.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.921 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.980 I llama_context: constructing llama_context
0.00.135.985 I llama_context: n_seq_max     = 1
0.00.135.986 I llama_context: n_ctx         = 2048
0.00.135.986 I llama_context: n_ctx_per_seq = 2048
0.00.135.986 I llama_context: n_batch       = 2048
0.00.135.987 I llama_context: n_ubatch      = 512
0.00.135.987 I llama_context: causal_attn   = 1
0.00.135.987 I llama_context: flash_attn    = 0
0.00.135.989 I llama_context: freq_base     = 10000.0
0.00.135.990 I llama_context: freq_scale    = 1
0.00.136.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.100 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.417 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.769 I llama_context: graph nodes  = 1063
0.00.223.770 I llama_context: graph splits = 1
0.00.223.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.421 I main: llama threadpool init, n_threads = 4
0.00.313.433 I 
0.00.313.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.499 I 
0.00.313.574 I sampler seed: 1234
0.00.313.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.602 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.666.762 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.666.766 I llama_perf_context_print:        load time =     311.44 ms
0.02.666.768 I llama_perf_context_print: prompt eval time =     114.50 ms /     7 tokens (   16.36 ms per token,    61.13 tokens per second)
0.02.666.771 I llama_perf_context_print:        eval time =    2229.35 ms /    63 runs   (   35.39 ms per token,    28.26 tokens per second)
0.02.666.772 I llama_perf_context_print:       total time =    2354.51 ms /    70 tokens

real	0m2.725s
user	0m9.762s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.238 I llama_model_loader: - type  f32:  194 tensors
0.00.022.239 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.240 I print_info: file format = GGUF V3 (latest)
0.00.022.241 I print_info: file type   = Q6_K
0.00.022.243 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.609 I load: special tokens cache size = 25
0.00.069.399 I load: token to piece cache size = 0.2984 MB
0.00.069.420 I print_info: arch             = gptneox
0.00.069.421 I print_info: vocab_only       = 0
0.00.069.421 I print_info: n_ctx_train      = 2048
0.00.069.421 I print_info: n_embd           = 2048
0.00.069.422 I print_info: n_layer          = 24
0.00.069.433 I print_info: n_head           = 16
0.00.069.435 I print_info: n_head_kv        = 16
0.00.069.435 I print_info: n_rot            = 32
0.00.069.436 I print_info: n_swa            = 0
0.00.069.438 I print_info: is_swa_any       = 0
0.00.069.439 I print_info: n_embd_head_k    = 128
0.00.069.439 I print_info: n_embd_head_v    = 128
0.00.069.441 I print_info: n_gqa            = 1
0.00.069.442 I print_info: n_embd_k_gqa     = 2048
0.00.069.444 I print_info: n_embd_v_gqa     = 2048
0.00.069.445 I print_info: f_norm_eps       = 1.0e-05
0.00.069.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.446 I print_info: f_logit_scale    = 0.0e+00
0.00.069.447 I print_info: f_attn_scale     = 0.0e+00
0.00.069.448 I print_info: n_ff             = 8192
0.00.069.449 I print_info: n_expert         = 0
0.00.069.449 I print_info: n_expert_used    = 0
0.00.069.450 I print_info: causal attn      = 1
0.00.069.450 I print_info: pooling type     = 0
0.00.069.451 I print_info: rope type        = 2
0.00.069.451 I print_info: rope scaling     = linear
0.00.069.452 I print_info: freq_base_train  = 10000.0
0.00.069.453 I print_info: freq_scale_train = 1
0.00.069.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.454 I print_info: rope_finetuned   = unknown
0.00.069.454 I print_info: ssm_d_conv       = 0
0.00.069.454 I print_info: ssm_d_inner      = 0
0.00.069.455 I print_info: ssm_d_state      = 0
0.00.069.455 I print_info: ssm_dt_rank      = 0
0.00.069.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.457 I print_info: model type       = 1.4B
0.00.069.457 I print_info: model params     = 1.41 B
0.00.069.458 I print_info: general.name     = 1.4B
0.00.069.461 I print_info: vocab type       = BPE
0.00.069.462 I print_info: n_vocab          = 50304
0.00.069.463 I print_info: n_merges         = 50009
0.00.069.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.468 I print_info: LF token         = 187 'Ċ'
0.00.069.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.469 I print_info: max token length = 1024
0.00.069.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.177 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.203 I llama_context: constructing llama_context
0.00.135.209 I llama_context: n_seq_max     = 1
0.00.135.209 I llama_context: n_ctx         = 128
0.00.135.210 I llama_context: n_ctx_per_seq = 128
0.00.135.210 I llama_context: n_batch       = 128
0.00.135.210 I llama_context: n_ubatch      = 128
0.00.135.210 I llama_context: causal_attn   = 1
0.00.135.211 I llama_context: flash_attn    = 0
0.00.135.213 I llama_context: freq_base     = 10000.0
0.00.135.214 I llama_context: freq_scale    = 1
0.00.135.215 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.312 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.491 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.060 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.065 I llama_context: graph nodes  = 1063
0.00.148.065 I llama_context: graph splits = 1
0.00.148.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.185 I 
0.00.205.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.271 I perplexity: tokenizing the input ..
0.00.211.738 I perplexity: tokenization took 6.462 ms
0.00.211.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.017.003 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.023.782 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.023.817 I llama_perf_context_print:        load time =     204.50 ms
0.02.023.819 I llama_perf_context_print: prompt eval time =    1803.73 ms /   128 tokens (   14.09 ms per token,    70.96 tokens per second)
0.02.023.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.821 I llama_perf_context_print:       total time =    1818.65 ms /   129 tokens

real	0m2.074s
user	0m7.542s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.119 I llama_model_loader: - type  f32:  194 tensors
0.00.022.119 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.123 I print_info: file format = GGUF V3 (latest)
0.00.022.123 I print_info: file type   = Q4_0
0.00.022.126 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.941 I load: special tokens cache size = 25
0.00.068.918 I load: token to piece cache size = 0.2984 MB
0.00.068.938 I print_info: arch             = gptneox
0.00.068.938 I print_info: vocab_only       = 0
0.00.068.939 I print_info: n_ctx_train      = 2048
0.00.068.939 I print_info: n_embd           = 2048
0.00.068.939 I print_info: n_layer          = 24
0.00.068.955 I print_info: n_head           = 16
0.00.068.957 I print_info: n_head_kv        = 16
0.00.068.958 I print_info: n_rot            = 32
0.00.068.958 I print_info: n_swa            = 0
0.00.068.959 I print_info: is_swa_any       = 0
0.00.068.960 I print_info: n_embd_head_k    = 128
0.00.068.960 I print_info: n_embd_head_v    = 128
0.00.068.962 I print_info: n_gqa            = 1
0.00.068.963 I print_info: n_embd_k_gqa     = 2048
0.00.068.965 I print_info: n_embd_v_gqa     = 2048
0.00.068.967 I print_info: f_norm_eps       = 1.0e-05
0.00.068.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.968 I print_info: f_logit_scale    = 0.0e+00
0.00.068.969 I print_info: f_attn_scale     = 0.0e+00
0.00.068.969 I print_info: n_ff             = 8192
0.00.068.970 I print_info: n_expert         = 0
0.00.068.970 I print_info: n_expert_used    = 0
0.00.068.970 I print_info: causal attn      = 1
0.00.068.971 I print_info: pooling type     = 0
0.00.068.971 I print_info: rope type        = 2
0.00.068.971 I print_info: rope scaling     = linear
0.00.068.973 I print_info: freq_base_train  = 10000.0
0.00.068.973 I print_info: freq_scale_train = 1
0.00.068.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.974 I print_info: rope_finetuned   = unknown
0.00.068.974 I print_info: ssm_d_conv       = 0
0.00.068.975 I print_info: ssm_d_inner      = 0
0.00.068.975 I print_info: ssm_d_state      = 0
0.00.068.976 I print_info: ssm_dt_rank      = 0
0.00.068.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.977 I print_info: model type       = 1.4B
0.00.068.978 I print_info: model params     = 1.41 B
0.00.068.978 I print_info: general.name     = 1.4B
0.00.068.980 I print_info: vocab type       = BPE
0.00.068.981 I print_info: n_vocab          = 50304
0.00.068.982 I print_info: n_merges         = 50009
0.00.068.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.984 I print_info: LF token         = 187 'Ċ'
0.00.068.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.985 I print_info: max token length = 1024
0.00.068.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.515 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.522 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.193 I llama_context: constructing llama_context
0.00.428.198 I llama_context: n_seq_max     = 1
0.00.428.199 I llama_context: n_ctx         = 2048
0.00.428.199 I llama_context: n_ctx_per_seq = 2048
0.00.428.200 I llama_context: n_batch       = 2048
0.00.428.200 I llama_context: n_ubatch      = 512
0.00.428.200 I llama_context: causal_attn   = 1
0.00.428.201 I llama_context: flash_attn    = 0
0.00.428.204 I llama_context: freq_base     = 10000.0
0.00.428.205 I llama_context: freq_scale    = 1
0.00.428.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.310 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.850 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.343 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.347 I llama_context: graph nodes  = 1063
0.00.515.348 I llama_context: graph splits = 1
0.00.515.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.132.587 I llama_context: constructing llama_context
0.01.132.599 I llama_context: n_seq_max     = 1
0.01.132.599 I llama_context: n_ctx         = 2048
0.01.132.600 I llama_context: n_ctx_per_seq = 2048
0.01.132.600 I llama_context: n_batch       = 2048
0.01.132.600 I llama_context: n_ubatch      = 512
0.01.132.601 I llama_context: causal_attn   = 1
0.01.132.601 I llama_context: flash_attn    = 0
0.01.132.605 I llama_context: freq_base     = 10000.0
0.01.132.606 I llama_context: freq_scale    = 1
0.01.132.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.132.690 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.214.304 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.220.939 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.220.944 I llama_context: graph nodes  = 1063
0.01.220.945 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.756.004 I llama_context: constructing llama_context
0.01.756.011 I llama_context: n_seq_max     = 1
0.01.756.012 I llama_context: n_ctx         = 2048
0.01.756.012 I llama_context: n_ctx_per_seq = 2048
0.01.756.012 I llama_context: n_batch       = 2048
0.01.756.013 I llama_context: n_ubatch      = 512
0.01.756.013 I llama_context: causal_attn   = 1
0.01.756.013 I llama_context: flash_attn    = 0
0.01.756.017 I llama_context: freq_base     = 10000.0
0.01.756.018 I llama_context: freq_scale    = 1
0.01.756.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.756.092 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.833.233 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.839.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.839.816 I llama_context: graph nodes  = 1063
0.01.839.816 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.446s
user	0m6.607s
sys	0m0.433s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5650 (d331411ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.190 I llama_model_loader: - type  f32:  194 tensors
0.00.022.191 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.196 I print_info: file format = GGUF V3 (latest)
0.00.022.197 I print_info: file type   = Q4_0
0.00.022.200 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.349 I load: special tokens cache size = 25
0.00.070.246 I load: token to piece cache size = 0.2984 MB
0.00.070.266 I print_info: arch             = gptneox
0.00.070.267 I print_info: vocab_only       = 0
0.00.070.268 I print_info: n_ctx_train      = 2048
0.00.070.268 I print_info: n_embd           = 2048
0.00.070.268 I print_info: n_layer          = 24
0.00.070.279 I print_info: n_head           = 16
0.00.070.281 I print_info: n_head_kv        = 16
0.00.070.281 I print_info: n_rot            = 32
0.00.070.281 I print_info: n_swa            = 0
0.00.070.282 I print_info: is_swa_any       = 0
0.00.070.283 I print_info: n_embd_head_k    = 128
0.00.070.283 I print_info: n_embd_head_v    = 128
0.00.070.285 I print_info: n_gqa            = 1
0.00.070.287 I print_info: n_embd_k_gqa     = 2048
0.00.070.288 I print_info: n_embd_v_gqa     = 2048
0.00.070.290 I print_info: f_norm_eps       = 1.0e-05
0.00.070.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.291 I print_info: f_logit_scale    = 0.0e+00
0.00.070.292 I print_info: f_attn_scale     = 0.0e+00
0.00.070.292 I print_info: n_ff             = 8192
0.00.070.293 I print_info: n_expert         = 0
0.00.070.293 I print_info: n_expert_used    = 0
0.00.070.294 I print_info: causal attn      = 1
0.00.070.294 I print_info: pooling type     = 0
0.00.070.294 I print_info: rope type        = 2
0.00.070.295 I print_info: rope scaling     = linear
0.00.070.296 I print_info: freq_base_train  = 10000.0
0.00.070.296 I print_info: freq_scale_train = 1
0.00.070.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.297 I print_info: rope_finetuned   = unknown
0.00.070.297 I print_info: ssm_d_conv       = 0
0.00.070.298 I print_info: ssm_d_inner      = 0
0.00.070.298 I print_info: ssm_d_state      = 0
0.00.070.298 I print_info: ssm_dt_rank      = 0
0.00.070.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.299 I print_info: model type       = 1.4B
0.00.070.300 I print_info: model params     = 1.41 B
0.00.070.300 I print_info: general.name     = 1.4B
0.00.070.304 I print_info: vocab type       = BPE
0.00.070.304 I print_info: n_vocab          = 50304
0.00.070.305 I print_info: n_merges         = 50009
0.00.070.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.307 I print_info: LF token         = 187 'Ċ'
0.00.070.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.308 I print_info: max token length = 1024
0.00.070.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.325 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.332 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.217 I llama_context: constructing llama_context
0.00.431.223 I llama_context: n_seq_max     = 1
0.00.431.223 I llama_context: n_ctx         = 2048
0.00.431.224 I llama_context: n_ctx_per_seq = 2048
0.00.431.224 I llama_context: n_batch       = 2048
0.00.431.225 I llama_context: n_ubatch      = 512
0.00.431.225 I llama_context: causal_attn   = 1
0.00.431.226 I llama_context: flash_attn    = 1
0.00.431.229 I llama_context: freq_base     = 10000.0
0.00.431.229 I llama_context: freq_scale    = 1
0.00.431.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.334 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.398 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.782 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.788 I llama_context: graph nodes  = 968
0.00.517.788 I llama_context: graph splits = 1
0.00.517.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.109.756 I llama_context: constructing llama_context
0.01.109.768 I llama_context: n_seq_max     = 1
0.01.109.768 I llama_context: n_ctx         = 2048
0.01.109.769 I llama_context: n_ctx_per_seq = 2048
0.01.109.769 I llama_context: n_batch       = 2048
0.01.109.769 I llama_context: n_ubatch      = 512
0.01.109.770 I llama_context: causal_attn   = 1
0.01.109.770 I llama_context: flash_attn    = 1
0.01.109.774 I llama_context: freq_base     = 10000.0
0.01.109.775 I llama_context: freq_scale    = 1
0.01.109.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.109.861 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.190.307 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.197.500 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.197.505 I llama_context: graph nodes  = 968
0.01.197.505 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.707.607 I llama_context: constructing llama_context
0.01.707.616 I llama_context: n_seq_max     = 1
0.01.707.616 I llama_context: n_ctx         = 2048
0.01.707.616 I llama_context: n_ctx_per_seq = 2048
0.01.707.617 I llama_context: n_batch       = 2048
0.01.707.617 I llama_context: n_ubatch      = 512
0.01.707.617 I llama_context: causal_attn   = 1
0.01.707.618 I llama_context: flash_attn    = 1
0.01.707.622 I llama_context: freq_base     = 10000.0
0.01.707.622 I llama_context: freq_scale    = 1
0.01.707.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.707.700 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.787.015 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.794.103 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.794.108 I llama_context: graph nodes  = 968
0.01.794.108 I llama_context: graph splits = 1
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

real	0m2.378s
user	0m6.292s
sys	0m0.478s
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
0.31user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2920264maxresident)k
0inputs+40outputs (0major+54949minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913060maxresident)k
0inputs+40outputs (0major+54711minor)pagefaults 0swaps
```
