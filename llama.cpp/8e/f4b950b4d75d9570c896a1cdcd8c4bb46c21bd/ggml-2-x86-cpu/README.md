## Summary

- status:  SUCCESS ✅
- runtime: 16:21.18
- date:    Fri Jun  6 14:07:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8ef4b950b4d75d9570c896a1cdcd8c4bb46c21bd
- author:  Georgi Gerganov
```
cont : reuse current_chunk from ggml_threadpool

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
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/34 Test #14: test-sampling .....................   Passed    6.36 sec
      Start 15: test-grammar-parser
15/34 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/34 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/34 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/34 Test #18: test-chat .........................   Passed    7.68 sec
      Start 19: test-json-schema-to-grammar
19/34 Test #19: test-json-schema-to-grammar .......   Passed    6.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/34 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-chat-parser
21/34 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/34 Test #22: test-chat-template ................   Passed    1.41 sec
      Start 23: test-json-partial
23/34 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/34 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/34 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-thread-safety
26/34 Test #26: test-thread-safety ................   Passed    2.43 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    1.70 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.30 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.34 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   30.74 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  71.49 sec*proc (34 tests)

Total Test time (real) =  71.50 sec

real	1m11.573s
user	1m31.629s
sys	0m2.557s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/34 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/34 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/34 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/34 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/34 Test #18: test-chat .........................   Passed    0.61 sec
      Start 19: test-json-schema-to-grammar
19/34 Test #19: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 20: test-tokenizer-1-llama-spm
20/34 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-chat-parser
21/34 Test #21: test-chat-parser ..................   Passed    0.00 sec
      Start 22: test-chat-template
22/34 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-json-partial
23/34 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/34 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/34 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-thread-safety
26/34 Test #26: test-thread-safety ................   Passed    0.86 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    1.32 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.15 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.33 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.76 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  25.79 sec*proc (34 tests)

Total Test time (real) =  25.81 sec

real	0m25.874s
user	0m28.357s
sys	0m2.052s
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
0.00.000.222 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.267 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.293 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.295 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.296 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.297 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.300 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.300 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.301 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.302 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.302 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.315 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.316 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.317 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.318 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.333 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.338 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.338 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.339 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.341 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.529 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.313 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.319 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.319 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.320 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.320 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.322 I llama_model_loader: - type  f32:  124 tensors
0.00.008.323 I llama_model_loader: - type  f16:   73 tensors
0.00.008.326 I print_info: file format = GGUF V3 (latest)
0.00.008.326 I print_info: file type   = F16
0.00.008.330 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.868 I load: special tokens cache size = 5
0.00.025.712 I load: token to piece cache size = 0.2032 MB
0.00.025.733 I print_info: arch             = bert
0.00.025.734 I print_info: vocab_only       = 0
0.00.025.734 I print_info: n_ctx_train      = 512
0.00.025.735 I print_info: n_embd           = 384
0.00.025.735 I print_info: n_layer          = 12
0.00.025.757 I print_info: n_head           = 12
0.00.025.763 I print_info: n_head_kv        = 12
0.00.025.764 I print_info: n_rot            = 32
0.00.025.764 I print_info: n_swa            = 0
0.00.025.766 I print_info: is_swa_any       = 0
0.00.025.766 I print_info: n_embd_head_k    = 32
0.00.025.766 I print_info: n_embd_head_v    = 32
0.00.025.769 I print_info: n_gqa            = 1
0.00.025.771 I print_info: n_embd_k_gqa     = 384
0.00.025.773 I print_info: n_embd_v_gqa     = 384
0.00.025.775 I print_info: f_norm_eps       = 1.0e-12
0.00.025.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.778 I print_info: f_logit_scale    = 0.0e+00
0.00.025.779 I print_info: f_attn_scale     = 0.0e+00
0.00.025.782 I print_info: n_ff             = 1536
0.00.025.783 I print_info: n_expert         = 0
0.00.025.783 I print_info: n_expert_used    = 0
0.00.025.784 I print_info: causal attn      = 0
0.00.025.785 I print_info: pooling type     = 2
0.00.025.785 I print_info: rope type        = 2
0.00.025.786 I print_info: rope scaling     = linear
0.00.025.790 I print_info: freq_base_train  = 10000.0
0.00.025.791 I print_info: freq_scale_train = 1
0.00.025.792 I print_info: n_ctx_orig_yarn  = 512
0.00.025.793 I print_info: rope_finetuned   = unknown
0.00.025.794 I print_info: ssm_d_conv       = 0
0.00.025.794 I print_info: ssm_d_inner      = 0
0.00.025.795 I print_info: ssm_d_state      = 0
0.00.025.795 I print_info: ssm_dt_rank      = 0
0.00.025.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.797 I print_info: model type       = 33M
0.00.025.798 I print_info: model params     = 33.21 M
0.00.025.799 I print_info: general.name     = Bge Small
0.00.025.802 I print_info: vocab type       = WPM
0.00.025.814 I print_info: n_vocab          = 30522
0.00.025.815 I print_info: n_merges         = 0
0.00.025.816 I print_info: BOS token        = 101 '[CLS]'
0.00.025.816 I print_info: UNK token        = 100 '[UNK]'
0.00.025.817 I print_info: SEP token        = 102 '[SEP]'
0.00.025.818 I print_info: PAD token        = 0 '[PAD]'
0.00.025.821 I print_info: MASK token       = 103 '[MASK]'
0.00.025.821 I print_info: LF token         = 0 '[PAD]'
0.00.025.822 I print_info: max token length = 21
0.00.025.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.793 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.612 I llama_context: constructing llama_context
0.00.031.616 I llama_context: n_seq_max     = 1
0.00.031.617 I llama_context: n_ctx         = 512
0.00.031.617 I llama_context: n_ctx_per_seq = 512
0.00.031.617 I llama_context: n_batch       = 2048
0.00.031.618 I llama_context: n_ubatch      = 2048
0.00.031.618 I llama_context: causal_attn   = 0
0.00.031.619 I llama_context: flash_attn    = 0
0.00.031.620 I llama_context: freq_base     = 10000.0
0.00.031.621 I llama_context: freq_scale    = 1
0.00.031.655 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.952 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.357 I 
0.00.040.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.707 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.833 I llama_perf_context_print:        load time =      40.08 ms
0.00.046.838 I llama_perf_context_print: prompt eval time =       4.81 ms /     9 tokens (    0.53 ms per token,  1869.55 tokens per second)
0.00.046.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.840 I llama_perf_context_print:       total time =       6.49 ms /    10 tokens

real	0m0.062s
user	0m0.071s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.299 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.325 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.329 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.330 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.330 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.334 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.335 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.337 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.338 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.339 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.346 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.347 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.348 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.363 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.367 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.368 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.369 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.356 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.361 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.362 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.362 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.363 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.363 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.364 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.366 I llama_model_loader: - type  f32:  124 tensors
0.00.008.366 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.369 I print_info: file format = GGUF V3 (latest)
0.00.008.369 I print_info: file type   = Q8_0
0.00.008.373 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.816 I load: special tokens cache size = 5
0.00.025.641 I load: token to piece cache size = 0.2032 MB
0.00.025.664 I print_info: arch             = bert
0.00.025.667 I print_info: vocab_only       = 0
0.00.025.668 I print_info: n_ctx_train      = 512
0.00.025.668 I print_info: n_embd           = 384
0.00.025.668 I print_info: n_layer          = 12
0.00.025.689 I print_info: n_head           = 12
0.00.025.695 I print_info: n_head_kv        = 12
0.00.025.696 I print_info: n_rot            = 32
0.00.025.696 I print_info: n_swa            = 0
0.00.025.698 I print_info: is_swa_any       = 0
0.00.025.699 I print_info: n_embd_head_k    = 32
0.00.025.699 I print_info: n_embd_head_v    = 32
0.00.025.701 I print_info: n_gqa            = 1
0.00.025.704 I print_info: n_embd_k_gqa     = 384
0.00.025.706 I print_info: n_embd_v_gqa     = 384
0.00.025.708 I print_info: f_norm_eps       = 1.0e-12
0.00.025.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.711 I print_info: f_logit_scale    = 0.0e+00
0.00.025.711 I print_info: f_attn_scale     = 0.0e+00
0.00.025.714 I print_info: n_ff             = 1536
0.00.025.715 I print_info: n_expert         = 0
0.00.025.716 I print_info: n_expert_used    = 0
0.00.025.716 I print_info: causal attn      = 0
0.00.025.717 I print_info: pooling type     = 2
0.00.025.720 I print_info: rope type        = 2
0.00.025.721 I print_info: rope scaling     = linear
0.00.025.723 I print_info: freq_base_train  = 10000.0
0.00.025.725 I print_info: freq_scale_train = 1
0.00.025.725 I print_info: n_ctx_orig_yarn  = 512
0.00.025.726 I print_info: rope_finetuned   = unknown
0.00.025.726 I print_info: ssm_d_conv       = 0
0.00.025.727 I print_info: ssm_d_inner      = 0
0.00.025.727 I print_info: ssm_d_state      = 0
0.00.025.728 I print_info: ssm_dt_rank      = 0
0.00.025.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.731 I print_info: model type       = 33M
0.00.025.733 I print_info: model params     = 33.21 M
0.00.025.734 I print_info: general.name     = Bge Small
0.00.025.738 I print_info: vocab type       = WPM
0.00.025.739 I print_info: n_vocab          = 30522
0.00.025.740 I print_info: n_merges         = 0
0.00.025.741 I print_info: BOS token        = 101 '[CLS]'
0.00.025.742 I print_info: UNK token        = 100 '[UNK]'
0.00.025.743 I print_info: SEP token        = 102 '[SEP]'
0.00.025.743 I print_info: PAD token        = 0 '[PAD]'
0.00.025.746 I print_info: MASK token       = 103 '[MASK]'
0.00.025.747 I print_info: LF token         = 0 '[PAD]'
0.00.025.748 I print_info: max token length = 21
0.00.025.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.983 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.832 I llama_context: constructing llama_context
0.00.029.836 I llama_context: n_seq_max     = 1
0.00.029.836 I llama_context: n_ctx         = 512
0.00.029.837 I llama_context: n_ctx_per_seq = 512
0.00.029.837 I llama_context: n_batch       = 2048
0.00.029.837 I llama_context: n_ubatch      = 2048
0.00.029.838 I llama_context: causal_attn   = 0
0.00.029.838 I llama_context: flash_attn    = 0
0.00.029.840 I llama_context: freq_base     = 10000.0
0.00.029.841 I llama_context: freq_scale    = 1
0.00.029.882 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.792 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.677 I 
0.00.037.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.884 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.160 I llama_perf_context_print:        load time =      37.38 ms
0.00.042.162 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3057.07 tokens per second)
0.00.042.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.164 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.056s
user	0m0.074s
sys	0m0.011s
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
0.00.000.205 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.097 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.121 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.123 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.123 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.124 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.127 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.128 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.129 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.130 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.134 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.141 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.142 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.143 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.144 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.144 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.145 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.936 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.535 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.477 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.484 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.484 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.485 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.485 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.486 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.486 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.487 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.488 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.488 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.490 I llama_model_loader: - type  f32:   40 tensors
0.00.020.490 I llama_model_loader: - type  f16:   30 tensors
0.00.020.493 I print_info: file format = GGUF V3 (latest)
0.00.020.494 I print_info: file type   = F16
0.00.020.497 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.240 W load: empty token at index 5
0.00.038.748 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.367 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.475 I load: special tokens cache size = 5
0.00.416.095 I load: token to piece cache size = 1.5060 MB
0.00.416.120 I print_info: arch             = jina-bert-v2
0.00.416.121 I print_info: vocab_only       = 0
0.00.416.121 I print_info: n_ctx_train      = 8192
0.00.416.122 I print_info: n_embd           = 384
0.00.416.123 I print_info: n_layer          = 4
0.00.416.141 I print_info: n_head           = 12
0.00.416.143 I print_info: n_head_kv        = 12
0.00.416.143 I print_info: n_rot            = 32
0.00.416.143 I print_info: n_swa            = 0
0.00.416.145 I print_info: is_swa_any       = 0
0.00.416.145 I print_info: n_embd_head_k    = 32
0.00.416.145 I print_info: n_embd_head_v    = 32
0.00.416.147 I print_info: n_gqa            = 1
0.00.416.149 I print_info: n_embd_k_gqa     = 384
0.00.416.150 I print_info: n_embd_v_gqa     = 384
0.00.416.152 I print_info: f_norm_eps       = 1.0e-12
0.00.416.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.153 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.154 I print_info: f_logit_scale    = 0.0e+00
0.00.416.154 I print_info: f_attn_scale     = 0.0e+00
0.00.416.156 I print_info: n_ff             = 1536
0.00.416.156 I print_info: n_expert         = 0
0.00.416.156 I print_info: n_expert_used    = 0
0.00.416.157 I print_info: causal attn      = 0
0.00.416.157 I print_info: pooling type     = -1
0.00.416.157 I print_info: rope type        = -1
0.00.416.157 I print_info: rope scaling     = linear
0.00.416.159 I print_info: freq_base_train  = 10000.0
0.00.416.159 I print_info: freq_scale_train = 1
0.00.416.160 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.160 I print_info: rope_finetuned   = unknown
0.00.416.160 I print_info: ssm_d_conv       = 0
0.00.416.161 I print_info: ssm_d_inner      = 0
0.00.416.161 I print_info: ssm_d_state      = 0
0.00.416.161 I print_info: ssm_dt_rank      = 0
0.00.416.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.162 I print_info: model type       = 33M
0.00.416.163 I print_info: model params     = 32.90 M
0.00.416.163 I print_info: general.name     = Jina Bert Implementation
0.00.416.167 I print_info: vocab type       = BPE
0.00.416.167 I print_info: n_vocab          = 61056
0.00.416.168 I print_info: n_merges         = 39382
0.00.416.168 I print_info: BOS token        = 0 '<s>'
0.00.416.169 I print_info: EOS token        = 2 '</s>'
0.00.416.169 I print_info: UNK token        = 3 '<unk>'
0.00.416.169 I print_info: SEP token        = 2 '</s>'
0.00.416.170 I print_info: PAD token        = 1 '<pad>'
0.00.416.170 I print_info: MASK token       = 4 '<mask>'
0.00.416.170 I print_info: EOG token        = 2 '</s>'
0.00.416.171 I print_info: max token length = 45
0.00.416.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.523 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.420.170 I llama_context: constructing llama_context
0.00.420.175 I llama_context: n_seq_max     = 1
0.00.420.176 I llama_context: n_ctx         = 8192
0.00.420.176 I llama_context: n_ctx_per_seq = 8192
0.00.420.176 I llama_context: n_batch       = 2048
0.00.420.177 I llama_context: n_ubatch      = 2048
0.00.420.177 I llama_context: causal_attn   = 0
0.00.420.177 I llama_context: flash_attn    = 0
0.00.420.179 I llama_context: freq_base     = 10000.0
0.00.420.179 I llama_context: freq_scale    = 1
0.00.420.203 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.426.415 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.426.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.854 I 
0.00.427.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.135 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.428.138 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.428.145 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.428.145 I main: number of tokens in prompt = 13
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


0.00.428.152 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.428.155 I main: number of tokens in prompt = 40
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


0.00.428.279 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.440.552 I llama_perf_context_print:        load time =     427.58 ms
0.00.440.554 I llama_perf_context_print: prompt eval time =      12.07 ms /    62 tokens (    0.19 ms per token,  5135.43 tokens per second)
0.00.440.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.556 I llama_perf_context_print:       total time =      12.71 ms /    63 tokens

real	0m0.461s
user	0m0.502s
sys	0m0.012s
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
0.00.000.283 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.085.129 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.144 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.278 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.281 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.287 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.289 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.291 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.293 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.295 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.296 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.303 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.306 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.307 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.309 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.327 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.596 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.443 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.658 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.674 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.676 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.678 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.680 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.682 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.684 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.689 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.691 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.693 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.695 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.697 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.418.705 I llama_model_loader: - type  f32:   37 tensors
0.00.418.707 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.725 I print_info: file format = GGUF V3 (latest)
0.00.418.726 I print_info: file type   = Q8_0
0.00.418.729 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.758 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.301 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.464 I load: special tokens cache size = 5
0.01.152.547 I load: token to piece cache size = 1.6014 MB
0.01.152.632 I print_info: arch             = gemma
0.01.152.633 I print_info: vocab_only       = 0
0.01.152.633 I print_info: n_ctx_train      = 8192
0.01.152.634 I print_info: n_embd           = 2048
0.01.152.635 I print_info: n_layer          = 18
0.01.152.712 I print_info: n_head           = 8
0.01.152.720 I print_info: n_head_kv        = 1
0.01.152.720 I print_info: n_rot            = 256
0.01.152.721 I print_info: n_swa            = 0
0.01.152.724 I print_info: is_swa_any       = 0
0.01.152.724 I print_info: n_embd_head_k    = 256
0.01.152.725 I print_info: n_embd_head_v    = 256
0.01.152.730 I print_info: n_gqa            = 8
0.01.152.737 I print_info: n_embd_k_gqa     = 256
0.01.152.742 I print_info: n_embd_v_gqa     = 256
0.01.152.743 I print_info: f_norm_eps       = 0.0e+00
0.01.152.745 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.152.745 I print_info: f_clamp_kqv      = 0.0e+00
0.01.152.746 I print_info: f_max_alibi_bias = 0.0e+00
0.01.152.746 I print_info: f_logit_scale    = 0.0e+00
0.01.152.746 I print_info: f_attn_scale     = 0.0e+00
0.01.152.751 I print_info: n_ff             = 16384
0.01.152.751 I print_info: n_expert         = 0
0.01.152.751 I print_info: n_expert_used    = 0
0.01.152.752 I print_info: causal attn      = 1
0.01.152.752 I print_info: pooling type     = 0
0.01.152.752 I print_info: rope type        = 2
0.01.152.753 I print_info: rope scaling     = linear
0.01.152.754 I print_info: freq_base_train  = 10000.0
0.01.152.755 I print_info: freq_scale_train = 1
0.01.152.755 I print_info: n_ctx_orig_yarn  = 8192
0.01.152.756 I print_info: rope_finetuned   = unknown
0.01.152.756 I print_info: ssm_d_conv       = 0
0.01.152.757 I print_info: ssm_d_inner      = 0
0.01.152.757 I print_info: ssm_d_state      = 0
0.01.152.757 I print_info: ssm_dt_rank      = 0
0.01.152.758 I print_info: ssm_dt_b_c_rms   = 0
0.01.152.759 I print_info: model type       = 2B
0.01.152.760 I print_info: model params     = 2.51 B
0.01.152.760 I print_info: general.name     = gemma-1.1-2b-it
0.01.152.764 I print_info: vocab type       = SPM
0.01.152.766 I print_info: n_vocab          = 256000
0.01.152.769 I print_info: n_merges         = 0
0.01.152.770 I print_info: BOS token        = 2 '<bos>'
0.01.152.770 I print_info: EOS token        = 1 '<eos>'
0.01.152.771 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.152.772 I print_info: UNK token        = 3 '<unk>'
0.01.152.773 I print_info: PAD token        = 0 '<pad>'
0.01.152.773 I print_info: LF token         = 227 '<0x0A>'
0.01.152.780 I print_info: EOG token        = 1 '<eos>'
0.01.152.787 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.152.787 I print_info: max token length = 93
0.01.152.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.256.802 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.256.815 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.256.816 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.256.816 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.256.817 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.256.818 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.263.903 I llama_context: constructing llama_context
0.01.263.912 I llama_context: n_seq_max     = 1
0.01.263.913 I llama_context: n_ctx         = 4096
0.01.263.913 I llama_context: n_ctx_per_seq = 4096
0.01.263.913 I llama_context: n_batch       = 2048
0.01.263.914 I llama_context: n_ubatch      = 512
0.01.263.915 I llama_context: causal_attn   = 1
0.01.263.915 I llama_context: flash_attn    = 0
0.01.263.918 I llama_context: freq_base     = 10000.0
0.01.263.919 I llama_context: freq_scale    = 1
0.01.263.920 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.264.065 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.264.431 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.279.774 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.289.525 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.289.530 I llama_context: graph nodes  = 673
0.01.289.530 I llama_context: graph splits = 1
0.01.289.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.289.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.935.201 I main: llama threadpool init, n_threads = 4
0.01.935.220 I 
0.01.935.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.935.323 I 
0.01.935.574 I sampler seed: 3572184015
0.01.935.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.935.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.935.603 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.935.603 I 
 increasities, a poignant ballad about a young woman's grief and her struggle to cope with the loss of her lover.

**Verse 1:**


0.15.411.155 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.46 tokens per second)
0.15.411.160 I llama_perf_context_print:        load time =    1907.44 ms
0.15.411.162 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.411.163 I llama_perf_context_print:        eval time =   13390.12 ms /    32 runs   (  418.44 ms per token,     2.39 tokens per second)
0.15.411.164 I llama_perf_context_print:       total time =   13503.08 ms /    33 tokens
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
0.00.000.350 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.627 I main: llama backend init
0.00.000.637 I main: load the model and apply lora adapter, if any
0.00.085.590 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.741 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.747 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.754 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.756 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.758 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.760 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.762 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.764 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.771 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.776 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.777 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.779 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.781 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.742 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.298 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.925 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.947 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.949 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.951 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.953 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.955 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.957 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.962 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.964 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.966 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.968 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.970 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.428.978 I llama_model_loader: - type  f32:   37 tensors
0.00.428.980 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.000 I print_info: file format = GGUF V3 (latest)
0.00.429.001 I print_info: file type   = Q8_0
0.00.429.005 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.752.262 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.290 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.379 I load: special tokens cache size = 5
0.01.155.038 I load: token to piece cache size = 1.6014 MB
0.01.155.131 I print_info: arch             = gemma
0.01.155.132 I print_info: vocab_only       = 0
0.01.155.132 I print_info: n_ctx_train      = 8192
0.01.155.133 I print_info: n_embd           = 2048
0.01.155.133 I print_info: n_layer          = 18
0.01.155.213 I print_info: n_head           = 8
0.01.155.220 I print_info: n_head_kv        = 1
0.01.155.221 I print_info: n_rot            = 256
0.01.155.221 I print_info: n_swa            = 0
0.01.155.240 I print_info: is_swa_any       = 0
0.01.155.241 I print_info: n_embd_head_k    = 256
0.01.155.241 I print_info: n_embd_head_v    = 256
0.01.155.246 I print_info: n_gqa            = 8
0.01.155.252 I print_info: n_embd_k_gqa     = 256
0.01.155.257 I print_info: n_embd_v_gqa     = 256
0.01.155.258 I print_info: f_norm_eps       = 0.0e+00
0.01.155.259 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.155.260 I print_info: f_clamp_kqv      = 0.0e+00
0.01.155.260 I print_info: f_max_alibi_bias = 0.0e+00
0.01.155.261 I print_info: f_logit_scale    = 0.0e+00
0.01.155.262 I print_info: f_attn_scale     = 0.0e+00
0.01.155.268 I print_info: n_ff             = 16384
0.01.155.269 I print_info: n_expert         = 0
0.01.155.269 I print_info: n_expert_used    = 0
0.01.155.274 I print_info: causal attn      = 1
0.01.155.275 I print_info: pooling type     = 0
0.01.155.275 I print_info: rope type        = 2
0.01.155.276 I print_info: rope scaling     = linear
0.01.155.285 I print_info: freq_base_train  = 10000.0
0.01.155.286 I print_info: freq_scale_train = 1
0.01.155.291 I print_info: n_ctx_orig_yarn  = 8192
0.01.155.292 I print_info: rope_finetuned   = unknown
0.01.155.292 I print_info: ssm_d_conv       = 0
0.01.155.293 I print_info: ssm_d_inner      = 0
0.01.155.293 I print_info: ssm_d_state      = 0
0.01.155.296 I print_info: ssm_dt_rank      = 0
0.01.155.297 I print_info: ssm_dt_b_c_rms   = 0
0.01.155.298 I print_info: model type       = 2B
0.01.155.317 I print_info: model params     = 2.51 B
0.01.155.318 I print_info: general.name     = gemma-1.1-2b-it
0.01.155.325 I print_info: vocab type       = SPM
0.01.155.327 I print_info: n_vocab          = 256000
0.01.155.330 I print_info: n_merges         = 0
0.01.155.331 I print_info: BOS token        = 2 '<bos>'
0.01.155.333 I print_info: EOS token        = 1 '<eos>'
0.01.155.334 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.155.336 I print_info: UNK token        = 3 '<unk>'
0.01.155.336 I print_info: PAD token        = 0 '<pad>'
0.01.155.338 I print_info: LF token         = 227 '<0x0A>'
0.01.155.351 I print_info: EOG token        = 1 '<eos>'
0.01.155.360 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.155.364 I print_info: max token length = 93
0.01.155.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.248.191 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.255.521 I llama_context: constructing llama_context
0.01.255.529 I llama_context: n_seq_max     = 1
0.01.255.529 I llama_context: n_ctx         = 4096
0.01.255.530 I llama_context: n_ctx_per_seq = 4096
0.01.255.530 I llama_context: n_batch       = 2048
0.01.255.531 I llama_context: n_ubatch      = 512
0.01.255.531 I llama_context: causal_attn   = 1
0.01.255.532 I llama_context: flash_attn    = 0
0.01.255.534 I llama_context: freq_base     = 10000.0
0.01.255.535 I llama_context: freq_scale    = 1
0.01.255.544 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.255.692 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.256.064 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.271.143 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.280.375 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.280.380 I llama_context: graph nodes  = 673
0.01.280.381 I llama_context: graph splits = 1
0.01.280.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.280.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.926.976 I main: llama threadpool init, n_threads = 4
0.01.926.996 I 
0.01.927.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.927.097 I 
0.01.927.352 I sampler seed: 1860149047
0.01.927.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.927.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.927.380 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.927.380 I 
 increably.

I am unable to access the requested content due to safety concerns. I am unable to provide information that could potentially compromise personal safety or security.

0.15.481.557 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.94 tokens per second)
0.15.481.562 I llama_perf_context_print:        load time =    1899.00 ms
0.15.481.576 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.481.578 I llama_perf_context_print:        eval time =   13468.96 ms /    32 runs   (  420.91 ms per token,     2.38 tokens per second)
0.15.481.579 I llama_perf_context_print:       total time =   13581.78 ms /    33 tokens
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
0.00.000.309 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.529 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.085.320 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.333 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.484 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.492 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.499 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.502 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.504 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.505 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.507 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.509 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.516 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.518 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.520 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.522 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.523 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.950 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.728 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.959 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.974 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.976 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.978 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.979 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.982 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.983 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.989 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.991 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.993 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.995 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.997 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.005 I llama_model_loader: - type  f32:   37 tensors
0.00.419.007 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.024 I print_info: file format = GGUF V3 (latest)
0.00.419.025 I print_info: file type   = Q8_0
0.00.419.028 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.895 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.893.385 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.894.445 I load: special tokens cache size = 5
0.01.139.801 I load: token to piece cache size = 1.6014 MB
0.01.139.892 I print_info: arch             = gemma
0.01.139.896 I print_info: vocab_only       = 0
0.01.139.897 I print_info: n_ctx_train      = 8192
0.01.139.897 I print_info: n_embd           = 2048
0.01.139.898 I print_info: n_layer          = 18
0.01.139.976 I print_info: n_head           = 8
0.01.139.986 I print_info: n_head_kv        = 1
0.01.139.987 I print_info: n_rot            = 256
0.01.139.988 I print_info: n_swa            = 0
0.01.139.991 I print_info: is_swa_any       = 0
0.01.139.993 I print_info: n_embd_head_k    = 256
0.01.139.993 I print_info: n_embd_head_v    = 256
0.01.139.999 I print_info: n_gqa            = 8
0.01.140.004 I print_info: n_embd_k_gqa     = 256
0.01.140.009 I print_info: n_embd_v_gqa     = 256
0.01.140.011 I print_info: f_norm_eps       = 0.0e+00
0.01.140.012 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.140.013 I print_info: f_clamp_kqv      = 0.0e+00
0.01.140.021 I print_info: f_max_alibi_bias = 0.0e+00
0.01.140.022 I print_info: f_logit_scale    = 0.0e+00
0.01.140.023 I print_info: f_attn_scale     = 0.0e+00
0.01.140.028 I print_info: n_ff             = 16384
0.01.140.028 I print_info: n_expert         = 0
0.01.140.029 I print_info: n_expert_used    = 0
0.01.140.029 I print_info: causal attn      = 1
0.01.140.029 I print_info: pooling type     = 0
0.01.140.030 I print_info: rope type        = 2
0.01.140.030 I print_info: rope scaling     = linear
0.01.140.032 I print_info: freq_base_train  = 10000.0
0.01.140.032 I print_info: freq_scale_train = 1
0.01.140.033 I print_info: n_ctx_orig_yarn  = 8192
0.01.140.034 I print_info: rope_finetuned   = unknown
0.01.140.035 I print_info: ssm_d_conv       = 0
0.01.140.036 I print_info: ssm_d_inner      = 0
0.01.140.037 I print_info: ssm_d_state      = 0
0.01.140.037 I print_info: ssm_dt_rank      = 0
0.01.140.037 I print_info: ssm_dt_b_c_rms   = 0
0.01.140.039 I print_info: model type       = 2B
0.01.140.040 I print_info: model params     = 2.51 B
0.01.140.040 I print_info: general.name     = gemma-1.1-2b-it
0.01.140.044 I print_info: vocab type       = SPM
0.01.140.046 I print_info: n_vocab          = 256000
0.01.140.049 I print_info: n_merges         = 0
0.01.140.049 I print_info: BOS token        = 2 '<bos>'
0.01.140.050 I print_info: EOS token        = 1 '<eos>'
0.01.140.051 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.140.052 I print_info: UNK token        = 3 '<unk>'
0.01.140.052 I print_info: PAD token        = 0 '<pad>'
0.01.140.053 I print_info: LF token         = 227 '<0x0A>'
0.01.140.060 I print_info: EOG token        = 1 '<eos>'
0.01.140.067 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.140.067 I print_info: max token length = 93
0.01.140.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.216.212 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.216.223 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.216.224 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.216.224 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.216.225 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.216.226 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.223.057 I llama_context: constructing llama_context
0.01.223.066 I llama_context: n_seq_max     = 1
0.01.223.066 I llama_context: n_ctx         = 4096
0.01.223.067 I llama_context: n_ctx_per_seq = 4096
0.01.223.067 I llama_context: n_batch       = 2048
0.01.223.068 I llama_context: n_ubatch      = 512
0.01.223.068 I llama_context: causal_attn   = 1
0.01.223.069 I llama_context: flash_attn    = 0
0.01.223.071 I llama_context: freq_base     = 10000.0
0.01.223.072 I llama_context: freq_scale    = 1
0.01.223.084 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.223.226 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.223.570 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.238.252 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.247.215 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.247.220 I llama_context: graph nodes  = 673
0.01.247.220 I llama_context: graph splits = 1
0.01.247.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.247.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.889.941 I main: llama threadpool init, n_threads = 4
0.01.889.957 I 
0.01.890.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.890.060 I 
0.01.890.299 I sampler seed: 2893641271
0.01.890.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.890.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.890.339 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.890.339 I 
 increasities

**Assistant**

I'm unable to access or provide sexually suggestive or inappropriate content. My purpose is to assist with tasks and questions that comply

0.15.383.362 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.65 tokens per second)
0.15.383.381 I llama_perf_context_print:        load time =    1862.22 ms
0.15.383.382 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.383.384 I llama_perf_context_print:        eval time =   13406.48 ms /    32 runs   (  418.95 ms per token,     2.39 tokens per second)
0.15.383.385 I llama_perf_context_print:       total time =   13520.46 ms /    33 tokens
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
0.00.000.298 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.086.358 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.371 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.514 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.519 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.525 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.527 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.529 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.531 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.533 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.535 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.542 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.545 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.547 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.549 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.559 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.746 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.013 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.984 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.997 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.999 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.001 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.003 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.005 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.007 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.023 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.025 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.028 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.030 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.032 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.432.041 I llama_model_loader: - type  f32:   37 tensors
0.00.432.043 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.060 I print_info: file format = GGUF V3 (latest)
0.00.432.061 I print_info: file type   = Q8_0
0.00.432.063 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.749.796 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.036 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.142 I load: special tokens cache size = 5
0.01.144.163 I load: token to piece cache size = 1.6014 MB
0.01.144.260 I print_info: arch             = gemma
0.01.144.264 I print_info: vocab_only       = 0
0.01.144.265 I print_info: n_ctx_train      = 8192
0.01.144.265 I print_info: n_embd           = 2048
0.01.144.265 I print_info: n_layer          = 18
0.01.144.344 I print_info: n_head           = 8
0.01.144.354 I print_info: n_head_kv        = 1
0.01.144.354 I print_info: n_rot            = 256
0.01.144.356 I print_info: n_swa            = 0
0.01.144.359 I print_info: is_swa_any       = 0
0.01.144.359 I print_info: n_embd_head_k    = 256
0.01.144.360 I print_info: n_embd_head_v    = 256
0.01.144.365 I print_info: n_gqa            = 8
0.01.144.369 I print_info: n_embd_k_gqa     = 256
0.01.144.374 I print_info: n_embd_v_gqa     = 256
0.01.144.376 I print_info: f_norm_eps       = 0.0e+00
0.01.144.378 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.144.379 I print_info: f_clamp_kqv      = 0.0e+00
0.01.144.380 I print_info: f_max_alibi_bias = 0.0e+00
0.01.144.380 I print_info: f_logit_scale    = 0.0e+00
0.01.144.380 I print_info: f_attn_scale     = 0.0e+00
0.01.144.385 I print_info: n_ff             = 16384
0.01.144.385 I print_info: n_expert         = 0
0.01.144.385 I print_info: n_expert_used    = 0
0.01.144.386 I print_info: causal attn      = 1
0.01.144.386 I print_info: pooling type     = 0
0.01.144.387 I print_info: rope type        = 2
0.01.144.396 I print_info: rope scaling     = linear
0.01.144.399 I print_info: freq_base_train  = 10000.0
0.01.144.400 I print_info: freq_scale_train = 1
0.01.144.400 I print_info: n_ctx_orig_yarn  = 8192
0.01.144.401 I print_info: rope_finetuned   = unknown
0.01.144.401 I print_info: ssm_d_conv       = 0
0.01.144.402 I print_info: ssm_d_inner      = 0
0.01.144.402 I print_info: ssm_d_state      = 0
0.01.144.403 I print_info: ssm_dt_rank      = 0
0.01.144.403 I print_info: ssm_dt_b_c_rms   = 0
0.01.144.404 I print_info: model type       = 2B
0.01.144.406 I print_info: model params     = 2.51 B
0.01.144.406 I print_info: general.name     = gemma-1.1-2b-it
0.01.144.411 I print_info: vocab type       = SPM
0.01.144.412 I print_info: n_vocab          = 256000
0.01.144.415 I print_info: n_merges         = 0
0.01.144.416 I print_info: BOS token        = 2 '<bos>'
0.01.144.417 I print_info: EOS token        = 1 '<eos>'
0.01.144.418 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.144.418 I print_info: UNK token        = 3 '<unk>'
0.01.144.419 I print_info: PAD token        = 0 '<pad>'
0.01.144.420 I print_info: LF token         = 227 '<0x0A>'
0.01.144.426 I print_info: EOG token        = 1 '<eos>'
0.01.144.433 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.144.433 I print_info: max token length = 93
0.01.144.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.217.925 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.217.932 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.224.805 I llama_context: constructing llama_context
0.01.224.814 I llama_context: n_seq_max     = 1
0.01.224.814 I llama_context: n_ctx         = 4096
0.01.224.815 I llama_context: n_ctx_per_seq = 4096
0.01.224.815 I llama_context: n_batch       = 2048
0.01.224.816 I llama_context: n_ubatch      = 512
0.01.224.816 I llama_context: causal_attn   = 1
0.01.224.817 I llama_context: flash_attn    = 0
0.01.224.829 I llama_context: freq_base     = 10000.0
0.01.224.830 I llama_context: freq_scale    = 1
0.01.224.831 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.224.975 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.225.332 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.241.018 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.249.901 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.249.905 I llama_context: graph nodes  = 673
0.01.249.906 I llama_context: graph splits = 1
0.01.249.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.249.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.894.351 I main: llama threadpool init, n_threads = 4
0.01.894.371 I 
0.01.894.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.894.471 I 
0.01.894.713 I sampler seed: 3071295971
0.01.894.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.894.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.894.737 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.894.738 I 
 increasities on social media to gain attention and followers. [end of text]


0.06.971.608 I llama_perf_sampler_print:    sampling time =      18.71 ms /    13 runs   (    1.44 ms per token,   694.67 tokens per second)
0.06.971.613 I llama_perf_context_print:        load time =    1866.62 ms
0.06.971.629 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.971.631 I llama_perf_context_print:        eval time =    5043.35 ms /    12 runs   (  420.28 ms per token,     2.38 tokens per second)
0.06.971.633 I llama_perf_context_print:       total time =    5104.34 ms /    13 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.533s
user	3m19.001s
sys	0m9.616s
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
main: build = 5603 (8ef4b950b)
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

main: quantize time = 186676.96 ms
main:    total time = 186676.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.303 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.085.891 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.907 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.055 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.061 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.067 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.069 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.072 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.074 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.077 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.079 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.089 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.091 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.093 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.094 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.491 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.751 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.894 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.911 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.913 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.914 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.916 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.918 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.920 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.941 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.947 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.949 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.951 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.953 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.416.955 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.416.964 I llama_model_loader: - type  f32:   37 tensors
0.00.416.966 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.967 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.986 I print_info: file format = GGUF V3 (latest)
0.00.416.990 I print_info: file type   = Q4_K - Medium
0.00.416.994 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.728.775 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.887.196 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.888.264 I load: special tokens cache size = 5
0.01.126.769 I load: token to piece cache size = 1.6014 MB
0.01.126.862 I print_info: arch             = gemma
0.01.126.867 I print_info: vocab_only       = 0
0.01.126.867 I print_info: n_ctx_train      = 8192
0.01.126.868 I print_info: n_embd           = 2048
0.01.126.868 I print_info: n_layer          = 18
0.01.126.950 I print_info: n_head           = 8
0.01.126.961 I print_info: n_head_kv        = 1
0.01.126.962 I print_info: n_rot            = 256
0.01.126.962 I print_info: n_swa            = 0
0.01.126.966 I print_info: is_swa_any       = 0
0.01.126.976 I print_info: n_embd_head_k    = 256
0.01.126.979 I print_info: n_embd_head_v    = 256
0.01.126.984 I print_info: n_gqa            = 8
0.01.126.989 I print_info: n_embd_k_gqa     = 256
0.01.126.997 I print_info: n_embd_v_gqa     = 256
0.01.126.998 I print_info: f_norm_eps       = 0.0e+00
0.01.127.012 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.127.016 I print_info: f_clamp_kqv      = 0.0e+00
0.01.127.016 I print_info: f_max_alibi_bias = 0.0e+00
0.01.127.017 I print_info: f_logit_scale    = 0.0e+00
0.01.127.017 I print_info: f_attn_scale     = 0.0e+00
0.01.127.022 I print_info: n_ff             = 16384
0.01.127.023 I print_info: n_expert         = 0
0.01.127.023 I print_info: n_expert_used    = 0
0.01.127.024 I print_info: causal attn      = 1
0.01.127.024 I print_info: pooling type     = 0
0.01.127.025 I print_info: rope type        = 2
0.01.127.025 I print_info: rope scaling     = linear
0.01.127.026 I print_info: freq_base_train  = 10000.0
0.01.127.027 I print_info: freq_scale_train = 1
0.01.127.028 I print_info: n_ctx_orig_yarn  = 8192
0.01.127.029 I print_info: rope_finetuned   = unknown
0.01.127.029 I print_info: ssm_d_conv       = 0
0.01.127.030 I print_info: ssm_d_inner      = 0
0.01.127.030 I print_info: ssm_d_state      = 0
0.01.127.031 I print_info: ssm_dt_rank      = 0
0.01.127.031 I print_info: ssm_dt_b_c_rms   = 0
0.01.127.033 I print_info: model type       = 2B
0.01.127.034 I print_info: model params     = 2.51 B
0.01.127.035 I print_info: general.name     = gemma-1.1-2b-it
0.01.127.039 I print_info: vocab type       = SPM
0.01.127.041 I print_info: n_vocab          = 256000
0.01.127.043 I print_info: n_merges         = 0
0.01.127.045 I print_info: BOS token        = 2 '<bos>'
0.01.127.045 I print_info: EOS token        = 1 '<eos>'
0.01.127.046 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.127.046 I print_info: UNK token        = 3 '<unk>'
0.01.127.047 I print_info: PAD token        = 0 '<pad>'
0.01.127.048 I print_info: LF token         = 227 '<0x0A>'
0.01.127.055 I print_info: EOG token        = 1 '<eos>'
0.01.127.062 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.127.063 I print_info: max token length = 93
0.01.127.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.225 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.187.237 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.187.238 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.187.239 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.187.240 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.187.241 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.187.242 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.162.320 I llama_context: constructing llama_context
0.02.162.328 I llama_context: n_seq_max     = 1
0.02.162.329 I llama_context: n_ctx         = 4096
0.02.162.330 I llama_context: n_ctx_per_seq = 4096
0.02.162.330 I llama_context: n_batch       = 2048
0.02.162.331 I llama_context: n_ubatch      = 512
0.02.162.332 I llama_context: causal_attn   = 1
0.02.162.332 I llama_context: flash_attn    = 0
0.02.162.336 I llama_context: freq_base     = 10000.0
0.02.162.348 I llama_context: freq_scale    = 1
0.02.162.349 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.162.500 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.162.858 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.178.151 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.187.341 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.187.346 I llama_context: graph nodes  = 673
0.02.187.346 I llama_context: graph splits = 1
0.02.187.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.187.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.618.520 I main: llama threadpool init, n_threads = 4
0.02.618.538 I 
0.02.618.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.618.643 I 
0.02.618.918 I sampler seed: 1454868214
0.02.618.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.618.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.618.943 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.618.943 I 
 increamically.

I am unable to generate the requested text due to safety concerns. [end of text]


0.07.048.676 I llama_perf_sampler_print:    sampling time =      27.96 ms /    19 runs   (    1.47 ms per token,   679.45 tokens per second)
0.07.048.693 I llama_perf_context_print:        load time =    2590.73 ms
0.07.048.695 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.048.697 I llama_perf_context_print:        eval time =    4380.40 ms /    18 runs   (  243.36 ms per token,     4.11 tokens per second)
0.07.048.698 I llama_perf_context_print:       total time =    4457.27 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5603 (8ef4b950b)
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

main: quantize time = 186783.09 ms
main:    total time = 186783.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.296 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.519 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.085.884 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.073 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.079 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.086 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.088 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.089 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.091 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.093 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.095 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.102 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.107 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.109 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.110 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.533 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.983 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.102 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.120 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.122 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.124 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.126 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.128 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.130 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.135 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.137 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.139 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.148 I llama_model_loader: - type  f32:   37 tensors
0.00.422.151 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.151 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.170 I print_info: file format = GGUF V3 (latest)
0.00.422.171 I print_info: file type   = Q4_K - Medium
0.00.422.174 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.749.709 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.344 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.434 I load: special tokens cache size = 5
0.01.146.255 I load: token to piece cache size = 1.6014 MB
0.01.146.351 I print_info: arch             = gemma
0.01.146.356 I print_info: vocab_only       = 0
0.01.146.356 I print_info: n_ctx_train      = 8192
0.01.146.357 I print_info: n_embd           = 2048
0.01.146.357 I print_info: n_layer          = 18
0.01.146.440 I print_info: n_head           = 8
0.01.146.450 I print_info: n_head_kv        = 1
0.01.146.451 I print_info: n_rot            = 256
0.01.146.452 I print_info: n_swa            = 0
0.01.146.456 I print_info: is_swa_any       = 0
0.01.146.456 I print_info: n_embd_head_k    = 256
0.01.146.457 I print_info: n_embd_head_v    = 256
0.01.146.462 I print_info: n_gqa            = 8
0.01.146.468 I print_info: n_embd_k_gqa     = 256
0.01.146.473 I print_info: n_embd_v_gqa     = 256
0.01.146.476 I print_info: f_norm_eps       = 0.0e+00
0.01.146.477 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.146.478 I print_info: f_clamp_kqv      = 0.0e+00
0.01.146.478 I print_info: f_max_alibi_bias = 0.0e+00
0.01.146.478 I print_info: f_logit_scale    = 0.0e+00
0.01.146.479 I print_info: f_attn_scale     = 0.0e+00
0.01.146.486 I print_info: n_ff             = 16384
0.01.146.487 I print_info: n_expert         = 0
0.01.146.487 I print_info: n_expert_used    = 0
0.01.146.488 I print_info: causal attn      = 1
0.01.146.488 I print_info: pooling type     = 0
0.01.146.488 I print_info: rope type        = 2
0.01.146.489 I print_info: rope scaling     = linear
0.01.146.491 I print_info: freq_base_train  = 10000.0
0.01.146.491 I print_info: freq_scale_train = 1
0.01.146.492 I print_info: n_ctx_orig_yarn  = 8192
0.01.146.492 I print_info: rope_finetuned   = unknown
0.01.146.493 I print_info: ssm_d_conv       = 0
0.01.146.494 I print_info: ssm_d_inner      = 0
0.01.146.495 I print_info: ssm_d_state      = 0
0.01.146.496 I print_info: ssm_dt_rank      = 0
0.01.146.497 I print_info: ssm_dt_b_c_rms   = 0
0.01.146.498 I print_info: model type       = 2B
0.01.146.499 I print_info: model params     = 2.51 B
0.01.146.500 I print_info: general.name     = gemma-1.1-2b-it
0.01.146.504 I print_info: vocab type       = SPM
0.01.146.506 I print_info: n_vocab          = 256000
0.01.146.509 I print_info: n_merges         = 0
0.01.146.510 I print_info: BOS token        = 2 '<bos>'
0.01.146.510 I print_info: EOS token        = 1 '<eos>'
0.01.146.511 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.146.512 I print_info: UNK token        = 3 '<unk>'
0.01.146.512 I print_info: PAD token        = 0 '<pad>'
0.01.146.513 I print_info: LF token         = 227 '<0x0A>'
0.01.146.522 I print_info: EOG token        = 1 '<eos>'
0.01.146.529 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.146.530 I print_info: max token length = 93
0.01.146.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.437 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.198.447 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.189.552 I llama_context: constructing llama_context
0.02.189.561 I llama_context: n_seq_max     = 1
0.02.189.562 I llama_context: n_ctx         = 4096
0.02.189.563 I llama_context: n_ctx_per_seq = 4096
0.02.189.563 I llama_context: n_batch       = 2048
0.02.189.564 I llama_context: n_ubatch      = 512
0.02.189.564 I llama_context: causal_attn   = 1
0.02.189.565 I llama_context: flash_attn    = 0
0.02.189.569 I llama_context: freq_base     = 10000.0
0.02.189.569 I llama_context: freq_scale    = 1
0.02.189.570 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.189.710 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.190.071 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.205.386 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.214.408 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.214.413 I llama_context: graph nodes  = 673
0.02.214.414 I llama_context: graph splits = 1
0.02.214.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.214.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.636.424 I main: llama threadpool init, n_threads = 4
0.02.636.445 I 
0.02.636.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.636.552 I 
0.02.636.808 I sampler seed: 2230044938
0.02.636.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.636.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.636.835 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.636.835 I 
 increasities and misinterpretations of the Bible's teachings. This misinterpretation undermines the authority and relevance of scripture, hindering personal and communal spiritual growth.



0.10.531.778 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.74 tokens per second)
0.10.531.783 I llama_perf_context_print:        load time =    2608.69 ms
0.10.531.799 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.531.801 I llama_perf_context_print:        eval time =    7808.48 ms /    32 runs   (  244.01 ms per token,     4.10 tokens per second)
0.10.531.802 I llama_perf_context_print:       total time =    7922.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m34.409s
user	46m11.558s
sys	0m6.949s
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
0.00.000.208 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.031.253 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.271 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.289 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.290 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.293 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.294 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.295 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.296 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.297 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.298 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.308 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.309 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.310 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.310 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.311 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.205 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.467 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.081 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.092 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.092 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.093 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.094 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.095 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.095 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.097 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.098 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.099 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.100 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.100 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.142.104 I llama_model_loader: - type  f32:   37 tensors
0.00.142.105 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.109 I print_info: file format = GGUF V3 (latest)
0.00.142.109 I print_info: file type   = Q8_0
0.00.142.113 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.248.491 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.196 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.050 I load: special tokens cache size = 5
0.00.336.692 I load: token to piece cache size = 1.6014 MB
0.00.336.720 I print_info: arch             = gemma
0.00.336.721 I print_info: vocab_only       = 0
0.00.336.721 I print_info: n_ctx_train      = 8192
0.00.336.722 I print_info: n_embd           = 2048
0.00.336.722 I print_info: n_layer          = 18
0.00.336.745 I print_info: n_head           = 8
0.00.336.747 I print_info: n_head_kv        = 1
0.00.336.747 I print_info: n_rot            = 256
0.00.336.748 I print_info: n_swa            = 0
0.00.336.749 I print_info: is_swa_any       = 0
0.00.336.749 I print_info: n_embd_head_k    = 256
0.00.336.750 I print_info: n_embd_head_v    = 256
0.00.336.751 I print_info: n_gqa            = 8
0.00.336.753 I print_info: n_embd_k_gqa     = 256
0.00.336.755 I print_info: n_embd_v_gqa     = 256
0.00.336.755 I print_info: f_norm_eps       = 0.0e+00
0.00.336.757 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.758 I print_info: f_logit_scale    = 0.0e+00
0.00.336.759 I print_info: f_attn_scale     = 0.0e+00
0.00.336.760 I print_info: n_ff             = 16384
0.00.336.761 I print_info: n_expert         = 0
0.00.336.761 I print_info: n_expert_used    = 0
0.00.336.761 I print_info: causal attn      = 1
0.00.336.761 I print_info: pooling type     = 0
0.00.336.762 I print_info: rope type        = 2
0.00.336.762 I print_info: rope scaling     = linear
0.00.336.763 I print_info: freq_base_train  = 10000.0
0.00.336.764 I print_info: freq_scale_train = 1
0.00.336.765 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.765 I print_info: rope_finetuned   = unknown
0.00.336.765 I print_info: ssm_d_conv       = 0
0.00.336.766 I print_info: ssm_d_inner      = 0
0.00.336.766 I print_info: ssm_d_state      = 0
0.00.336.766 I print_info: ssm_dt_rank      = 0
0.00.336.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.336.767 I print_info: model type       = 2B
0.00.336.768 I print_info: model params     = 2.51 B
0.00.336.768 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.772 I print_info: vocab type       = SPM
0.00.336.773 I print_info: n_vocab          = 256000
0.00.336.773 I print_info: n_merges         = 0
0.00.336.774 I print_info: BOS token        = 2 '<bos>'
0.00.336.774 I print_info: EOS token        = 1 '<eos>'
0.00.336.775 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.775 I print_info: UNK token        = 3 '<unk>'
0.00.336.776 I print_info: PAD token        = 0 '<pad>'
0.00.336.777 I print_info: LF token         = 227 '<0x0A>'
0.00.336.777 I print_info: EOG token        = 1 '<eos>'
0.00.336.777 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.778 I print_info: max token length = 93
0.00.336.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.302 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.439.313 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.439.314 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.439.315 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.439.315 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.439.316 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.440.832 I llama_context: constructing llama_context
0.00.440.838 I llama_context: n_seq_max     = 1
0.00.440.838 I llama_context: n_ctx         = 4096
0.00.440.839 I llama_context: n_ctx_per_seq = 4096
0.00.440.839 I llama_context: n_batch       = 2048
0.00.440.840 I llama_context: n_ubatch      = 512
0.00.440.840 I llama_context: causal_attn   = 1
0.00.440.841 I llama_context: flash_attn    = 0
0.00.440.845 I llama_context: freq_base     = 10000.0
0.00.440.846 I llama_context: freq_scale    = 1
0.00.440.848 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.440.884 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.440.966 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.457.437 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.465.592 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.465.597 I llama_context: graph nodes  = 673
0.00.465.597 I llama_context: graph splits = 1
0.00.465.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.465.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.477 I main: llama threadpool init, n_threads = 4
0.00.567.489 I 
0.00.567.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.567.558 I 
0.00.567.595 I sampler seed: 3613578580
0.00.567.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.567.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.567.610 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.567.611 I 
 increamically in this text.

I am unable to provide you with the requested information as it goes against my ethical principles to provide information that may potentially mislead or

0.03.021.642 I llama_perf_sampler_print:    sampling time =       5.61 ms /    33 runs   (    0.17 ms per token,  5881.30 tokens per second)
0.03.021.646 I llama_perf_context_print:        load time =     564.30 ms
0.03.021.647 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.021.649 I llama_perf_context_print:        eval time =    2434.04 ms /    32 runs   (   76.06 ms per token,    13.15 tokens per second)
0.03.021.650 I llama_perf_context_print:       total time =    2456.90 ms /    33 tokens
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
0.00.000.189 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.030.320 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.364 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.365 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.370 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.371 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.373 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.375 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.376 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.377 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.392 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.396 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.396 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.397 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.398 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.308 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.006 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.533 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.544 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.545 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.546 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.547 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.549 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.550 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.553 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.554 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.555 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.557 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.558 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.562 I llama_model_loader: - type  f32:   37 tensors
0.00.140.563 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.566 I print_info: file format = GGUF V3 (latest)
0.00.140.567 I print_info: file type   = Q8_0
0.00.140.570 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.247.165 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.962 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.782 I load: special tokens cache size = 5
0.00.334.017 I load: token to piece cache size = 1.6014 MB
0.00.334.047 I print_info: arch             = gemma
0.00.334.048 I print_info: vocab_only       = 0
0.00.334.049 I print_info: n_ctx_train      = 8192
0.00.334.049 I print_info: n_embd           = 2048
0.00.334.049 I print_info: n_layer          = 18
0.00.334.073 I print_info: n_head           = 8
0.00.334.075 I print_info: n_head_kv        = 1
0.00.334.075 I print_info: n_rot            = 256
0.00.334.076 I print_info: n_swa            = 0
0.00.334.077 I print_info: is_swa_any       = 0
0.00.334.077 I print_info: n_embd_head_k    = 256
0.00.334.078 I print_info: n_embd_head_v    = 256
0.00.334.079 I print_info: n_gqa            = 8
0.00.334.081 I print_info: n_embd_k_gqa     = 256
0.00.334.083 I print_info: n_embd_v_gqa     = 256
0.00.334.083 I print_info: f_norm_eps       = 0.0e+00
0.00.334.085 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.334.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.086 I print_info: f_logit_scale    = 0.0e+00
0.00.334.086 I print_info: f_attn_scale     = 0.0e+00
0.00.334.088 I print_info: n_ff             = 16384
0.00.334.088 I print_info: n_expert         = 0
0.00.334.088 I print_info: n_expert_used    = 0
0.00.334.088 I print_info: causal attn      = 1
0.00.334.089 I print_info: pooling type     = 0
0.00.334.089 I print_info: rope type        = 2
0.00.334.089 I print_info: rope scaling     = linear
0.00.334.091 I print_info: freq_base_train  = 10000.0
0.00.334.091 I print_info: freq_scale_train = 1
0.00.334.092 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.092 I print_info: rope_finetuned   = unknown
0.00.334.092 I print_info: ssm_d_conv       = 0
0.00.334.093 I print_info: ssm_d_inner      = 0
0.00.334.093 I print_info: ssm_d_state      = 0
0.00.334.093 I print_info: ssm_dt_rank      = 0
0.00.334.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.334.094 I print_info: model type       = 2B
0.00.334.095 I print_info: model params     = 2.51 B
0.00.334.095 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.098 I print_info: vocab type       = SPM
0.00.334.099 I print_info: n_vocab          = 256000
0.00.334.099 I print_info: n_merges         = 0
0.00.334.100 I print_info: BOS token        = 2 '<bos>'
0.00.334.101 I print_info: EOS token        = 1 '<eos>'
0.00.334.101 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.102 I print_info: UNK token        = 3 '<unk>'
0.00.334.102 I print_info: PAD token        = 0 '<pad>'
0.00.334.102 I print_info: LF token         = 227 '<0x0A>'
0.00.334.103 I print_info: EOG token        = 1 '<eos>'
0.00.334.103 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.104 I print_info: max token length = 93
0.00.334.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.501 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.424.782 I llama_context: constructing llama_context
0.00.424.788 I llama_context: n_seq_max     = 1
0.00.424.788 I llama_context: n_ctx         = 4096
0.00.424.789 I llama_context: n_ctx_per_seq = 4096
0.00.424.789 I llama_context: n_batch       = 2048
0.00.424.790 I llama_context: n_ubatch      = 512
0.00.424.790 I llama_context: causal_attn   = 1
0.00.424.791 I llama_context: flash_attn    = 0
0.00.424.793 I llama_context: freq_base     = 10000.0
0.00.424.794 I llama_context: freq_scale    = 1
0.00.424.795 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.424.830 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.424.924 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.440.694 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.448.407 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.448.412 I llama_context: graph nodes  = 673
0.00.448.412 I llama_context: graph splits = 1
0.00.448.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.448.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.539.952 I main: llama threadpool init, n_threads = 4
0.00.539.965 I 
0.00.540.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.540.047 I 
0.00.540.087 I sampler seed: 543735943
0.00.540.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.540.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.540.111 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.540.111 I 
 increadibly.

I'm sorry, but I am unable to generate responses that contain inappropriate or sexually suggestive content. My purpose is to assist with tasks and

0.02.886.255 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6790.12 tokens per second)
0.02.886.259 I llama_perf_context_print:        load time =     536.79 ms
0.02.886.261 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.886.262 I llama_perf_context_print:        eval time =    2327.25 ms /    32 runs   (   72.73 ms per token,    13.75 tokens per second)
0.02.886.263 I llama_perf_context_print:       total time =    2349.00 ms /    33 tokens
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
0.00.000.202 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.030.564 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.579 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.597 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.598 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.602 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.603 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.604 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.605 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.605 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.606 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.619 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.620 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.621 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.622 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.624 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.963 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.139.223 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.852 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.863 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.864 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.866 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.867 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.869 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.870 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.873 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.874 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.875 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.876 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.145.877 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.145.881 I llama_model_loader: - type  f32:   37 tensors
0.00.145.882 I llama_model_loader: - type q8_0:  127 tensors
0.00.145.885 I print_info: file format = GGUF V3 (latest)
0.00.145.886 I print_info: file type   = Q8_0
0.00.145.888 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.251.029 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.316.659 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.394 I load: special tokens cache size = 5
0.00.340.886 I load: token to piece cache size = 1.6014 MB
0.00.340.918 I print_info: arch             = gemma
0.00.340.919 I print_info: vocab_only       = 0
0.00.340.920 I print_info: n_ctx_train      = 8192
0.00.340.920 I print_info: n_embd           = 2048
0.00.340.920 I print_info: n_layer          = 18
0.00.340.943 I print_info: n_head           = 8
0.00.340.946 I print_info: n_head_kv        = 1
0.00.340.947 I print_info: n_rot            = 256
0.00.340.947 I print_info: n_swa            = 0
0.00.340.949 I print_info: is_swa_any       = 0
0.00.340.949 I print_info: n_embd_head_k    = 256
0.00.340.950 I print_info: n_embd_head_v    = 256
0.00.340.952 I print_info: n_gqa            = 8
0.00.340.955 I print_info: n_embd_k_gqa     = 256
0.00.340.956 I print_info: n_embd_v_gqa     = 256
0.00.340.957 I print_info: f_norm_eps       = 0.0e+00
0.00.340.960 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.340.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.978 I print_info: f_logit_scale    = 0.0e+00
0.00.340.979 I print_info: f_attn_scale     = 0.0e+00
0.00.340.982 I print_info: n_ff             = 16384
0.00.340.982 I print_info: n_expert         = 0
0.00.340.982 I print_info: n_expert_used    = 0
0.00.340.983 I print_info: causal attn      = 1
0.00.340.984 I print_info: pooling type     = 0
0.00.340.985 I print_info: rope type        = 2
0.00.340.986 I print_info: rope scaling     = linear
0.00.340.990 I print_info: freq_base_train  = 10000.0
0.00.340.991 I print_info: freq_scale_train = 1
0.00.340.992 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.992 I print_info: rope_finetuned   = unknown
0.00.340.993 I print_info: ssm_d_conv       = 0
0.00.340.993 I print_info: ssm_d_inner      = 0
0.00.340.994 I print_info: ssm_d_state      = 0
0.00.340.995 I print_info: ssm_dt_rank      = 0
0.00.340.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.340.996 I print_info: model type       = 2B
0.00.340.997 I print_info: model params     = 2.51 B
0.00.340.998 I print_info: general.name     = gemma-1.1-2b-it
0.00.341.002 I print_info: vocab type       = SPM
0.00.341.007 I print_info: n_vocab          = 256000
0.00.341.007 I print_info: n_merges         = 0
0.00.341.008 I print_info: BOS token        = 2 '<bos>'
0.00.341.009 I print_info: EOS token        = 1 '<eos>'
0.00.341.009 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.341.010 I print_info: UNK token        = 3 '<unk>'
0.00.341.013 I print_info: PAD token        = 0 '<pad>'
0.00.341.013 I print_info: LF token         = 227 '<0x0A>'
0.00.341.014 I print_info: EOG token        = 1 '<eos>'
0.00.341.015 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.341.015 I print_info: max token length = 93
0.00.341.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.749 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.414.757 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.414.758 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.414.758 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.414.759 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.414.760 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.416.213 I llama_context: constructing llama_context
0.00.416.218 I llama_context: n_seq_max     = 1
0.00.416.219 I llama_context: n_ctx         = 4096
0.00.416.220 I llama_context: n_ctx_per_seq = 4096
0.00.416.220 I llama_context: n_batch       = 2048
0.00.416.221 I llama_context: n_ubatch      = 512
0.00.416.221 I llama_context: causal_attn   = 1
0.00.416.222 I llama_context: flash_attn    = 0
0.00.416.224 I llama_context: freq_base     = 10000.0
0.00.416.225 I llama_context: freq_scale    = 1
0.00.416.226 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.416.263 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.416.349 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.432.431 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.440.054 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.440.059 I llama_context: graph nodes  = 673
0.00.440.059 I llama_context: graph splits = 1
0.00.440.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.440.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.954 I main: llama threadpool init, n_threads = 4
0.00.537.968 I 
0.00.538.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.538.046 I 
0.00.538.099 I sampler seed: 3732285466
0.00.538.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.538.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.538.116 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.538.116 I 
 increasities with the utmost respect and sensitivity. [end of text]


0.01.287.755 I llama_perf_sampler_print:    sampling time =       1.57 ms /    11 runs   (    0.14 ms per token,  6993.01 tokens per second)
0.01.287.759 I llama_perf_context_print:        load time =     534.76 ms
0.01.287.760 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.287.761 I llama_perf_context_print:        eval time =     743.14 ms /    10 runs   (   74.31 ms per token,    13.46 tokens per second)
0.01.287.762 I llama_perf_context_print:       total time =     752.50 ms /    11 tokens
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
0.00.000.181 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.030.376 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.387 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.404 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.405 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.408 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.409 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.410 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.411 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.411 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.412 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.417 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.418 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.419 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.420 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.421 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.429 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.946 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.299 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.308 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.308 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.310 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.310 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.312 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.312 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.314 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.315 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.316 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.318 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.318 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.323 I llama_model_loader: - type  f32:   37 tensors
0.00.140.324 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.326 I print_info: file format = GGUF V3 (latest)
0.00.140.327 I print_info: file type   = Q8_0
0.00.140.329 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.241.142 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.660 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.359 I load: special tokens cache size = 5
0.00.327.327 I load: token to piece cache size = 1.6014 MB
0.00.327.354 I print_info: arch             = gemma
0.00.327.355 I print_info: vocab_only       = 0
0.00.327.356 I print_info: n_ctx_train      = 8192
0.00.327.356 I print_info: n_embd           = 2048
0.00.327.356 I print_info: n_layer          = 18
0.00.327.378 I print_info: n_head           = 8
0.00.327.380 I print_info: n_head_kv        = 1
0.00.327.381 I print_info: n_rot            = 256
0.00.327.381 I print_info: n_swa            = 0
0.00.327.383 I print_info: is_swa_any       = 0
0.00.327.384 I print_info: n_embd_head_k    = 256
0.00.327.384 I print_info: n_embd_head_v    = 256
0.00.327.386 I print_info: n_gqa            = 8
0.00.327.388 I print_info: n_embd_k_gqa     = 256
0.00.327.395 I print_info: n_embd_v_gqa     = 256
0.00.327.397 I print_info: f_norm_eps       = 0.0e+00
0.00.327.398 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.400 I print_info: f_logit_scale    = 0.0e+00
0.00.327.401 I print_info: f_attn_scale     = 0.0e+00
0.00.327.403 I print_info: n_ff             = 16384
0.00.327.403 I print_info: n_expert         = 0
0.00.327.403 I print_info: n_expert_used    = 0
0.00.327.403 I print_info: causal attn      = 1
0.00.327.404 I print_info: pooling type     = 0
0.00.327.404 I print_info: rope type        = 2
0.00.327.405 I print_info: rope scaling     = linear
0.00.327.407 I print_info: freq_base_train  = 10000.0
0.00.327.407 I print_info: freq_scale_train = 1
0.00.327.408 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.409 I print_info: rope_finetuned   = unknown
0.00.327.409 I print_info: ssm_d_conv       = 0
0.00.327.409 I print_info: ssm_d_inner      = 0
0.00.327.410 I print_info: ssm_d_state      = 0
0.00.327.411 I print_info: ssm_dt_rank      = 0
0.00.327.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.412 I print_info: model type       = 2B
0.00.327.413 I print_info: model params     = 2.51 B
0.00.327.413 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.419 I print_info: vocab type       = SPM
0.00.327.420 I print_info: n_vocab          = 256000
0.00.327.421 I print_info: n_merges         = 0
0.00.327.422 I print_info: BOS token        = 2 '<bos>'
0.00.327.422 I print_info: EOS token        = 1 '<eos>'
0.00.327.422 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.423 I print_info: UNK token        = 3 '<unk>'
0.00.327.423 I print_info: PAD token        = 0 '<pad>'
0.00.327.424 I print_info: LF token         = 227 '<0x0A>'
0.00.327.424 I print_info: EOG token        = 1 '<eos>'
0.00.327.425 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.425 I print_info: max token length = 93
0.00.327.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.766 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.398.776 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.400.538 I llama_context: constructing llama_context
0.00.400.544 I llama_context: n_seq_max     = 1
0.00.400.545 I llama_context: n_ctx         = 4096
0.00.400.546 I llama_context: n_ctx_per_seq = 4096
0.00.400.546 I llama_context: n_batch       = 2048
0.00.400.547 I llama_context: n_ubatch      = 512
0.00.400.547 I llama_context: causal_attn   = 1
0.00.400.548 I llama_context: flash_attn    = 0
0.00.400.552 I llama_context: freq_base     = 10000.0
0.00.400.553 I llama_context: freq_scale    = 1
0.00.400.554 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.597 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.708 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.417.284 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.292 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.424.297 I llama_context: graph nodes  = 673
0.00.424.297 I llama_context: graph splits = 1
0.00.424.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.324 I main: llama threadpool init, n_threads = 4
0.00.535.337 I 
0.00.535.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.535.410 I 
0.00.535.445 I sampler seed: 3746455112
0.00.535.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.535.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.535.463 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.535.463 I 
 increamentalism and the concept of a "self".

**I. The Concept of a "Self"**

* The "self" is a complex

0.03.203.973 I llama_perf_sampler_print:    sampling time =       5.94 ms /    33 runs   (    0.18 ms per token,  5554.62 tokens per second)
0.03.203.978 I llama_perf_context_print:        load time =     532.22 ms
0.03.203.979 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.203.981 I llama_perf_context_print:        eval time =    2647.71 ms /    32 runs   (   82.74 ms per token,    12.09 tokens per second)
0.03.203.982 I llama_perf_context_print:       total time =    2671.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.893s
user	0m36.410s
sys	0m9.819s
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
main: build = 5603 (8ef4b950b)
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

main: quantize time = 40389.48 ms
main:    total time = 40389.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.194 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.029.860 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.870 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.893 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
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
0.00.029.911 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.232 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.037 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.655 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.662 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.663 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.663 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.664 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.665 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.666 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.668 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.669 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.142.670 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.142.670 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.671 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.142.672 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.142.676 I llama_model_loader: - type  f32:   37 tensors
0.00.142.677 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.678 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.681 I print_info: file format = GGUF V3 (latest)
0.00.142.681 I print_info: file type   = Q4_K - Medium
0.00.142.684 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.392 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.131 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.750 I load: special tokens cache size = 5
0.00.309.780 I load: token to piece cache size = 1.6014 MB
0.00.309.806 I print_info: arch             = gemma
0.00.309.807 I print_info: vocab_only       = 0
0.00.309.808 I print_info: n_ctx_train      = 8192
0.00.309.808 I print_info: n_embd           = 2048
0.00.309.809 I print_info: n_layer          = 18
0.00.309.829 I print_info: n_head           = 8
0.00.309.831 I print_info: n_head_kv        = 1
0.00.309.832 I print_info: n_rot            = 256
0.00.309.833 I print_info: n_swa            = 0
0.00.309.834 I print_info: is_swa_any       = 0
0.00.309.834 I print_info: n_embd_head_k    = 256
0.00.309.835 I print_info: n_embd_head_v    = 256
0.00.309.836 I print_info: n_gqa            = 8
0.00.309.838 I print_info: n_embd_k_gqa     = 256
0.00.309.840 I print_info: n_embd_v_gqa     = 256
0.00.309.841 I print_info: f_norm_eps       = 0.0e+00
0.00.309.843 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.849 I print_info: f_logit_scale    = 0.0e+00
0.00.309.849 I print_info: f_attn_scale     = 0.0e+00
0.00.309.851 I print_info: n_ff             = 16384
0.00.309.851 I print_info: n_expert         = 0
0.00.309.851 I print_info: n_expert_used    = 0
0.00.309.852 I print_info: causal attn      = 1
0.00.309.852 I print_info: pooling type     = 0
0.00.309.853 I print_info: rope type        = 2
0.00.309.853 I print_info: rope scaling     = linear
0.00.309.855 I print_info: freq_base_train  = 10000.0
0.00.309.855 I print_info: freq_scale_train = 1
0.00.309.856 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.857 I print_info: rope_finetuned   = unknown
0.00.309.857 I print_info: ssm_d_conv       = 0
0.00.309.857 I print_info: ssm_d_inner      = 0
0.00.309.857 I print_info: ssm_d_state      = 0
0.00.309.859 I print_info: ssm_dt_rank      = 0
0.00.309.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.860 I print_info: model type       = 2B
0.00.309.860 I print_info: model params     = 2.51 B
0.00.309.861 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.864 I print_info: vocab type       = SPM
0.00.309.865 I print_info: n_vocab          = 256000
0.00.309.866 I print_info: n_merges         = 0
0.00.309.867 I print_info: BOS token        = 2 '<bos>'
0.00.309.869 I print_info: EOS token        = 1 '<eos>'
0.00.309.870 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.871 I print_info: UNK token        = 3 '<unk>'
0.00.309.871 I print_info: PAD token        = 0 '<pad>'
0.00.309.872 I print_info: LF token         = 227 '<0x0A>'
0.00.309.872 I print_info: EOG token        = 1 '<eos>'
0.00.309.872 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.873 I print_info: max token length = 93
0.00.309.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.747 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.369.755 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.369.756 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.369.756 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.369.757 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.369.758 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.369.758 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.904.594 I llama_context: constructing llama_context
0.00.904.599 I llama_context: n_seq_max     = 1
0.00.904.600 I llama_context: n_ctx         = 4096
0.00.904.601 I llama_context: n_ctx_per_seq = 4096
0.00.904.601 I llama_context: n_batch       = 2048
0.00.904.602 I llama_context: n_ubatch      = 512
0.00.904.602 I llama_context: causal_attn   = 1
0.00.904.602 I llama_context: flash_attn    = 0
0.00.904.606 I llama_context: freq_base     = 10000.0
0.00.904.607 I llama_context: freq_scale    = 1
0.00.904.608 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.904.646 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.904.707 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.919.693 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.926.683 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.926.688 I llama_context: graph nodes  = 673
0.00.926.688 I llama_context: graph splits = 1
0.00.926.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.926.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.823 I main: llama threadpool init, n_threads = 4
0.01.012.837 I 
0.01.012.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.012.905 I 
0.01.012.947 I sampler seed: 2019631102
0.01.012.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.012.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.012.961 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.012.961 I 
 seconally to the sentence:

I am aware of the fact that the world is changing rapidly.

I am also aware of the challenges that come with change

0.02.666.344 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6560.64 tokens per second)
0.02.666.348 I llama_perf_context_print:        load time =    1009.70 ms
0.02.666.350 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.666.352 I llama_perf_context_print:        eval time =    1634.55 ms /    32 runs   (   51.08 ms per token,    19.58 tokens per second)
0.02.666.353 I llama_perf_context_print:       total time =    1656.20 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5603 (8ef4b950b)
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

main: quantize time = 40364.71 ms
main:    total time = 40364.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.202 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.030.816 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.847 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.848 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.851 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.852 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.853 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.854 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.855 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.855 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.866 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.868 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.869 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.870 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.911 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.615 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.060 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.071 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.072 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.073 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.074 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.076 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.077 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.081 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.082 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.083 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.088 I llama_model_loader: - type  f32:   37 tensors
0.00.141.089 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.090 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.093 I print_info: file format = GGUF V3 (latest)
0.00.141.094 I print_info: file type   = Q4_K - Medium
0.00.141.096 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.256.983 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.323.142 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.324.048 I load: special tokens cache size = 5
0.00.346.867 I load: token to piece cache size = 1.6014 MB
0.00.346.894 I print_info: arch             = gemma
0.00.346.896 I print_info: vocab_only       = 0
0.00.346.896 I print_info: n_ctx_train      = 8192
0.00.346.896 I print_info: n_embd           = 2048
0.00.346.897 I print_info: n_layer          = 18
0.00.346.919 I print_info: n_head           = 8
0.00.346.921 I print_info: n_head_kv        = 1
0.00.346.921 I print_info: n_rot            = 256
0.00.346.922 I print_info: n_swa            = 0
0.00.346.923 I print_info: is_swa_any       = 0
0.00.346.923 I print_info: n_embd_head_k    = 256
0.00.346.924 I print_info: n_embd_head_v    = 256
0.00.346.925 I print_info: n_gqa            = 8
0.00.346.927 I print_info: n_embd_k_gqa     = 256
0.00.346.929 I print_info: n_embd_v_gqa     = 256
0.00.346.930 I print_info: f_norm_eps       = 0.0e+00
0.00.346.932 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.346.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.933 I print_info: f_logit_scale    = 0.0e+00
0.00.346.933 I print_info: f_attn_scale     = 0.0e+00
0.00.346.935 I print_info: n_ff             = 16384
0.00.346.936 I print_info: n_expert         = 0
0.00.346.936 I print_info: n_expert_used    = 0
0.00.346.937 I print_info: causal attn      = 1
0.00.346.937 I print_info: pooling type     = 0
0.00.346.937 I print_info: rope type        = 2
0.00.346.938 I print_info: rope scaling     = linear
0.00.346.940 I print_info: freq_base_train  = 10000.0
0.00.346.941 I print_info: freq_scale_train = 1
0.00.346.941 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.942 I print_info: rope_finetuned   = unknown
0.00.346.942 I print_info: ssm_d_conv       = 0
0.00.346.942 I print_info: ssm_d_inner      = 0
0.00.346.943 I print_info: ssm_d_state      = 0
0.00.346.944 I print_info: ssm_dt_rank      = 0
0.00.346.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.945 I print_info: model type       = 2B
0.00.346.945 I print_info: model params     = 2.51 B
0.00.346.946 I print_info: general.name     = gemma-1.1-2b-it
0.00.346.949 I print_info: vocab type       = SPM
0.00.346.950 I print_info: n_vocab          = 256000
0.00.346.951 I print_info: n_merges         = 0
0.00.346.952 I print_info: BOS token        = 2 '<bos>'
0.00.346.952 I print_info: EOS token        = 1 '<eos>'
0.00.346.953 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.346.953 I print_info: UNK token        = 3 '<unk>'
0.00.346.954 I print_info: PAD token        = 0 '<pad>'
0.00.346.954 I print_info: LF token         = 227 '<0x0A>'
0.00.346.955 I print_info: EOG token        = 1 '<eos>'
0.00.346.956 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.346.962 I print_info: max token length = 93
0.00.346.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.198 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.397.209 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.966.441 I llama_context: constructing llama_context
0.00.966.447 I llama_context: n_seq_max     = 1
0.00.966.448 I llama_context: n_ctx         = 4096
0.00.966.448 I llama_context: n_ctx_per_seq = 4096
0.00.966.449 I llama_context: n_batch       = 2048
0.00.966.449 I llama_context: n_ubatch      = 512
0.00.966.449 I llama_context: causal_attn   = 1
0.00.966.450 I llama_context: flash_attn    = 0
0.00.966.454 I llama_context: freq_base     = 10000.0
0.00.966.455 I llama_context: freq_scale    = 1
0.00.966.456 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.966.494 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.966.580 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.985.188 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.993.251 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.993.256 I llama_context: graph nodes  = 673
0.00.993.256 I llama_context: graph splits = 1
0.00.993.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.993.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.956 I main: llama threadpool init, n_threads = 4
0.01.088.971 I 
0.01.089.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.089.038 I 
0.01.089.076 I sampler seed: 1948085972
0.01.089.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.089.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.089.089 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.089.090 I 
 encompates an extensive range of functionalities, including:

**1. Content Management:**

* Create and edit pages, posts, and media.
* Organize

0.02.988.640 I llama_perf_sampler_print:    sampling time =       5.77 ms /    33 runs   (    0.17 ms per token,  5721.22 tokens per second)
0.02.988.643 I llama_perf_context_print:        load time =    1085.81 ms
0.02.988.644 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.988.646 I llama_perf_context_print:        eval time =    1878.47 ms /    32 runs   (   58.70 ms per token,    17.04 tokens per second)
0.02.988.646 I llama_perf_context_print:       total time =    1902.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.469s
user	10m27.648s
sys	0m8.372s
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
0.00.000.236 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.996 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.045 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.046 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.047 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.196 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.504 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.611 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.618 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.619 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.620 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.622 I llama_model_loader: - type  f32:  194 tensors
0.00.022.623 I llama_model_loader: - type  f16:   98 tensors
0.00.022.626 I print_info: file format = GGUF V3 (latest)
0.00.022.626 I print_info: file type   = all F32 (guessed)
0.00.022.631 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.254 I load: special tokens cache size = 25
0.00.072.329 I load: token to piece cache size = 0.2984 MB
0.00.072.356 I print_info: arch             = gptneox
0.00.072.357 I print_info: vocab_only       = 0
0.00.072.357 I print_info: n_ctx_train      = 2048
0.00.072.357 I print_info: n_embd           = 2048
0.00.072.357 I print_info: n_layer          = 24
0.00.072.372 I print_info: n_head           = 16
0.00.072.374 I print_info: n_head_kv        = 16
0.00.072.375 I print_info: n_rot            = 32
0.00.072.375 I print_info: n_swa            = 0
0.00.072.377 I print_info: is_swa_any       = 0
0.00.072.377 I print_info: n_embd_head_k    = 128
0.00.072.377 I print_info: n_embd_head_v    = 128
0.00.072.379 I print_info: n_gqa            = 1
0.00.072.381 I print_info: n_embd_k_gqa     = 2048
0.00.072.383 I print_info: n_embd_v_gqa     = 2048
0.00.072.385 I print_info: f_norm_eps       = 1.0e-05
0.00.072.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.386 I print_info: f_logit_scale    = 0.0e+00
0.00.072.387 I print_info: f_attn_scale     = 0.0e+00
0.00.072.388 I print_info: n_ff             = 8192
0.00.072.388 I print_info: n_expert         = 0
0.00.072.390 I print_info: n_expert_used    = 0
0.00.072.390 I print_info: causal attn      = 1
0.00.072.390 I print_info: pooling type     = 0
0.00.072.391 I print_info: rope type        = 2
0.00.072.392 I print_info: rope scaling     = linear
0.00.072.394 I print_info: freq_base_train  = 10000.0
0.00.072.395 I print_info: freq_scale_train = 1
0.00.072.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.396 I print_info: rope_finetuned   = unknown
0.00.072.397 I print_info: ssm_d_conv       = 0
0.00.072.397 I print_info: ssm_d_inner      = 0
0.00.072.398 I print_info: ssm_d_state      = 0
0.00.072.398 I print_info: ssm_dt_rank      = 0
0.00.072.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.400 I print_info: model type       = 1.4B
0.00.072.401 I print_info: model params     = 1.41 B
0.00.072.402 I print_info: general.name     = 1.4B
0.00.072.406 I print_info: vocab type       = BPE
0.00.072.408 I print_info: n_vocab          = 50304
0.00.072.409 I print_info: n_merges         = 50009
0.00.072.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.416 I print_info: LF token         = 187 'Ċ'
0.00.072.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.418 I print_info: max token length = 1024
0.00.072.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.837 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.077 I llama_context: constructing llama_context
0.00.222.083 I llama_context: n_seq_max     = 1
0.00.222.083 I llama_context: n_ctx         = 2048
0.00.222.083 I llama_context: n_ctx_per_seq = 2048
0.00.222.084 I llama_context: n_batch       = 2048
0.00.222.084 I llama_context: n_ubatch      = 512
0.00.222.085 I llama_context: causal_attn   = 1
0.00.222.085 I llama_context: flash_attn    = 0
0.00.222.087 I llama_context: freq_base     = 10000.0
0.00.222.088 I llama_context: freq_scale    = 1
0.00.222.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.234 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.310.044 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.971 I llama_context: graph nodes  = 1063
0.00.317.971 I llama_context: graph splits = 1
0.00.317.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.633 I main: llama threadpool init, n_threads = 4
0.00.423.647 I 
0.00.423.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.723 I 
0.00.423.816 I sampler seed: 1234
0.00.423.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.832 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.074.663 I llama_perf_sampler_print:    sampling time =       3.05 ms /    71 runs   (    0.04 ms per token, 23309.26 tokens per second)
0.05.074.668 I llama_perf_context_print:        load time =     421.87 ms
0.05.074.669 I llama_perf_context_print: prompt eval time =     114.38 ms /     7 tokens (   16.34 ms per token,    61.20 tokens per second)
0.05.074.671 I llama_perf_context_print:        eval time =    4525.65 ms /    63 runs   (   71.84 ms per token,    13.92 tokens per second)
0.05.074.672 I llama_perf_context_print:       total time =    4652.25 ms /    70 tokens

real	0m5.179s
user	0m19.023s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.881 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.963 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.963 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.227 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.731 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.220 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.238 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.238 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.239 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.244 I llama_model_loader: - type  f32:  194 tensors
0.00.023.245 I llama_model_loader: - type  f16:   98 tensors
0.00.023.248 I print_info: file format = GGUF V3 (latest)
0.00.023.249 I print_info: file type   = all F32 (guessed)
0.00.023.253 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.424 I load: special tokens cache size = 25
0.00.078.435 I load: token to piece cache size = 0.2984 MB
0.00.078.464 I print_info: arch             = gptneox
0.00.078.465 I print_info: vocab_only       = 0
0.00.078.466 I print_info: n_ctx_train      = 2048
0.00.078.466 I print_info: n_embd           = 2048
0.00.078.467 I print_info: n_layer          = 24
0.00.078.489 I print_info: n_head           = 16
0.00.078.492 I print_info: n_head_kv        = 16
0.00.078.492 I print_info: n_rot            = 32
0.00.078.493 I print_info: n_swa            = 0
0.00.078.494 I print_info: is_swa_any       = 0
0.00.078.494 I print_info: n_embd_head_k    = 128
0.00.078.495 I print_info: n_embd_head_v    = 128
0.00.078.496 I print_info: n_gqa            = 1
0.00.078.498 I print_info: n_embd_k_gqa     = 2048
0.00.078.500 I print_info: n_embd_v_gqa     = 2048
0.00.078.501 I print_info: f_norm_eps       = 1.0e-05
0.00.078.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.502 I print_info: f_logit_scale    = 0.0e+00
0.00.078.503 I print_info: f_attn_scale     = 0.0e+00
0.00.078.504 I print_info: n_ff             = 8192
0.00.078.504 I print_info: n_expert         = 0
0.00.078.505 I print_info: n_expert_used    = 0
0.00.078.505 I print_info: causal attn      = 1
0.00.078.505 I print_info: pooling type     = 0
0.00.078.506 I print_info: rope type        = 2
0.00.078.506 I print_info: rope scaling     = linear
0.00.078.507 I print_info: freq_base_train  = 10000.0
0.00.078.508 I print_info: freq_scale_train = 1
0.00.078.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.508 I print_info: rope_finetuned   = unknown
0.00.078.509 I print_info: ssm_d_conv       = 0
0.00.078.509 I print_info: ssm_d_inner      = 0
0.00.078.509 I print_info: ssm_d_state      = 0
0.00.078.509 I print_info: ssm_dt_rank      = 0
0.00.078.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.511 I print_info: model type       = 1.4B
0.00.078.511 I print_info: model params     = 1.41 B
0.00.078.511 I print_info: general.name     = 1.4B
0.00.078.516 I print_info: vocab type       = BPE
0.00.078.516 I print_info: n_vocab          = 50304
0.00.078.517 I print_info: n_merges         = 50009
0.00.078.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.519 I print_info: LF token         = 187 'Ċ'
0.00.078.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.520 I print_info: max token length = 1024
0.00.078.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.230.296 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.231.313 I llama_context: constructing llama_context
0.00.231.319 I llama_context: n_seq_max     = 1
0.00.231.319 I llama_context: n_ctx         = 128
0.00.231.320 I llama_context: n_ctx_per_seq = 128
0.00.231.320 I llama_context: n_batch       = 128
0.00.231.320 I llama_context: n_ubatch      = 128
0.00.231.321 I llama_context: causal_attn   = 1
0.00.231.321 I llama_context: flash_attn    = 0
0.00.231.323 I llama_context: freq_base     = 10000.0
0.00.231.324 I llama_context: freq_scale    = 1
0.00.231.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.438 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.350 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.437 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.441 I llama_context: graph nodes  = 1063
0.00.245.442 I llama_context: graph splits = 1
0.00.245.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.031 I 
0.00.324.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.137 I perplexity: tokenizing the input ..
0.00.331.404 I perplexity: tokenization took 7.261 ms
0.00.331.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.035 I perplexity: 1.86 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.195.118 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.195.154 I llama_perf_context_print:        load time =     323.60 ms
0.02.195.159 I llama_perf_context_print: prompt eval time =    1857.07 ms /   128 tokens (   14.51 ms per token,    68.93 tokens per second)
0.02.195.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.195.161 I llama_perf_context_print:       total time =    1871.14 ms /   129 tokens

real	0m2.302s
user	0m7.824s
sys	0m0.295s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.011.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.544 I llama_model_loader: - type  f32:  194 tensors
0.00.022.544 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.548 I print_info: file format = GGUF V3 (latest)
0.00.022.548 I print_info: file type   = Q8_0
0.00.022.553 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.178 I load: special tokens cache size = 25
0.00.073.178 I load: token to piece cache size = 0.2984 MB
0.00.073.205 I print_info: arch             = gptneox
0.00.073.206 I print_info: vocab_only       = 0
0.00.073.206 I print_info: n_ctx_train      = 2048
0.00.073.207 I print_info: n_embd           = 2048
0.00.073.207 I print_info: n_layer          = 24
0.00.073.230 I print_info: n_head           = 16
0.00.073.232 I print_info: n_head_kv        = 16
0.00.073.232 I print_info: n_rot            = 32
0.00.073.232 I print_info: n_swa            = 0
0.00.073.234 I print_info: is_swa_any       = 0
0.00.073.234 I print_info: n_embd_head_k    = 128
0.00.073.235 I print_info: n_embd_head_v    = 128
0.00.073.236 I print_info: n_gqa            = 1
0.00.073.238 I print_info: n_embd_k_gqa     = 2048
0.00.073.240 I print_info: n_embd_v_gqa     = 2048
0.00.073.242 I print_info: f_norm_eps       = 1.0e-05
0.00.073.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.243 I print_info: f_logit_scale    = 0.0e+00
0.00.073.243 I print_info: f_attn_scale     = 0.0e+00
0.00.073.245 I print_info: n_ff             = 8192
0.00.073.245 I print_info: n_expert         = 0
0.00.073.245 I print_info: n_expert_used    = 0
0.00.073.246 I print_info: causal attn      = 1
0.00.073.246 I print_info: pooling type     = 0
0.00.073.247 I print_info: rope type        = 2
0.00.073.247 I print_info: rope scaling     = linear
0.00.073.249 I print_info: freq_base_train  = 10000.0
0.00.073.249 I print_info: freq_scale_train = 1
0.00.073.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.250 I print_info: rope_finetuned   = unknown
0.00.073.250 I print_info: ssm_d_conv       = 0
0.00.073.250 I print_info: ssm_d_inner      = 0
0.00.073.250 I print_info: ssm_d_state      = 0
0.00.073.251 I print_info: ssm_dt_rank      = 0
0.00.073.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.252 I print_info: model type       = 1.4B
0.00.073.252 I print_info: model params     = 1.41 B
0.00.073.253 I print_info: general.name     = 1.4B
0.00.073.256 I print_info: vocab type       = BPE
0.00.073.257 I print_info: n_vocab          = 50304
0.00.073.257 I print_info: n_merges         = 50009
0.00.073.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.259 I print_info: LF token         = 187 'Ċ'
0.00.073.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.260 I print_info: max token length = 1024
0.00.073.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.431 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.494 I llama_context: constructing llama_context
0.00.158.499 I llama_context: n_seq_max     = 1
0.00.158.500 I llama_context: n_ctx         = 2048
0.00.158.500 I llama_context: n_ctx_per_seq = 2048
0.00.158.500 I llama_context: n_batch       = 2048
0.00.158.501 I llama_context: n_ubatch      = 512
0.00.158.501 I llama_context: causal_attn   = 1
0.00.158.502 I llama_context: flash_attn    = 0
0.00.158.503 I llama_context: freq_base     = 10000.0
0.00.158.504 I llama_context: freq_scale    = 1
0.00.158.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.623 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.247.855 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.521 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.255.526 I llama_context: graph nodes  = 1063
0.00.255.527 I llama_context: graph splits = 1
0.00.255.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.040 I main: llama threadpool init, n_threads = 4
0.00.347.053 I 
0.00.347.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.128 I 
0.00.347.207 I sampler seed: 1234
0.00.347.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.224 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.313.637 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.03.313.643 I llama_perf_context_print:        load time =     345.33 ms
0.03.313.645 I llama_perf_context_print: prompt eval time =      94.60 ms /     7 tokens (   13.51 ms per token,    74.00 tokens per second)
0.03.313.646 I llama_perf_context_print:        eval time =    2862.02 ms /    63 runs   (   45.43 ms per token,    22.01 tokens per second)
0.03.313.648 I llama_perf_context_print:       total time =    2967.80 ms /    70 tokens

real	0m3.392s
user	0m12.230s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.502 I llama_model_loader: - type  f32:  194 tensors
0.00.022.502 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.505 I print_info: file format = GGUF V3 (latest)
0.00.022.505 I print_info: file type   = Q8_0
0.00.022.510 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.955 I load: special tokens cache size = 25
0.00.075.950 I load: token to piece cache size = 0.2984 MB
0.00.075.989 I print_info: arch             = gptneox
0.00.075.990 I print_info: vocab_only       = 0
0.00.075.990 I print_info: n_ctx_train      = 2048
0.00.075.991 I print_info: n_embd           = 2048
0.00.075.991 I print_info: n_layer          = 24
0.00.076.014 I print_info: n_head           = 16
0.00.076.019 I print_info: n_head_kv        = 16
0.00.076.020 I print_info: n_rot            = 32
0.00.076.020 I print_info: n_swa            = 0
0.00.076.022 I print_info: is_swa_any       = 0
0.00.076.022 I print_info: n_embd_head_k    = 128
0.00.076.022 I print_info: n_embd_head_v    = 128
0.00.076.024 I print_info: n_gqa            = 1
0.00.076.026 I print_info: n_embd_k_gqa     = 2048
0.00.076.028 I print_info: n_embd_v_gqa     = 2048
0.00.076.030 I print_info: f_norm_eps       = 1.0e-05
0.00.076.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.034 I print_info: f_logit_scale    = 0.0e+00
0.00.076.034 I print_info: f_attn_scale     = 0.0e+00
0.00.076.036 I print_info: n_ff             = 8192
0.00.076.036 I print_info: n_expert         = 0
0.00.076.036 I print_info: n_expert_used    = 0
0.00.076.037 I print_info: causal attn      = 1
0.00.076.037 I print_info: pooling type     = 0
0.00.076.037 I print_info: rope type        = 2
0.00.076.038 I print_info: rope scaling     = linear
0.00.076.039 I print_info: freq_base_train  = 10000.0
0.00.076.040 I print_info: freq_scale_train = 1
0.00.076.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.041 I print_info: rope_finetuned   = unknown
0.00.076.042 I print_info: ssm_d_conv       = 0
0.00.076.042 I print_info: ssm_d_inner      = 0
0.00.076.042 I print_info: ssm_d_state      = 0
0.00.076.043 I print_info: ssm_dt_rank      = 0
0.00.076.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.044 I print_info: model type       = 1.4B
0.00.076.045 I print_info: model params     = 1.41 B
0.00.076.045 I print_info: general.name     = 1.4B
0.00.076.049 I print_info: vocab type       = BPE
0.00.076.050 I print_info: n_vocab          = 50304
0.00.076.051 I print_info: n_merges         = 50009
0.00.076.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.054 I print_info: LF token         = 187 'Ċ'
0.00.076.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.055 I print_info: max token length = 1024
0.00.076.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.268 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.161.312 I llama_context: constructing llama_context
0.00.161.318 I llama_context: n_seq_max     = 1
0.00.161.318 I llama_context: n_ctx         = 128
0.00.161.319 I llama_context: n_ctx_per_seq = 128
0.00.161.319 I llama_context: n_batch       = 128
0.00.161.320 I llama_context: n_ubatch      = 128
0.00.161.320 I llama_context: causal_attn   = 1
0.00.161.321 I llama_context: flash_attn    = 0
0.00.161.323 I llama_context: freq_base     = 10000.0
0.00.161.324 I llama_context: freq_scale    = 1
0.00.161.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.433 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.302 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.452 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.457 I llama_context: graph nodes  = 1063
0.00.175.457 I llama_context: graph splits = 1
0.00.175.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.595 I 
0.00.232.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.713 I perplexity: tokenizing the input ..
0.00.239.417 I perplexity: tokenization took 6.709 ms
0.00.239.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.271.448 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.275.578 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.275.623 I llama_perf_context_print:        load time =     232.21 ms
0.01.275.628 I llama_perf_context_print: prompt eval time =    1029.60 ms /   128 tokens (    8.04 ms per token,   124.32 tokens per second)
0.01.275.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.275.632 I llama_perf_context_print:       total time =    1043.05 ms /   129 tokens

real	0m1.344s
user	0m4.412s
sys	0m0.207s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.010.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.721 I llama_model_loader: - type  f32:  194 tensors
0.00.022.722 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.725 I print_info: file format = GGUF V3 (latest)
0.00.022.726 I print_info: file type   = Q4_0
0.00.022.731 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.056 I load: special tokens cache size = 25
0.00.073.092 I load: token to piece cache size = 0.2984 MB
0.00.073.118 I print_info: arch             = gptneox
0.00.073.119 I print_info: vocab_only       = 0
0.00.073.119 I print_info: n_ctx_train      = 2048
0.00.073.120 I print_info: n_embd           = 2048
0.00.073.120 I print_info: n_layer          = 24
0.00.073.141 I print_info: n_head           = 16
0.00.073.143 I print_info: n_head_kv        = 16
0.00.073.144 I print_info: n_rot            = 32
0.00.073.145 I print_info: n_swa            = 0
0.00.073.147 I print_info: is_swa_any       = 0
0.00.073.147 I print_info: n_embd_head_k    = 128
0.00.073.147 I print_info: n_embd_head_v    = 128
0.00.073.149 I print_info: n_gqa            = 1
0.00.073.151 I print_info: n_embd_k_gqa     = 2048
0.00.073.153 I print_info: n_embd_v_gqa     = 2048
0.00.073.154 I print_info: f_norm_eps       = 1.0e-05
0.00.073.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.156 I print_info: f_logit_scale    = 0.0e+00
0.00.073.156 I print_info: f_attn_scale     = 0.0e+00
0.00.073.157 I print_info: n_ff             = 8192
0.00.073.158 I print_info: n_expert         = 0
0.00.073.158 I print_info: n_expert_used    = 0
0.00.073.159 I print_info: causal attn      = 1
0.00.073.159 I print_info: pooling type     = 0
0.00.073.159 I print_info: rope type        = 2
0.00.073.160 I print_info: rope scaling     = linear
0.00.073.161 I print_info: freq_base_train  = 10000.0
0.00.073.162 I print_info: freq_scale_train = 1
0.00.073.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.162 I print_info: rope_finetuned   = unknown
0.00.073.162 I print_info: ssm_d_conv       = 0
0.00.073.163 I print_info: ssm_d_inner      = 0
0.00.073.164 I print_info: ssm_d_state      = 0
0.00.073.164 I print_info: ssm_dt_rank      = 0
0.00.073.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.165 I print_info: model type       = 1.4B
0.00.073.166 I print_info: model params     = 1.41 B
0.00.073.166 I print_info: general.name     = 1.4B
0.00.073.171 I print_info: vocab type       = BPE
0.00.073.172 I print_info: n_vocab          = 50304
0.00.073.172 I print_info: n_merges         = 50009
0.00.073.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.174 I print_info: LF token         = 187 'Ċ'
0.00.073.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.175 I print_info: max token length = 1024
0.00.073.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.284 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.120.294 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.451.221 I llama_context: constructing llama_context
0.00.451.226 I llama_context: n_seq_max     = 1
0.00.451.227 I llama_context: n_ctx         = 2048
0.00.451.227 I llama_context: n_ctx_per_seq = 2048
0.00.451.228 I llama_context: n_batch       = 2048
0.00.451.228 I llama_context: n_ubatch      = 512
0.00.451.228 I llama_context: causal_attn   = 1
0.00.451.229 I llama_context: flash_attn    = 0
0.00.451.233 I llama_context: freq_base     = 10000.0
0.00.451.234 I llama_context: freq_scale    = 1
0.00.451.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.451.360 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.541.341 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.549.470 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.549.474 I llama_context: graph nodes  = 1063
0.00.549.475 I llama_context: graph splits = 1
0.00.549.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.636.289 I main: llama threadpool init, n_threads = 4
0.00.636.302 I 
0.00.636.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.636.373 I 
0.00.636.463 I sampler seed: 1234
0.00.636.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.636.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.636.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.636.504 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.688.395 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26731.93 tokens per second)
0.02.688.399 I llama_perf_context_print:        load time =     634.57 ms
0.02.688.401 I llama_perf_context_print: prompt eval time =      92.33 ms /     7 tokens (   13.19 ms per token,    75.82 tokens per second)
0.02.688.402 I llama_perf_context_print:        eval time =    1949.52 ms /    63 runs   (   30.94 ms per token,    32.32 tokens per second)
0.02.688.403 I llama_perf_context_print:       total time =    2053.31 ms /    70 tokens

real	0m2.740s
user	0m8.755s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.631 I llama_model_loader: - type  f32:  194 tensors
0.00.022.632 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.636 I print_info: file format = GGUF V3 (latest)
0.00.022.636 I print_info: file type   = Q4_0
0.00.022.641 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.511 I load: special tokens cache size = 25
0.00.076.625 I load: token to piece cache size = 0.2984 MB
0.00.076.651 I print_info: arch             = gptneox
0.00.076.653 I print_info: vocab_only       = 0
0.00.076.653 I print_info: n_ctx_train      = 2048
0.00.076.653 I print_info: n_embd           = 2048
0.00.076.654 I print_info: n_layer          = 24
0.00.076.677 I print_info: n_head           = 16
0.00.076.679 I print_info: n_head_kv        = 16
0.00.076.680 I print_info: n_rot            = 32
0.00.076.681 I print_info: n_swa            = 0
0.00.076.683 I print_info: is_swa_any       = 0
0.00.076.683 I print_info: n_embd_head_k    = 128
0.00.076.683 I print_info: n_embd_head_v    = 128
0.00.076.685 I print_info: n_gqa            = 1
0.00.076.687 I print_info: n_embd_k_gqa     = 2048
0.00.076.689 I print_info: n_embd_v_gqa     = 2048
0.00.076.690 I print_info: f_norm_eps       = 1.0e-05
0.00.076.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.692 I print_info: f_logit_scale    = 0.0e+00
0.00.076.693 I print_info: f_attn_scale     = 0.0e+00
0.00.076.694 I print_info: n_ff             = 8192
0.00.076.694 I print_info: n_expert         = 0
0.00.076.694 I print_info: n_expert_used    = 0
0.00.076.695 I print_info: causal attn      = 1
0.00.076.695 I print_info: pooling type     = 0
0.00.076.695 I print_info: rope type        = 2
0.00.076.696 I print_info: rope scaling     = linear
0.00.076.698 I print_info: freq_base_train  = 10000.0
0.00.076.698 I print_info: freq_scale_train = 1
0.00.076.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.699 I print_info: rope_finetuned   = unknown
0.00.076.700 I print_info: ssm_d_conv       = 0
0.00.076.701 I print_info: ssm_d_inner      = 0
0.00.076.701 I print_info: ssm_d_state      = 0
0.00.076.701 I print_info: ssm_dt_rank      = 0
0.00.076.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.708 I print_info: model type       = 1.4B
0.00.076.708 I print_info: model params     = 1.41 B
0.00.076.709 I print_info: general.name     = 1.4B
0.00.076.712 I print_info: vocab type       = BPE
0.00.076.714 I print_info: n_vocab          = 50304
0.00.076.714 I print_info: n_merges         = 50009
0.00.076.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.718 I print_info: LF token         = 187 'Ċ'
0.00.076.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.719 I print_info: max token length = 1024
0.00.076.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.049 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.124.060 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.466.519 I llama_context: constructing llama_context
0.00.466.526 I llama_context: n_seq_max     = 1
0.00.466.527 I llama_context: n_ctx         = 128
0.00.466.527 I llama_context: n_ctx_per_seq = 128
0.00.466.527 I llama_context: n_batch       = 128
0.00.466.528 I llama_context: n_ubatch      = 128
0.00.466.528 I llama_context: causal_attn   = 1
0.00.466.529 I llama_context: flash_attn    = 0
0.00.466.533 I llama_context: freq_base     = 10000.0
0.00.466.534 I llama_context: freq_scale    = 1
0.00.466.535 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.466.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.466.660 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.472.858 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.113 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.481.118 I llama_context: graph nodes  = 1063
0.00.481.118 I llama_context: graph splits = 1
0.00.481.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.481.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.706 I 
0.00.532.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.532.815 I perplexity: tokenizing the input ..
0.00.539.521 I perplexity: tokenization took 6.699 ms
0.00.539.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.369.685 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.376.612 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.376.658 I llama_perf_context_print:        load time =     532.32 ms
0.01.376.660 I llama_perf_context_print: prompt eval time =     827.78 ms /   128 tokens (    6.47 ms per token,   154.63 tokens per second)
0.01.376.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.376.663 I llama_perf_context_print:       total time =     843.97 ms /   129 tokens

real	0m1.425s
user	0m3.849s
sys	0m0.247s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.598 I llama_model_loader: - type  f32:  194 tensors
0.00.022.599 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.603 I print_info: file format = GGUF V3 (latest)
0.00.022.603 I print_info: file type   = Q4_1
0.00.022.609 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.837 I load: special tokens cache size = 25
0.00.076.834 I load: token to piece cache size = 0.2984 MB
0.00.076.861 I print_info: arch             = gptneox
0.00.076.862 I print_info: vocab_only       = 0
0.00.076.862 I print_info: n_ctx_train      = 2048
0.00.076.863 I print_info: n_embd           = 2048
0.00.076.863 I print_info: n_layer          = 24
0.00.076.886 I print_info: n_head           = 16
0.00.076.888 I print_info: n_head_kv        = 16
0.00.076.889 I print_info: n_rot            = 32
0.00.076.889 I print_info: n_swa            = 0
0.00.076.890 I print_info: is_swa_any       = 0
0.00.076.891 I print_info: n_embd_head_k    = 128
0.00.076.891 I print_info: n_embd_head_v    = 128
0.00.076.893 I print_info: n_gqa            = 1
0.00.076.895 I print_info: n_embd_k_gqa     = 2048
0.00.076.897 I print_info: n_embd_v_gqa     = 2048
0.00.076.898 I print_info: f_norm_eps       = 1.0e-05
0.00.076.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.900 I print_info: f_logit_scale    = 0.0e+00
0.00.076.900 I print_info: f_attn_scale     = 0.0e+00
0.00.076.902 I print_info: n_ff             = 8192
0.00.076.902 I print_info: n_expert         = 0
0.00.076.902 I print_info: n_expert_used    = 0
0.00.076.903 I print_info: causal attn      = 1
0.00.076.903 I print_info: pooling type     = 0
0.00.076.903 I print_info: rope type        = 2
0.00.076.904 I print_info: rope scaling     = linear
0.00.076.905 I print_info: freq_base_train  = 10000.0
0.00.076.906 I print_info: freq_scale_train = 1
0.00.076.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.906 I print_info: rope_finetuned   = unknown
0.00.076.907 I print_info: ssm_d_conv       = 0
0.00.076.907 I print_info: ssm_d_inner      = 0
0.00.076.907 I print_info: ssm_d_state      = 0
0.00.076.907 I print_info: ssm_dt_rank      = 0
0.00.076.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.908 I print_info: model type       = 1.4B
0.00.076.909 I print_info: model params     = 1.41 B
0.00.076.909 I print_info: general.name     = 1.4B
0.00.076.913 I print_info: vocab type       = BPE
0.00.076.914 I print_info: n_vocab          = 50304
0.00.076.914 I print_info: n_merges         = 50009
0.00.076.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.916 I print_info: LF token         = 187 'Ċ'
0.00.076.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.917 I print_info: max token length = 1024
0.00.076.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.775 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.128.791 I llama_context: constructing llama_context
0.00.128.797 I llama_context: n_seq_max     = 1
0.00.128.798 I llama_context: n_ctx         = 2048
0.00.128.798 I llama_context: n_ctx_per_seq = 2048
0.00.128.798 I llama_context: n_batch       = 2048
0.00.128.799 I llama_context: n_ubatch      = 512
0.00.128.799 I llama_context: causal_attn   = 1
0.00.128.799 I llama_context: flash_attn    = 0
0.00.128.801 I llama_context: freq_base     = 10000.0
0.00.128.802 I llama_context: freq_scale    = 1
0.00.128.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.919 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.717 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.880 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.885 I llama_context: graph nodes  = 1063
0.00.227.885 I llama_context: graph splits = 1
0.00.227.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.486 I main: llama threadpool init, n_threads = 4
0.00.322.499 I 
0.00.322.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.571 I 
0.00.322.653 I sampler seed: 1234
0.00.322.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.668 I 
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

0.02.693.471 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.02.693.474 I llama_perf_context_print:        load time =     320.51 ms
0.02.693.476 I llama_perf_context_print: prompt eval time =     134.28 ms /     7 tokens (   19.18 ms per token,    52.13 tokens per second)
0.02.693.477 I llama_perf_context_print:        eval time =    2226.76 ms /    63 runs   (   35.35 ms per token,    28.29 tokens per second)
0.02.693.478 I llama_perf_context_print:       total time =    2372.52 ms /    70 tokens

real	0m2.750s
user	0m9.834s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.795 I llama_model_loader: - type  f32:  194 tensors
0.00.022.796 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.800 I print_info: file format = GGUF V3 (latest)
0.00.022.801 I print_info: file type   = Q4_1
0.00.022.806 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.387 I load: special tokens cache size = 25
0.00.077.488 I load: token to piece cache size = 0.2984 MB
0.00.077.518 I print_info: arch             = gptneox
0.00.077.518 I print_info: vocab_only       = 0
0.00.077.519 I print_info: n_ctx_train      = 2048
0.00.077.519 I print_info: n_embd           = 2048
0.00.077.520 I print_info: n_layer          = 24
0.00.077.542 I print_info: n_head           = 16
0.00.077.544 I print_info: n_head_kv        = 16
0.00.077.545 I print_info: n_rot            = 32
0.00.077.545 I print_info: n_swa            = 0
0.00.077.547 I print_info: is_swa_any       = 0
0.00.077.547 I print_info: n_embd_head_k    = 128
0.00.077.547 I print_info: n_embd_head_v    = 128
0.00.077.549 I print_info: n_gqa            = 1
0.00.077.551 I print_info: n_embd_k_gqa     = 2048
0.00.077.553 I print_info: n_embd_v_gqa     = 2048
0.00.077.555 I print_info: f_norm_eps       = 1.0e-05
0.00.077.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.557 I print_info: f_logit_scale    = 0.0e+00
0.00.077.558 I print_info: f_attn_scale     = 0.0e+00
0.00.077.559 I print_info: n_ff             = 8192
0.00.077.560 I print_info: n_expert         = 0
0.00.077.560 I print_info: n_expert_used    = 0
0.00.077.561 I print_info: causal attn      = 1
0.00.077.561 I print_info: pooling type     = 0
0.00.077.561 I print_info: rope type        = 2
0.00.077.562 I print_info: rope scaling     = linear
0.00.077.563 I print_info: freq_base_train  = 10000.0
0.00.077.564 I print_info: freq_scale_train = 1
0.00.077.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.566 I print_info: rope_finetuned   = unknown
0.00.077.567 I print_info: ssm_d_conv       = 0
0.00.077.573 I print_info: ssm_d_inner      = 0
0.00.077.573 I print_info: ssm_d_state      = 0
0.00.077.574 I print_info: ssm_dt_rank      = 0
0.00.077.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.575 I print_info: model type       = 1.4B
0.00.077.575 I print_info: model params     = 1.41 B
0.00.077.576 I print_info: general.name     = 1.4B
0.00.077.580 I print_info: vocab type       = BPE
0.00.077.581 I print_info: n_vocab          = 50304
0.00.077.581 I print_info: n_merges         = 50009
0.00.077.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.583 I print_info: LF token         = 187 'Ċ'
0.00.077.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.585 I print_info: max token length = 1024
0.00.077.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.179 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.130.276 I llama_context: constructing llama_context
0.00.130.281 I llama_context: n_seq_max     = 1
0.00.130.282 I llama_context: n_ctx         = 128
0.00.130.282 I llama_context: n_ctx_per_seq = 128
0.00.130.282 I llama_context: n_batch       = 128
0.00.130.283 I llama_context: n_ubatch      = 128
0.00.130.283 I llama_context: causal_attn   = 1
0.00.130.283 I llama_context: flash_attn    = 0
0.00.130.285 I llama_context: freq_base     = 10000.0
0.00.130.286 I llama_context: freq_scale    = 1
0.00.130.287 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.410 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.820 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.218 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.223 I llama_context: graph nodes  = 1063
0.00.145.223 I llama_context: graph splits = 1
0.00.145.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.686 I 
0.00.212.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.786 I perplexity: tokenizing the input ..
0.00.219.574 I perplexity: tokenization took 6.78 ms
0.00.219.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.523.935 I perplexity: 2.30 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.530.868 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.530.905 I llama_perf_context_print:        load time =     212.29 ms
0.02.530.909 I llama_perf_context_print: prompt eval time =    2301.67 ms /   128 tokens (   17.98 ms per token,    55.61 tokens per second)
0.02.530.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.530.916 I llama_perf_context_print:       total time =    2318.24 ms /   129 tokens

real	0m2.581s
user	0m9.579s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.011.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.980 I llama_model_loader: - type  f32:  194 tensors
0.00.022.981 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.985 I print_info: file format = GGUF V3 (latest)
0.00.022.985 I print_info: file type   = Q5_0
0.00.022.990 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.059 I load: special tokens cache size = 25
0.00.076.138 I load: token to piece cache size = 0.2984 MB
0.00.076.171 I print_info: arch             = gptneox
0.00.076.171 I print_info: vocab_only       = 0
0.00.076.172 I print_info: n_ctx_train      = 2048
0.00.076.172 I print_info: n_embd           = 2048
0.00.076.172 I print_info: n_layer          = 24
0.00.076.195 I print_info: n_head           = 16
0.00.076.198 I print_info: n_head_kv        = 16
0.00.076.199 I print_info: n_rot            = 32
0.00.076.200 I print_info: n_swa            = 0
0.00.076.201 I print_info: is_swa_any       = 0
0.00.076.202 I print_info: n_embd_head_k    = 128
0.00.076.202 I print_info: n_embd_head_v    = 128
0.00.076.204 I print_info: n_gqa            = 1
0.00.076.206 I print_info: n_embd_k_gqa     = 2048
0.00.076.207 I print_info: n_embd_v_gqa     = 2048
0.00.076.209 I print_info: f_norm_eps       = 1.0e-05
0.00.076.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.211 I print_info: f_logit_scale    = 0.0e+00
0.00.076.211 I print_info: f_attn_scale     = 0.0e+00
0.00.076.212 I print_info: n_ff             = 8192
0.00.076.213 I print_info: n_expert         = 0
0.00.076.213 I print_info: n_expert_used    = 0
0.00.076.214 I print_info: causal attn      = 1
0.00.076.215 I print_info: pooling type     = 0
0.00.076.215 I print_info: rope type        = 2
0.00.076.215 I print_info: rope scaling     = linear
0.00.076.217 I print_info: freq_base_train  = 10000.0
0.00.076.218 I print_info: freq_scale_train = 1
0.00.076.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.218 I print_info: rope_finetuned   = unknown
0.00.076.219 I print_info: ssm_d_conv       = 0
0.00.076.219 I print_info: ssm_d_inner      = 0
0.00.076.219 I print_info: ssm_d_state      = 0
0.00.076.220 I print_info: ssm_dt_rank      = 0
0.00.076.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.221 I print_info: model type       = 1.4B
0.00.076.222 I print_info: model params     = 1.41 B
0.00.076.222 I print_info: general.name     = 1.4B
0.00.076.226 I print_info: vocab type       = BPE
0.00.076.227 I print_info: n_vocab          = 50304
0.00.076.227 I print_info: n_merges         = 50009
0.00.076.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.230 I print_info: LF token         = 187 'Ċ'
0.00.076.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.232 I print_info: max token length = 1024
0.00.076.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.012 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.133.401 I llama_context: constructing llama_context
0.00.133.407 I llama_context: n_seq_max     = 1
0.00.133.407 I llama_context: n_ctx         = 2048
0.00.133.408 I llama_context: n_ctx_per_seq = 2048
0.00.133.408 I llama_context: n_batch       = 2048
0.00.133.408 I llama_context: n_ubatch      = 512
0.00.133.409 I llama_context: causal_attn   = 1
0.00.133.409 I llama_context: flash_attn    = 0
0.00.133.412 I llama_context: freq_base     = 10000.0
0.00.133.413 I llama_context: freq_scale    = 1
0.00.133.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.574 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.226.676 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.401 I llama_context: graph nodes  = 1063
0.00.234.402 I llama_context: graph splits = 1
0.00.234.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.158 I main: llama threadpool init, n_threads = 4
0.00.336.172 I 
0.00.336.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.249 I 
0.00.336.362 I sampler seed: 1234
0.00.336.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.376 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.03.016.044 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26611.69 tokens per second)
0.03.016.048 I llama_perf_context_print:        load time =     334.40 ms
0.03.016.050 I llama_perf_context_print: prompt eval time =      93.34 ms /     7 tokens (   13.33 ms per token,    75.00 tokens per second)
0.03.016.051 I llama_perf_context_print:        eval time =    2575.81 ms /    63 runs   (   40.89 ms per token,    24.46 tokens per second)
0.03.016.052 I llama_perf_context_print:       total time =    2681.12 ms /    70 tokens

real	0m3.075s
user	0m11.110s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.752 I llama_model_loader: - type  f32:  194 tensors
0.00.022.753 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.757 I print_info: file format = GGUF V3 (latest)
0.00.022.758 I print_info: file type   = Q5_0
0.00.022.763 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.320 I load: special tokens cache size = 25
0.00.078.415 I load: token to piece cache size = 0.2984 MB
0.00.078.443 I print_info: arch             = gptneox
0.00.078.444 I print_info: vocab_only       = 0
0.00.078.445 I print_info: n_ctx_train      = 2048
0.00.078.445 I print_info: n_embd           = 2048
0.00.078.446 I print_info: n_layer          = 24
0.00.078.457 I print_info: n_head           = 16
0.00.078.459 I print_info: n_head_kv        = 16
0.00.078.460 I print_info: n_rot            = 32
0.00.078.460 I print_info: n_swa            = 0
0.00.078.462 I print_info: is_swa_any       = 0
0.00.078.462 I print_info: n_embd_head_k    = 128
0.00.078.462 I print_info: n_embd_head_v    = 128
0.00.078.464 I print_info: n_gqa            = 1
0.00.078.466 I print_info: n_embd_k_gqa     = 2048
0.00.078.468 I print_info: n_embd_v_gqa     = 2048
0.00.078.469 I print_info: f_norm_eps       = 1.0e-05
0.00.078.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.471 I print_info: f_logit_scale    = 0.0e+00
0.00.078.472 I print_info: f_attn_scale     = 0.0e+00
0.00.078.473 I print_info: n_ff             = 8192
0.00.078.473 I print_info: n_expert         = 0
0.00.078.473 I print_info: n_expert_used    = 0
0.00.078.474 I print_info: causal attn      = 1
0.00.078.474 I print_info: pooling type     = 0
0.00.078.474 I print_info: rope type        = 2
0.00.078.474 I print_info: rope scaling     = linear
0.00.078.476 I print_info: freq_base_train  = 10000.0
0.00.078.477 I print_info: freq_scale_train = 1
0.00.078.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.477 I print_info: rope_finetuned   = unknown
0.00.078.478 I print_info: ssm_d_conv       = 0
0.00.078.478 I print_info: ssm_d_inner      = 0
0.00.078.478 I print_info: ssm_d_state      = 0
0.00.078.478 I print_info: ssm_dt_rank      = 0
0.00.078.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.480 I print_info: model type       = 1.4B
0.00.078.482 I print_info: model params     = 1.41 B
0.00.078.483 I print_info: general.name     = 1.4B
0.00.078.487 I print_info: vocab type       = BPE
0.00.078.489 I print_info: n_vocab          = 50304
0.00.078.489 I print_info: n_merges         = 50009
0.00.078.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.493 I print_info: LF token         = 187 'Ċ'
0.00.078.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.494 I print_info: max token length = 1024
0.00.078.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.051 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.135.104 I llama_context: constructing llama_context
0.00.135.110 I llama_context: n_seq_max     = 1
0.00.135.111 I llama_context: n_ctx         = 128
0.00.135.111 I llama_context: n_ctx_per_seq = 128
0.00.135.112 I llama_context: n_batch       = 128
0.00.135.112 I llama_context: n_ubatch      = 128
0.00.135.112 I llama_context: causal_attn   = 1
0.00.135.113 I llama_context: flash_attn    = 0
0.00.135.115 I llama_context: freq_base     = 10000.0
0.00.135.115 I llama_context: freq_scale    = 1
0.00.135.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.241 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.604 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.309 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.313 I llama_context: graph nodes  = 1063
0.00.150.314 I llama_context: graph splits = 1
0.00.150.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.361 I 
0.00.214.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.463 I perplexity: tokenizing the input ..
0.00.221.161 I perplexity: tokenization took 6.691 ms
0.00.221.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.508.010 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.514.887 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.514.925 I llama_perf_context_print:        load time =     213.93 ms
0.01.514.929 I llama_perf_context_print: prompt eval time =    1284.66 ms /   128 tokens (   10.04 ms per token,    99.64 tokens per second)
0.01.514.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.514.931 I llama_perf_context_print:       total time =    1300.59 ms /   129 tokens

real	0m1.568s
user	0m5.478s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.809 I llama_model_loader: - type  f32:  194 tensors
0.00.022.809 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.813 I print_info: file format = GGUF V3 (latest)
0.00.022.814 I print_info: file type   = Q5_1
0.00.022.818 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.475 I load: special tokens cache size = 25
0.00.077.662 I load: token to piece cache size = 0.2984 MB
0.00.077.689 I print_info: arch             = gptneox
0.00.077.689 I print_info: vocab_only       = 0
0.00.077.690 I print_info: n_ctx_train      = 2048
0.00.077.690 I print_info: n_embd           = 2048
0.00.077.691 I print_info: n_layer          = 24
0.00.077.705 I print_info: n_head           = 16
0.00.077.707 I print_info: n_head_kv        = 16
0.00.077.707 I print_info: n_rot            = 32
0.00.077.708 I print_info: n_swa            = 0
0.00.077.709 I print_info: is_swa_any       = 0
0.00.077.710 I print_info: n_embd_head_k    = 128
0.00.077.711 I print_info: n_embd_head_v    = 128
0.00.077.713 I print_info: n_gqa            = 1
0.00.077.715 I print_info: n_embd_k_gqa     = 2048
0.00.077.717 I print_info: n_embd_v_gqa     = 2048
0.00.077.718 I print_info: f_norm_eps       = 1.0e-05
0.00.077.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.721 I print_info: f_logit_scale    = 0.0e+00
0.00.077.721 I print_info: f_attn_scale     = 0.0e+00
0.00.077.723 I print_info: n_ff             = 8192
0.00.077.723 I print_info: n_expert         = 0
0.00.077.724 I print_info: n_expert_used    = 0
0.00.077.725 I print_info: causal attn      = 1
0.00.077.725 I print_info: pooling type     = 0
0.00.077.726 I print_info: rope type        = 2
0.00.077.726 I print_info: rope scaling     = linear
0.00.077.728 I print_info: freq_base_train  = 10000.0
0.00.077.728 I print_info: freq_scale_train = 1
0.00.077.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.729 I print_info: rope_finetuned   = unknown
0.00.077.729 I print_info: ssm_d_conv       = 0
0.00.077.729 I print_info: ssm_d_inner      = 0
0.00.077.730 I print_info: ssm_d_state      = 0
0.00.077.733 I print_info: ssm_dt_rank      = 0
0.00.077.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.735 I print_info: model type       = 1.4B
0.00.077.735 I print_info: model params     = 1.41 B
0.00.077.736 I print_info: general.name     = 1.4B
0.00.077.739 I print_info: vocab type       = BPE
0.00.077.741 I print_info: n_vocab          = 50304
0.00.077.741 I print_info: n_merges         = 50009
0.00.077.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.743 I print_info: LF token         = 187 'Ċ'
0.00.077.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.744 I print_info: max token length = 1024
0.00.077.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.598 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.139.677 I llama_context: constructing llama_context
0.00.139.683 I llama_context: n_seq_max     = 1
0.00.139.684 I llama_context: n_ctx         = 2048
0.00.139.684 I llama_context: n_ctx_per_seq = 2048
0.00.139.684 I llama_context: n_batch       = 2048
0.00.139.685 I llama_context: n_ubatch      = 512
0.00.139.685 I llama_context: causal_attn   = 1
0.00.139.686 I llama_context: flash_attn    = 0
0.00.139.688 I llama_context: freq_base     = 10000.0
0.00.139.688 I llama_context: freq_scale    = 1
0.00.139.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.818 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.276 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.564 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.242.569 I llama_context: graph nodes  = 1063
0.00.242.569 I llama_context: graph splits = 1
0.00.242.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.257 I main: llama threadpool init, n_threads = 4
0.00.348.273 I 
0.00.348.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.372 I 
0.00.348.465 I sampler seed: 1234
0.00.348.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.482 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.184.218 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27508.72 tokens per second)
0.03.184.222 I llama_perf_context_print:        load time =     346.52 ms
0.03.184.224 I llama_perf_context_print: prompt eval time =     154.86 ms /     7 tokens (   22.12 ms per token,    45.20 tokens per second)
0.03.184.225 I llama_perf_context_print:        eval time =    2670.88 ms /    63 runs   (   42.39 ms per token,    23.59 tokens per second)
0.03.184.226 I llama_perf_context_print:       total time =    2837.17 ms /    70 tokens

real	0m3.249s
user	0m11.755s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.467 I llama_model_loader: - type  f32:  194 tensors
0.00.022.468 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.472 I print_info: file format = GGUF V3 (latest)
0.00.022.473 I print_info: file type   = Q5_1
0.00.022.477 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.143 I load: special tokens cache size = 25
0.00.077.369 I load: token to piece cache size = 0.2984 MB
0.00.077.400 I print_info: arch             = gptneox
0.00.077.400 I print_info: vocab_only       = 0
0.00.077.401 I print_info: n_ctx_train      = 2048
0.00.077.401 I print_info: n_embd           = 2048
0.00.077.402 I print_info: n_layer          = 24
0.00.077.424 I print_info: n_head           = 16
0.00.077.431 I print_info: n_head_kv        = 16
0.00.077.432 I print_info: n_rot            = 32
0.00.077.433 I print_info: n_swa            = 0
0.00.077.435 I print_info: is_swa_any       = 0
0.00.077.435 I print_info: n_embd_head_k    = 128
0.00.077.435 I print_info: n_embd_head_v    = 128
0.00.077.438 I print_info: n_gqa            = 1
0.00.077.440 I print_info: n_embd_k_gqa     = 2048
0.00.077.443 I print_info: n_embd_v_gqa     = 2048
0.00.077.445 I print_info: f_norm_eps       = 1.0e-05
0.00.077.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.448 I print_info: f_logit_scale    = 0.0e+00
0.00.077.449 I print_info: f_attn_scale     = 0.0e+00
0.00.077.451 I print_info: n_ff             = 8192
0.00.077.451 I print_info: n_expert         = 0
0.00.077.452 I print_info: n_expert_used    = 0
0.00.077.453 I print_info: causal attn      = 1
0.00.077.454 I print_info: pooling type     = 0
0.00.077.454 I print_info: rope type        = 2
0.00.077.455 I print_info: rope scaling     = linear
0.00.077.457 I print_info: freq_base_train  = 10000.0
0.00.077.458 I print_info: freq_scale_train = 1
0.00.077.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.459 I print_info: rope_finetuned   = unknown
0.00.077.460 I print_info: ssm_d_conv       = 0
0.00.077.460 I print_info: ssm_d_inner      = 0
0.00.077.461 I print_info: ssm_d_state      = 0
0.00.077.461 I print_info: ssm_dt_rank      = 0
0.00.077.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.463 I print_info: model type       = 1.4B
0.00.077.466 I print_info: model params     = 1.41 B
0.00.077.466 I print_info: general.name     = 1.4B
0.00.077.471 I print_info: vocab type       = BPE
0.00.077.472 I print_info: n_vocab          = 50304
0.00.077.473 I print_info: n_merges         = 50009
0.00.077.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.478 I print_info: LF token         = 187 'Ċ'
0.00.077.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.480 I print_info: max token length = 1024
0.00.077.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.198 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.138.799 I llama_context: constructing llama_context
0.00.138.805 I llama_context: n_seq_max     = 1
0.00.138.806 I llama_context: n_ctx         = 128
0.00.138.806 I llama_context: n_ctx_per_seq = 128
0.00.138.807 I llama_context: n_batch       = 128
0.00.138.807 I llama_context: n_ubatch      = 128
0.00.138.808 I llama_context: causal_attn   = 1
0.00.138.808 I llama_context: flash_attn    = 0
0.00.138.813 I llama_context: freq_base     = 10000.0
0.00.138.814 I llama_context: freq_scale    = 1
0.00.138.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.955 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.205 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.383 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.388 I llama_context: graph nodes  = 1063
0.00.153.388 I llama_context: graph splits = 1
0.00.153.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.545 I 
0.00.220.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.656 I perplexity: tokenizing the input ..
0.00.227.496 I perplexity: tokenization took 6.835 ms
0.00.227.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.825.962 I perplexity: 2.60 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.832.959 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.833.006 I llama_perf_context_print:        load time =     220.14 ms
0.02.833.009 I llama_perf_context_print: prompt eval time =    2596.28 ms /   128 tokens (   20.28 ms per token,    49.30 tokens per second)
0.02.833.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.833.013 I llama_perf_context_print:       total time =    2612.48 ms /   129 tokens

real	0m2.888s
user	0m10.794s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.955 I llama_model_loader: - type  f32:  194 tensors
0.00.022.956 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.957 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.961 I print_info: file format = GGUF V3 (latest)
0.00.022.961 I print_info: file type   = Q2_K - Medium
0.00.022.966 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.708 I load: special tokens cache size = 25
0.00.077.847 I load: token to piece cache size = 0.2984 MB
0.00.077.879 I print_info: arch             = gptneox
0.00.077.880 I print_info: vocab_only       = 0
0.00.077.881 I print_info: n_ctx_train      = 2048
0.00.077.881 I print_info: n_embd           = 2048
0.00.077.881 I print_info: n_layer          = 24
0.00.077.903 I print_info: n_head           = 16
0.00.077.907 I print_info: n_head_kv        = 16
0.00.077.907 I print_info: n_rot            = 32
0.00.077.908 I print_info: n_swa            = 0
0.00.077.909 I print_info: is_swa_any       = 0
0.00.077.910 I print_info: n_embd_head_k    = 128
0.00.077.910 I print_info: n_embd_head_v    = 128
0.00.077.912 I print_info: n_gqa            = 1
0.00.077.914 I print_info: n_embd_k_gqa     = 2048
0.00.077.915 I print_info: n_embd_v_gqa     = 2048
0.00.077.917 I print_info: f_norm_eps       = 1.0e-05
0.00.077.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.920 I print_info: f_logit_scale    = 0.0e+00
0.00.077.921 I print_info: f_attn_scale     = 0.0e+00
0.00.077.922 I print_info: n_ff             = 8192
0.00.077.923 I print_info: n_expert         = 0
0.00.077.923 I print_info: n_expert_used    = 0
0.00.077.924 I print_info: causal attn      = 1
0.00.077.924 I print_info: pooling type     = 0
0.00.077.925 I print_info: rope type        = 2
0.00.077.925 I print_info: rope scaling     = linear
0.00.077.927 I print_info: freq_base_train  = 10000.0
0.00.077.927 I print_info: freq_scale_train = 1
0.00.077.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.929 I print_info: rope_finetuned   = unknown
0.00.077.929 I print_info: ssm_d_conv       = 0
0.00.077.930 I print_info: ssm_d_inner      = 0
0.00.077.930 I print_info: ssm_d_state      = 0
0.00.077.931 I print_info: ssm_dt_rank      = 0
0.00.077.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.932 I print_info: model type       = 1.4B
0.00.077.932 I print_info: model params     = 1.41 B
0.00.077.933 I print_info: general.name     = 1.4B
0.00.077.938 I print_info: vocab type       = BPE
0.00.077.939 I print_info: n_vocab          = 50304
0.00.077.939 I print_info: n_merges         = 50009
0.00.077.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.942 I print_info: LF token         = 187 'Ċ'
0.00.077.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.944 I print_info: max token length = 1024
0.00.077.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.200 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.268 I llama_context: constructing llama_context
0.00.112.274 I llama_context: n_seq_max     = 1
0.00.112.274 I llama_context: n_ctx         = 2048
0.00.112.274 I llama_context: n_ctx_per_seq = 2048
0.00.112.275 I llama_context: n_batch       = 2048
0.00.112.275 I llama_context: n_ubatch      = 512
0.00.112.275 I llama_context: causal_attn   = 1
0.00.112.276 I llama_context: flash_attn    = 0
0.00.112.278 I llama_context: freq_base     = 10000.0
0.00.112.279 I llama_context: freq_scale    = 1
0.00.112.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.112.401 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.597 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.451 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.456 I llama_context: graph nodes  = 1063
0.00.217.456 I llama_context: graph splits = 1
0.00.217.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.772 I main: llama threadpool init, n_threads = 4
0.00.300.784 I 
0.00.300.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.862 I 
0.00.300.949 I sampler seed: 1234
0.00.300.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.964 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.134.268 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.134.274 I llama_perf_context_print:        load time =     299.14 ms
0.02.134.276 I llama_perf_context_print: prompt eval time =      93.33 ms /     7 tokens (   13.33 ms per token,    75.01 tokens per second)
0.02.134.278 I llama_perf_context_print:        eval time =    1729.96 ms /    63 runs   (   27.46 ms per token,    36.42 tokens per second)
0.02.134.279 I llama_perf_context_print:       total time =    1834.69 ms /    70 tokens

real	0m2.178s
user	0m7.684s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.160 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.161 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.165 I print_info: file format = GGUF V3 (latest)
0.00.022.166 I print_info: file type   = Q2_K - Medium
0.00.022.170 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.919 I load: special tokens cache size = 25
0.00.074.928 I load: token to piece cache size = 0.2984 MB
0.00.074.955 I print_info: arch             = gptneox
0.00.074.956 I print_info: vocab_only       = 0
0.00.074.957 I print_info: n_ctx_train      = 2048
0.00.074.957 I print_info: n_embd           = 2048
0.00.074.957 I print_info: n_layer          = 24
0.00.074.977 I print_info: n_head           = 16
0.00.074.983 I print_info: n_head_kv        = 16
0.00.074.983 I print_info: n_rot            = 32
0.00.074.984 I print_info: n_swa            = 0
0.00.074.985 I print_info: is_swa_any       = 0
0.00.074.985 I print_info: n_embd_head_k    = 128
0.00.074.985 I print_info: n_embd_head_v    = 128
0.00.074.987 I print_info: n_gqa            = 1
0.00.074.989 I print_info: n_embd_k_gqa     = 2048
0.00.074.991 I print_info: n_embd_v_gqa     = 2048
0.00.074.992 I print_info: f_norm_eps       = 1.0e-05
0.00.074.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.994 I print_info: f_logit_scale    = 0.0e+00
0.00.074.995 I print_info: f_attn_scale     = 0.0e+00
0.00.074.996 I print_info: n_ff             = 8192
0.00.074.996 I print_info: n_expert         = 0
0.00.074.996 I print_info: n_expert_used    = 0
0.00.074.997 I print_info: causal attn      = 1
0.00.074.997 I print_info: pooling type     = 0
0.00.074.998 I print_info: rope type        = 2
0.00.074.998 I print_info: rope scaling     = linear
0.00.075.000 I print_info: freq_base_train  = 10000.0
0.00.075.000 I print_info: freq_scale_train = 1
0.00.075.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.001 I print_info: rope_finetuned   = unknown
0.00.075.002 I print_info: ssm_d_conv       = 0
0.00.075.002 I print_info: ssm_d_inner      = 0
0.00.075.002 I print_info: ssm_d_state      = 0
0.00.075.004 I print_info: ssm_dt_rank      = 0
0.00.075.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.005 I print_info: model type       = 1.4B
0.00.075.006 I print_info: model params     = 1.41 B
0.00.075.006 I print_info: general.name     = 1.4B
0.00.075.009 I print_info: vocab type       = BPE
0.00.075.011 I print_info: n_vocab          = 50304
0.00.075.012 I print_info: n_merges         = 50009
0.00.075.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.014 I print_info: LF token         = 187 'Ċ'
0.00.075.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.016 I print_info: max token length = 1024
0.00.075.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.022 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.108.076 I llama_context: constructing llama_context
0.00.108.081 I llama_context: n_seq_max     = 1
0.00.108.082 I llama_context: n_ctx         = 128
0.00.108.082 I llama_context: n_ctx_per_seq = 128
0.00.108.082 I llama_context: n_batch       = 128
0.00.108.083 I llama_context: n_ubatch      = 128
0.00.108.083 I llama_context: causal_attn   = 1
0.00.108.083 I llama_context: flash_attn    = 0
0.00.108.085 I llama_context: freq_base     = 10000.0
0.00.108.086 I llama_context: freq_scale    = 1
0.00.108.086 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.108.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.108.202 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.114.023 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.762 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.121.767 I llama_context: graph nodes  = 1063
0.00.121.767 I llama_context: graph splits = 1
0.00.121.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.121.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.384 I 
0.00.164.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.164.484 I perplexity: tokenizing the input ..
0.00.171.193 I perplexity: tokenization took 6.702 ms
0.00.171.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.740.905 I perplexity: 1.57 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.747.704 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.747.740 I llama_perf_context_print:        load time =     164.04 ms
0.01.747.744 I llama_perf_context_print: prompt eval time =    1567.45 ms /   128 tokens (   12.25 ms per token,    81.66 tokens per second)
0.01.747.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.747.746 I llama_perf_context_print:       total time =    1583.37 ms /   129 tokens

real	0m1.786s
user	0m6.564s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.564 I llama_model_loader: - type  f32:  194 tensors
0.00.022.565 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.566 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.566 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.569 I print_info: file format = GGUF V3 (latest)
0.00.022.570 I print_info: file type   = Q3_K - Medium
0.00.022.575 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.987 I load: special tokens cache size = 25
0.00.076.022 I load: token to piece cache size = 0.2984 MB
0.00.076.053 I print_info: arch             = gptneox
0.00.076.054 I print_info: vocab_only       = 0
0.00.076.054 I print_info: n_ctx_train      = 2048
0.00.076.055 I print_info: n_embd           = 2048
0.00.076.055 I print_info: n_layer          = 24
0.00.076.076 I print_info: n_head           = 16
0.00.076.079 I print_info: n_head_kv        = 16
0.00.076.079 I print_info: n_rot            = 32
0.00.076.080 I print_info: n_swa            = 0
0.00.076.081 I print_info: is_swa_any       = 0
0.00.076.082 I print_info: n_embd_head_k    = 128
0.00.076.082 I print_info: n_embd_head_v    = 128
0.00.076.084 I print_info: n_gqa            = 1
0.00.076.086 I print_info: n_embd_k_gqa     = 2048
0.00.076.088 I print_info: n_embd_v_gqa     = 2048
0.00.076.089 I print_info: f_norm_eps       = 1.0e-05
0.00.076.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.091 I print_info: f_logit_scale    = 0.0e+00
0.00.076.092 I print_info: f_attn_scale     = 0.0e+00
0.00.076.094 I print_info: n_ff             = 8192
0.00.076.094 I print_info: n_expert         = 0
0.00.076.094 I print_info: n_expert_used    = 0
0.00.076.095 I print_info: causal attn      = 1
0.00.076.095 I print_info: pooling type     = 0
0.00.076.096 I print_info: rope type        = 2
0.00.076.096 I print_info: rope scaling     = linear
0.00.076.098 I print_info: freq_base_train  = 10000.0
0.00.076.098 I print_info: freq_scale_train = 1
0.00.076.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.099 I print_info: rope_finetuned   = unknown
0.00.076.100 I print_info: ssm_d_conv       = 0
0.00.076.101 I print_info: ssm_d_inner      = 0
0.00.076.101 I print_info: ssm_d_state      = 0
0.00.076.101 I print_info: ssm_dt_rank      = 0
0.00.076.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.102 I print_info: model type       = 1.4B
0.00.076.103 I print_info: model params     = 1.41 B
0.00.076.103 I print_info: general.name     = 1.4B
0.00.076.107 I print_info: vocab type       = BPE
0.00.076.108 I print_info: n_vocab          = 50304
0.00.076.109 I print_info: n_merges         = 50009
0.00.076.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.112 I print_info: LF token         = 187 'Ċ'
0.00.076.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.118 I print_info: max token length = 1024
0.00.076.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.200 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.119.209 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.372.900 I llama_context: constructing llama_context
0.00.372.907 I llama_context: n_seq_max     = 1
0.00.372.907 I llama_context: n_ctx         = 2048
0.00.372.908 I llama_context: n_ctx_per_seq = 2048
0.00.372.908 I llama_context: n_batch       = 2048
0.00.372.908 I llama_context: n_ubatch      = 512
0.00.372.908 I llama_context: causal_attn   = 1
0.00.372.909 I llama_context: flash_attn    = 0
0.00.372.912 I llama_context: freq_base     = 10000.0
0.00.372.914 I llama_context: freq_scale    = 1
0.00.372.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.373.054 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.467.324 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.475.421 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.475.426 I llama_context: graph nodes  = 1063
0.00.475.426 I llama_context: graph splits = 1
0.00.475.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.475.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.475.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.678 I main: llama threadpool init, n_threads = 4
0.00.575.690 I 
0.00.575.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.575.766 I 
0.00.575.861 I sampler seed: 1234
0.00.575.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.575.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.575.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.575.876 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.676.794 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27434.31 tokens per second)
0.02.676.798 I llama_perf_context_print:        load time =     574.00 ms
0.02.676.799 I llama_perf_context_print: prompt eval time =     101.34 ms /     7 tokens (   14.48 ms per token,    69.08 tokens per second)
0.02.676.801 I llama_perf_context_print:        eval time =    1989.58 ms /    63 runs   (   31.58 ms per token,    31.67 tokens per second)
0.02.676.801 I llama_perf_context_print:       total time =    2102.30 ms /    70 tokens

real	0m2.729s
user	0m8.982s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.469 I llama_model_loader: - type  f32:  194 tensors
0.00.022.470 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.470 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.471 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.475 I print_info: file format = GGUF V3 (latest)
0.00.022.475 I print_info: file type   = Q3_K - Medium
0.00.022.480 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.401 I load: special tokens cache size = 25
0.00.077.507 I load: token to piece cache size = 0.2984 MB
0.00.077.534 I print_info: arch             = gptneox
0.00.077.535 I print_info: vocab_only       = 0
0.00.077.536 I print_info: n_ctx_train      = 2048
0.00.077.536 I print_info: n_embd           = 2048
0.00.077.536 I print_info: n_layer          = 24
0.00.077.559 I print_info: n_head           = 16
0.00.077.561 I print_info: n_head_kv        = 16
0.00.077.561 I print_info: n_rot            = 32
0.00.077.562 I print_info: n_swa            = 0
0.00.077.564 I print_info: is_swa_any       = 0
0.00.077.564 I print_info: n_embd_head_k    = 128
0.00.077.565 I print_info: n_embd_head_v    = 128
0.00.077.567 I print_info: n_gqa            = 1
0.00.077.569 I print_info: n_embd_k_gqa     = 2048
0.00.077.571 I print_info: n_embd_v_gqa     = 2048
0.00.077.572 I print_info: f_norm_eps       = 1.0e-05
0.00.077.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.575 I print_info: f_logit_scale    = 0.0e+00
0.00.077.575 I print_info: f_attn_scale     = 0.0e+00
0.00.077.580 I print_info: n_ff             = 8192
0.00.077.580 I print_info: n_expert         = 0
0.00.077.581 I print_info: n_expert_used    = 0
0.00.077.581 I print_info: causal attn      = 1
0.00.077.581 I print_info: pooling type     = 0
0.00.077.582 I print_info: rope type        = 2
0.00.077.585 I print_info: rope scaling     = linear
0.00.077.586 I print_info: freq_base_train  = 10000.0
0.00.077.587 I print_info: freq_scale_train = 1
0.00.077.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.588 I print_info: rope_finetuned   = unknown
0.00.077.588 I print_info: ssm_d_conv       = 0
0.00.077.588 I print_info: ssm_d_inner      = 0
0.00.077.589 I print_info: ssm_d_state      = 0
0.00.077.589 I print_info: ssm_dt_rank      = 0
0.00.077.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.591 I print_info: model type       = 1.4B
0.00.077.592 I print_info: model params     = 1.41 B
0.00.077.593 I print_info: general.name     = 1.4B
0.00.077.596 I print_info: vocab type       = BPE
0.00.077.598 I print_info: n_vocab          = 50304
0.00.077.598 I print_info: n_merges         = 50009
0.00.077.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.601 I print_info: LF token         = 187 'Ċ'
0.00.077.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.603 I print_info: max token length = 1024
0.00.077.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.981 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.120.991 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.380.231 I llama_context: constructing llama_context
0.00.380.236 I llama_context: n_seq_max     = 1
0.00.380.236 I llama_context: n_ctx         = 128
0.00.380.237 I llama_context: n_ctx_per_seq = 128
0.00.380.237 I llama_context: n_batch       = 128
0.00.380.238 I llama_context: n_ubatch      = 128
0.00.380.238 I llama_context: causal_attn   = 1
0.00.380.238 I llama_context: flash_attn    = 0
0.00.380.241 I llama_context: freq_base     = 10000.0
0.00.380.242 I llama_context: freq_scale    = 1
0.00.380.243 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.380.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.358 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.386.409 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.394.308 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.394.312 I llama_context: graph nodes  = 1063
0.00.394.313 I llama_context: graph splits = 1
0.00.394.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.394.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.672 I 
0.00.448.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.770 I perplexity: tokenizing the input ..
0.00.455.473 I perplexity: tokenization took 6.698 ms
0.00.455.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.043 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.695.241 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.695.274 I llama_perf_context_print:        load time =     448.29 ms
0.01.695.278 I llama_perf_context_print: prompt eval time =    1230.34 ms /   128 tokens (    9.61 ms per token,   104.04 tokens per second)
0.01.695.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.695.280 I llama_perf_context_print:       total time =    1246.62 ms /   129 tokens

real	0m1.742s
user	0m5.396s
sys	0m0.228s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.477 I llama_model_loader: - type  f32:  194 tensors
0.00.022.478 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.479 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.479 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.484 I print_info: file format = GGUF V3 (latest)
0.00.022.484 I print_info: file type   = Q4_K - Medium
0.00.022.489 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.843 I load: special tokens cache size = 25
0.00.078.010 I load: token to piece cache size = 0.2984 MB
0.00.078.044 I print_info: arch             = gptneox
0.00.078.044 I print_info: vocab_only       = 0
0.00.078.045 I print_info: n_ctx_train      = 2048
0.00.078.045 I print_info: n_embd           = 2048
0.00.078.045 I print_info: n_layer          = 24
0.00.078.057 I print_info: n_head           = 16
0.00.078.059 I print_info: n_head_kv        = 16
0.00.078.060 I print_info: n_rot            = 32
0.00.078.060 I print_info: n_swa            = 0
0.00.078.061 I print_info: is_swa_any       = 0
0.00.078.062 I print_info: n_embd_head_k    = 128
0.00.078.062 I print_info: n_embd_head_v    = 128
0.00.078.064 I print_info: n_gqa            = 1
0.00.078.065 I print_info: n_embd_k_gqa     = 2048
0.00.078.067 I print_info: n_embd_v_gqa     = 2048
0.00.078.068 I print_info: f_norm_eps       = 1.0e-05
0.00.078.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.070 I print_info: f_logit_scale    = 0.0e+00
0.00.078.071 I print_info: f_attn_scale     = 0.0e+00
0.00.078.072 I print_info: n_ff             = 8192
0.00.078.073 I print_info: n_expert         = 0
0.00.078.073 I print_info: n_expert_used    = 0
0.00.078.074 I print_info: causal attn      = 1
0.00.078.075 I print_info: pooling type     = 0
0.00.078.075 I print_info: rope type        = 2
0.00.078.076 I print_info: rope scaling     = linear
0.00.078.078 I print_info: freq_base_train  = 10000.0
0.00.078.079 I print_info: freq_scale_train = 1
0.00.078.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.080 I print_info: rope_finetuned   = unknown
0.00.078.080 I print_info: ssm_d_conv       = 0
0.00.078.080 I print_info: ssm_d_inner      = 0
0.00.078.081 I print_info: ssm_d_state      = 0
0.00.078.081 I print_info: ssm_dt_rank      = 0
0.00.078.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.088 I print_info: model type       = 1.4B
0.00.078.089 I print_info: model params     = 1.41 B
0.00.078.089 I print_info: general.name     = 1.4B
0.00.078.093 I print_info: vocab type       = BPE
0.00.078.094 I print_info: n_vocab          = 50304
0.00.078.095 I print_info: n_merges         = 50009
0.00.078.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.100 I print_info: LF token         = 187 'Ċ'
0.00.078.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.102 I print_info: max token length = 1024
0.00.078.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.052 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.130.063 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.370.434 I llama_context: constructing llama_context
0.00.370.439 I llama_context: n_seq_max     = 1
0.00.370.439 I llama_context: n_ctx         = 2048
0.00.370.440 I llama_context: n_ctx_per_seq = 2048
0.00.370.440 I llama_context: n_batch       = 2048
0.00.370.440 I llama_context: n_ubatch      = 512
0.00.370.441 I llama_context: causal_attn   = 1
0.00.370.441 I llama_context: flash_attn    = 0
0.00.370.445 I llama_context: freq_base     = 10000.0
0.00.370.446 I llama_context: freq_scale    = 1
0.00.370.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.370.578 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.464.846 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.472.984 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.472.989 I llama_context: graph nodes  = 1063
0.00.472.989 I llama_context: graph splits = 1
0.00.473.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.473.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.473.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.756 I main: llama threadpool init, n_threads = 4
0.00.567.770 I 
0.00.567.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.567.869 I 
0.00.567.966 I sampler seed: 1234
0.00.567.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.567.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.567.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.567.982 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.918.170 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26462.91 tokens per second)
0.02.918.174 I llama_perf_context_print:        load time =     566.06 ms
0.02.918.175 I llama_perf_context_print: prompt eval time =     126.50 ms /     7 tokens (   18.07 ms per token,    55.34 tokens per second)
0.02.918.176 I llama_perf_context_print:        eval time =    2213.40 ms /    63 runs   (   35.13 ms per token,    28.46 tokens per second)
0.02.918.177 I llama_perf_context_print:       total time =    2351.62 ms /    70 tokens

real	0m2.975s
user	0m9.951s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.538 I llama_model_loader: - type  f32:  194 tensors
0.00.022.539 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.540 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.540 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.544 I print_info: file format = GGUF V3 (latest)
0.00.022.544 I print_info: file type   = Q4_K - Medium
0.00.022.548 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.684 I load: special tokens cache size = 25
0.00.078.784 I load: token to piece cache size = 0.2984 MB
0.00.078.814 I print_info: arch             = gptneox
0.00.078.816 I print_info: vocab_only       = 0
0.00.078.816 I print_info: n_ctx_train      = 2048
0.00.078.817 I print_info: n_embd           = 2048
0.00.078.817 I print_info: n_layer          = 24
0.00.078.838 I print_info: n_head           = 16
0.00.078.840 I print_info: n_head_kv        = 16
0.00.078.841 I print_info: n_rot            = 32
0.00.078.841 I print_info: n_swa            = 0
0.00.078.843 I print_info: is_swa_any       = 0
0.00.078.843 I print_info: n_embd_head_k    = 128
0.00.078.843 I print_info: n_embd_head_v    = 128
0.00.078.845 I print_info: n_gqa            = 1
0.00.078.847 I print_info: n_embd_k_gqa     = 2048
0.00.078.848 I print_info: n_embd_v_gqa     = 2048
0.00.078.850 I print_info: f_norm_eps       = 1.0e-05
0.00.078.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.851 I print_info: f_logit_scale    = 0.0e+00
0.00.078.852 I print_info: f_attn_scale     = 0.0e+00
0.00.078.853 I print_info: n_ff             = 8192
0.00.078.853 I print_info: n_expert         = 0
0.00.078.853 I print_info: n_expert_used    = 0
0.00.078.854 I print_info: causal attn      = 1
0.00.078.854 I print_info: pooling type     = 0
0.00.078.854 I print_info: rope type        = 2
0.00.078.855 I print_info: rope scaling     = linear
0.00.078.856 I print_info: freq_base_train  = 10000.0
0.00.078.857 I print_info: freq_scale_train = 1
0.00.078.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.857 I print_info: rope_finetuned   = unknown
0.00.078.858 I print_info: ssm_d_conv       = 0
0.00.078.858 I print_info: ssm_d_inner      = 0
0.00.078.858 I print_info: ssm_d_state      = 0
0.00.078.858 I print_info: ssm_dt_rank      = 0
0.00.078.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.859 I print_info: model type       = 1.4B
0.00.078.860 I print_info: model params     = 1.41 B
0.00.078.860 I print_info: general.name     = 1.4B
0.00.078.864 I print_info: vocab type       = BPE
0.00.078.865 I print_info: n_vocab          = 50304
0.00.078.866 I print_info: n_merges         = 50009
0.00.078.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.868 I print_info: LF token         = 187 'Ċ'
0.00.078.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.869 I print_info: max token length = 1024
0.00.078.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.078 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.130.084 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.362.572 I llama_context: constructing llama_context
0.00.362.577 I llama_context: n_seq_max     = 1
0.00.362.577 I llama_context: n_ctx         = 128
0.00.362.577 I llama_context: n_ctx_per_seq = 128
0.00.362.578 I llama_context: n_batch       = 128
0.00.362.578 I llama_context: n_ubatch      = 128
0.00.362.578 I llama_context: causal_attn   = 1
0.00.362.579 I llama_context: flash_attn    = 0
0.00.362.583 I llama_context: freq_base     = 10000.0
0.00.362.584 I llama_context: freq_scale    = 1
0.00.362.584 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.362.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.697 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.368.667 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.377.336 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.377.341 I llama_context: graph nodes  = 1063
0.00.377.341 I llama_context: graph splits = 1
0.00.377.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.377.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.294 I 
0.00.431.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.407 I perplexity: tokenizing the input ..
0.00.438.123 I perplexity: tokenization took 6.71 ms
0.00.438.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.793.742 I perplexity: 1.36 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.800.586 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.800.637 I llama_perf_context_print:        load time =     430.94 ms
0.01.800.640 I llama_perf_context_print: prompt eval time =    1353.35 ms /   128 tokens (   10.57 ms per token,    94.58 tokens per second)
0.01.800.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.800.645 I llama_perf_context_print:       total time =    1369.36 ms /   129 tokens

real	0m1.850s
user	0m5.927s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.011.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.986 I llama_model_loader: - type  f32:  194 tensors
0.00.022.988 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.989 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.991 I print_info: file format = GGUF V3 (latest)
0.00.022.992 I print_info: file type   = Q5_K - Medium
0.00.022.997 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.064.668 I load: special tokens cache size = 25
0.00.078.733 I load: token to piece cache size = 0.2984 MB
0.00.078.764 I print_info: arch             = gptneox
0.00.078.765 I print_info: vocab_only       = 0
0.00.078.765 I print_info: n_ctx_train      = 2048
0.00.078.766 I print_info: n_embd           = 2048
0.00.078.766 I print_info: n_layer          = 24
0.00.078.781 I print_info: n_head           = 16
0.00.078.783 I print_info: n_head_kv        = 16
0.00.078.784 I print_info: n_rot            = 32
0.00.078.784 I print_info: n_swa            = 0
0.00.078.786 I print_info: is_swa_any       = 0
0.00.078.786 I print_info: n_embd_head_k    = 128
0.00.078.786 I print_info: n_embd_head_v    = 128
0.00.078.788 I print_info: n_gqa            = 1
0.00.078.790 I print_info: n_embd_k_gqa     = 2048
0.00.078.792 I print_info: n_embd_v_gqa     = 2048
0.00.078.793 I print_info: f_norm_eps       = 1.0e-05
0.00.078.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.796 I print_info: f_logit_scale    = 0.0e+00
0.00.078.796 I print_info: f_attn_scale     = 0.0e+00
0.00.078.798 I print_info: n_ff             = 8192
0.00.078.798 I print_info: n_expert         = 0
0.00.078.798 I print_info: n_expert_used    = 0
0.00.078.799 I print_info: causal attn      = 1
0.00.078.825 I print_info: pooling type     = 0
0.00.078.826 I print_info: rope type        = 2
0.00.078.826 I print_info: rope scaling     = linear
0.00.078.828 I print_info: freq_base_train  = 10000.0
0.00.078.828 I print_info: freq_scale_train = 1
0.00.078.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.829 I print_info: rope_finetuned   = unknown
0.00.078.830 I print_info: ssm_d_conv       = 0
0.00.078.830 I print_info: ssm_d_inner      = 0
0.00.078.831 I print_info: ssm_d_state      = 0
0.00.078.831 I print_info: ssm_dt_rank      = 0
0.00.078.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.832 I print_info: model type       = 1.4B
0.00.078.833 I print_info: model params     = 1.41 B
0.00.078.833 I print_info: general.name     = 1.4B
0.00.078.838 I print_info: vocab type       = BPE
0.00.078.839 I print_info: n_vocab          = 50304
0.00.078.840 I print_info: n_merges         = 50009
0.00.078.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.842 I print_info: LF token         = 187 'Ċ'
0.00.078.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.843 I print_info: max token length = 1024
0.00.078.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.377 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.479 I llama_context: constructing llama_context
0.00.140.485 I llama_context: n_seq_max     = 1
0.00.140.485 I llama_context: n_ctx         = 2048
0.00.140.485 I llama_context: n_ctx_per_seq = 2048
0.00.140.486 I llama_context: n_batch       = 2048
0.00.140.486 I llama_context: n_ubatch      = 512
0.00.140.487 I llama_context: causal_attn   = 1
0.00.140.487 I llama_context: flash_attn    = 0
0.00.140.489 I llama_context: freq_base     = 10000.0
0.00.140.490 I llama_context: freq_scale    = 1
0.00.140.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.615 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.236.596 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.245.157 I llama_context: graph nodes  = 1063
0.00.245.158 I llama_context: graph splits = 1
0.00.245.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.580 I main: llama threadpool init, n_threads = 4
0.00.344.593 I 
0.00.344.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.666 I 
0.00.344.748 I sampler seed: 1234
0.00.344.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.759 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.939.997 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26641.65 tokens per second)
0.02.940.000 I llama_perf_context_print:        load time =     342.80 ms
0.02.940.001 I llama_perf_context_print: prompt eval time =     127.23 ms /     7 tokens (   18.18 ms per token,    55.02 tokens per second)
0.02.940.003 I llama_perf_context_print:        eval time =    2457.90 ms /    63 runs   (   39.01 ms per token,    25.63 tokens per second)
0.02.940.003 I llama_perf_context_print:       total time =    2596.63 ms /    70 tokens

real	0m3.001s
user	0m10.782s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.150 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.152 I print_info: file format = GGUF V3 (latest)
0.00.022.152 I print_info: file type   = Q5_K - Medium
0.00.022.157 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.358 I load: special tokens cache size = 25
0.00.075.463 I load: token to piece cache size = 0.2984 MB
0.00.075.490 I print_info: arch             = gptneox
0.00.075.490 I print_info: vocab_only       = 0
0.00.075.491 I print_info: n_ctx_train      = 2048
0.00.075.491 I print_info: n_embd           = 2048
0.00.075.492 I print_info: n_layer          = 24
0.00.075.512 I print_info: n_head           = 16
0.00.075.514 I print_info: n_head_kv        = 16
0.00.075.515 I print_info: n_rot            = 32
0.00.075.516 I print_info: n_swa            = 0
0.00.075.517 I print_info: is_swa_any       = 0
0.00.075.518 I print_info: n_embd_head_k    = 128
0.00.075.518 I print_info: n_embd_head_v    = 128
0.00.075.520 I print_info: n_gqa            = 1
0.00.075.522 I print_info: n_embd_k_gqa     = 2048
0.00.075.523 I print_info: n_embd_v_gqa     = 2048
0.00.075.525 I print_info: f_norm_eps       = 1.0e-05
0.00.075.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.526 I print_info: f_logit_scale    = 0.0e+00
0.00.075.526 I print_info: f_attn_scale     = 0.0e+00
0.00.075.527 I print_info: n_ff             = 8192
0.00.075.528 I print_info: n_expert         = 0
0.00.075.528 I print_info: n_expert_used    = 0
0.00.075.528 I print_info: causal attn      = 1
0.00.075.529 I print_info: pooling type     = 0
0.00.075.529 I print_info: rope type        = 2
0.00.075.529 I print_info: rope scaling     = linear
0.00.075.531 I print_info: freq_base_train  = 10000.0
0.00.075.532 I print_info: freq_scale_train = 1
0.00.075.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.532 I print_info: rope_finetuned   = unknown
0.00.075.532 I print_info: ssm_d_conv       = 0
0.00.075.533 I print_info: ssm_d_inner      = 0
0.00.075.533 I print_info: ssm_d_state      = 0
0.00.075.533 I print_info: ssm_dt_rank      = 0
0.00.075.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.534 I print_info: model type       = 1.4B
0.00.075.535 I print_info: model params     = 1.41 B
0.00.075.535 I print_info: general.name     = 1.4B
0.00.075.538 I print_info: vocab type       = BPE
0.00.075.539 I print_info: n_vocab          = 50304
0.00.075.539 I print_info: n_merges         = 50009
0.00.075.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.542 I print_info: LF token         = 187 'Ċ'
0.00.075.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.543 I print_info: max token length = 1024
0.00.075.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.831 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.876 I llama_context: constructing llama_context
0.00.134.882 I llama_context: n_seq_max     = 1
0.00.134.882 I llama_context: n_ctx         = 128
0.00.134.882 I llama_context: n_ctx_per_seq = 128
0.00.134.883 I llama_context: n_batch       = 128
0.00.134.883 I llama_context: n_ubatch      = 128
0.00.134.883 I llama_context: causal_attn   = 1
0.00.134.884 I llama_context: flash_attn    = 0
0.00.134.886 I llama_context: freq_base     = 10000.0
0.00.134.887 I llama_context: freq_scale    = 1
0.00.134.888 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.007 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.869 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.791 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.796 I llama_context: graph nodes  = 1063
0.00.148.796 I llama_context: graph splits = 1
0.00.148.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.966 I 
0.00.208.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.060 I perplexity: tokenizing the input ..
0.00.215.577 I perplexity: tokenization took 7.512 ms
0.00.215.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.908 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.280.724 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.280.756 I llama_perf_context_print:        load time =     207.61 ms
0.02.280.760 I llama_perf_context_print: prompt eval time =    2056.16 ms /   128 tokens (   16.06 ms per token,    62.25 tokens per second)
0.02.280.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.762 I llama_perf_context_print:       total time =    2072.81 ms /   129 tokens

real	0m2.334s
user	0m8.604s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.011.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.740 I llama_model_loader: - type  f32:  194 tensors
0.00.022.741 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.745 I print_info: file format = GGUF V3 (latest)
0.00.022.745 I print_info: file type   = Q6_K
0.00.022.748 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.017 I load: special tokens cache size = 25
0.00.075.096 I load: token to piece cache size = 0.2984 MB
0.00.075.135 I print_info: arch             = gptneox
0.00.075.136 I print_info: vocab_only       = 0
0.00.075.137 I print_info: n_ctx_train      = 2048
0.00.075.137 I print_info: n_embd           = 2048
0.00.075.137 I print_info: n_layer          = 24
0.00.075.159 I print_info: n_head           = 16
0.00.075.161 I print_info: n_head_kv        = 16
0.00.075.161 I print_info: n_rot            = 32
0.00.075.162 I print_info: n_swa            = 0
0.00.075.163 I print_info: is_swa_any       = 0
0.00.075.164 I print_info: n_embd_head_k    = 128
0.00.075.164 I print_info: n_embd_head_v    = 128
0.00.075.166 I print_info: n_gqa            = 1
0.00.075.167 I print_info: n_embd_k_gqa     = 2048
0.00.075.169 I print_info: n_embd_v_gqa     = 2048
0.00.075.171 I print_info: f_norm_eps       = 1.0e-05
0.00.075.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.172 I print_info: f_logit_scale    = 0.0e+00
0.00.075.172 I print_info: f_attn_scale     = 0.0e+00
0.00.075.173 I print_info: n_ff             = 8192
0.00.075.173 I print_info: n_expert         = 0
0.00.075.174 I print_info: n_expert_used    = 0
0.00.075.174 I print_info: causal attn      = 1
0.00.075.175 I print_info: pooling type     = 0
0.00.075.175 I print_info: rope type        = 2
0.00.075.175 I print_info: rope scaling     = linear
0.00.075.177 I print_info: freq_base_train  = 10000.0
0.00.075.178 I print_info: freq_scale_train = 1
0.00.075.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.179 I print_info: rope_finetuned   = unknown
0.00.075.179 I print_info: ssm_d_conv       = 0
0.00.075.179 I print_info: ssm_d_inner      = 0
0.00.075.179 I print_info: ssm_d_state      = 0
0.00.075.179 I print_info: ssm_dt_rank      = 0
0.00.075.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.181 I print_info: model type       = 1.4B
0.00.075.181 I print_info: model params     = 1.41 B
0.00.075.182 I print_info: general.name     = 1.4B
0.00.075.186 I print_info: vocab type       = BPE
0.00.075.187 I print_info: n_vocab          = 50304
0.00.075.187 I print_info: n_merges         = 50009
0.00.075.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.189 I print_info: LF token         = 187 'Ċ'
0.00.075.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.191 I print_info: max token length = 1024
0.00.075.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.829 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.886 I llama_context: constructing llama_context
0.00.140.892 I llama_context: n_seq_max     = 1
0.00.140.892 I llama_context: n_ctx         = 2048
0.00.140.893 I llama_context: n_ctx_per_seq = 2048
0.00.140.893 I llama_context: n_batch       = 2048
0.00.140.893 I llama_context: n_ubatch      = 512
0.00.140.894 I llama_context: causal_attn   = 1
0.00.140.894 I llama_context: flash_attn    = 0
0.00.140.896 I llama_context: freq_base     = 10000.0
0.00.140.897 I llama_context: freq_scale    = 1
0.00.140.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.021 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.387 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.299 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.304 I llama_context: graph nodes  = 1063
0.00.241.304 I llama_context: graph splits = 1
0.00.241.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.786 I main: llama threadpool init, n_threads = 4
0.00.335.798 I 
0.00.335.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.872 I 
0.00.335.953 I sampler seed: 1234
0.00.335.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.968 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.03.044.380 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27307.69 tokens per second)
0.03.044.384 I llama_perf_context_print:        load time =     334.07 ms
0.03.044.385 I llama_perf_context_print: prompt eval time =     120.14 ms /     7 tokens (   17.16 ms per token,    58.27 tokens per second)
0.03.044.387 I llama_perf_context_print:        eval time =    2578.25 ms /    63 runs   (   40.92 ms per token,    24.44 tokens per second)
0.03.044.387 I llama_perf_context_print:       total time =    2709.80 ms /    70 tokens

real	0m3.110s
user	0m11.190s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.273 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.278 I print_info: file format = GGUF V3 (latest)
0.00.022.278 I print_info: file type   = Q6_K
0.00.022.282 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.795 I load: special tokens cache size = 25
0.00.075.929 I load: token to piece cache size = 0.2984 MB
0.00.075.960 I print_info: arch             = gptneox
0.00.075.961 I print_info: vocab_only       = 0
0.00.075.961 I print_info: n_ctx_train      = 2048
0.00.075.962 I print_info: n_embd           = 2048
0.00.075.963 I print_info: n_layer          = 24
0.00.075.985 I print_info: n_head           = 16
0.00.075.988 I print_info: n_head_kv        = 16
0.00.075.988 I print_info: n_rot            = 32
0.00.075.988 I print_info: n_swa            = 0
0.00.075.990 I print_info: is_swa_any       = 0
0.00.075.990 I print_info: n_embd_head_k    = 128
0.00.075.991 I print_info: n_embd_head_v    = 128
0.00.075.992 I print_info: n_gqa            = 1
0.00.075.995 I print_info: n_embd_k_gqa     = 2048
0.00.075.996 I print_info: n_embd_v_gqa     = 2048
0.00.075.998 I print_info: f_norm_eps       = 1.0e-05
0.00.075.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.999 I print_info: f_logit_scale    = 0.0e+00
0.00.075.999 I print_info: f_attn_scale     = 0.0e+00
0.00.076.001 I print_info: n_ff             = 8192
0.00.076.001 I print_info: n_expert         = 0
0.00.076.001 I print_info: n_expert_used    = 0
0.00.076.002 I print_info: causal attn      = 1
0.00.076.002 I print_info: pooling type     = 0
0.00.076.003 I print_info: rope type        = 2
0.00.076.003 I print_info: rope scaling     = linear
0.00.076.005 I print_info: freq_base_train  = 10000.0
0.00.076.005 I print_info: freq_scale_train = 1
0.00.076.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.006 I print_info: rope_finetuned   = unknown
0.00.076.006 I print_info: ssm_d_conv       = 0
0.00.076.007 I print_info: ssm_d_inner      = 0
0.00.076.007 I print_info: ssm_d_state      = 0
0.00.076.007 I print_info: ssm_dt_rank      = 0
0.00.076.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.008 I print_info: model type       = 1.4B
0.00.076.009 I print_info: model params     = 1.41 B
0.00.076.009 I print_info: general.name     = 1.4B
0.00.076.014 I print_info: vocab type       = BPE
0.00.076.014 I print_info: n_vocab          = 50304
0.00.076.015 I print_info: n_merges         = 50009
0.00.076.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.017 I print_info: LF token         = 187 'Ċ'
0.00.076.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.018 I print_info: max token length = 1024
0.00.076.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.283 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.142.391 I llama_context: constructing llama_context
0.00.142.397 I llama_context: n_seq_max     = 1
0.00.142.397 I llama_context: n_ctx         = 128
0.00.142.397 I llama_context: n_ctx_per_seq = 128
0.00.142.398 I llama_context: n_batch       = 128
0.00.142.398 I llama_context: n_ubatch      = 128
0.00.142.398 I llama_context: causal_attn   = 1
0.00.142.399 I llama_context: flash_attn    = 0
0.00.142.402 I llama_context: freq_base     = 10000.0
0.00.142.403 I llama_context: freq_scale    = 1
0.00.142.404 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.525 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.909 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.544 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.550 I llama_context: graph nodes  = 1063
0.00.157.550 I llama_context: graph splits = 1
0.00.157.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.324 I 
0.00.217.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.425 I perplexity: tokenizing the input ..
0.00.224.176 I perplexity: tokenization took 6.745 ms
0.00.224.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.111.056 I perplexity: 1.89 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.117.856 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.117.891 I llama_perf_context_print:        load time =     216.98 ms
0.02.117.895 I llama_perf_context_print: prompt eval time =    1884.49 ms /   128 tokens (   14.72 ms per token,    67.92 tokens per second)
0.02.117.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.117.897 I llama_perf_context_print:       total time =    1900.59 ms /   129 tokens

real	0m2.176s
user	0m7.887s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.129 I llama_model_loader: - type  f32:  194 tensors
0.00.023.130 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.133 I print_info: file format = GGUF V3 (latest)
0.00.023.134 I print_info: file type   = Q4_0
0.00.023.138 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.663 I load: special tokens cache size = 25
0.00.078.763 I load: token to piece cache size = 0.2984 MB
0.00.078.792 I print_info: arch             = gptneox
0.00.078.793 I print_info: vocab_only       = 0
0.00.078.793 I print_info: n_ctx_train      = 2048
0.00.078.794 I print_info: n_embd           = 2048
0.00.078.794 I print_info: n_layer          = 24
0.00.078.816 I print_info: n_head           = 16
0.00.078.818 I print_info: n_head_kv        = 16
0.00.078.819 I print_info: n_rot            = 32
0.00.078.819 I print_info: n_swa            = 0
0.00.078.821 I print_info: is_swa_any       = 0
0.00.078.821 I print_info: n_embd_head_k    = 128
0.00.078.822 I print_info: n_embd_head_v    = 128
0.00.078.823 I print_info: n_gqa            = 1
0.00.078.825 I print_info: n_embd_k_gqa     = 2048
0.00.078.827 I print_info: n_embd_v_gqa     = 2048
0.00.078.828 I print_info: f_norm_eps       = 1.0e-05
0.00.078.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.830 I print_info: f_logit_scale    = 0.0e+00
0.00.078.831 I print_info: f_attn_scale     = 0.0e+00
0.00.078.832 I print_info: n_ff             = 8192
0.00.078.832 I print_info: n_expert         = 0
0.00.078.832 I print_info: n_expert_used    = 0
0.00.078.833 I print_info: causal attn      = 1
0.00.078.833 I print_info: pooling type     = 0
0.00.078.834 I print_info: rope type        = 2
0.00.078.834 I print_info: rope scaling     = linear
0.00.078.836 I print_info: freq_base_train  = 10000.0
0.00.078.836 I print_info: freq_scale_train = 1
0.00.078.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.840 I print_info: rope_finetuned   = unknown
0.00.078.841 I print_info: ssm_d_conv       = 0
0.00.078.841 I print_info: ssm_d_inner      = 0
0.00.078.841 I print_info: ssm_d_state      = 0
0.00.078.841 I print_info: ssm_dt_rank      = 0
0.00.078.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.842 I print_info: model type       = 1.4B
0.00.078.843 I print_info: model params     = 1.41 B
0.00.078.843 I print_info: general.name     = 1.4B
0.00.078.847 I print_info: vocab type       = BPE
0.00.078.848 I print_info: n_vocab          = 50304
0.00.078.849 I print_info: n_merges         = 50009
0.00.078.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.854 I print_info: LF token         = 187 'Ċ'
0.00.078.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.855 I print_info: max token length = 1024
0.00.078.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.825 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.124.835 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.461.061 I llama_context: constructing llama_context
0.00.461.067 I llama_context: n_seq_max     = 1
0.00.461.067 I llama_context: n_ctx         = 2048
0.00.461.067 I llama_context: n_ctx_per_seq = 2048
0.00.461.068 I llama_context: n_batch       = 2048
0.00.461.068 I llama_context: n_ubatch      = 512
0.00.461.068 I llama_context: causal_attn   = 1
0.00.461.069 I llama_context: flash_attn    = 0
0.00.461.072 I llama_context: freq_base     = 10000.0
0.00.461.073 I llama_context: freq_scale    = 1
0.00.461.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.461.203 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.551.332 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.559.356 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.559.361 I llama_context: graph nodes  = 1063
0.00.559.362 I llama_context: graph splits = 1
0.00.559.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.559.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.276.461 I llama_context: constructing llama_context
0.01.276.473 I llama_context: n_seq_max     = 1
0.01.276.473 I llama_context: n_ctx         = 2048
0.01.276.474 I llama_context: n_ctx_per_seq = 2048
0.01.276.474 I llama_context: n_batch       = 2048
0.01.276.474 I llama_context: n_ubatch      = 512
0.01.276.475 I llama_context: causal_attn   = 1
0.01.276.476 I llama_context: flash_attn    = 0
0.01.276.480 I llama_context: freq_base     = 10000.0
0.01.276.480 I llama_context: freq_scale    = 1
0.01.276.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.276.605 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.366.613 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.374.615 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.374.621 I llama_context: graph nodes  = 1063
0.01.374.621 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.995.220 I llama_context: constructing llama_context
0.01.995.230 I llama_context: n_seq_max     = 1
0.01.995.231 I llama_context: n_ctx         = 2048
0.01.995.231 I llama_context: n_ctx_per_seq = 2048
0.01.995.232 I llama_context: n_batch       = 2048
0.01.995.232 I llama_context: n_ubatch      = 512
0.01.995.233 I llama_context: causal_attn   = 1
0.01.995.233 I llama_context: flash_attn    = 0
0.01.995.237 I llama_context: freq_base     = 10000.0
0.01.995.237 I llama_context: freq_scale    = 1
0.01.995.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.995.370 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.02.086.888 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.094.410 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.094.415 I llama_context: graph nodes  = 1063
0.02.094.415 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.814s
user	0m7.716s
sys	0m0.488s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.145 I print_info: file type   = Q4_0
0.00.022.150 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.795 I load: special tokens cache size = 25
0.00.074.920 I load: token to piece cache size = 0.2984 MB
0.00.074.950 I print_info: arch             = gptneox
0.00.074.951 I print_info: vocab_only       = 0
0.00.074.952 I print_info: n_ctx_train      = 2048
0.00.074.952 I print_info: n_embd           = 2048
0.00.074.952 I print_info: n_layer          = 24
0.00.074.974 I print_info: n_head           = 16
0.00.074.976 I print_info: n_head_kv        = 16
0.00.074.977 I print_info: n_rot            = 32
0.00.074.977 I print_info: n_swa            = 0
0.00.074.978 I print_info: is_swa_any       = 0
0.00.074.979 I print_info: n_embd_head_k    = 128
0.00.074.979 I print_info: n_embd_head_v    = 128
0.00.074.981 I print_info: n_gqa            = 1
0.00.074.983 I print_info: n_embd_k_gqa     = 2048
0.00.074.985 I print_info: n_embd_v_gqa     = 2048
0.00.074.986 I print_info: f_norm_eps       = 1.0e-05
0.00.074.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.991 I print_info: f_logit_scale    = 0.0e+00
0.00.074.992 I print_info: f_attn_scale     = 0.0e+00
0.00.074.993 I print_info: n_ff             = 8192
0.00.074.993 I print_info: n_expert         = 0
0.00.074.993 I print_info: n_expert_used    = 0
0.00.074.994 I print_info: causal attn      = 1
0.00.074.994 I print_info: pooling type     = 0
0.00.074.994 I print_info: rope type        = 2
0.00.074.994 I print_info: rope scaling     = linear
0.00.074.997 I print_info: freq_base_train  = 10000.0
0.00.074.998 I print_info: freq_scale_train = 1
0.00.074.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.999 I print_info: rope_finetuned   = unknown
0.00.074.999 I print_info: ssm_d_conv       = 0
0.00.074.999 I print_info: ssm_d_inner      = 0
0.00.075.000 I print_info: ssm_d_state      = 0
0.00.075.000 I print_info: ssm_dt_rank      = 0
0.00.075.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.001 I print_info: model type       = 1.4B
0.00.075.002 I print_info: model params     = 1.41 B
0.00.075.002 I print_info: general.name     = 1.4B
0.00.075.006 I print_info: vocab type       = BPE
0.00.075.007 I print_info: n_vocab          = 50304
0.00.075.007 I print_info: n_merges         = 50009
0.00.075.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.010 I print_info: LF token         = 187 'Ċ'
0.00.075.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.011 I print_info: max token length = 1024
0.00.075.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.670 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.120.678 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.453.565 I llama_context: constructing llama_context
0.00.453.571 I llama_context: n_seq_max     = 1
0.00.453.571 I llama_context: n_ctx         = 2048
0.00.453.571 I llama_context: n_ctx_per_seq = 2048
0.00.453.572 I llama_context: n_batch       = 2048
0.00.453.572 I llama_context: n_ubatch      = 512
0.00.453.572 I llama_context: causal_attn   = 1
0.00.453.572 I llama_context: flash_attn    = 1
0.00.453.576 I llama_context: freq_base     = 10000.0
0.00.453.577 I llama_context: freq_scale    = 1
0.00.453.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.453.694 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.545.052 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.552.421 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.552.426 I llama_context: graph nodes  = 968
0.00.552.427 I llama_context: graph splits = 1
0.00.552.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.552.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.228.984 I llama_context: constructing llama_context
0.01.228.994 I llama_context: n_seq_max     = 1
0.01.228.995 I llama_context: n_ctx         = 2048
0.01.228.995 I llama_context: n_ctx_per_seq = 2048
0.01.228.996 I llama_context: n_batch       = 2048
0.01.228.996 I llama_context: n_ubatch      = 512
0.01.228.997 I llama_context: causal_attn   = 1
0.01.228.997 I llama_context: flash_attn    = 1
0.01.229.002 I llama_context: freq_base     = 10000.0
0.01.229.003 I llama_context: freq_scale    = 1
0.01.229.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.229.108 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.318.445 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.326.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.326.086 I llama_context: graph nodes  = 968
0.01.326.087 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.893.172 I llama_context: constructing llama_context
0.01.893.184 I llama_context: n_seq_max     = 1
0.01.893.184 I llama_context: n_ctx         = 2048
0.01.893.185 I llama_context: n_ctx_per_seq = 2048
0.01.893.185 I llama_context: n_batch       = 2048
0.01.893.185 I llama_context: n_ubatch      = 512
0.01.893.186 I llama_context: causal_attn   = 1
0.01.893.186 I llama_context: flash_attn    = 1
0.01.893.190 I llama_context: freq_base     = 10000.0
0.01.893.191 I llama_context: freq_scale    = 1
0.01.893.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.893.275 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.981.854 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.989.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.989.623 I llama_context: graph nodes  = 968
0.01.989.624 I llama_context: graph splits = 1
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

real	0m2.645s
user	0m7.098s
sys	0m0.527s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.47 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.01 sec*proc (2 tests)

Total Test time (real) =   1.02 sec
0.77user 0.31system 0:01.08elapsed 99%CPU (0avgtext+0avgdata 2918096maxresident)k
0inputs+56outputs (0major+59072minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.09 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.22user 0.29system 0:00.51elapsed 100%CPU (0avgtext+0avgdata 2912944maxresident)k
0inputs+56outputs (0major+59849minor)pagefaults 0swaps
```
