## Summary

- status:  SUCCESS ✅
- runtime: 16:17.87
- date:    Mon Jun  2 13:06:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b4f7dcf3ce4e438a97e8a071bd1311e2d603dda1
- author:  Georgi Gerganov
```
server : use swa-full fo draft context

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.39 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.61 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.41 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.08 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.36 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.32 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   30.76 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  62.58 sec*proc (33 tests)

Total Test time (real) =  62.60 sec

real	1m2.662s
user	1m18.144s
sys	0m0.713s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.61 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.00 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.01 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.04 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.13 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.32 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.76 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.41 sec*proc (33 tests)

Total Test time (real) =  23.42 sec

real	0m23.488s
user	0m25.188s
sys	0m0.665s
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
0.00.000.189 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.107 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.128 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.132 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.132 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.133 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.136 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.137 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.138 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.139 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.139 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.144 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.145 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.149 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.149 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.161 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.162 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.164 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.164 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.165 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.304 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.068 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.072 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.072 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.073 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.073 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.075 I llama_model_loader: - type  f32:  124 tensors
0.00.008.075 I llama_model_loader: - type  f16:   73 tensors
0.00.008.078 I print_info: file format = GGUF V3 (latest)
0.00.008.079 I print_info: file type   = F16
0.00.008.081 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.795 I load: special tokens cache size = 5
0.00.023.706 I load: token to piece cache size = 0.2032 MB
0.00.023.721 I print_info: arch             = bert
0.00.023.722 I print_info: vocab_only       = 0
0.00.023.722 I print_info: n_ctx_train      = 512
0.00.023.723 I print_info: n_embd           = 384
0.00.023.723 I print_info: n_layer          = 12
0.00.023.737 I print_info: n_head           = 12
0.00.023.742 I print_info: n_head_kv        = 12
0.00.023.743 I print_info: n_rot            = 32
0.00.023.744 I print_info: n_swa            = 0
0.00.023.745 I print_info: is_swa_any       = 0
0.00.023.745 I print_info: n_embd_head_k    = 32
0.00.023.746 I print_info: n_embd_head_v    = 32
0.00.023.748 I print_info: n_gqa            = 1
0.00.023.750 I print_info: n_embd_k_gqa     = 384
0.00.023.753 I print_info: n_embd_v_gqa     = 384
0.00.023.755 I print_info: f_norm_eps       = 1.0e-12
0.00.023.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.758 I print_info: f_logit_scale    = 0.0e+00
0.00.023.759 I print_info: f_attn_scale     = 0.0e+00
0.00.023.761 I print_info: n_ff             = 1536
0.00.023.762 I print_info: n_expert         = 0
0.00.023.762 I print_info: n_expert_used    = 0
0.00.023.763 I print_info: causal attn      = 0
0.00.023.763 I print_info: pooling type     = 2
0.00.023.764 I print_info: rope type        = 2
0.00.023.764 I print_info: rope scaling     = linear
0.00.023.766 I print_info: freq_base_train  = 10000.0
0.00.023.766 I print_info: freq_scale_train = 1
0.00.023.767 I print_info: n_ctx_orig_yarn  = 512
0.00.023.767 I print_info: rope_finetuned   = unknown
0.00.023.768 I print_info: ssm_d_conv       = 0
0.00.023.768 I print_info: ssm_d_inner      = 0
0.00.023.769 I print_info: ssm_d_state      = 0
0.00.023.769 I print_info: ssm_dt_rank      = 0
0.00.023.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.771 I print_info: model type       = 33M
0.00.023.772 I print_info: model params     = 33.21 M
0.00.023.773 I print_info: general.name     = Bge Small
0.00.023.776 I print_info: vocab type       = WPM
0.00.023.777 I print_info: n_vocab          = 30522
0.00.023.778 I print_info: n_merges         = 0
0.00.023.778 I print_info: BOS token        = 101 '[CLS]'
0.00.023.779 I print_info: UNK token        = 100 '[UNK]'
0.00.023.780 I print_info: SEP token        = 102 '[SEP]'
0.00.023.780 I print_info: PAD token        = 0 '[PAD]'
0.00.023.781 I print_info: MASK token       = 103 '[MASK]'
0.00.023.781 I print_info: LF token         = 0 '[PAD]'
0.00.023.782 I print_info: max token length = 21
0.00.023.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.308 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.043 I llama_context: constructing llama_context
0.00.029.047 I llama_context: n_seq_max     = 1
0.00.029.047 I llama_context: n_ctx         = 512
0.00.029.048 I llama_context: n_ctx_per_seq = 512
0.00.029.048 I llama_context: n_batch       = 2048
0.00.029.048 I llama_context: n_ubatch      = 2048
0.00.029.049 I llama_context: causal_attn   = 0
0.00.029.049 I llama_context: flash_attn    = 0
0.00.029.051 I llama_context: freq_base     = 10000.0
0.00.029.051 I llama_context: freq_scale    = 1
0.00.029.075 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.588 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.051 I 
0.00.037.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.282 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.125 I llama_perf_context_print:        load time =      36.79 ms
0.00.043.128 I llama_perf_context_print: prompt eval time =       4.46 ms /     9 tokens (    0.50 ms per token,  2017.48 tokens per second)
0.00.043.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.130 I llama_perf_context_print:       total time =       6.08 ms /    10 tokens

real	0m0.054s
user	0m0.078s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.118 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.140 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.144 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.145 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.145 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.149 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.149 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.150 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.151 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.152 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.156 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.157 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.158 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.170 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.172 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.173 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.174 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.081 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.087 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.087 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.087 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.088 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.089 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.089 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.091 I llama_model_loader: - type  f32:  124 tensors
0.00.008.091 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.093 I print_info: file format = GGUF V3 (latest)
0.00.008.094 I print_info: file type   = Q8_0
0.00.008.096 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.243 I load: special tokens cache size = 5
0.00.024.065 I load: token to piece cache size = 0.2032 MB
0.00.024.084 I print_info: arch             = bert
0.00.024.087 I print_info: vocab_only       = 0
0.00.024.087 I print_info: n_ctx_train      = 512
0.00.024.088 I print_info: n_embd           = 384
0.00.024.088 I print_info: n_layer          = 12
0.00.024.105 I print_info: n_head           = 12
0.00.024.111 I print_info: n_head_kv        = 12
0.00.024.111 I print_info: n_rot            = 32
0.00.024.112 I print_info: n_swa            = 0
0.00.024.113 I print_info: is_swa_any       = 0
0.00.024.114 I print_info: n_embd_head_k    = 32
0.00.024.114 I print_info: n_embd_head_v    = 32
0.00.024.117 I print_info: n_gqa            = 1
0.00.024.120 I print_info: n_embd_k_gqa     = 384
0.00.024.121 I print_info: n_embd_v_gqa     = 384
0.00.024.123 I print_info: f_norm_eps       = 1.0e-12
0.00.024.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.127 I print_info: f_logit_scale    = 0.0e+00
0.00.024.127 I print_info: f_attn_scale     = 0.0e+00
0.00.024.129 I print_info: n_ff             = 1536
0.00.024.130 I print_info: n_expert         = 0
0.00.024.131 I print_info: n_expert_used    = 0
0.00.024.131 I print_info: causal attn      = 0
0.00.024.131 I print_info: pooling type     = 2
0.00.024.132 I print_info: rope type        = 2
0.00.024.132 I print_info: rope scaling     = linear
0.00.024.134 I print_info: freq_base_train  = 10000.0
0.00.024.135 I print_info: freq_scale_train = 1
0.00.024.135 I print_info: n_ctx_orig_yarn  = 512
0.00.024.136 I print_info: rope_finetuned   = unknown
0.00.024.137 I print_info: ssm_d_conv       = 0
0.00.024.137 I print_info: ssm_d_inner      = 0
0.00.024.138 I print_info: ssm_d_state      = 0
0.00.024.139 I print_info: ssm_dt_rank      = 0
0.00.024.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.140 I print_info: model type       = 33M
0.00.024.142 I print_info: model params     = 33.21 M
0.00.024.142 I print_info: general.name     = Bge Small
0.00.024.146 I print_info: vocab type       = WPM
0.00.024.147 I print_info: n_vocab          = 30522
0.00.024.148 I print_info: n_merges         = 0
0.00.024.149 I print_info: BOS token        = 101 '[CLS]'
0.00.024.150 I print_info: UNK token        = 100 '[UNK]'
0.00.024.151 I print_info: SEP token        = 102 '[SEP]'
0.00.024.152 I print_info: PAD token        = 0 '[PAD]'
0.00.024.153 I print_info: MASK token       = 103 '[MASK]'
0.00.024.153 I print_info: LF token         = 0 '[PAD]'
0.00.024.154 I print_info: max token length = 21
0.00.024.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.294 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.034 I llama_context: constructing llama_context
0.00.028.037 I llama_context: n_seq_max     = 1
0.00.028.038 I llama_context: n_ctx         = 512
0.00.028.038 I llama_context: n_ctx_per_seq = 512
0.00.028.038 I llama_context: n_batch       = 2048
0.00.028.039 I llama_context: n_ubatch      = 2048
0.00.028.039 I llama_context: causal_attn   = 0
0.00.028.039 I llama_context: flash_attn    = 0
0.00.028.041 I llama_context: freq_base     = 10000.0
0.00.028.042 I llama_context: freq_scale    = 1
0.00.028.069 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.791 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.628 I 
0.00.035.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.770 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.972 I llama_perf_context_print:        load time =      35.36 ms
0.00.039.976 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3179.09 tokens per second)
0.00.039.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.979 I llama_perf_context_print:       total time =       4.35 ms /    10 tokens

real	0m0.050s
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
0.00.000.535 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.307 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.329 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.334 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.335 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.335 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.338 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.338 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.339 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.339 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.340 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.345 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.346 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.346 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.347 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.347 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.348 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.127 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.648 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.375 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.381 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.381 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.382 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.382 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.383 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.384 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.384 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.385 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.386 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.388 I llama_model_loader: - type  f32:   40 tensors
0.00.020.388 I llama_model_loader: - type  f16:   30 tensors
0.00.020.391 I print_info: file format = GGUF V3 (latest)
0.00.020.391 I print_info: file type   = F16
0.00.020.394 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.687 W load: empty token at index 5
0.00.037.971 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.596 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.705 I load: special tokens cache size = 5
0.00.413.604 I load: token to piece cache size = 1.5060 MB
0.00.413.629 I print_info: arch             = jina-bert-v2
0.00.413.630 I print_info: vocab_only       = 0
0.00.413.630 I print_info: n_ctx_train      = 8192
0.00.413.631 I print_info: n_embd           = 384
0.00.413.631 I print_info: n_layer          = 4
0.00.413.649 I print_info: n_head           = 12
0.00.413.651 I print_info: n_head_kv        = 12
0.00.413.651 I print_info: n_rot            = 32
0.00.413.652 I print_info: n_swa            = 0
0.00.413.653 I print_info: is_swa_any       = 0
0.00.413.653 I print_info: n_embd_head_k    = 32
0.00.413.654 I print_info: n_embd_head_v    = 32
0.00.413.656 I print_info: n_gqa            = 1
0.00.413.657 I print_info: n_embd_k_gqa     = 384
0.00.413.658 I print_info: n_embd_v_gqa     = 384
0.00.413.660 I print_info: f_norm_eps       = 1.0e-12
0.00.413.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.661 I print_info: f_max_alibi_bias = 8.0e+00
0.00.413.662 I print_info: f_logit_scale    = 0.0e+00
0.00.413.662 I print_info: f_attn_scale     = 0.0e+00
0.00.413.663 I print_info: n_ff             = 1536
0.00.413.664 I print_info: n_expert         = 0
0.00.413.664 I print_info: n_expert_used    = 0
0.00.413.664 I print_info: causal attn      = 0
0.00.413.665 I print_info: pooling type     = -1
0.00.413.665 I print_info: rope type        = -1
0.00.413.665 I print_info: rope scaling     = linear
0.00.413.666 I print_info: freq_base_train  = 10000.0
0.00.413.667 I print_info: freq_scale_train = 1
0.00.413.667 I print_info: n_ctx_orig_yarn  = 8192
0.00.413.668 I print_info: rope_finetuned   = unknown
0.00.413.668 I print_info: ssm_d_conv       = 0
0.00.413.668 I print_info: ssm_d_inner      = 0
0.00.413.668 I print_info: ssm_d_state      = 0
0.00.413.669 I print_info: ssm_dt_rank      = 0
0.00.413.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.670 I print_info: model type       = 33M
0.00.413.671 I print_info: model params     = 32.90 M
0.00.413.671 I print_info: general.name     = Jina Bert Implementation
0.00.413.674 I print_info: vocab type       = BPE
0.00.413.675 I print_info: n_vocab          = 61056
0.00.413.676 I print_info: n_merges         = 39382
0.00.413.676 I print_info: BOS token        = 0 '<s>'
0.00.413.677 I print_info: EOS token        = 2 '</s>'
0.00.413.677 I print_info: UNK token        = 3 '<unk>'
0.00.413.677 I print_info: SEP token        = 2 '</s>'
0.00.413.678 I print_info: PAD token        = 1 '<pad>'
0.00.413.678 I print_info: MASK token       = 4 '<mask>'
0.00.413.679 I print_info: EOG token        = 2 '</s>'
0.00.413.679 I print_info: max token length = 45
0.00.413.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.046 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.417.612 I llama_context: constructing llama_context
0.00.417.617 I llama_context: n_seq_max     = 1
0.00.417.618 I llama_context: n_ctx         = 8192
0.00.417.618 I llama_context: n_ctx_per_seq = 8192
0.00.417.618 I llama_context: n_batch       = 2048
0.00.417.618 I llama_context: n_ubatch      = 2048
0.00.417.619 I llama_context: causal_attn   = 0
0.00.417.619 I llama_context: flash_attn    = 0
0.00.417.620 I llama_context: freq_base     = 10000.0
0.00.417.621 I llama_context: freq_scale    = 1
0.00.417.644 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.423.287 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.423.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.668 I 
0.00.424.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.934 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.424.937 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.424.943 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.424.943 I main: number of tokens in prompt = 13
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


0.00.424.949 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.424.949 I main: number of tokens in prompt = 40
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


0.00.425.036 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.436.348 I llama_perf_context_print:        load time =     424.07 ms
0.00.436.350 I llama_perf_context_print: prompt eval time =      11.26 ms /    62 tokens (    0.18 ms per token,  5505.24 tokens per second)
0.00.436.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.352 I llama_perf_context_print:       total time =      11.69 ms /    63 tokens

real	0m0.454s
user	0m0.485s
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
0.00.000.656 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.089.964 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.089.979 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.090.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.090.121 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.090.124 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.090.130 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.090.133 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.090.134 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.090.136 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.090.138 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.090.139 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.090.147 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.090.149 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.090.151 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.090.152 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.090.154 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.389 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.192 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.053 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.069 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.071 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.073 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.074 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.077 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.079 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.083 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.085 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.087 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.089 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.091 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.425.100 I llama_model_loader: - type  f32:   37 tensors
0.00.425.102 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.119 I print_info: file format = GGUF V3 (latest)
0.00.425.120 I print_info: file type   = Q8_0
0.00.425.124 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.770 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.308 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.386 I load: special tokens cache size = 5
0.01.145.315 I load: token to piece cache size = 1.6014 MB
0.01.145.409 I print_info: arch             = gemma
0.01.145.414 I print_info: vocab_only       = 0
0.01.145.415 I print_info: n_ctx_train      = 8192
0.01.145.415 I print_info: n_embd           = 2048
0.01.145.416 I print_info: n_layer          = 18
0.01.145.505 I print_info: n_head           = 8
0.01.145.512 I print_info: n_head_kv        = 1
0.01.145.512 I print_info: n_rot            = 256
0.01.145.513 I print_info: n_swa            = 0
0.01.145.516 I print_info: is_swa_any       = 0
0.01.145.516 I print_info: n_embd_head_k    = 256
0.01.145.517 I print_info: n_embd_head_v    = 256
0.01.145.521 I print_info: n_gqa            = 8
0.01.145.527 I print_info: n_embd_k_gqa     = 256
0.01.145.532 I print_info: n_embd_v_gqa     = 256
0.01.145.533 I print_info: f_norm_eps       = 0.0e+00
0.01.145.534 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.145.535 I print_info: f_clamp_kqv      = 0.0e+00
0.01.145.535 I print_info: f_max_alibi_bias = 0.0e+00
0.01.145.536 I print_info: f_logit_scale    = 0.0e+00
0.01.145.536 I print_info: f_attn_scale     = 0.0e+00
0.01.145.541 I print_info: n_ff             = 16384
0.01.145.542 I print_info: n_expert         = 0
0.01.145.542 I print_info: n_expert_used    = 0
0.01.145.542 I print_info: causal attn      = 1
0.01.145.543 I print_info: pooling type     = 0
0.01.145.543 I print_info: rope type        = 2
0.01.145.543 I print_info: rope scaling     = linear
0.01.145.545 I print_info: freq_base_train  = 10000.0
0.01.145.546 I print_info: freq_scale_train = 1
0.01.145.546 I print_info: n_ctx_orig_yarn  = 8192
0.01.145.547 I print_info: rope_finetuned   = unknown
0.01.145.547 I print_info: ssm_d_conv       = 0
0.01.145.548 I print_info: ssm_d_inner      = 0
0.01.145.548 I print_info: ssm_d_state      = 0
0.01.145.549 I print_info: ssm_dt_rank      = 0
0.01.145.549 I print_info: ssm_dt_b_c_rms   = 0
0.01.145.551 I print_info: model type       = 2B
0.01.145.552 I print_info: model params     = 2.51 B
0.01.145.552 I print_info: general.name     = gemma-1.1-2b-it
0.01.145.556 I print_info: vocab type       = SPM
0.01.145.558 I print_info: n_vocab          = 256000
0.01.145.560 I print_info: n_merges         = 0
0.01.145.561 I print_info: BOS token        = 2 '<bos>'
0.01.145.561 I print_info: EOS token        = 1 '<eos>'
0.01.145.562 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.145.562 I print_info: UNK token        = 3 '<unk>'
0.01.145.563 I print_info: PAD token        = 0 '<pad>'
0.01.145.563 I print_info: LF token         = 227 '<0x0A>'
0.01.145.569 I print_info: EOG token        = 1 '<eos>'
0.01.145.571 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.145.571 I print_info: max token length = 93
0.01.145.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.246.736 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.246.746 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.246.747 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.246.748 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.246.748 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.246.749 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.254.061 I llama_context: constructing llama_context
0.01.254.068 I llama_context: n_seq_max     = 1
0.01.254.068 I llama_context: n_ctx         = 4096
0.01.254.069 I llama_context: n_ctx_per_seq = 4096
0.01.254.069 I llama_context: n_batch       = 2048
0.01.254.070 I llama_context: n_ubatch      = 512
0.01.254.070 I llama_context: causal_attn   = 1
0.01.254.071 I llama_context: flash_attn    = 0
0.01.254.073 I llama_context: freq_base     = 10000.0
0.01.254.075 I llama_context: freq_scale    = 1
0.01.254.076 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.254.210 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.254.571 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.268.783 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.278.339 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.278.344 I llama_context: graph nodes  = 673
0.01.278.344 I llama_context: graph splits = 1
0.01.278.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.278.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.920.628 I main: llama threadpool init, n_threads = 4
0.01.920.646 I 
0.01.920.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.920.746 I 
0.01.920.986 I sampler seed: 2902716713
0.01.921.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.921.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.921.013 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.921.013 I 
 increamically.

I am unable to generate a response due to the provided context. [end of text]


0.09.623.026 I llama_perf_sampler_print:    sampling time =      27.96 ms /    19 runs   (    1.47 ms per token,   679.54 tokens per second)
0.09.623.029 I llama_perf_context_print:        load time =    1892.77 ms
0.09.623.031 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.623.045 I llama_perf_context_print:        eval time =    7654.44 ms /    18 runs   (  425.25 ms per token,     2.35 tokens per second)
0.09.623.046 I llama_perf_context_print:       total time =    7729.22 ms /    19 tokens
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
0.00.000.643 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.086.401 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.553 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.560 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.568 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.579 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.585 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.588 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.591 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.594 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.606 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.612 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.615 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.618 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.621 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.035 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.631 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.445 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.460 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.463 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.466 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.469 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.471 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.474 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.482 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.485 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.489 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.493 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.496 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.422.507 I llama_model_loader: - type  f32:   37 tensors
0.00.422.510 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.534 I print_info: file format = GGUF V3 (latest)
0.00.422.538 I print_info: file type   = Q8_0
0.00.422.540 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.252 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.883.929 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.884.991 I load: special tokens cache size = 5
0.01.123.025 I load: token to piece cache size = 1.6014 MB
0.01.123.122 I print_info: arch             = gemma
0.01.123.126 I print_info: vocab_only       = 0
0.01.123.127 I print_info: n_ctx_train      = 8192
0.01.123.128 I print_info: n_embd           = 2048
0.01.123.128 I print_info: n_layer          = 18
0.01.123.216 I print_info: n_head           = 8
0.01.123.228 I print_info: n_head_kv        = 1
0.01.123.229 I print_info: n_rot            = 256
0.01.123.229 I print_info: n_swa            = 0
0.01.123.234 I print_info: is_swa_any       = 0
0.01.123.235 I print_info: n_embd_head_k    = 256
0.01.123.235 I print_info: n_embd_head_v    = 256
0.01.123.243 I print_info: n_gqa            = 8
0.01.123.251 I print_info: n_embd_k_gqa     = 256
0.01.123.261 I print_info: n_embd_v_gqa     = 256
0.01.123.263 I print_info: f_norm_eps       = 0.0e+00
0.01.123.265 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.123.266 I print_info: f_clamp_kqv      = 0.0e+00
0.01.123.267 I print_info: f_max_alibi_bias = 0.0e+00
0.01.123.268 I print_info: f_logit_scale    = 0.0e+00
0.01.123.268 I print_info: f_attn_scale     = 0.0e+00
0.01.123.276 I print_info: n_ff             = 16384
0.01.123.277 I print_info: n_expert         = 0
0.01.123.278 I print_info: n_expert_used    = 0
0.01.123.279 I print_info: causal attn      = 1
0.01.123.281 I print_info: pooling type     = 0
0.01.123.282 I print_info: rope type        = 2
0.01.123.283 I print_info: rope scaling     = linear
0.01.123.285 I print_info: freq_base_train  = 10000.0
0.01.123.286 I print_info: freq_scale_train = 1
0.01.123.287 I print_info: n_ctx_orig_yarn  = 8192
0.01.123.288 I print_info: rope_finetuned   = unknown
0.01.123.288 I print_info: ssm_d_conv       = 0
0.01.123.289 I print_info: ssm_d_inner      = 0
0.01.123.289 I print_info: ssm_d_state      = 0
0.01.123.290 I print_info: ssm_dt_rank      = 0
0.01.123.290 I print_info: ssm_dt_b_c_rms   = 0
0.01.123.292 I print_info: model type       = 2B
0.01.123.295 I print_info: model params     = 2.51 B
0.01.123.296 I print_info: general.name     = gemma-1.1-2b-it
0.01.123.301 I print_info: vocab type       = SPM
0.01.123.305 I print_info: n_vocab          = 256000
0.01.123.308 I print_info: n_merges         = 0
0.01.123.309 I print_info: BOS token        = 2 '<bos>'
0.01.123.310 I print_info: EOS token        = 1 '<eos>'
0.01.123.311 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.123.312 I print_info: UNK token        = 3 '<unk>'
0.01.123.313 I print_info: PAD token        = 0 '<pad>'
0.01.123.314 I print_info: LF token         = 227 '<0x0A>'
0.01.123.321 I print_info: EOG token        = 1 '<eos>'
0.01.123.324 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.123.325 I print_info: max token length = 93
0.01.123.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.209.058 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.216.014 I llama_context: constructing llama_context
0.01.216.022 I llama_context: n_seq_max     = 1
0.01.216.022 I llama_context: n_ctx         = 4096
0.01.216.023 I llama_context: n_ctx_per_seq = 4096
0.01.216.023 I llama_context: n_batch       = 2048
0.01.216.024 I llama_context: n_ubatch      = 512
0.01.216.024 I llama_context: causal_attn   = 1
0.01.216.025 I llama_context: flash_attn    = 0
0.01.216.027 I llama_context: freq_base     = 10000.0
0.01.216.027 I llama_context: freq_scale    = 1
0.01.216.028 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.216.152 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.216.504 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.230.863 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.239.710 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.239.715 I llama_context: graph nodes  = 673
0.01.239.715 I llama_context: graph splits = 1
0.01.239.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.239.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.877.980 I main: llama threadpool init, n_threads = 4
0.01.877.999 I 
0.01.878.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.878.103 I 
0.01.878.338 I sampler seed: 3457340706
0.01.878.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.878.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.878.377 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.878.377 I 
 increably, with an unwavering belief in the power of the human spirit to overcome all.

This unwavering belief was rooted in her own experiences, a tapestry of

0.15.575.866 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.46 tokens per second)
0.15.575.872 I llama_perf_context_print:        load time =    1850.15 ms
0.15.575.874 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.575.876 I llama_perf_context_print:        eval time =   13611.36 ms /    32 runs   (  425.35 ms per token,     2.35 tokens per second)
0.15.575.880 I llama_perf_context_print:       total time =   13724.72 ms /    33 tokens
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
0.00.000.639 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.085.903 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.920 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.056 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.059 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.065 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.067 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.086 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.088 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.090 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.091 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.099 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.102 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.104 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.106 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.108 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.772 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.325 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.257 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.272 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.274 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.276 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.277 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.280 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.282 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.287 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.288 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.290 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.293 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.294 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.304 I llama_model_loader: - type  f32:   37 tensors
0.00.421.306 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.324 I print_info: file format = GGUF V3 (latest)
0.00.421.325 I print_info: file type   = Q8_0
0.00.421.328 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.449 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.618 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.893.675 I load: special tokens cache size = 5
0.01.130.732 I load: token to piece cache size = 1.6014 MB
0.01.130.822 I print_info: arch             = gemma
0.01.130.823 I print_info: vocab_only       = 0
0.01.130.824 I print_info: n_ctx_train      = 8192
0.01.130.824 I print_info: n_embd           = 2048
0.01.130.825 I print_info: n_layer          = 18
0.01.130.906 I print_info: n_head           = 8
0.01.130.917 I print_info: n_head_kv        = 1
0.01.130.917 I print_info: n_rot            = 256
0.01.130.919 I print_info: n_swa            = 0
0.01.130.922 I print_info: is_swa_any       = 0
0.01.130.946 I print_info: n_embd_head_k    = 256
0.01.130.949 I print_info: n_embd_head_v    = 256
0.01.130.954 I print_info: n_gqa            = 8
0.01.130.958 I print_info: n_embd_k_gqa     = 256
0.01.130.964 I print_info: n_embd_v_gqa     = 256
0.01.130.967 I print_info: f_norm_eps       = 0.0e+00
0.01.130.968 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.130.969 I print_info: f_clamp_kqv      = 0.0e+00
0.01.130.969 I print_info: f_max_alibi_bias = 0.0e+00
0.01.130.969 I print_info: f_logit_scale    = 0.0e+00
0.01.130.970 I print_info: f_attn_scale     = 0.0e+00
0.01.130.975 I print_info: n_ff             = 16384
0.01.130.976 I print_info: n_expert         = 0
0.01.130.976 I print_info: n_expert_used    = 0
0.01.130.977 I print_info: causal attn      = 1
0.01.130.985 I print_info: pooling type     = 0
0.01.130.991 I print_info: rope type        = 2
0.01.130.992 I print_info: rope scaling     = linear
0.01.130.994 I print_info: freq_base_train  = 10000.0
0.01.130.994 I print_info: freq_scale_train = 1
0.01.130.995 I print_info: n_ctx_orig_yarn  = 8192
0.01.130.996 I print_info: rope_finetuned   = unknown
0.01.130.996 I print_info: ssm_d_conv       = 0
0.01.130.996 I print_info: ssm_d_inner      = 0
0.01.131.004 I print_info: ssm_d_state      = 0
0.01.131.005 I print_info: ssm_dt_rank      = 0
0.01.131.008 I print_info: ssm_dt_b_c_rms   = 0
0.01.131.009 I print_info: model type       = 2B
0.01.131.010 I print_info: model params     = 2.51 B
0.01.131.010 I print_info: general.name     = gemma-1.1-2b-it
0.01.131.014 I print_info: vocab type       = SPM
0.01.131.016 I print_info: n_vocab          = 256000
0.01.131.019 I print_info: n_merges         = 0
0.01.131.020 I print_info: BOS token        = 2 '<bos>'
0.01.131.020 I print_info: EOS token        = 1 '<eos>'
0.01.131.021 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.131.022 I print_info: UNK token        = 3 '<unk>'
0.01.131.022 I print_info: PAD token        = 0 '<pad>'
0.01.131.023 I print_info: LF token         = 227 '<0x0A>'
0.01.131.029 I print_info: EOG token        = 1 '<eos>'
0.01.131.032 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.131.032 I print_info: max token length = 93
0.01.131.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.205.701 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.205.711 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.205.712 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.205.713 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.205.714 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.205.715 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.212.667 I llama_context: constructing llama_context
0.01.212.674 I llama_context: n_seq_max     = 1
0.01.212.675 I llama_context: n_ctx         = 4096
0.01.212.675 I llama_context: n_ctx_per_seq = 4096
0.01.212.675 I llama_context: n_batch       = 2048
0.01.212.676 I llama_context: n_ubatch      = 512
0.01.212.677 I llama_context: causal_attn   = 1
0.01.212.677 I llama_context: flash_attn    = 0
0.01.212.681 I llama_context: freq_base     = 10000.0
0.01.212.681 I llama_context: freq_scale    = 1
0.01.212.691 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.212.830 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.213.174 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.227.432 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.236.400 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.236.405 I llama_context: graph nodes  = 673
0.01.236.405 I llama_context: graph splits = 1
0.01.236.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.236.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.875.834 I main: llama threadpool init, n_threads = 4
0.01.875.852 I 
0.01.875.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.875.954 I 
0.01.876.186 I sampler seed: 1604602789
0.01.876.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.876.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.876.209 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.876.209 I 
 increasements. [end of text]


0.03.583.513 I llama_perf_sampler_print:    sampling time =       6.32 ms /     5 runs   (    1.26 ms per token,   790.64 tokens per second)
0.03.583.529 I llama_perf_context_print:        load time =    1848.18 ms
0.03.583.531 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.583.532 I llama_perf_context_print:        eval time =    1695.44 ms /     4 runs   (  423.86 ms per token,     2.36 tokens per second)
0.03.583.533 I llama_perf_context_print:       total time =    1734.37 ms /     5 tokens
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
0.00.000.678 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.907 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.086.461 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.475 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.614 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.616 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.622 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.624 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.625 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.627 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.629 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.630 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.637 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.638 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.656 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.660 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.662 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.097 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.023 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.957 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.973 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.974 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.976 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.978 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.980 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.982 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.987 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.989 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.991 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.993 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.995 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.004 I llama_model_loader: - type  f32:   37 tensors
0.00.422.006 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.025 I print_info: file format = GGUF V3 (latest)
0.00.422.026 I print_info: file type   = Q8_0
0.00.422.028 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.296 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.358 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.379 I load: special tokens cache size = 5
0.01.133.823 I load: token to piece cache size = 1.6014 MB
0.01.133.906 I print_info: arch             = gemma
0.01.133.908 I print_info: vocab_only       = 0
0.01.133.908 I print_info: n_ctx_train      = 8192
0.01.133.909 I print_info: n_embd           = 2048
0.01.133.909 I print_info: n_layer          = 18
0.01.133.993 I print_info: n_head           = 8
0.01.134.001 I print_info: n_head_kv        = 1
0.01.134.001 I print_info: n_rot            = 256
0.01.134.002 I print_info: n_swa            = 0
0.01.134.005 I print_info: is_swa_any       = 0
0.01.134.006 I print_info: n_embd_head_k    = 256
0.01.134.007 I print_info: n_embd_head_v    = 256
0.01.134.013 I print_info: n_gqa            = 8
0.01.134.018 I print_info: n_embd_k_gqa     = 256
0.01.134.023 I print_info: n_embd_v_gqa     = 256
0.01.134.024 I print_info: f_norm_eps       = 0.0e+00
0.01.134.026 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.134.026 I print_info: f_clamp_kqv      = 0.0e+00
0.01.134.026 I print_info: f_max_alibi_bias = 0.0e+00
0.01.134.027 I print_info: f_logit_scale    = 0.0e+00
0.01.134.027 I print_info: f_attn_scale     = 0.0e+00
0.01.134.031 I print_info: n_ff             = 16384
0.01.134.032 I print_info: n_expert         = 0
0.01.134.032 I print_info: n_expert_used    = 0
0.01.134.033 I print_info: causal attn      = 1
0.01.134.033 I print_info: pooling type     = 0
0.01.134.033 I print_info: rope type        = 2
0.01.134.048 I print_info: rope scaling     = linear
0.01.134.050 I print_info: freq_base_train  = 10000.0
0.01.134.051 I print_info: freq_scale_train = 1
0.01.134.052 I print_info: n_ctx_orig_yarn  = 8192
0.01.134.056 I print_info: rope_finetuned   = unknown
0.01.134.061 I print_info: ssm_d_conv       = 0
0.01.134.061 I print_info: ssm_d_inner      = 0
0.01.134.062 I print_info: ssm_d_state      = 0
0.01.134.062 I print_info: ssm_dt_rank      = 0
0.01.134.062 I print_info: ssm_dt_b_c_rms   = 0
0.01.134.063 I print_info: model type       = 2B
0.01.134.065 I print_info: model params     = 2.51 B
0.01.134.065 I print_info: general.name     = gemma-1.1-2b-it
0.01.134.072 I print_info: vocab type       = SPM
0.01.134.074 I print_info: n_vocab          = 256000
0.01.134.077 I print_info: n_merges         = 0
0.01.134.078 I print_info: BOS token        = 2 '<bos>'
0.01.134.078 I print_info: EOS token        = 1 '<eos>'
0.01.134.079 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.134.079 I print_info: UNK token        = 3 '<unk>'
0.01.134.080 I print_info: PAD token        = 0 '<pad>'
0.01.134.081 I print_info: LF token         = 227 '<0x0A>'
0.01.134.088 I print_info: EOG token        = 1 '<eos>'
0.01.134.090 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.134.090 I print_info: max token length = 93
0.01.134.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.207.227 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.207.237 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.214.087 I llama_context: constructing llama_context
0.01.214.095 I llama_context: n_seq_max     = 1
0.01.214.096 I llama_context: n_ctx         = 4096
0.01.214.096 I llama_context: n_ctx_per_seq = 4096
0.01.214.097 I llama_context: n_batch       = 2048
0.01.214.097 I llama_context: n_ubatch      = 512
0.01.214.098 I llama_context: causal_attn   = 1
0.01.214.098 I llama_context: flash_attn    = 0
0.01.214.100 I llama_context: freq_base     = 10000.0
0.01.214.101 I llama_context: freq_scale    = 1
0.01.214.101 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.214.230 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.214.573 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.228.472 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.236.875 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.236.880 I llama_context: graph nodes  = 673
0.01.236.880 I llama_context: graph splits = 1
0.01.236.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.236.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.877.806 I main: llama threadpool init, n_threads = 4
0.01.877.824 I 
0.01.877.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.877.931 I 
0.01.878.165 I sampler seed: 3907328979
0.01.878.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.878.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.878.188 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.878.189 I 
 increably.

I am unable to generate content that is sexually suggestive in nature. [end of text]


0.09.484.055 I llama_perf_sampler_print:    sampling time =      27.89 ms /    19 runs   (    1.47 ms per token,   681.35 tokens per second)
0.09.484.059 I llama_perf_context_print:        load time =    1849.74 ms
0.09.484.061 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.484.063 I llama_perf_context_print:        eval time =    7557.78 ms /    18 runs   (  419.88 ms per token,     2.38 tokens per second)
0.09.484.064 I llama_perf_context_print:       total time =    7633.26 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m49.367s
user	2m19.234s
sys	0m9.357s
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
main: build = 5575 (b4f7dcf3c)
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

main: quantize time = 186050.50 ms
main:    total time = 186050.50 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.645 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.085.978 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.991 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.135 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.138 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.145 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.147 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.148 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.150 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.152 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.154 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.161 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.162 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.164 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.166 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.353 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.960 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.810 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.824 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.826 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.828 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.830 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.832 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.834 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.839 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.841 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.843 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.846 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.847 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.424.849 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.424.858 I llama_model_loader: - type  f32:   37 tensors
0.00.424.860 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.861 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.878 I print_info: file format = GGUF V3 (latest)
0.00.424.880 I print_info: file type   = Q4_K - Medium
0.00.424.882 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.746.823 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.800 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.813 I load: special tokens cache size = 5
0.01.154.012 I load: token to piece cache size = 1.6014 MB
0.01.154.102 I print_info: arch             = gemma
0.01.154.103 I print_info: vocab_only       = 0
0.01.154.104 I print_info: n_ctx_train      = 8192
0.01.154.104 I print_info: n_embd           = 2048
0.01.154.105 I print_info: n_layer          = 18
0.01.154.184 I print_info: n_head           = 8
0.01.154.192 I print_info: n_head_kv        = 1
0.01.154.193 I print_info: n_rot            = 256
0.01.154.194 I print_info: n_swa            = 0
0.01.154.197 I print_info: is_swa_any       = 0
0.01.154.198 I print_info: n_embd_head_k    = 256
0.01.154.199 I print_info: n_embd_head_v    = 256
0.01.154.203 I print_info: n_gqa            = 8
0.01.154.208 I print_info: n_embd_k_gqa     = 256
0.01.154.216 I print_info: n_embd_v_gqa     = 256
0.01.154.220 I print_info: f_norm_eps       = 0.0e+00
0.01.154.221 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.154.222 I print_info: f_clamp_kqv      = 0.0e+00
0.01.154.222 I print_info: f_max_alibi_bias = 0.0e+00
0.01.154.223 I print_info: f_logit_scale    = 0.0e+00
0.01.154.223 I print_info: f_attn_scale     = 0.0e+00
0.01.154.228 I print_info: n_ff             = 16384
0.01.154.229 I print_info: n_expert         = 0
0.01.154.229 I print_info: n_expert_used    = 0
0.01.154.229 I print_info: causal attn      = 1
0.01.154.230 I print_info: pooling type     = 0
0.01.154.230 I print_info: rope type        = 2
0.01.154.231 I print_info: rope scaling     = linear
0.01.154.232 I print_info: freq_base_train  = 10000.0
0.01.154.233 I print_info: freq_scale_train = 1
0.01.154.233 I print_info: n_ctx_orig_yarn  = 8192
0.01.154.234 I print_info: rope_finetuned   = unknown
0.01.154.235 I print_info: ssm_d_conv       = 0
0.01.154.235 I print_info: ssm_d_inner      = 0
0.01.154.235 I print_info: ssm_d_state      = 0
0.01.154.236 I print_info: ssm_dt_rank      = 0
0.01.154.236 I print_info: ssm_dt_b_c_rms   = 0
0.01.154.239 I print_info: model type       = 2B
0.01.154.240 I print_info: model params     = 2.51 B
0.01.154.241 I print_info: general.name     = gemma-1.1-2b-it
0.01.154.245 I print_info: vocab type       = SPM
0.01.154.247 I print_info: n_vocab          = 256000
0.01.154.250 I print_info: n_merges         = 0
0.01.154.250 I print_info: BOS token        = 2 '<bos>'
0.01.154.251 I print_info: EOS token        = 1 '<eos>'
0.01.154.254 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.154.254 I print_info: UNK token        = 3 '<unk>'
0.01.154.254 I print_info: PAD token        = 0 '<pad>'
0.01.154.255 I print_info: LF token         = 227 '<0x0A>'
0.01.154.262 I print_info: EOG token        = 1 '<eos>'
0.01.154.264 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.154.264 I print_info: max token length = 93
0.01.154.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.212.060 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.212.070 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.212.071 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.212.072 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.212.072 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.212.073 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.212.074 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.180.994 I llama_context: constructing llama_context
0.02.181.003 I llama_context: n_seq_max     = 1
0.02.181.003 I llama_context: n_ctx         = 4096
0.02.181.004 I llama_context: n_ctx_per_seq = 4096
0.02.181.005 I llama_context: n_batch       = 2048
0.02.181.005 I llama_context: n_ubatch      = 512
0.02.181.006 I llama_context: causal_attn   = 1
0.02.181.006 I llama_context: flash_attn    = 0
0.02.181.021 I llama_context: freq_base     = 10000.0
0.02.181.022 I llama_context: freq_scale    = 1
0.02.181.023 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.181.163 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.181.529 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.196.003 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.205.015 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.205.021 I llama_context: graph nodes  = 673
0.02.205.021 I llama_context: graph splits = 1
0.02.205.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.205.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.612.744 I main: llama threadpool init, n_threads = 4
0.02.612.759 I 
0.02.612.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.612.860 I 
0.02.613.122 I sampler seed: 917867181
0.02.613.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.613.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.613.153 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.613.153 I 
 fufilling melodies and rhythms that captivate listeners.

**Answer:** The provided text describes music that is characterized by its captivating melodies, rhythmic complexity, and overall

0.10.438.479 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.88 tokens per second)
0.10.438.484 I llama_perf_context_print:        load time =    2585.12 ms
0.10.438.486 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.438.487 I llama_perf_context_print:        eval time =    7739.66 ms /    32 runs   (  241.86 ms per token,     4.13 tokens per second)
0.10.438.488 I llama_perf_context_print:       total time =    7852.40 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5575 (b4f7dcf3c)
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

main: quantize time = 188048.66 ms
main:    total time = 188048.66 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.632 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.086.196 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.388 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.395 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.404 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.409 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.412 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.415 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.418 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.421 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.431 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.438 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.440 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.441 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.305.086 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.142 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.340 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.358 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.361 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.362 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.364 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.367 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.369 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.374 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.376 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.430.378 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.430.388 I llama_model_loader: - type  f32:   37 tensors
0.00.430.391 I llama_model_loader: - type q4_K:  108 tensors
0.00.430.391 I llama_model_loader: - type q6_K:   19 tensors
0.00.430.409 I print_info: file format = GGUF V3 (latest)
0.00.430.410 I print_info: file type   = Q4_K - Medium
0.00.430.413 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.742.462 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.898.723 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.899.706 I load: special tokens cache size = 5
0.01.138.141 I load: token to piece cache size = 1.6014 MB
0.01.138.233 I print_info: arch             = gemma
0.01.138.235 I print_info: vocab_only       = 0
0.01.138.236 I print_info: n_ctx_train      = 8192
0.01.138.236 I print_info: n_embd           = 2048
0.01.138.236 I print_info: n_layer          = 18
0.01.138.321 I print_info: n_head           = 8
0.01.138.328 I print_info: n_head_kv        = 1
0.01.138.329 I print_info: n_rot            = 256
0.01.138.329 I print_info: n_swa            = 0
0.01.138.333 I print_info: is_swa_any       = 0
0.01.138.333 I print_info: n_embd_head_k    = 256
0.01.138.334 I print_info: n_embd_head_v    = 256
0.01.138.341 I print_info: n_gqa            = 8
0.01.138.347 I print_info: n_embd_k_gqa     = 256
0.01.138.354 I print_info: n_embd_v_gqa     = 256
0.01.138.356 I print_info: f_norm_eps       = 0.0e+00
0.01.138.357 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.358 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.358 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.359 I print_info: f_logit_scale    = 0.0e+00
0.01.138.361 I print_info: f_attn_scale     = 0.0e+00
0.01.138.368 I print_info: n_ff             = 16384
0.01.138.369 I print_info: n_expert         = 0
0.01.138.370 I print_info: n_expert_used    = 0
0.01.138.371 I print_info: causal attn      = 1
0.01.138.380 I print_info: pooling type     = 0
0.01.138.385 I print_info: rope type        = 2
0.01.138.386 I print_info: rope scaling     = linear
0.01.138.388 I print_info: freq_base_train  = 10000.0
0.01.138.392 I print_info: freq_scale_train = 1
0.01.138.393 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.393 I print_info: rope_finetuned   = unknown
0.01.138.394 I print_info: ssm_d_conv       = 0
0.01.138.395 I print_info: ssm_d_inner      = 0
0.01.138.395 I print_info: ssm_d_state      = 0
0.01.138.396 I print_info: ssm_dt_rank      = 0
0.01.138.396 I print_info: ssm_dt_b_c_rms   = 0
0.01.138.398 I print_info: model type       = 2B
0.01.138.422 I print_info: model params     = 2.51 B
0.01.138.424 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.429 I print_info: vocab type       = SPM
0.01.138.431 I print_info: n_vocab          = 256000
0.01.138.434 I print_info: n_merges         = 0
0.01.138.435 I print_info: BOS token        = 2 '<bos>'
0.01.138.436 I print_info: EOS token        = 1 '<eos>'
0.01.138.437 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.438 I print_info: UNK token        = 3 '<unk>'
0.01.138.439 I print_info: PAD token        = 0 '<pad>'
0.01.138.440 I print_info: LF token         = 227 '<0x0A>'
0.01.138.448 I print_info: EOG token        = 1 '<eos>'
0.01.138.450 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.451 I print_info: max token length = 93
0.01.138.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.186.217 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.186.228 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.148.875 I llama_context: constructing llama_context
0.02.148.882 I llama_context: n_seq_max     = 1
0.02.148.883 I llama_context: n_ctx         = 4096
0.02.148.883 I llama_context: n_ctx_per_seq = 4096
0.02.148.884 I llama_context: n_batch       = 2048
0.02.148.884 I llama_context: n_ubatch      = 512
0.02.148.885 I llama_context: causal_attn   = 1
0.02.148.885 I llama_context: flash_attn    = 0
0.02.148.889 I llama_context: freq_base     = 10000.0
0.02.148.890 I llama_context: freq_scale    = 1
0.02.148.900 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.149.046 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.149.409 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.164.071 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.173.100 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.173.105 I llama_context: graph nodes  = 673
0.02.173.105 I llama_context: graph splits = 1
0.02.173.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.173.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.584.265 I main: llama threadpool init, n_threads = 4
0.02.584.291 I 
0.02.584.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.584.408 I 
0.02.584.648 I sampler seed: 2435474598
0.02.584.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.584.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.584.673 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.584.674 I 
 squaRED!

The code snippet provided is unrelated to the context and contains nonsensical characters. Therefore, I am unable to provide any assistance or interpretation. [end of text]


0.10.440.307 I llama_perf_sampler_print:    sampling time =      49.54 ms /    33 runs   (    1.50 ms per token,   666.16 tokens per second)
0.10.440.311 I llama_perf_context_print:        load time =    2556.44 ms
0.10.440.312 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.440.327 I llama_perf_context_print:        eval time =    7771.82 ms /    32 runs   (  242.87 ms per token,     4.12 tokens per second)
0.10.440.328 I llama_perf_context_print:       total time =    7882.92 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.130s
user	46m32.909s
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
0.00.000.515 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.030.234 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.247 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.267 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.271 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.274 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.274 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.275 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.275 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.276 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.276 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.281 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.282 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.283 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.283 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.284 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.344 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.141 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.605 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.612 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.613 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.614 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.615 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.616 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.617 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.620 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.621 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.622 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.623 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.624 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.627 I llama_model_loader: - type  f32:   37 tensors
0.00.138.628 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.631 I print_info: file format = GGUF V3 (latest)
0.00.138.631 I print_info: file type   = Q8_0
0.00.138.633 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.108 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.539 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.107 I load: special tokens cache size = 5
0.00.285.221 I load: token to piece cache size = 1.6014 MB
0.00.285.246 I print_info: arch             = gemma
0.00.285.247 I print_info: vocab_only       = 0
0.00.285.248 I print_info: n_ctx_train      = 8192
0.00.285.248 I print_info: n_embd           = 2048
0.00.285.248 I print_info: n_layer          = 18
0.00.285.267 I print_info: n_head           = 8
0.00.285.269 I print_info: n_head_kv        = 1
0.00.285.269 I print_info: n_rot            = 256
0.00.285.270 I print_info: n_swa            = 0
0.00.285.271 I print_info: is_swa_any       = 0
0.00.285.271 I print_info: n_embd_head_k    = 256
0.00.285.272 I print_info: n_embd_head_v    = 256
0.00.285.274 I print_info: n_gqa            = 8
0.00.285.276 I print_info: n_embd_k_gqa     = 256
0.00.285.277 I print_info: n_embd_v_gqa     = 256
0.00.285.278 I print_info: f_norm_eps       = 0.0e+00
0.00.285.280 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.281 I print_info: f_logit_scale    = 0.0e+00
0.00.285.281 I print_info: f_attn_scale     = 0.0e+00
0.00.285.283 I print_info: n_ff             = 16384
0.00.285.283 I print_info: n_expert         = 0
0.00.285.283 I print_info: n_expert_used    = 0
0.00.285.284 I print_info: causal attn      = 1
0.00.285.284 I print_info: pooling type     = 0
0.00.285.285 I print_info: rope type        = 2
0.00.285.285 I print_info: rope scaling     = linear
0.00.285.286 I print_info: freq_base_train  = 10000.0
0.00.285.287 I print_info: freq_scale_train = 1
0.00.285.287 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.288 I print_info: rope_finetuned   = unknown
0.00.285.288 I print_info: ssm_d_conv       = 0
0.00.285.288 I print_info: ssm_d_inner      = 0
0.00.285.288 I print_info: ssm_d_state      = 0
0.00.285.289 I print_info: ssm_dt_rank      = 0
0.00.285.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.290 I print_info: model type       = 2B
0.00.285.290 I print_info: model params     = 2.51 B
0.00.285.291 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.295 I print_info: vocab type       = SPM
0.00.285.296 I print_info: n_vocab          = 256000
0.00.285.296 I print_info: n_merges         = 0
0.00.285.297 I print_info: BOS token        = 2 '<bos>'
0.00.285.297 I print_info: EOS token        = 1 '<eos>'
0.00.285.298 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.298 I print_info: UNK token        = 3 '<unk>'
0.00.285.298 I print_info: PAD token        = 0 '<pad>'
0.00.285.298 I print_info: LF token         = 227 '<0x0A>'
0.00.285.299 I print_info: EOG token        = 1 '<eos>'
0.00.285.300 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.300 I print_info: max token length = 93
0.00.285.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.302 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.385.312 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.385.312 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.385.313 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.385.313 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.385.314 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.386.655 I llama_context: constructing llama_context
0.00.386.660 I llama_context: n_seq_max     = 1
0.00.386.660 I llama_context: n_ctx         = 4096
0.00.386.661 I llama_context: n_ctx_per_seq = 4096
0.00.386.661 I llama_context: n_batch       = 2048
0.00.386.662 I llama_context: n_ubatch      = 512
0.00.386.662 I llama_context: causal_attn   = 1
0.00.386.663 I llama_context: flash_attn    = 0
0.00.386.665 I llama_context: freq_base     = 10000.0
0.00.386.666 I llama_context: freq_scale    = 1
0.00.386.667 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.697 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.768 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.400.569 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.543 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.548 I llama_context: graph nodes  = 673
0.00.407.548 I llama_context: graph splits = 1
0.00.407.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.160 I main: llama threadpool init, n_threads = 4
0.00.495.171 I 
0.00.495.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.236 I 
0.00.495.277 I sampler seed: 1447746927
0.00.495.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.291 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.291 I 
 increasities of the past, and the ethical implications of such interpretations.

**Answer:**

**1. Understanding the Historical Context:**

- Recognize that historical

0.02.708.125 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6730.57 tokens per second)
0.02.708.129 I llama_perf_context_print:        load time =     491.76 ms
0.02.708.130 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.708.131 I llama_perf_context_print:        eval time =    2195.15 ms /    32 runs   (   68.60 ms per token,    14.58 tokens per second)
0.02.708.132 I llama_perf_context_print:       total time =    2215.62 ms /    33 tokens
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
0.00.000.169 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.029.631 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.658 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.660 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.662 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.663 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.664 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.664 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.665 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.665 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.671 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.671 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.672 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.672 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.673 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.176 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.072 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.450 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.458 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.458 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.459 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.460 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.461 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.461 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.463 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.464 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.465 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.466 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.467 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.470 I llama_model_loader: - type  f32:   37 tensors
0.00.138.472 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.475 I print_info: file format = GGUF V3 (latest)
0.00.138.476 I print_info: file type   = Q8_0
0.00.138.478 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.734 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.534 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.111 I load: special tokens cache size = 5
0.00.283.277 I load: token to piece cache size = 1.6014 MB
0.00.283.298 I print_info: arch             = gemma
0.00.283.299 I print_info: vocab_only       = 0
0.00.283.300 I print_info: n_ctx_train      = 8192
0.00.283.300 I print_info: n_embd           = 2048
0.00.283.300 I print_info: n_layer          = 18
0.00.283.312 I print_info: n_head           = 8
0.00.283.313 I print_info: n_head_kv        = 1
0.00.283.314 I print_info: n_rot            = 256
0.00.283.314 I print_info: n_swa            = 0
0.00.283.315 I print_info: is_swa_any       = 0
0.00.283.315 I print_info: n_embd_head_k    = 256
0.00.283.316 I print_info: n_embd_head_v    = 256
0.00.283.317 I print_info: n_gqa            = 8
0.00.283.319 I print_info: n_embd_k_gqa     = 256
0.00.283.321 I print_info: n_embd_v_gqa     = 256
0.00.283.322 I print_info: f_norm_eps       = 0.0e+00
0.00.283.323 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.324 I print_info: f_logit_scale    = 0.0e+00
0.00.283.324 I print_info: f_attn_scale     = 0.0e+00
0.00.283.326 I print_info: n_ff             = 16384
0.00.283.326 I print_info: n_expert         = 0
0.00.283.327 I print_info: n_expert_used    = 0
0.00.283.327 I print_info: causal attn      = 1
0.00.283.327 I print_info: pooling type     = 0
0.00.283.328 I print_info: rope type        = 2
0.00.283.328 I print_info: rope scaling     = linear
0.00.283.329 I print_info: freq_base_train  = 10000.0
0.00.283.330 I print_info: freq_scale_train = 1
0.00.283.330 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.331 I print_info: rope_finetuned   = unknown
0.00.283.331 I print_info: ssm_d_conv       = 0
0.00.283.331 I print_info: ssm_d_inner      = 0
0.00.283.331 I print_info: ssm_d_state      = 0
0.00.283.332 I print_info: ssm_dt_rank      = 0
0.00.283.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.333 I print_info: model type       = 2B
0.00.283.334 I print_info: model params     = 2.51 B
0.00.283.334 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.338 I print_info: vocab type       = SPM
0.00.283.339 I print_info: n_vocab          = 256000
0.00.283.339 I print_info: n_merges         = 0
0.00.283.340 I print_info: BOS token        = 2 '<bos>'
0.00.283.340 I print_info: EOS token        = 1 '<eos>'
0.00.283.340 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.341 I print_info: UNK token        = 3 '<unk>'
0.00.283.341 I print_info: PAD token        = 0 '<pad>'
0.00.283.342 I print_info: LF token         = 227 '<0x0A>'
0.00.283.342 I print_info: EOG token        = 1 '<eos>'
0.00.283.342 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.343 I print_info: max token length = 93
0.00.283.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.929 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.369.238 I llama_context: constructing llama_context
0.00.369.243 I llama_context: n_seq_max     = 1
0.00.369.243 I llama_context: n_ctx         = 4096
0.00.369.243 I llama_context: n_ctx_per_seq = 4096
0.00.369.244 I llama_context: n_batch       = 2048
0.00.369.244 I llama_context: n_ubatch      = 512
0.00.369.245 I llama_context: causal_attn   = 1
0.00.369.245 I llama_context: flash_attn    = 0
0.00.369.247 I llama_context: freq_base     = 10000.0
0.00.369.247 I llama_context: freq_scale    = 1
0.00.369.248 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.279 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.369.359 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.383.424 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.896 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.389.901 I llama_context: graph nodes  = 673
0.00.389.901 I llama_context: graph splits = 1
0.00.389.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.596 I main: llama threadpool init, n_threads = 4
0.00.472.607 I 
0.00.472.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.670 I 
0.00.472.703 I sampler seed: 1943408367
0.00.472.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.716 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.716 I 
 increasements of the past. While acknowledging the importance of learning from history, it is crucial to prevent its excessive glorification and exaggeration, ensuring that the lessons learned

0.02.588.324 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6519.16 tokens per second)
0.02.588.327 I llama_perf_context_print:        load time =     469.57 ms
0.02.588.328 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.588.330 I llama_perf_context_print:        eval time =    2097.43 ms /    32 runs   (   65.54 ms per token,    15.26 tokens per second)
0.02.588.331 I llama_perf_context_print:       total time =    2118.38 ms /    33 tokens
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
0.00.000.550 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.030.561 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.573 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.591 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.593 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.597 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.598 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.599 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.600 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.601 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.601 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.612 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.615 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.616 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.617 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.618 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.234 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.505 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.171 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.177 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.178 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.179 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.179 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.180 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.181 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.184 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.184 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.185 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.186 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.186 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.190 I llama_model_loader: - type  f32:   37 tensors
0.00.140.191 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.193 I print_info: file format = GGUF V3 (latest)
0.00.140.194 I print_info: file type   = Q8_0
0.00.140.195 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.416 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.705 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.336 I load: special tokens cache size = 5
0.00.291.424 I load: token to piece cache size = 1.6014 MB
0.00.291.448 I print_info: arch             = gemma
0.00.291.449 I print_info: vocab_only       = 0
0.00.291.449 I print_info: n_ctx_train      = 8192
0.00.291.450 I print_info: n_embd           = 2048
0.00.291.450 I print_info: n_layer          = 18
0.00.291.469 I print_info: n_head           = 8
0.00.291.471 I print_info: n_head_kv        = 1
0.00.291.471 I print_info: n_rot            = 256
0.00.291.472 I print_info: n_swa            = 0
0.00.291.473 I print_info: is_swa_any       = 0
0.00.291.473 I print_info: n_embd_head_k    = 256
0.00.291.473 I print_info: n_embd_head_v    = 256
0.00.291.476 I print_info: n_gqa            = 8
0.00.291.477 I print_info: n_embd_k_gqa     = 256
0.00.291.479 I print_info: n_embd_v_gqa     = 256
0.00.291.479 I print_info: f_norm_eps       = 0.0e+00
0.00.291.481 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.482 I print_info: f_logit_scale    = 0.0e+00
0.00.291.483 I print_info: f_attn_scale     = 0.0e+00
0.00.291.484 I print_info: n_ff             = 16384
0.00.291.485 I print_info: n_expert         = 0
0.00.291.485 I print_info: n_expert_used    = 0
0.00.291.485 I print_info: causal attn      = 1
0.00.291.486 I print_info: pooling type     = 0
0.00.291.486 I print_info: rope type        = 2
0.00.291.486 I print_info: rope scaling     = linear
0.00.291.488 I print_info: freq_base_train  = 10000.0
0.00.291.488 I print_info: freq_scale_train = 1
0.00.291.489 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.489 I print_info: rope_finetuned   = unknown
0.00.291.489 I print_info: ssm_d_conv       = 0
0.00.291.489 I print_info: ssm_d_inner      = 0
0.00.291.490 I print_info: ssm_d_state      = 0
0.00.291.490 I print_info: ssm_dt_rank      = 0
0.00.291.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.491 I print_info: model type       = 2B
0.00.291.492 I print_info: model params     = 2.51 B
0.00.291.492 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.495 I print_info: vocab type       = SPM
0.00.291.496 I print_info: n_vocab          = 256000
0.00.291.497 I print_info: n_merges         = 0
0.00.291.497 I print_info: BOS token        = 2 '<bos>'
0.00.291.498 I print_info: EOS token        = 1 '<eos>'
0.00.291.498 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.498 I print_info: UNK token        = 3 '<unk>'
0.00.291.499 I print_info: PAD token        = 0 '<pad>'
0.00.291.499 I print_info: LF token         = 227 '<0x0A>'
0.00.291.499 I print_info: EOG token        = 1 '<eos>'
0.00.291.500 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.500 I print_info: max token length = 93
0.00.291.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.828 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.364.833 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.364.834 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.364.835 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.364.835 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.364.836 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.365.954 I llama_context: constructing llama_context
0.00.365.958 I llama_context: n_seq_max     = 1
0.00.365.959 I llama_context: n_ctx         = 4096
0.00.365.959 I llama_context: n_ctx_per_seq = 4096
0.00.365.960 I llama_context: n_batch       = 2048
0.00.365.960 I llama_context: n_ubatch      = 512
0.00.365.961 I llama_context: causal_attn   = 1
0.00.365.961 I llama_context: flash_attn    = 0
0.00.365.963 I llama_context: freq_base     = 10000.0
0.00.365.964 I llama_context: freq_scale    = 1
0.00.365.964 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.995 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.366.066 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.380.758 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.608 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.388.612 I llama_context: graph nodes  = 673
0.00.388.613 I llama_context: graph splits = 1
0.00.388.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.474 I main: llama threadpool init, n_threads = 4
0.00.475.486 I 
0.00.475.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.547 I 
0.00.475.588 I sampler seed: 1718728722
0.00.475.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.601 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.601 I 
 increably.

**Assistant:** I understand. I will adjust the response accordingly. [end of text]


0.01.759.776 I llama_perf_sampler_print:    sampling time =       2.65 ms /    19 runs   (    0.14 ms per token,  7169.81 tokens per second)
0.01.759.779 I llama_perf_context_print:        load time =     472.08 ms
0.01.759.781 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.759.782 I llama_perf_context_print:        eval time =    1273.93 ms /    18 runs   (   70.77 ms per token,    14.13 tokens per second)
0.01.759.782 I llama_perf_context_print:       total time =    1286.93 ms /    19 tokens
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
0.00.000.171 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.029.409 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.420 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.437 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.438 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.440 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.441 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.441 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.442 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.443 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.443 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.448 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.449 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.450 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.450 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.451 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.828 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.955 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.430 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.437 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.437 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.438 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.438 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.439 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.440 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.442 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.443 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.444 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.445 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.446 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.450 I llama_model_loader: - type  f32:   37 tensors
0.00.138.451 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.454 I print_info: file format = GGUF V3 (latest)
0.00.138.455 I print_info: file type   = Q8_0
0.00.138.457 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.997 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.366 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.021 I load: special tokens cache size = 5
0.00.300.293 I load: token to piece cache size = 1.6014 MB
0.00.300.316 I print_info: arch             = gemma
0.00.300.316 I print_info: vocab_only       = 0
0.00.300.317 I print_info: n_ctx_train      = 8192
0.00.300.317 I print_info: n_embd           = 2048
0.00.300.317 I print_info: n_layer          = 18
0.00.300.329 I print_info: n_head           = 8
0.00.300.332 I print_info: n_head_kv        = 1
0.00.300.333 I print_info: n_rot            = 256
0.00.300.333 I print_info: n_swa            = 0
0.00.300.334 I print_info: is_swa_any       = 0
0.00.300.334 I print_info: n_embd_head_k    = 256
0.00.300.335 I print_info: n_embd_head_v    = 256
0.00.300.337 I print_info: n_gqa            = 8
0.00.300.339 I print_info: n_embd_k_gqa     = 256
0.00.300.341 I print_info: n_embd_v_gqa     = 256
0.00.300.342 I print_info: f_norm_eps       = 0.0e+00
0.00.300.343 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.345 I print_info: f_logit_scale    = 0.0e+00
0.00.300.345 I print_info: f_attn_scale     = 0.0e+00
0.00.300.347 I print_info: n_ff             = 16384
0.00.300.347 I print_info: n_expert         = 0
0.00.300.348 I print_info: n_expert_used    = 0
0.00.300.348 I print_info: causal attn      = 1
0.00.300.351 I print_info: pooling type     = 0
0.00.300.351 I print_info: rope type        = 2
0.00.300.351 I print_info: rope scaling     = linear
0.00.300.353 I print_info: freq_base_train  = 10000.0
0.00.300.353 I print_info: freq_scale_train = 1
0.00.300.353 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.354 I print_info: rope_finetuned   = unknown
0.00.300.354 I print_info: ssm_d_conv       = 0
0.00.300.354 I print_info: ssm_d_inner      = 0
0.00.300.354 I print_info: ssm_d_state      = 0
0.00.300.355 I print_info: ssm_dt_rank      = 0
0.00.300.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.356 I print_info: model type       = 2B
0.00.300.356 I print_info: model params     = 2.51 B
0.00.300.357 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.360 I print_info: vocab type       = SPM
0.00.300.361 I print_info: n_vocab          = 256000
0.00.300.361 I print_info: n_merges         = 0
0.00.300.362 I print_info: BOS token        = 2 '<bos>'
0.00.300.364 I print_info: EOS token        = 1 '<eos>'
0.00.300.365 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.365 I print_info: UNK token        = 3 '<unk>'
0.00.300.365 I print_info: PAD token        = 0 '<pad>'
0.00.300.366 I print_info: LF token         = 227 '<0x0A>'
0.00.300.366 I print_info: EOG token        = 1 '<eos>'
0.00.300.366 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.367 I print_info: max token length = 93
0.00.300.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.478 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.371.485 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.372.648 I llama_context: constructing llama_context
0.00.372.652 I llama_context: n_seq_max     = 1
0.00.372.653 I llama_context: n_ctx         = 4096
0.00.372.653 I llama_context: n_ctx_per_seq = 4096
0.00.372.654 I llama_context: n_batch       = 2048
0.00.372.654 I llama_context: n_ubatch      = 512
0.00.372.655 I llama_context: causal_attn   = 1
0.00.372.655 I llama_context: flash_attn    = 0
0.00.372.657 I llama_context: freq_base     = 10000.0
0.00.372.658 I llama_context: freq_scale    = 1
0.00.372.659 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.687 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.763 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.386.947 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.541 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.394.545 I llama_context: graph nodes  = 673
0.00.394.545 I llama_context: graph splits = 1
0.00.394.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.501 I main: llama threadpool init, n_threads = 4
0.00.485.513 I 
0.00.485.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.574 I 
0.00.485.621 I sampler seed: 4061944998
0.00.485.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.653 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.653 I 
 increadibly. [end of text]


0.00.784.793 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8319.47 tokens per second)
0.00.784.797 I llama_perf_context_print:        load time =     482.49 ms
0.00.784.798 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.784.799 I llama_perf_context_print:        eval time =     295.96 ms /     4 runs   (   73.99 ms per token,    13.52 tokens per second)
0.00.784.800 I llama_perf_context_print:       total time =     301.93 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.918s
user	0m26.735s
sys	0m9.260s
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
main: build = 5575 (b4f7dcf3c)
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

main: quantize time = 40324.07 ms
main:    total time = 40324.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.605 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.824 I main: llama backend init
0.00.000.832 I main: load the model and apply lora adapter, if any
0.00.031.396 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.411 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.429 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.431 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.435 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.435 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.436 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.436 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.437 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.437 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.443 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.443 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.444 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.445 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.493 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.895 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.416 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.427 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.428 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.429 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.429 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.430 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.431 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.433 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.434 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.435 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.435 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.436 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.436 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.440 I llama_model_loader: - type  f32:   37 tensors
0.00.141.441 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.441 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.445 I print_info: file format = GGUF V3 (latest)
0.00.141.445 I print_info: file type   = Q4_K - Medium
0.00.141.448 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.252.073 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.316.496 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.285 I load: special tokens cache size = 5
0.00.339.832 I load: token to piece cache size = 1.6014 MB
0.00.339.860 I print_info: arch             = gemma
0.00.339.861 I print_info: vocab_only       = 0
0.00.339.861 I print_info: n_ctx_train      = 8192
0.00.339.862 I print_info: n_embd           = 2048
0.00.339.862 I print_info: n_layer          = 18
0.00.339.882 I print_info: n_head           = 8
0.00.339.884 I print_info: n_head_kv        = 1
0.00.339.884 I print_info: n_rot            = 256
0.00.339.884 I print_info: n_swa            = 0
0.00.339.886 I print_info: is_swa_any       = 0
0.00.339.886 I print_info: n_embd_head_k    = 256
0.00.339.886 I print_info: n_embd_head_v    = 256
0.00.339.888 I print_info: n_gqa            = 8
0.00.339.890 I print_info: n_embd_k_gqa     = 256
0.00.339.892 I print_info: n_embd_v_gqa     = 256
0.00.339.892 I print_info: f_norm_eps       = 0.0e+00
0.00.339.894 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.339.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.895 I print_info: f_logit_scale    = 0.0e+00
0.00.339.895 I print_info: f_attn_scale     = 0.0e+00
0.00.339.897 I print_info: n_ff             = 16384
0.00.339.897 I print_info: n_expert         = 0
0.00.339.897 I print_info: n_expert_used    = 0
0.00.339.898 I print_info: causal attn      = 1
0.00.339.898 I print_info: pooling type     = 0
0.00.339.898 I print_info: rope type        = 2
0.00.339.899 I print_info: rope scaling     = linear
0.00.339.900 I print_info: freq_base_train  = 10000.0
0.00.339.901 I print_info: freq_scale_train = 1
0.00.339.901 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.902 I print_info: rope_finetuned   = unknown
0.00.339.902 I print_info: ssm_d_conv       = 0
0.00.339.902 I print_info: ssm_d_inner      = 0
0.00.339.902 I print_info: ssm_d_state      = 0
0.00.339.903 I print_info: ssm_dt_rank      = 0
0.00.339.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.339.904 I print_info: model type       = 2B
0.00.339.905 I print_info: model params     = 2.51 B
0.00.339.905 I print_info: general.name     = gemma-1.1-2b-it
0.00.339.908 I print_info: vocab type       = SPM
0.00.339.909 I print_info: n_vocab          = 256000
0.00.339.910 I print_info: n_merges         = 0
0.00.339.910 I print_info: BOS token        = 2 '<bos>'
0.00.339.911 I print_info: EOS token        = 1 '<eos>'
0.00.339.911 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.339.911 I print_info: UNK token        = 3 '<unk>'
0.00.339.912 I print_info: PAD token        = 0 '<pad>'
0.00.339.912 I print_info: LF token         = 227 '<0x0A>'
0.00.339.913 I print_info: EOG token        = 1 '<eos>'
0.00.339.914 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.339.914 I print_info: max token length = 93
0.00.339.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.866 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.394.875 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.394.875 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.394.876 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.394.877 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.394.877 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.394.878 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.934.734 I llama_context: constructing llama_context
0.00.934.739 I llama_context: n_seq_max     = 1
0.00.934.740 I llama_context: n_ctx         = 4096
0.00.934.740 I llama_context: n_ctx_per_seq = 4096
0.00.934.741 I llama_context: n_batch       = 2048
0.00.934.741 I llama_context: n_ubatch      = 512
0.00.934.741 I llama_context: causal_attn   = 1
0.00.934.742 I llama_context: flash_attn    = 0
0.00.934.746 I llama_context: freq_base     = 10000.0
0.00.934.748 I llama_context: freq_scale    = 1
0.00.934.748 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.934.781 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.934.851 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.950.814 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.958.349 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.958.353 I llama_context: graph nodes  = 673
0.00.958.354 I llama_context: graph splits = 1
0.00.958.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.958.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.069 I main: llama threadpool init, n_threads = 4
0.01.046.082 I 
0.01.046.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.046.149 I 
0.01.046.192 I sampler seed: 3627000359
0.01.046.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.046.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.046.207 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.046.208 I 
 increamically.

I am unable to generate a response as requested as I am unable to access external websites and resources. [end of text]


0.02.482.876 I llama_perf_sampler_print:    sampling time =       4.24 ms /    26 runs   (    0.16 ms per token,  6130.63 tokens per second)
0.02.482.879 I llama_perf_context_print:        load time =    1042.55 ms
0.02.482.880 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.482.882 I llama_perf_context_print:        eval time =    1420.66 ms /    25 runs   (   56.83 ms per token,    17.60 tokens per second)
0.02.482.882 I llama_perf_context_print:       total time =    1439.47 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5575 (b4f7dcf3c)
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

main: quantize time = 40502.41 ms
main:    total time = 40502.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.206 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.030.860 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.892 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.893 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.896 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.897 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.898 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.898 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.899 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.899 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.910 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.911 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.911 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.912 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.869 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.332 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.714 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.724 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.725 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.725 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.726 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.727 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.728 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.730 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.731 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.732 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.736 I llama_model_loader: - type  f32:   37 tensors
0.00.140.737 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.738 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.741 I print_info: file format = GGUF V3 (latest)
0.00.140.741 I print_info: file type   = Q4_K - Medium
0.00.140.743 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.256.134 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.320.716 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.321.543 I load: special tokens cache size = 5
0.00.344.136 I load: token to piece cache size = 1.6014 MB
0.00.344.168 I print_info: arch             = gemma
0.00.344.169 I print_info: vocab_only       = 0
0.00.344.170 I print_info: n_ctx_train      = 8192
0.00.344.170 I print_info: n_embd           = 2048
0.00.344.170 I print_info: n_layer          = 18
0.00.344.184 I print_info: n_head           = 8
0.00.344.186 I print_info: n_head_kv        = 1
0.00.344.186 I print_info: n_rot            = 256
0.00.344.187 I print_info: n_swa            = 0
0.00.344.188 I print_info: is_swa_any       = 0
0.00.344.188 I print_info: n_embd_head_k    = 256
0.00.344.189 I print_info: n_embd_head_v    = 256
0.00.344.190 I print_info: n_gqa            = 8
0.00.344.193 I print_info: n_embd_k_gqa     = 256
0.00.344.194 I print_info: n_embd_v_gqa     = 256
0.00.344.195 I print_info: f_norm_eps       = 0.0e+00
0.00.344.196 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.344.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.198 I print_info: f_logit_scale    = 0.0e+00
0.00.344.198 I print_info: f_attn_scale     = 0.0e+00
0.00.344.200 I print_info: n_ff             = 16384
0.00.344.200 I print_info: n_expert         = 0
0.00.344.200 I print_info: n_expert_used    = 0
0.00.344.201 I print_info: causal attn      = 1
0.00.344.201 I print_info: pooling type     = 0
0.00.344.201 I print_info: rope type        = 2
0.00.344.202 I print_info: rope scaling     = linear
0.00.344.203 I print_info: freq_base_train  = 10000.0
0.00.344.203 I print_info: freq_scale_train = 1
0.00.344.204 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.204 I print_info: rope_finetuned   = unknown
0.00.344.205 I print_info: ssm_d_conv       = 0
0.00.344.205 I print_info: ssm_d_inner      = 0
0.00.344.205 I print_info: ssm_d_state      = 0
0.00.344.205 I print_info: ssm_dt_rank      = 0
0.00.344.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.207 I print_info: model type       = 2B
0.00.344.208 I print_info: model params     = 2.51 B
0.00.344.209 I print_info: general.name     = gemma-1.1-2b-it
0.00.344.212 I print_info: vocab type       = SPM
0.00.344.212 I print_info: n_vocab          = 256000
0.00.344.213 I print_info: n_merges         = 0
0.00.344.213 I print_info: BOS token        = 2 '<bos>'
0.00.344.214 I print_info: EOS token        = 1 '<eos>'
0.00.344.214 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.344.215 I print_info: UNK token        = 3 '<unk>'
0.00.344.215 I print_info: PAD token        = 0 '<pad>'
0.00.344.216 I print_info: LF token         = 227 '<0x0A>'
0.00.344.216 I print_info: EOG token        = 1 '<eos>'
0.00.344.217 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.344.217 I print_info: max token length = 93
0.00.344.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.452 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.391.463 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.940.164 I llama_context: constructing llama_context
0.00.940.169 I llama_context: n_seq_max     = 1
0.00.940.170 I llama_context: n_ctx         = 4096
0.00.940.170 I llama_context: n_ctx_per_seq = 4096
0.00.940.171 I llama_context: n_batch       = 2048
0.00.940.171 I llama_context: n_ubatch      = 512
0.00.940.171 I llama_context: causal_attn   = 1
0.00.940.172 I llama_context: flash_attn    = 0
0.00.940.176 I llama_context: freq_base     = 10000.0
0.00.940.176 I llama_context: freq_scale    = 1
0.00.940.177 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.940.213 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.940.307 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.956.737 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.965.014 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.965.018 I llama_context: graph nodes  = 673
0.00.965.018 I llama_context: graph splits = 1
0.00.965.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.965.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.054.880 I main: llama threadpool init, n_threads = 4
0.01.054.895 I 
0.01.054.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.054.965 I 
0.01.055.000 I sampler seed: 2444360706
0.01.055.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.055.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.055.015 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.055.015 I 
 squaRED WITH PINK AND SILVER

**Answer:** Lavender.

Lavender is a fragrant flowering plant that has been used for centuries in aromatherapy, medicine, and culinary

0.02.812.959 I llama_perf_sampler_print:    sampling time =       5.38 ms /    33 runs   (    0.16 ms per token,  6129.27 tokens per second)
0.02.812.962 I llama_perf_context_print:        load time =    1051.74 ms
0.02.812.963 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.812.964 I llama_perf_context_print:        eval time =    1738.25 ms /    32 runs   (   54.32 ms per token,    18.41 tokens per second)
0.02.812.965 I llama_perf_context_print:       total time =    1760.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.036s
user	10m26.622s
sys	0m7.462s
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
0.00.000.577 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.010.857 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.896 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.213 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.138 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.144 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - type  f32:  194 tensors
0.00.022.147 I llama_model_loader: - type  f16:   98 tensors
0.00.022.150 I print_info: file format = GGUF V3 (latest)
0.00.022.151 I print_info: file type   = all F32 (guessed)
0.00.022.154 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.501 I load: special tokens cache size = 25
0.00.069.526 I load: token to piece cache size = 0.2984 MB
0.00.069.551 I print_info: arch             = gptneox
0.00.069.551 I print_info: vocab_only       = 0
0.00.069.552 I print_info: n_ctx_train      = 2048
0.00.069.552 I print_info: n_embd           = 2048
0.00.069.552 I print_info: n_layer          = 24
0.00.069.570 I print_info: n_head           = 16
0.00.069.572 I print_info: n_head_kv        = 16
0.00.069.573 I print_info: n_rot            = 32
0.00.069.573 I print_info: n_swa            = 0
0.00.069.574 I print_info: is_swa_any       = 0
0.00.069.574 I print_info: n_embd_head_k    = 128
0.00.069.575 I print_info: n_embd_head_v    = 128
0.00.069.576 I print_info: n_gqa            = 1
0.00.069.578 I print_info: n_embd_k_gqa     = 2048
0.00.069.580 I print_info: n_embd_v_gqa     = 2048
0.00.069.581 I print_info: f_norm_eps       = 1.0e-05
0.00.069.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.583 I print_info: f_logit_scale    = 0.0e+00
0.00.069.583 I print_info: f_attn_scale     = 0.0e+00
0.00.069.584 I print_info: n_ff             = 8192
0.00.069.585 I print_info: n_expert         = 0
0.00.069.585 I print_info: n_expert_used    = 0
0.00.069.585 I print_info: causal attn      = 1
0.00.069.586 I print_info: pooling type     = 0
0.00.069.586 I print_info: rope type        = 2
0.00.069.586 I print_info: rope scaling     = linear
0.00.069.588 I print_info: freq_base_train  = 10000.0
0.00.069.588 I print_info: freq_scale_train = 1
0.00.069.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.588 I print_info: rope_finetuned   = unknown
0.00.069.589 I print_info: ssm_d_conv       = 0
0.00.069.589 I print_info: ssm_d_inner      = 0
0.00.069.589 I print_info: ssm_d_state      = 0
0.00.069.590 I print_info: ssm_dt_rank      = 0
0.00.069.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.591 I print_info: model type       = 1.4B
0.00.069.592 I print_info: model params     = 1.41 B
0.00.069.592 I print_info: general.name     = 1.4B
0.00.069.595 I print_info: vocab type       = BPE
0.00.069.596 I print_info: n_vocab          = 50304
0.00.069.597 I print_info: n_merges         = 50009
0.00.069.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.598 I print_info: LF token         = 187 'Ċ'
0.00.069.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.599 I print_info: max token length = 1024
0.00.069.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.287 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.268 I llama_context: constructing llama_context
0.00.215.273 I llama_context: n_seq_max     = 1
0.00.215.273 I llama_context: n_ctx         = 2048
0.00.215.274 I llama_context: n_ctx_per_seq = 2048
0.00.215.274 I llama_context: n_batch       = 2048
0.00.215.274 I llama_context: n_ubatch      = 512
0.00.215.275 I llama_context: causal_attn   = 1
0.00.215.275 I llama_context: flash_attn    = 0
0.00.215.276 I llama_context: freq_base     = 10000.0
0.00.215.277 I llama_context: freq_scale    = 1
0.00.215.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.384 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.981 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.812 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.816 I llama_context: graph nodes  = 1063
0.00.298.816 I llama_context: graph splits = 1
0.00.298.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.466 I main: llama threadpool init, n_threads = 4
0.00.394.478 I 
0.00.394.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.545 I 
0.00.394.623 I sampler seed: 1234
0.00.394.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.637 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.650.948 I llama_perf_sampler_print:    sampling time =       3.01 ms /    71 runs   (    0.04 ms per token, 23588.04 tokens per second)
0.04.650.952 I llama_perf_context_print:        load time =     392.47 ms
0.04.650.954 I llama_perf_context_print: prompt eval time =     110.23 ms /     7 tokens (   15.75 ms per token,    63.50 tokens per second)
0.04.650.955 I llama_perf_context_print:        eval time =    4135.99 ms /    63 runs   (   65.65 ms per token,    15.23 tokens per second)
0.04.650.956 I llama_perf_context_print:       total time =    4257.67 ms /    70 tokens

real	0m4.748s
user	0m17.402s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.489 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.543 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.544 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.009 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.965 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.972 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.976 I llama_model_loader: - type  f32:  194 tensors
0.00.021.977 I llama_model_loader: - type  f16:   98 tensors
0.00.021.980 I print_info: file format = GGUF V3 (latest)
0.00.021.980 I print_info: file type   = all F32 (guessed)
0.00.021.984 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.325 I load: special tokens cache size = 25
0.00.069.333 I load: token to piece cache size = 0.2984 MB
0.00.069.357 I print_info: arch             = gptneox
0.00.069.358 I print_info: vocab_only       = 0
0.00.069.359 I print_info: n_ctx_train      = 2048
0.00.069.359 I print_info: n_embd           = 2048
0.00.069.360 I print_info: n_layer          = 24
0.00.069.380 I print_info: n_head           = 16
0.00.069.382 I print_info: n_head_kv        = 16
0.00.069.383 I print_info: n_rot            = 32
0.00.069.383 I print_info: n_swa            = 0
0.00.069.385 I print_info: is_swa_any       = 0
0.00.069.385 I print_info: n_embd_head_k    = 128
0.00.069.385 I print_info: n_embd_head_v    = 128
0.00.069.387 I print_info: n_gqa            = 1
0.00.069.389 I print_info: n_embd_k_gqa     = 2048
0.00.069.391 I print_info: n_embd_v_gqa     = 2048
0.00.069.392 I print_info: f_norm_eps       = 1.0e-05
0.00.069.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.393 I print_info: f_logit_scale    = 0.0e+00
0.00.069.394 I print_info: f_attn_scale     = 0.0e+00
0.00.069.395 I print_info: n_ff             = 8192
0.00.069.395 I print_info: n_expert         = 0
0.00.069.395 I print_info: n_expert_used    = 0
0.00.069.396 I print_info: causal attn      = 1
0.00.069.396 I print_info: pooling type     = 0
0.00.069.396 I print_info: rope type        = 2
0.00.069.397 I print_info: rope scaling     = linear
0.00.069.398 I print_info: freq_base_train  = 10000.0
0.00.069.399 I print_info: freq_scale_train = 1
0.00.069.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.399 I print_info: rope_finetuned   = unknown
0.00.069.400 I print_info: ssm_d_conv       = 0
0.00.069.400 I print_info: ssm_d_inner      = 0
0.00.069.400 I print_info: ssm_d_state      = 0
0.00.069.400 I print_info: ssm_dt_rank      = 0
0.00.069.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.401 I print_info: model type       = 1.4B
0.00.069.402 I print_info: model params     = 1.41 B
0.00.069.402 I print_info: general.name     = 1.4B
0.00.069.406 I print_info: vocab type       = BPE
0.00.069.407 I print_info: n_vocab          = 50304
0.00.069.407 I print_info: n_merges         = 50009
0.00.069.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.409 I print_info: LF token         = 187 'Ċ'
0.00.069.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.410 I print_info: max token length = 1024
0.00.069.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.956 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.293 I llama_context: constructing llama_context
0.00.214.299 I llama_context: n_seq_max     = 1
0.00.214.299 I llama_context: n_ctx         = 128
0.00.214.300 I llama_context: n_ctx_per_seq = 128
0.00.214.300 I llama_context: n_batch       = 128
0.00.214.300 I llama_context: n_ubatch      = 128
0.00.214.301 I llama_context: causal_attn   = 1
0.00.214.301 I llama_context: flash_attn    = 0
0.00.214.303 I llama_context: freq_base     = 10000.0
0.00.214.303 I llama_context: freq_scale    = 1
0.00.214.304 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.422 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.970 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.605 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.609 I llama_context: graph nodes  = 1063
0.00.227.609 I llama_context: graph splits = 1
0.00.227.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.717 I 
0.00.296.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.831 I perplexity: tokenizing the input ..
0.00.303.791 I perplexity: tokenization took 6.962 ms
0.00.303.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.111.225 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.115.231 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.115.264 I llama_perf_context_print:        load time =     296.40 ms
0.02.115.269 I llama_perf_context_print: prompt eval time =    1805.14 ms /   128 tokens (   14.10 ms per token,    70.91 tokens per second)
0.02.115.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.115.275 I llama_perf_context_print:       total time =    1818.56 ms /   129 tokens

real	0m2.209s
user	0m7.600s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.524 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.706 I main: llama backend init
0.00.000.712 I main: load the model and apply lora adapter, if any
0.00.011.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.436 I llama_model_loader: - type  f32:  194 tensors
0.00.022.437 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.439 I print_info: file format = GGUF V3 (latest)
0.00.022.439 I print_info: file type   = Q8_0
0.00.022.442 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.910 I load: special tokens cache size = 25
0.00.068.949 I load: token to piece cache size = 0.2984 MB
0.00.068.969 I print_info: arch             = gptneox
0.00.068.970 I print_info: vocab_only       = 0
0.00.068.970 I print_info: n_ctx_train      = 2048
0.00.068.971 I print_info: n_embd           = 2048
0.00.068.971 I print_info: n_layer          = 24
0.00.068.988 I print_info: n_head           = 16
0.00.068.990 I print_info: n_head_kv        = 16
0.00.068.990 I print_info: n_rot            = 32
0.00.068.990 I print_info: n_swa            = 0
0.00.068.991 I print_info: is_swa_any       = 0
0.00.068.992 I print_info: n_embd_head_k    = 128
0.00.068.992 I print_info: n_embd_head_v    = 128
0.00.068.994 I print_info: n_gqa            = 1
0.00.068.996 I print_info: n_embd_k_gqa     = 2048
0.00.068.997 I print_info: n_embd_v_gqa     = 2048
0.00.068.999 I print_info: f_norm_eps       = 1.0e-05
0.00.068.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.000 I print_info: f_logit_scale    = 0.0e+00
0.00.069.001 I print_info: f_attn_scale     = 0.0e+00
0.00.069.002 I print_info: n_ff             = 8192
0.00.069.002 I print_info: n_expert         = 0
0.00.069.002 I print_info: n_expert_used    = 0
0.00.069.003 I print_info: causal attn      = 1
0.00.069.003 I print_info: pooling type     = 0
0.00.069.003 I print_info: rope type        = 2
0.00.069.004 I print_info: rope scaling     = linear
0.00.069.005 I print_info: freq_base_train  = 10000.0
0.00.069.006 I print_info: freq_scale_train = 1
0.00.069.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.007 I print_info: rope_finetuned   = unknown
0.00.069.007 I print_info: ssm_d_conv       = 0
0.00.069.008 I print_info: ssm_d_inner      = 0
0.00.069.008 I print_info: ssm_d_state      = 0
0.00.069.008 I print_info: ssm_dt_rank      = 0
0.00.069.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.009 I print_info: model type       = 1.4B
0.00.069.010 I print_info: model params     = 1.41 B
0.00.069.010 I print_info: general.name     = 1.4B
0.00.069.013 I print_info: vocab type       = BPE
0.00.069.014 I print_info: n_vocab          = 50304
0.00.069.014 I print_info: n_merges         = 50009
0.00.069.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.016 I print_info: LF token         = 187 'Ċ'
0.00.069.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.017 I print_info: max token length = 1024
0.00.069.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.319 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.338 I llama_context: constructing llama_context
0.00.150.342 I llama_context: n_seq_max     = 1
0.00.150.342 I llama_context: n_ctx         = 2048
0.00.150.343 I llama_context: n_ctx_per_seq = 2048
0.00.150.343 I llama_context: n_batch       = 2048
0.00.150.343 I llama_context: n_ubatch      = 512
0.00.150.344 I llama_context: causal_attn   = 1
0.00.150.344 I llama_context: flash_attn    = 0
0.00.150.345 I llama_context: freq_base     = 10000.0
0.00.150.346 I llama_context: freq_scale    = 1
0.00.150.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.447 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.592 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.880 I llama_context: graph nodes  = 1063
0.00.234.881 I llama_context: graph splits = 1
0.00.234.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.934 I main: llama threadpool init, n_threads = 4
0.00.316.946 I 
0.00.317.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.016 I 
0.00.317.096 I sampler seed: 1234
0.00.317.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.113 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.965.997 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.966.001 I llama_perf_context_print:        load time =     315.05 ms
0.02.966.002 I llama_perf_context_print: prompt eval time =      89.11 ms /     7 tokens (   12.73 ms per token,    78.55 tokens per second)
0.02.966.004 I llama_perf_context_print:        eval time =    2550.94 ms /    63 runs   (   40.49 ms per token,    24.70 tokens per second)
0.02.966.004 I llama_perf_context_print:       total time =    2650.22 ms /    70 tokens

real	0m3.036s
user	0m10.914s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.661 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.568 I llama_model_loader: - type  f32:  194 tensors
0.00.022.569 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.571 I print_info: file format = GGUF V3 (latest)
0.00.022.572 I print_info: file type   = Q8_0
0.00.022.574 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.162 I load: special tokens cache size = 25
0.00.069.122 I load: token to piece cache size = 0.2984 MB
0.00.069.138 I print_info: arch             = gptneox
0.00.069.138 I print_info: vocab_only       = 0
0.00.069.139 I print_info: n_ctx_train      = 2048
0.00.069.139 I print_info: n_embd           = 2048
0.00.069.139 I print_info: n_layer          = 24
0.00.069.153 I print_info: n_head           = 16
0.00.069.155 I print_info: n_head_kv        = 16
0.00.069.155 I print_info: n_rot            = 32
0.00.069.156 I print_info: n_swa            = 0
0.00.069.157 I print_info: is_swa_any       = 0
0.00.069.157 I print_info: n_embd_head_k    = 128
0.00.069.157 I print_info: n_embd_head_v    = 128
0.00.069.159 I print_info: n_gqa            = 1
0.00.069.161 I print_info: n_embd_k_gqa     = 2048
0.00.069.163 I print_info: n_embd_v_gqa     = 2048
0.00.069.164 I print_info: f_norm_eps       = 1.0e-05
0.00.069.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.166 I print_info: f_logit_scale    = 0.0e+00
0.00.069.166 I print_info: f_attn_scale     = 0.0e+00
0.00.069.167 I print_info: n_ff             = 8192
0.00.069.167 I print_info: n_expert         = 0
0.00.069.168 I print_info: n_expert_used    = 0
0.00.069.168 I print_info: causal attn      = 1
0.00.069.168 I print_info: pooling type     = 0
0.00.069.169 I print_info: rope type        = 2
0.00.069.169 I print_info: rope scaling     = linear
0.00.069.170 I print_info: freq_base_train  = 10000.0
0.00.069.171 I print_info: freq_scale_train = 1
0.00.069.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.171 I print_info: rope_finetuned   = unknown
0.00.069.172 I print_info: ssm_d_conv       = 0
0.00.069.172 I print_info: ssm_d_inner      = 0
0.00.069.172 I print_info: ssm_d_state      = 0
0.00.069.172 I print_info: ssm_dt_rank      = 0
0.00.069.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.174 I print_info: model type       = 1.4B
0.00.069.175 I print_info: model params     = 1.41 B
0.00.069.175 I print_info: general.name     = 1.4B
0.00.069.177 I print_info: vocab type       = BPE
0.00.069.178 I print_info: n_vocab          = 50304
0.00.069.179 I print_info: n_merges         = 50009
0.00.069.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.181 I print_info: LF token         = 187 'Ċ'
0.00.069.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.182 I print_info: max token length = 1024
0.00.069.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.353 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.331 I llama_context: constructing llama_context
0.00.150.336 I llama_context: n_seq_max     = 1
0.00.150.337 I llama_context: n_ctx         = 128
0.00.150.337 I llama_context: n_ctx_per_seq = 128
0.00.150.337 I llama_context: n_batch       = 128
0.00.150.338 I llama_context: n_ubatch      = 128
0.00.150.338 I llama_context: causal_attn   = 1
0.00.150.338 I llama_context: flash_attn    = 0
0.00.150.340 I llama_context: freq_base     = 10000.0
0.00.150.341 I llama_context: freq_scale    = 1
0.00.150.342 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.431 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.453 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.135 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.140 I llama_context: graph nodes  = 1063
0.00.162.140 I llama_context: graph splits = 1
0.00.162.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.454 I 
0.00.213.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.549 I perplexity: tokenizing the input ..
0.00.219.999 I perplexity: tokenization took 6.446 ms
0.00.220.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.105 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.217.118 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.217.156 I llama_perf_context_print:        load time =     212.71 ms
0.01.217.161 I llama_perf_context_print: prompt eval time =     991.80 ms /   128 tokens (    7.75 ms per token,   129.06 tokens per second)
0.01.217.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.164 I llama_perf_context_print:       total time =    1003.72 ms /   129 tokens

real	0m1.277s
user	0m4.273s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.519 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.714 I main: load the model and apply lora adapter, if any
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.138 I llama_model_loader: - type  f32:  194 tensors
0.00.022.138 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.140 I print_info: file format = GGUF V3 (latest)
0.00.022.141 I print_info: file type   = Q4_0
0.00.022.143 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.955 I load: special tokens cache size = 25
0.00.068.984 I load: token to piece cache size = 0.2984 MB
0.00.069.005 I print_info: arch             = gptneox
0.00.069.006 I print_info: vocab_only       = 0
0.00.069.006 I print_info: n_ctx_train      = 2048
0.00.069.007 I print_info: n_embd           = 2048
0.00.069.007 I print_info: n_layer          = 24
0.00.069.024 I print_info: n_head           = 16
0.00.069.026 I print_info: n_head_kv        = 16
0.00.069.026 I print_info: n_rot            = 32
0.00.069.027 I print_info: n_swa            = 0
0.00.069.028 I print_info: is_swa_any       = 0
0.00.069.028 I print_info: n_embd_head_k    = 128
0.00.069.029 I print_info: n_embd_head_v    = 128
0.00.069.030 I print_info: n_gqa            = 1
0.00.069.032 I print_info: n_embd_k_gqa     = 2048
0.00.069.033 I print_info: n_embd_v_gqa     = 2048
0.00.069.035 I print_info: f_norm_eps       = 1.0e-05
0.00.069.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.037 I print_info: f_logit_scale    = 0.0e+00
0.00.069.037 I print_info: f_attn_scale     = 0.0e+00
0.00.069.038 I print_info: n_ff             = 8192
0.00.069.038 I print_info: n_expert         = 0
0.00.069.039 I print_info: n_expert_used    = 0
0.00.069.039 I print_info: causal attn      = 1
0.00.069.039 I print_info: pooling type     = 0
0.00.069.040 I print_info: rope type        = 2
0.00.069.040 I print_info: rope scaling     = linear
0.00.069.041 I print_info: freq_base_train  = 10000.0
0.00.069.042 I print_info: freq_scale_train = 1
0.00.069.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.043 I print_info: rope_finetuned   = unknown
0.00.069.043 I print_info: ssm_d_conv       = 0
0.00.069.043 I print_info: ssm_d_inner      = 0
0.00.069.044 I print_info: ssm_d_state      = 0
0.00.069.044 I print_info: ssm_dt_rank      = 0
0.00.069.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.045 I print_info: model type       = 1.4B
0.00.069.046 I print_info: model params     = 1.41 B
0.00.069.046 I print_info: general.name     = 1.4B
0.00.069.049 I print_info: vocab type       = BPE
0.00.069.050 I print_info: n_vocab          = 50304
0.00.069.050 I print_info: n_merges         = 50009
0.00.069.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.052 I print_info: LF token         = 187 'Ċ'
0.00.069.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.053 I print_info: max token length = 1024
0.00.069.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.184 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.192 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.566 I llama_context: constructing llama_context
0.00.422.571 I llama_context: n_seq_max     = 1
0.00.422.572 I llama_context: n_ctx         = 2048
0.00.422.572 I llama_context: n_ctx_per_seq = 2048
0.00.422.572 I llama_context: n_batch       = 2048
0.00.422.573 I llama_context: n_ubatch      = 512
0.00.422.573 I llama_context: causal_attn   = 1
0.00.422.573 I llama_context: flash_attn    = 0
0.00.422.578 I llama_context: freq_base     = 10000.0
0.00.422.578 I llama_context: freq_scale    = 1
0.00.422.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.675 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.497.564 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.294 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.504.298 I llama_context: graph nodes  = 1063
0.00.504.299 I llama_context: graph splits = 1
0.00.504.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.933 I main: llama threadpool init, n_threads = 4
0.00.578.946 I 
0.00.579.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.579.013 I 
0.00.579.088 I sampler seed: 1234
0.00.579.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.579.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.579.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.579.105 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.277.813 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27328.71 tokens per second)
0.02.277.817 I llama_perf_context_print:        load time =     577.04 ms
0.02.277.818 I llama_perf_context_print: prompt eval time =      83.74 ms /     7 tokens (   11.96 ms per token,    83.59 tokens per second)
0.02.277.819 I llama_perf_context_print:        eval time =    1605.92 ms /    63 runs   (   25.49 ms per token,    39.23 tokens per second)
0.02.277.820 I llama_perf_context_print:       total time =    1700.05 ms /    70 tokens

real	0m2.324s
user	0m7.303s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.937 I llama_model_loader: - type  f32:  194 tensors
0.00.021.937 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.940 I print_info: file format = GGUF V3 (latest)
0.00.021.940 I print_info: file type   = Q4_0
0.00.021.942 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.187 I load: special tokens cache size = 25
0.00.070.178 I load: token to piece cache size = 0.2984 MB
0.00.070.202 I print_info: arch             = gptneox
0.00.070.203 I print_info: vocab_only       = 0
0.00.070.204 I print_info: n_ctx_train      = 2048
0.00.070.205 I print_info: n_embd           = 2048
0.00.070.205 I print_info: n_layer          = 24
0.00.070.224 I print_info: n_head           = 16
0.00.070.226 I print_info: n_head_kv        = 16
0.00.070.227 I print_info: n_rot            = 32
0.00.070.227 I print_info: n_swa            = 0
0.00.070.228 I print_info: is_swa_any       = 0
0.00.070.229 I print_info: n_embd_head_k    = 128
0.00.070.229 I print_info: n_embd_head_v    = 128
0.00.070.231 I print_info: n_gqa            = 1
0.00.070.233 I print_info: n_embd_k_gqa     = 2048
0.00.070.234 I print_info: n_embd_v_gqa     = 2048
0.00.070.236 I print_info: f_norm_eps       = 1.0e-05
0.00.070.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.237 I print_info: f_logit_scale    = 0.0e+00
0.00.070.237 I print_info: f_attn_scale     = 0.0e+00
0.00.070.239 I print_info: n_ff             = 8192
0.00.070.239 I print_info: n_expert         = 0
0.00.070.239 I print_info: n_expert_used    = 0
0.00.070.240 I print_info: causal attn      = 1
0.00.070.240 I print_info: pooling type     = 0
0.00.070.240 I print_info: rope type        = 2
0.00.070.240 I print_info: rope scaling     = linear
0.00.070.242 I print_info: freq_base_train  = 10000.0
0.00.070.242 I print_info: freq_scale_train = 1
0.00.070.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.243 I print_info: rope_finetuned   = unknown
0.00.070.243 I print_info: ssm_d_conv       = 0
0.00.070.243 I print_info: ssm_d_inner      = 0
0.00.070.243 I print_info: ssm_d_state      = 0
0.00.070.244 I print_info: ssm_dt_rank      = 0
0.00.070.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.245 I print_info: model type       = 1.4B
0.00.070.246 I print_info: model params     = 1.41 B
0.00.070.246 I print_info: general.name     = 1.4B
0.00.070.250 I print_info: vocab type       = BPE
0.00.070.251 I print_info: n_vocab          = 50304
0.00.070.251 I print_info: n_merges         = 50009
0.00.070.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.253 I print_info: LF token         = 187 'Ċ'
0.00.070.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.254 I print_info: max token length = 1024
0.00.070.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.999 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.008 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.638 I llama_context: constructing llama_context
0.00.427.644 I llama_context: n_seq_max     = 1
0.00.427.644 I llama_context: n_ctx         = 128
0.00.427.644 I llama_context: n_ctx_per_seq = 128
0.00.427.645 I llama_context: n_batch       = 128
0.00.427.645 I llama_context: n_ubatch      = 128
0.00.427.646 I llama_context: causal_attn   = 1
0.00.427.646 I llama_context: flash_attn    = 0
0.00.427.650 I llama_context: freq_base     = 10000.0
0.00.427.651 I llama_context: freq_scale    = 1
0.00.427.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.767 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.432.823 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.718 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.722 I llama_context: graph nodes  = 1063
0.00.439.723 I llama_context: graph splits = 1
0.00.439.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.734 I 
0.00.482.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.834 I perplexity: tokenizing the input ..
0.00.489.370 I perplexity: tokenization took 6.532 ms
0.00.489.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.303.245 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.310.013 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.310.047 I llama_perf_context_print:        load time =     482.07 ms
0.01.310.049 I llama_perf_context_print: prompt eval time =     812.18 ms /   128 tokens (    6.35 ms per token,   157.60 tokens per second)
0.01.310.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.310.055 I llama_perf_context_print:       total time =     827.33 ms /   129 tokens

real	0m1.351s
user	0m3.714s
sys	0m0.233s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.474 I llama_model_loader: - type  f32:  194 tensors
0.00.022.474 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.476 I print_info: file format = GGUF V3 (latest)
0.00.022.477 I print_info: file type   = Q4_1
0.00.022.480 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.099 I load: special tokens cache size = 25
0.00.069.061 I load: token to piece cache size = 0.2984 MB
0.00.069.083 I print_info: arch             = gptneox
0.00.069.084 I print_info: vocab_only       = 0
0.00.069.084 I print_info: n_ctx_train      = 2048
0.00.069.085 I print_info: n_embd           = 2048
0.00.069.085 I print_info: n_layer          = 24
0.00.069.102 I print_info: n_head           = 16
0.00.069.105 I print_info: n_head_kv        = 16
0.00.069.105 I print_info: n_rot            = 32
0.00.069.106 I print_info: n_swa            = 0
0.00.069.107 I print_info: is_swa_any       = 0
0.00.069.108 I print_info: n_embd_head_k    = 128
0.00.069.108 I print_info: n_embd_head_v    = 128
0.00.069.110 I print_info: n_gqa            = 1
0.00.069.111 I print_info: n_embd_k_gqa     = 2048
0.00.069.113 I print_info: n_embd_v_gqa     = 2048
0.00.069.114 I print_info: f_norm_eps       = 1.0e-05
0.00.069.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.116 I print_info: f_logit_scale    = 0.0e+00
0.00.069.116 I print_info: f_attn_scale     = 0.0e+00
0.00.069.117 I print_info: n_ff             = 8192
0.00.069.118 I print_info: n_expert         = 0
0.00.069.118 I print_info: n_expert_used    = 0
0.00.069.118 I print_info: causal attn      = 1
0.00.069.118 I print_info: pooling type     = 0
0.00.069.119 I print_info: rope type        = 2
0.00.069.119 I print_info: rope scaling     = linear
0.00.069.120 I print_info: freq_base_train  = 10000.0
0.00.069.121 I print_info: freq_scale_train = 1
0.00.069.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.121 I print_info: rope_finetuned   = unknown
0.00.069.122 I print_info: ssm_d_conv       = 0
0.00.069.122 I print_info: ssm_d_inner      = 0
0.00.069.122 I print_info: ssm_d_state      = 0
0.00.069.123 I print_info: ssm_dt_rank      = 0
0.00.069.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.124 I print_info: model type       = 1.4B
0.00.069.124 I print_info: model params     = 1.41 B
0.00.069.125 I print_info: general.name     = 1.4B
0.00.069.127 I print_info: vocab type       = BPE
0.00.069.129 I print_info: n_vocab          = 50304
0.00.069.129 I print_info: n_merges         = 50009
0.00.069.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.131 I print_info: LF token         = 187 'Ċ'
0.00.069.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.132 I print_info: max token length = 1024
0.00.069.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.671 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.844 I llama_context: constructing llama_context
0.00.119.849 I llama_context: n_seq_max     = 1
0.00.119.849 I llama_context: n_ctx         = 2048
0.00.119.849 I llama_context: n_ctx_per_seq = 2048
0.00.119.850 I llama_context: n_batch       = 2048
0.00.119.850 I llama_context: n_ubatch      = 512
0.00.119.850 I llama_context: causal_attn   = 1
0.00.119.851 I llama_context: flash_attn    = 0
0.00.119.853 I llama_context: freq_base     = 10000.0
0.00.119.853 I llama_context: freq_scale    = 1
0.00.119.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.972 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.370 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.020 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.024 I llama_context: graph nodes  = 1063
0.00.203.024 I llama_context: graph splits = 1
0.00.203.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.377 I main: llama threadpool init, n_threads = 4
0.00.289.388 I 
0.00.289.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.472 I 
0.00.289.567 I sampler seed: 1234
0.00.289.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.582 I 
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

0.02.441.217 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.441.220 I llama_perf_context_print:        load time =     287.41 ms
0.02.441.222 I llama_perf_context_print: prompt eval time =     131.36 ms /     7 tokens (   18.77 ms per token,    53.29 tokens per second)
0.02.441.223 I llama_perf_context_print:        eval time =    2011.22 ms /    63 runs   (   31.92 ms per token,    31.32 tokens per second)
0.02.441.224 I llama_perf_context_print:       total time =    2153.02 ms /    70 tokens

real	0m2.490s
user	0m8.939s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.066 I print_info: file format = GGUF V3 (latest)
0.00.022.066 I print_info: file type   = Q4_1
0.00.022.070 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.863 I load: special tokens cache size = 25
0.00.072.929 I load: token to piece cache size = 0.2984 MB
0.00.072.953 I print_info: arch             = gptneox
0.00.072.954 I print_info: vocab_only       = 0
0.00.072.954 I print_info: n_ctx_train      = 2048
0.00.072.955 I print_info: n_embd           = 2048
0.00.072.955 I print_info: n_layer          = 24
0.00.072.974 I print_info: n_head           = 16
0.00.072.980 I print_info: n_head_kv        = 16
0.00.072.980 I print_info: n_rot            = 32
0.00.072.981 I print_info: n_swa            = 0
0.00.072.982 I print_info: is_swa_any       = 0
0.00.072.983 I print_info: n_embd_head_k    = 128
0.00.072.983 I print_info: n_embd_head_v    = 128
0.00.072.986 I print_info: n_gqa            = 1
0.00.072.989 I print_info: n_embd_k_gqa     = 2048
0.00.072.991 I print_info: n_embd_v_gqa     = 2048
0.00.072.993 I print_info: f_norm_eps       = 1.0e-05
0.00.072.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.997 I print_info: f_logit_scale    = 0.0e+00
0.00.072.998 I print_info: f_attn_scale     = 0.0e+00
0.00.073.000 I print_info: n_ff             = 8192
0.00.073.001 I print_info: n_expert         = 0
0.00.073.001 I print_info: n_expert_used    = 0
0.00.073.002 I print_info: causal attn      = 1
0.00.073.003 I print_info: pooling type     = 0
0.00.073.003 I print_info: rope type        = 2
0.00.073.004 I print_info: rope scaling     = linear
0.00.073.006 I print_info: freq_base_train  = 10000.0
0.00.073.007 I print_info: freq_scale_train = 1
0.00.073.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.023 I print_info: rope_finetuned   = unknown
0.00.073.024 I print_info: ssm_d_conv       = 0
0.00.073.025 I print_info: ssm_d_inner      = 0
0.00.073.026 I print_info: ssm_d_state      = 0
0.00.073.026 I print_info: ssm_dt_rank      = 0
0.00.073.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.029 I print_info: model type       = 1.4B
0.00.073.030 I print_info: model params     = 1.41 B
0.00.073.033 I print_info: general.name     = 1.4B
0.00.073.036 I print_info: vocab type       = BPE
0.00.073.038 I print_info: n_vocab          = 50304
0.00.073.038 I print_info: n_merges         = 50009
0.00.073.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.042 I print_info: LF token         = 187 'Ċ'
0.00.073.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.043 I print_info: max token length = 1024
0.00.073.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.333 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.290 I llama_context: constructing llama_context
0.00.123.295 I llama_context: n_seq_max     = 1
0.00.123.296 I llama_context: n_ctx         = 128
0.00.123.296 I llama_context: n_ctx_per_seq = 128
0.00.123.297 I llama_context: n_batch       = 128
0.00.123.297 I llama_context: n_ubatch      = 128
0.00.123.297 I llama_context: causal_attn   = 1
0.00.123.298 I llama_context: flash_attn    = 0
0.00.123.299 I llama_context: freq_base     = 10000.0
0.00.123.300 I llama_context: freq_scale    = 1
0.00.123.301 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.406 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.459 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.616 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.620 I llama_context: graph nodes  = 1063
0.00.135.620 I llama_context: graph splits = 1
0.00.135.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.241 I 
0.00.196.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.336 I perplexity: tokenizing the input ..
0.00.203.037 I perplexity: tokenization took 6.696 ms
0.00.203.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.422.905 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.430.046 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.430.082 I llama_perf_context_print:        load time =     195.55 ms
0.02.430.085 I llama_perf_context_print: prompt eval time =    2218.01 ms /   128 tokens (   17.33 ms per token,    57.71 tokens per second)
0.02.430.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.430.087 I llama_perf_context_print:       total time =    2233.85 ms /   129 tokens

real	0m2.472s
user	0m9.231s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.010.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.631 I llama_model_loader: - type  f32:  194 tensors
0.00.021.632 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.634 I print_info: file format = GGUF V3 (latest)
0.00.021.634 I print_info: file type   = Q5_0
0.00.021.637 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.191 I load: special tokens cache size = 25
0.00.069.223 I load: token to piece cache size = 0.2984 MB
0.00.069.241 I print_info: arch             = gptneox
0.00.069.242 I print_info: vocab_only       = 0
0.00.069.242 I print_info: n_ctx_train      = 2048
0.00.069.242 I print_info: n_embd           = 2048
0.00.069.243 I print_info: n_layer          = 24
0.00.069.258 I print_info: n_head           = 16
0.00.069.260 I print_info: n_head_kv        = 16
0.00.069.261 I print_info: n_rot            = 32
0.00.069.261 I print_info: n_swa            = 0
0.00.069.263 I print_info: is_swa_any       = 0
0.00.069.263 I print_info: n_embd_head_k    = 128
0.00.069.263 I print_info: n_embd_head_v    = 128
0.00.069.265 I print_info: n_gqa            = 1
0.00.069.267 I print_info: n_embd_k_gqa     = 2048
0.00.069.269 I print_info: n_embd_v_gqa     = 2048
0.00.069.270 I print_info: f_norm_eps       = 1.0e-05
0.00.069.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.271 I print_info: f_logit_scale    = 0.0e+00
0.00.069.272 I print_info: f_attn_scale     = 0.0e+00
0.00.069.273 I print_info: n_ff             = 8192
0.00.069.273 I print_info: n_expert         = 0
0.00.069.273 I print_info: n_expert_used    = 0
0.00.069.274 I print_info: causal attn      = 1
0.00.069.274 I print_info: pooling type     = 0
0.00.069.274 I print_info: rope type        = 2
0.00.069.274 I print_info: rope scaling     = linear
0.00.069.276 I print_info: freq_base_train  = 10000.0
0.00.069.277 I print_info: freq_scale_train = 1
0.00.069.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.277 I print_info: rope_finetuned   = unknown
0.00.069.278 I print_info: ssm_d_conv       = 0
0.00.069.278 I print_info: ssm_d_inner      = 0
0.00.069.278 I print_info: ssm_d_state      = 0
0.00.069.279 I print_info: ssm_dt_rank      = 0
0.00.069.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.280 I print_info: model type       = 1.4B
0.00.069.280 I print_info: model params     = 1.41 B
0.00.069.281 I print_info: general.name     = 1.4B
0.00.069.283 I print_info: vocab type       = BPE
0.00.069.284 I print_info: n_vocab          = 50304
0.00.069.285 I print_info: n_merges         = 50009
0.00.069.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.287 I print_info: LF token         = 187 'Ċ'
0.00.069.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.288 I print_info: max token length = 1024
0.00.069.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.887 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.850 I llama_context: constructing llama_context
0.00.124.855 I llama_context: n_seq_max     = 1
0.00.124.855 I llama_context: n_ctx         = 2048
0.00.124.855 I llama_context: n_ctx_per_seq = 2048
0.00.124.856 I llama_context: n_batch       = 2048
0.00.124.856 I llama_context: n_ubatch      = 512
0.00.124.856 I llama_context: causal_attn   = 1
0.00.124.857 I llama_context: flash_attn    = 0
0.00.124.859 I llama_context: freq_base     = 10000.0
0.00.124.860 I llama_context: freq_scale    = 1
0.00.124.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.963 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.819 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.980 I llama_context: graph nodes  = 1063
0.00.207.981 I llama_context: graph splits = 1
0.00.207.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.308 I main: llama threadpool init, n_threads = 4
0.00.285.320 I 
0.00.285.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.388 I 
0.00.285.470 I sampler seed: 1234
0.00.285.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.483 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.565.710 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.565.713 I llama_perf_context_print:        load time =     283.79 ms
0.02.565.715 I llama_perf_context_print: prompt eval time =      84.59 ms /     7 tokens (   12.08 ms per token,    82.75 tokens per second)
0.02.565.716 I llama_perf_context_print:        eval time =    2186.75 ms /    63 runs   (   34.71 ms per token,    28.81 tokens per second)
0.02.565.717 I llama_perf_context_print:       total time =    2281.56 ms /    70 tokens

real	0m2.617s
user	0m9.429s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.718 I llama_model_loader: - type  f32:  194 tensors
0.00.021.719 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.722 I print_info: file format = GGUF V3 (latest)
0.00.021.722 I print_info: file type   = Q5_0
0.00.021.725 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.803 I load: special tokens cache size = 25
0.00.067.906 I load: token to piece cache size = 0.2984 MB
0.00.067.922 I print_info: arch             = gptneox
0.00.067.923 I print_info: vocab_only       = 0
0.00.067.923 I print_info: n_ctx_train      = 2048
0.00.067.923 I print_info: n_embd           = 2048
0.00.067.924 I print_info: n_layer          = 24
0.00.067.939 I print_info: n_head           = 16
0.00.067.941 I print_info: n_head_kv        = 16
0.00.067.942 I print_info: n_rot            = 32
0.00.067.942 I print_info: n_swa            = 0
0.00.067.943 I print_info: is_swa_any       = 0
0.00.067.943 I print_info: n_embd_head_k    = 128
0.00.067.944 I print_info: n_embd_head_v    = 128
0.00.067.946 I print_info: n_gqa            = 1
0.00.067.947 I print_info: n_embd_k_gqa     = 2048
0.00.067.949 I print_info: n_embd_v_gqa     = 2048
0.00.067.950 I print_info: f_norm_eps       = 1.0e-05
0.00.067.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.952 I print_info: f_logit_scale    = 0.0e+00
0.00.067.952 I print_info: f_attn_scale     = 0.0e+00
0.00.067.953 I print_info: n_ff             = 8192
0.00.067.953 I print_info: n_expert         = 0
0.00.067.954 I print_info: n_expert_used    = 0
0.00.067.954 I print_info: causal attn      = 1
0.00.067.955 I print_info: pooling type     = 0
0.00.067.955 I print_info: rope type        = 2
0.00.067.955 I print_info: rope scaling     = linear
0.00.067.956 I print_info: freq_base_train  = 10000.0
0.00.067.957 I print_info: freq_scale_train = 1
0.00.067.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.957 I print_info: rope_finetuned   = unknown
0.00.067.958 I print_info: ssm_d_conv       = 0
0.00.067.958 I print_info: ssm_d_inner      = 0
0.00.067.958 I print_info: ssm_d_state      = 0
0.00.067.959 I print_info: ssm_dt_rank      = 0
0.00.067.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.960 I print_info: model type       = 1.4B
0.00.067.960 I print_info: model params     = 1.41 B
0.00.067.961 I print_info: general.name     = 1.4B
0.00.067.963 I print_info: vocab type       = BPE
0.00.067.964 I print_info: n_vocab          = 50304
0.00.067.965 I print_info: n_merges         = 50009
0.00.067.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.967 I print_info: LF token         = 187 'Ċ'
0.00.067.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.968 I print_info: max token length = 1024
0.00.067.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.143 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.134 I llama_context: constructing llama_context
0.00.125.139 I llama_context: n_seq_max     = 1
0.00.125.139 I llama_context: n_ctx         = 128
0.00.125.139 I llama_context: n_ctx_per_seq = 128
0.00.125.139 I llama_context: n_batch       = 128
0.00.125.140 I llama_context: n_ubatch      = 128
0.00.125.140 I llama_context: causal_attn   = 1
0.00.125.140 I llama_context: flash_attn    = 0
0.00.125.142 I llama_context: freq_base     = 10000.0
0.00.125.143 I llama_context: freq_scale    = 1
0.00.125.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.232 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.383 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.921 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.925 I llama_context: graph nodes  = 1063
0.00.137.926 I llama_context: graph splits = 1
0.00.137.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.421 I 
0.00.184.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.499 I perplexity: tokenizing the input ..
0.00.191.099 I perplexity: tokenization took 6.597 ms
0.00.191.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.446.072 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.452.806 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.452.840 I llama_perf_context_print:        load time =     184.12 ms
0.01.452.843 I llama_perf_context_print: prompt eval time =    1253.60 ms /   128 tokens (    9.79 ms per token,   102.11 tokens per second)
0.01.452.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.452.847 I llama_perf_context_print:       total time =    1268.43 ms /   129 tokens

real	0m1.497s
user	0m5.303s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.198 I llama_model_loader: - type  f32:  194 tensors
0.00.022.200 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.202 I print_info: file format = GGUF V3 (latest)
0.00.022.203 I print_info: file type   = Q5_1
0.00.022.206 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.450 I load: special tokens cache size = 25
0.00.069.495 I load: token to piece cache size = 0.2984 MB
0.00.069.516 I print_info: arch             = gptneox
0.00.069.516 I print_info: vocab_only       = 0
0.00.069.517 I print_info: n_ctx_train      = 2048
0.00.069.517 I print_info: n_embd           = 2048
0.00.069.517 I print_info: n_layer          = 24
0.00.069.535 I print_info: n_head           = 16
0.00.069.540 I print_info: n_head_kv        = 16
0.00.069.540 I print_info: n_rot            = 32
0.00.069.540 I print_info: n_swa            = 0
0.00.069.541 I print_info: is_swa_any       = 0
0.00.069.542 I print_info: n_embd_head_k    = 128
0.00.069.542 I print_info: n_embd_head_v    = 128
0.00.069.544 I print_info: n_gqa            = 1
0.00.069.545 I print_info: n_embd_k_gqa     = 2048
0.00.069.547 I print_info: n_embd_v_gqa     = 2048
0.00.069.549 I print_info: f_norm_eps       = 1.0e-05
0.00.069.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.551 I print_info: f_logit_scale    = 0.0e+00
0.00.069.552 I print_info: f_attn_scale     = 0.0e+00
0.00.069.555 I print_info: n_ff             = 8192
0.00.069.555 I print_info: n_expert         = 0
0.00.069.556 I print_info: n_expert_used    = 0
0.00.069.556 I print_info: causal attn      = 1
0.00.069.556 I print_info: pooling type     = 0
0.00.069.557 I print_info: rope type        = 2
0.00.069.557 I print_info: rope scaling     = linear
0.00.069.558 I print_info: freq_base_train  = 10000.0
0.00.069.559 I print_info: freq_scale_train = 1
0.00.069.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.560 I print_info: rope_finetuned   = unknown
0.00.069.560 I print_info: ssm_d_conv       = 0
0.00.069.560 I print_info: ssm_d_inner      = 0
0.00.069.560 I print_info: ssm_d_state      = 0
0.00.069.561 I print_info: ssm_dt_rank      = 0
0.00.069.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.562 I print_info: model type       = 1.4B
0.00.069.563 I print_info: model params     = 1.41 B
0.00.069.563 I print_info: general.name     = 1.4B
0.00.069.568 I print_info: vocab type       = BPE
0.00.069.569 I print_info: n_vocab          = 50304
0.00.069.570 I print_info: n_merges         = 50009
0.00.069.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.572 I print_info: LF token         = 187 'Ċ'
0.00.069.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.574 I print_info: max token length = 1024
0.00.069.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.950 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.920 I llama_context: constructing llama_context
0.00.128.925 I llama_context: n_seq_max     = 1
0.00.128.925 I llama_context: n_ctx         = 2048
0.00.128.925 I llama_context: n_ctx_per_seq = 2048
0.00.128.926 I llama_context: n_batch       = 2048
0.00.128.926 I llama_context: n_ubatch      = 512
0.00.128.926 I llama_context: causal_attn   = 1
0.00.128.926 I llama_context: flash_attn    = 0
0.00.128.929 I llama_context: freq_base     = 10000.0
0.00.128.930 I llama_context: freq_scale    = 1
0.00.128.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.045 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.502 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.296 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.300 I llama_context: graph nodes  = 1063
0.00.212.300 I llama_context: graph splits = 1
0.00.212.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.936 I main: llama threadpool init, n_threads = 4
0.00.302.948 I 
0.00.303.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.018 I 
0.00.303.093 I sampler seed: 1234
0.00.303.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.106 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.754.378 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.754.382 I llama_perf_context_print:        load time =     300.88 ms
0.02.754.384 I llama_perf_context_print: prompt eval time =     148.30 ms /     7 tokens (   21.19 ms per token,    47.20 tokens per second)
0.02.754.385 I llama_perf_context_print:        eval time =    2293.88 ms /    63 runs   (   36.41 ms per token,    27.46 tokens per second)
0.02.754.386 I llama_perf_context_print:       total time =    2452.69 ms /    70 tokens

real	0m2.809s
user	0m10.177s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.666 I llama_model_loader: - type  f32:  194 tensors
0.00.021.667 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.670 I print_info: file format = GGUF V3 (latest)
0.00.021.670 I print_info: file type   = Q5_1
0.00.021.674 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.094 I load: special tokens cache size = 25
0.00.069.045 I load: token to piece cache size = 0.2984 MB
0.00.069.065 I print_info: arch             = gptneox
0.00.069.066 I print_info: vocab_only       = 0
0.00.069.066 I print_info: n_ctx_train      = 2048
0.00.069.067 I print_info: n_embd           = 2048
0.00.069.067 I print_info: n_layer          = 24
0.00.069.084 I print_info: n_head           = 16
0.00.069.089 I print_info: n_head_kv        = 16
0.00.069.090 I print_info: n_rot            = 32
0.00.069.090 I print_info: n_swa            = 0
0.00.069.091 I print_info: is_swa_any       = 0
0.00.069.092 I print_info: n_embd_head_k    = 128
0.00.069.092 I print_info: n_embd_head_v    = 128
0.00.069.095 I print_info: n_gqa            = 1
0.00.069.096 I print_info: n_embd_k_gqa     = 2048
0.00.069.098 I print_info: n_embd_v_gqa     = 2048
0.00.069.100 I print_info: f_norm_eps       = 1.0e-05
0.00.069.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.102 I print_info: f_logit_scale    = 0.0e+00
0.00.069.103 I print_info: f_attn_scale     = 0.0e+00
0.00.069.104 I print_info: n_ff             = 8192
0.00.069.104 I print_info: n_expert         = 0
0.00.069.105 I print_info: n_expert_used    = 0
0.00.069.105 I print_info: causal attn      = 1
0.00.069.106 I print_info: pooling type     = 0
0.00.069.107 I print_info: rope type        = 2
0.00.069.107 I print_info: rope scaling     = linear
0.00.069.109 I print_info: freq_base_train  = 10000.0
0.00.069.109 I print_info: freq_scale_train = 1
0.00.069.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.110 I print_info: rope_finetuned   = unknown
0.00.069.110 I print_info: ssm_d_conv       = 0
0.00.069.111 I print_info: ssm_d_inner      = 0
0.00.069.111 I print_info: ssm_d_state      = 0
0.00.069.112 I print_info: ssm_dt_rank      = 0
0.00.069.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.113 I print_info: model type       = 1.4B
0.00.069.114 I print_info: model params     = 1.41 B
0.00.069.115 I print_info: general.name     = 1.4B
0.00.069.118 I print_info: vocab type       = BPE
0.00.069.119 I print_info: n_vocab          = 50304
0.00.069.120 I print_info: n_merges         = 50009
0.00.069.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.123 I print_info: LF token         = 187 'Ċ'
0.00.069.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.124 I print_info: max token length = 1024
0.00.069.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.756 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.765 I llama_context: constructing llama_context
0.00.128.769 I llama_context: n_seq_max     = 1
0.00.128.770 I llama_context: n_ctx         = 128
0.00.128.770 I llama_context: n_ctx_per_seq = 128
0.00.128.770 I llama_context: n_batch       = 128
0.00.128.771 I llama_context: n_ubatch      = 128
0.00.128.771 I llama_context: causal_attn   = 1
0.00.128.772 I llama_context: flash_attn    = 0
0.00.128.773 I llama_context: freq_base     = 10000.0
0.00.128.774 I llama_context: freq_scale    = 1
0.00.128.775 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.873 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.471 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.890 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.894 I llama_context: graph nodes  = 1063
0.00.141.895 I llama_context: graph splits = 1
0.00.141.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.387 I 
0.00.201.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.483 I perplexity: tokenizing the input ..
0.00.208.013 I perplexity: tokenization took 6.527 ms
0.00.208.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.719.440 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.726.174 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.726.207 I llama_perf_context_print:        load time =     201.10 ms
0.02.726.208 I llama_perf_context_print: prompt eval time =    2509.67 ms /   128 tokens (   19.61 ms per token,    51.00 tokens per second)
0.02.726.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.726.210 I llama_perf_context_print:       total time =    2524.83 ms /   129 tokens

real	0m2.773s
user	0m10.416s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.237 I llama_model_loader: - type  f32:  194 tensors
0.00.022.238 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.239 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.241 I print_info: file format = GGUF V3 (latest)
0.00.022.241 I print_info: file type   = Q2_K - Medium
0.00.022.244 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.094 I load: special tokens cache size = 25
0.00.070.117 I load: token to piece cache size = 0.2984 MB
0.00.070.137 I print_info: arch             = gptneox
0.00.070.138 I print_info: vocab_only       = 0
0.00.070.139 I print_info: n_ctx_train      = 2048
0.00.070.139 I print_info: n_embd           = 2048
0.00.070.139 I print_info: n_layer          = 24
0.00.070.149 I print_info: n_head           = 16
0.00.070.151 I print_info: n_head_kv        = 16
0.00.070.151 I print_info: n_rot            = 32
0.00.070.151 I print_info: n_swa            = 0
0.00.070.152 I print_info: is_swa_any       = 0
0.00.070.153 I print_info: n_embd_head_k    = 128
0.00.070.153 I print_info: n_embd_head_v    = 128
0.00.070.154 I print_info: n_gqa            = 1
0.00.070.156 I print_info: n_embd_k_gqa     = 2048
0.00.070.158 I print_info: n_embd_v_gqa     = 2048
0.00.070.159 I print_info: f_norm_eps       = 1.0e-05
0.00.070.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.161 I print_info: f_logit_scale    = 0.0e+00
0.00.070.161 I print_info: f_attn_scale     = 0.0e+00
0.00.070.162 I print_info: n_ff             = 8192
0.00.070.162 I print_info: n_expert         = 0
0.00.070.163 I print_info: n_expert_used    = 0
0.00.070.163 I print_info: causal attn      = 1
0.00.070.163 I print_info: pooling type     = 0
0.00.070.163 I print_info: rope type        = 2
0.00.070.164 I print_info: rope scaling     = linear
0.00.070.165 I print_info: freq_base_train  = 10000.0
0.00.070.166 I print_info: freq_scale_train = 1
0.00.070.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.166 I print_info: rope_finetuned   = unknown
0.00.070.166 I print_info: ssm_d_conv       = 0
0.00.070.167 I print_info: ssm_d_inner      = 0
0.00.070.167 I print_info: ssm_d_state      = 0
0.00.070.167 I print_info: ssm_dt_rank      = 0
0.00.070.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.169 I print_info: model type       = 1.4B
0.00.070.169 I print_info: model params     = 1.41 B
0.00.070.170 I print_info: general.name     = 1.4B
0.00.070.173 I print_info: vocab type       = BPE
0.00.070.174 I print_info: n_vocab          = 50304
0.00.070.174 I print_info: n_merges         = 50009
0.00.070.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.176 I print_info: LF token         = 187 'Ċ'
0.00.070.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.177 I print_info: max token length = 1024
0.00.070.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.200 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.187 I llama_context: constructing llama_context
0.00.103.191 I llama_context: n_seq_max     = 1
0.00.103.192 I llama_context: n_ctx         = 2048
0.00.103.192 I llama_context: n_ctx_per_seq = 2048
0.00.103.193 I llama_context: n_batch       = 2048
0.00.103.193 I llama_context: n_ubatch      = 512
0.00.103.193 I llama_context: causal_attn   = 1
0.00.103.194 I llama_context: flash_attn    = 0
0.00.103.196 I llama_context: freq_base     = 10000.0
0.00.103.197 I llama_context: freq_scale    = 1
0.00.103.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.293 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.179.993 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.259 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.263 I llama_context: graph nodes  = 1063
0.00.187.264 I llama_context: graph splits = 1
0.00.187.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.084 I main: llama threadpool init, n_threads = 4
0.00.257.096 I 
0.00.257.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.164 I 
0.00.257.239 I sampler seed: 1234
0.00.257.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.267 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.832.813 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31388.15 tokens per second)
0.01.832.816 I llama_perf_context_print:        load time =     255.22 ms
0.01.832.817 I llama_perf_context_print: prompt eval time =      89.48 ms /     7 tokens (   12.78 ms per token,    78.23 tokens per second)
0.01.832.818 I llama_perf_context_print:        eval time =    1477.36 ms /    63 runs   (   23.45 ms per token,    42.64 tokens per second)
0.01.832.819 I llama_perf_context_print:       total time =    1576.86 ms /    70 tokens

real	0m1.870s
user	0m6.587s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.584 I llama_model_loader: - type  f32:  194 tensors
0.00.021.584 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.585 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.587 I print_info: file format = GGUF V3 (latest)
0.00.021.588 I print_info: file type   = Q2_K - Medium
0.00.021.590 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.734 I load: special tokens cache size = 25
0.00.068.666 I load: token to piece cache size = 0.2984 MB
0.00.068.686 I print_info: arch             = gptneox
0.00.068.686 I print_info: vocab_only       = 0
0.00.068.687 I print_info: n_ctx_train      = 2048
0.00.068.687 I print_info: n_embd           = 2048
0.00.068.688 I print_info: n_layer          = 24
0.00.068.698 I print_info: n_head           = 16
0.00.068.700 I print_info: n_head_kv        = 16
0.00.068.701 I print_info: n_rot            = 32
0.00.068.701 I print_info: n_swa            = 0
0.00.068.702 I print_info: is_swa_any       = 0
0.00.068.703 I print_info: n_embd_head_k    = 128
0.00.068.703 I print_info: n_embd_head_v    = 128
0.00.068.705 I print_info: n_gqa            = 1
0.00.068.707 I print_info: n_embd_k_gqa     = 2048
0.00.068.708 I print_info: n_embd_v_gqa     = 2048
0.00.068.710 I print_info: f_norm_eps       = 1.0e-05
0.00.068.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.712 I print_info: f_logit_scale    = 0.0e+00
0.00.068.712 I print_info: f_attn_scale     = 0.0e+00
0.00.068.713 I print_info: n_ff             = 8192
0.00.068.713 I print_info: n_expert         = 0
0.00.068.714 I print_info: n_expert_used    = 0
0.00.068.714 I print_info: causal attn      = 1
0.00.068.714 I print_info: pooling type     = 0
0.00.068.715 I print_info: rope type        = 2
0.00.068.715 I print_info: rope scaling     = linear
0.00.068.716 I print_info: freq_base_train  = 10000.0
0.00.068.717 I print_info: freq_scale_train = 1
0.00.068.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.717 I print_info: rope_finetuned   = unknown
0.00.068.718 I print_info: ssm_d_conv       = 0
0.00.068.718 I print_info: ssm_d_inner      = 0
0.00.068.718 I print_info: ssm_d_state      = 0
0.00.068.718 I print_info: ssm_dt_rank      = 0
0.00.068.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.720 I print_info: model type       = 1.4B
0.00.068.720 I print_info: model params     = 1.41 B
0.00.068.721 I print_info: general.name     = 1.4B
0.00.068.723 I print_info: vocab type       = BPE
0.00.068.724 I print_info: n_vocab          = 50304
0.00.068.725 I print_info: n_merges         = 50009
0.00.068.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.727 I print_info: LF token         = 187 'Ċ'
0.00.068.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.728 I print_info: max token length = 1024
0.00.068.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.002 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.964 I llama_context: constructing llama_context
0.00.100.968 I llama_context: n_seq_max     = 1
0.00.100.969 I llama_context: n_ctx         = 128
0.00.100.969 I llama_context: n_ctx_per_seq = 128
0.00.100.969 I llama_context: n_batch       = 128
0.00.100.970 I llama_context: n_ubatch      = 128
0.00.100.970 I llama_context: causal_attn   = 1
0.00.100.970 I llama_context: flash_attn    = 0
0.00.100.972 I llama_context: freq_base     = 10000.0
0.00.100.974 I llama_context: freq_scale    = 1
0.00.100.974 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.074 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.174 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.574 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.578 I llama_context: graph nodes  = 1063
0.00.113.579 I llama_context: graph splits = 1
0.00.113.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.453 I 
0.00.153.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.537 I perplexity: tokenizing the input ..
0.00.160.022 I perplexity: tokenization took 6.481 ms
0.00.160.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.685.123 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.691.851 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.691.884 I llama_perf_context_print:        load time =     153.18 ms
0.01.691.885 I llama_perf_context_print: prompt eval time =    1523.37 ms /   128 tokens (   11.90 ms per token,    84.02 tokens per second)
0.01.691.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.691.887 I llama_perf_context_print:       total time =    1538.44 ms /   129 tokens

real	0m1.724s
user	0m6.377s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.908 I llama_model_loader: - type  f32:  194 tensors
0.00.021.909 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.909 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.909 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.912 I print_info: file format = GGUF V3 (latest)
0.00.021.912 I print_info: file type   = Q3_K - Medium
0.00.021.915 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.302 I load: special tokens cache size = 25
0.00.068.336 I load: token to piece cache size = 0.2984 MB
0.00.068.358 I print_info: arch             = gptneox
0.00.068.358 I print_info: vocab_only       = 0
0.00.068.359 I print_info: n_ctx_train      = 2048
0.00.068.359 I print_info: n_embd           = 2048
0.00.068.360 I print_info: n_layer          = 24
0.00.068.377 I print_info: n_head           = 16
0.00.068.379 I print_info: n_head_kv        = 16
0.00.068.379 I print_info: n_rot            = 32
0.00.068.380 I print_info: n_swa            = 0
0.00.068.381 I print_info: is_swa_any       = 0
0.00.068.381 I print_info: n_embd_head_k    = 128
0.00.068.381 I print_info: n_embd_head_v    = 128
0.00.068.383 I print_info: n_gqa            = 1
0.00.068.385 I print_info: n_embd_k_gqa     = 2048
0.00.068.386 I print_info: n_embd_v_gqa     = 2048
0.00.068.388 I print_info: f_norm_eps       = 1.0e-05
0.00.068.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.389 I print_info: f_logit_scale    = 0.0e+00
0.00.068.390 I print_info: f_attn_scale     = 0.0e+00
0.00.068.391 I print_info: n_ff             = 8192
0.00.068.391 I print_info: n_expert         = 0
0.00.068.392 I print_info: n_expert_used    = 0
0.00.068.392 I print_info: causal attn      = 1
0.00.068.392 I print_info: pooling type     = 0
0.00.068.392 I print_info: rope type        = 2
0.00.068.393 I print_info: rope scaling     = linear
0.00.068.394 I print_info: freq_base_train  = 10000.0
0.00.068.394 I print_info: freq_scale_train = 1
0.00.068.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.395 I print_info: rope_finetuned   = unknown
0.00.068.395 I print_info: ssm_d_conv       = 0
0.00.068.396 I print_info: ssm_d_inner      = 0
0.00.068.396 I print_info: ssm_d_state      = 0
0.00.068.396 I print_info: ssm_dt_rank      = 0
0.00.068.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.397 I print_info: model type       = 1.4B
0.00.068.398 I print_info: model params     = 1.41 B
0.00.068.398 I print_info: general.name     = 1.4B
0.00.068.401 I print_info: vocab type       = BPE
0.00.068.402 I print_info: n_vocab          = 50304
0.00.068.402 I print_info: n_merges         = 50009
0.00.068.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.404 I print_info: LF token         = 187 'Ċ'
0.00.068.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.405 I print_info: max token length = 1024
0.00.068.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.250 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.259 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.343.934 I llama_context: constructing llama_context
0.00.343.939 I llama_context: n_seq_max     = 1
0.00.343.939 I llama_context: n_ctx         = 2048
0.00.343.940 I llama_context: n_ctx_per_seq = 2048
0.00.343.940 I llama_context: n_batch       = 2048
0.00.343.940 I llama_context: n_ubatch      = 512
0.00.343.940 I llama_context: causal_attn   = 1
0.00.343.941 I llama_context: flash_attn    = 0
0.00.343.944 I llama_context: freq_base     = 10000.0
0.00.343.945 I llama_context: freq_scale    = 1
0.00.343.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.063 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.418.773 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.755 I llama_context: graph nodes  = 1063
0.00.425.756 I llama_context: graph splits = 1
0.00.425.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.200 I main: llama threadpool init, n_threads = 4
0.00.499.213 I 
0.00.499.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.287 I 
0.00.499.386 I sampler seed: 1234
0.00.499.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.402 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.405.169 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.02.405.174 I llama_perf_context_print:        load time =     497.65 ms
0.02.405.176 I llama_perf_context_print: prompt eval time =      98.42 ms /     7 tokens (   14.06 ms per token,    71.13 tokens per second)
0.02.405.178 I llama_perf_context_print:        eval time =    1798.19 ms /    63 runs   (   28.54 ms per token,    35.04 tokens per second)
0.02.405.179 I llama_perf_context_print:       total time =    1907.12 ms /    70 tokens

real	0m2.450s
user	0m8.082s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.671 I llama_model_loader: - type  f32:  194 tensors
0.00.021.672 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.672 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.673 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.675 I print_info: file format = GGUF V3 (latest)
0.00.021.675 I print_info: file type   = Q3_K - Medium
0.00.021.678 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.396 I load: special tokens cache size = 25
0.00.068.324 I load: token to piece cache size = 0.2984 MB
0.00.068.343 I print_info: arch             = gptneox
0.00.068.343 I print_info: vocab_only       = 0
0.00.068.344 I print_info: n_ctx_train      = 2048
0.00.068.344 I print_info: n_embd           = 2048
0.00.068.345 I print_info: n_layer          = 24
0.00.068.354 I print_info: n_head           = 16
0.00.068.356 I print_info: n_head_kv        = 16
0.00.068.356 I print_info: n_rot            = 32
0.00.068.357 I print_info: n_swa            = 0
0.00.068.358 I print_info: is_swa_any       = 0
0.00.068.359 I print_info: n_embd_head_k    = 128
0.00.068.359 I print_info: n_embd_head_v    = 128
0.00.068.361 I print_info: n_gqa            = 1
0.00.068.362 I print_info: n_embd_k_gqa     = 2048
0.00.068.364 I print_info: n_embd_v_gqa     = 2048
0.00.068.365 I print_info: f_norm_eps       = 1.0e-05
0.00.068.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.367 I print_info: f_logit_scale    = 0.0e+00
0.00.068.367 I print_info: f_attn_scale     = 0.0e+00
0.00.068.368 I print_info: n_ff             = 8192
0.00.068.369 I print_info: n_expert         = 0
0.00.068.369 I print_info: n_expert_used    = 0
0.00.068.369 I print_info: causal attn      = 1
0.00.068.370 I print_info: pooling type     = 0
0.00.068.370 I print_info: rope type        = 2
0.00.068.370 I print_info: rope scaling     = linear
0.00.068.371 I print_info: freq_base_train  = 10000.0
0.00.068.372 I print_info: freq_scale_train = 1
0.00.068.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.373 I print_info: rope_finetuned   = unknown
0.00.068.373 I print_info: ssm_d_conv       = 0
0.00.068.373 I print_info: ssm_d_inner      = 0
0.00.068.374 I print_info: ssm_d_state      = 0
0.00.068.374 I print_info: ssm_dt_rank      = 0
0.00.068.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.375 I print_info: model type       = 1.4B
0.00.068.375 I print_info: model params     = 1.41 B
0.00.068.376 I print_info: general.name     = 1.4B
0.00.068.378 I print_info: vocab type       = BPE
0.00.068.379 I print_info: n_vocab          = 50304
0.00.068.380 I print_info: n_merges         = 50009
0.00.068.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.382 I print_info: LF token         = 187 'Ċ'
0.00.068.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.383 I print_info: max token length = 1024
0.00.068.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.561 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.570 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.444 I llama_context: constructing llama_context
0.00.349.449 I llama_context: n_seq_max     = 1
0.00.349.450 I llama_context: n_ctx         = 128
0.00.349.450 I llama_context: n_ctx_per_seq = 128
0.00.349.450 I llama_context: n_batch       = 128
0.00.349.451 I llama_context: n_ubatch      = 128
0.00.349.451 I llama_context: causal_attn   = 1
0.00.349.451 I llama_context: flash_attn    = 0
0.00.349.455 I llama_context: freq_base     = 10000.0
0.00.349.456 I llama_context: freq_scale    = 1
0.00.349.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.556 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.355.053 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.209 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.213 I llama_context: graph nodes  = 1063
0.00.362.213 I llama_context: graph splits = 1
0.00.362.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.311 I 
0.00.407.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.423 I perplexity: tokenizing the input ..
0.00.413.978 I perplexity: tokenization took 6.558 ms
0.00.413.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.620.056 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.626.832 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.626.867 I llama_perf_context_print:        load time =     407.00 ms
0.01.626.869 I llama_perf_context_print: prompt eval time =    1204.28 ms /   128 tokens (    9.41 ms per token,   106.29 tokens per second)
0.01.626.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.626.871 I llama_perf_context_print:       total time =    1219.58 ms /   129 tokens

real	0m1.665s
user	0m5.282s
sys	0m0.175s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.010.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.714 I llama_model_loader: - type  f32:  194 tensors
0.00.021.715 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.716 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.716 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.718 I print_info: file format = GGUF V3 (latest)
0.00.021.719 I print_info: file type   = Q4_K - Medium
0.00.021.722 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.046 I load: special tokens cache size = 25
0.00.068.046 I load: token to piece cache size = 0.2984 MB
0.00.068.064 I print_info: arch             = gptneox
0.00.068.065 I print_info: vocab_only       = 0
0.00.068.065 I print_info: n_ctx_train      = 2048
0.00.068.066 I print_info: n_embd           = 2048
0.00.068.067 I print_info: n_layer          = 24
0.00.068.080 I print_info: n_head           = 16
0.00.068.082 I print_info: n_head_kv        = 16
0.00.068.082 I print_info: n_rot            = 32
0.00.068.082 I print_info: n_swa            = 0
0.00.068.083 I print_info: is_swa_any       = 0
0.00.068.084 I print_info: n_embd_head_k    = 128
0.00.068.084 I print_info: n_embd_head_v    = 128
0.00.068.087 I print_info: n_gqa            = 1
0.00.068.089 I print_info: n_embd_k_gqa     = 2048
0.00.068.090 I print_info: n_embd_v_gqa     = 2048
0.00.068.092 I print_info: f_norm_eps       = 1.0e-05
0.00.068.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.094 I print_info: f_logit_scale    = 0.0e+00
0.00.068.094 I print_info: f_attn_scale     = 0.0e+00
0.00.068.095 I print_info: n_ff             = 8192
0.00.068.095 I print_info: n_expert         = 0
0.00.068.095 I print_info: n_expert_used    = 0
0.00.068.096 I print_info: causal attn      = 1
0.00.068.096 I print_info: pooling type     = 0
0.00.068.096 I print_info: rope type        = 2
0.00.068.097 I print_info: rope scaling     = linear
0.00.068.098 I print_info: freq_base_train  = 10000.0
0.00.068.098 I print_info: freq_scale_train = 1
0.00.068.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.099 I print_info: rope_finetuned   = unknown
0.00.068.100 I print_info: ssm_d_conv       = 0
0.00.068.100 I print_info: ssm_d_inner      = 0
0.00.068.100 I print_info: ssm_d_state      = 0
0.00.068.101 I print_info: ssm_dt_rank      = 0
0.00.068.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.102 I print_info: model type       = 1.4B
0.00.068.102 I print_info: model params     = 1.41 B
0.00.068.103 I print_info: general.name     = 1.4B
0.00.068.105 I print_info: vocab type       = BPE
0.00.068.106 I print_info: n_vocab          = 50304
0.00.068.106 I print_info: n_merges         = 50009
0.00.068.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.108 I print_info: LF token         = 187 'Ċ'
0.00.068.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.110 I print_info: max token length = 1024
0.00.068.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.642 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.648 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.330.451 I llama_context: constructing llama_context
0.00.330.456 I llama_context: n_seq_max     = 1
0.00.330.456 I llama_context: n_ctx         = 2048
0.00.330.456 I llama_context: n_ctx_per_seq = 2048
0.00.330.457 I llama_context: n_batch       = 2048
0.00.330.457 I llama_context: n_ubatch      = 512
0.00.330.457 I llama_context: causal_attn   = 1
0.00.330.458 I llama_context: flash_attn    = 0
0.00.330.462 I llama_context: freq_base     = 10000.0
0.00.330.462 I llama_context: freq_scale    = 1
0.00.330.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.552 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.406.484 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.646 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.413.650 I llama_context: graph nodes  = 1063
0.00.413.651 I llama_context: graph splits = 1
0.00.413.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.206 I main: llama threadpool init, n_threads = 4
0.00.491.217 I 
0.00.491.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.284 I 
0.00.491.364 I sampler seed: 1234
0.00.491.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.378 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.473.276 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.473.279 I llama_perf_context_print:        load time =     489.65 ms
0.02.473.281 I llama_perf_context_print: prompt eval time =     100.98 ms /     7 tokens (   14.43 ms per token,    69.32 tokens per second)
0.02.473.282 I llama_perf_context_print:        eval time =    1871.95 ms /    63 runs   (   29.71 ms per token,    33.65 tokens per second)
0.02.473.283 I llama_perf_context_print:       total time =    1983.25 ms /    70 tokens

real	0m2.522s
user	0m8.353s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.054 I llama_model_loader: - type  f32:  194 tensors
0.00.022.054 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.054 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.055 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.057 I print_info: file format = GGUF V3 (latest)
0.00.022.058 I print_info: file type   = Q4_K - Medium
0.00.022.062 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.362 I load: special tokens cache size = 25
0.00.071.378 I load: token to piece cache size = 0.2984 MB
0.00.071.404 I print_info: arch             = gptneox
0.00.071.405 I print_info: vocab_only       = 0
0.00.071.405 I print_info: n_ctx_train      = 2048
0.00.071.405 I print_info: n_embd           = 2048
0.00.071.406 I print_info: n_layer          = 24
0.00.071.424 I print_info: n_head           = 16
0.00.071.426 I print_info: n_head_kv        = 16
0.00.071.427 I print_info: n_rot            = 32
0.00.071.427 I print_info: n_swa            = 0
0.00.071.429 I print_info: is_swa_any       = 0
0.00.071.429 I print_info: n_embd_head_k    = 128
0.00.071.429 I print_info: n_embd_head_v    = 128
0.00.071.431 I print_info: n_gqa            = 1
0.00.071.433 I print_info: n_embd_k_gqa     = 2048
0.00.071.435 I print_info: n_embd_v_gqa     = 2048
0.00.071.436 I print_info: f_norm_eps       = 1.0e-05
0.00.071.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.438 I print_info: f_logit_scale    = 0.0e+00
0.00.071.438 I print_info: f_attn_scale     = 0.0e+00
0.00.071.439 I print_info: n_ff             = 8192
0.00.071.440 I print_info: n_expert         = 0
0.00.071.440 I print_info: n_expert_used    = 0
0.00.071.441 I print_info: causal attn      = 1
0.00.071.441 I print_info: pooling type     = 0
0.00.071.441 I print_info: rope type        = 2
0.00.071.441 I print_info: rope scaling     = linear
0.00.071.443 I print_info: freq_base_train  = 10000.0
0.00.071.444 I print_info: freq_scale_train = 1
0.00.071.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.444 I print_info: rope_finetuned   = unknown
0.00.071.445 I print_info: ssm_d_conv       = 0
0.00.071.445 I print_info: ssm_d_inner      = 0
0.00.071.446 I print_info: ssm_d_state      = 0
0.00.071.446 I print_info: ssm_dt_rank      = 0
0.00.071.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.447 I print_info: model type       = 1.4B
0.00.071.448 I print_info: model params     = 1.41 B
0.00.071.448 I print_info: general.name     = 1.4B
0.00.071.451 I print_info: vocab type       = BPE
0.00.071.452 I print_info: n_vocab          = 50304
0.00.071.452 I print_info: n_merges         = 50009
0.00.071.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.454 I print_info: LF token         = 187 'Ċ'
0.00.071.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.455 I print_info: max token length = 1024
0.00.071.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.815 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.823 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.650 I llama_context: constructing llama_context
0.00.337.654 I llama_context: n_seq_max     = 1
0.00.337.655 I llama_context: n_ctx         = 128
0.00.337.655 I llama_context: n_ctx_per_seq = 128
0.00.337.655 I llama_context: n_batch       = 128
0.00.337.655 I llama_context: n_ubatch      = 128
0.00.337.656 I llama_context: causal_attn   = 1
0.00.337.656 I llama_context: flash_attn    = 0
0.00.337.659 I llama_context: freq_base     = 10000.0
0.00.337.660 I llama_context: freq_scale    = 1
0.00.337.661 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.755 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.342.878 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.053 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.057 I llama_context: graph nodes  = 1063
0.00.350.058 I llama_context: graph splits = 1
0.00.350.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.181 I 
0.00.396.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.280 I perplexity: tokenizing the input ..
0.00.402.827 I perplexity: tokenization took 6.542 ms
0.00.402.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.707.939 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.714.712 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.714.751 I llama_perf_context_print:        load time =     395.84 ms
0.01.714.756 I llama_perf_context_print: prompt eval time =    1303.57 ms /   128 tokens (   10.18 ms per token,    98.19 tokens per second)
0.01.714.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.714.759 I llama_perf_context_print:       total time =    1318.59 ms /   129 tokens

real	0m1.757s
user	0m5.670s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.291 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.291 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.293 I print_info: file format = GGUF V3 (latest)
0.00.022.294 I print_info: file type   = Q5_K - Medium
0.00.022.297 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.340 I load: special tokens cache size = 25
0.00.069.334 I load: token to piece cache size = 0.2984 MB
0.00.069.356 I print_info: arch             = gptneox
0.00.069.357 I print_info: vocab_only       = 0
0.00.069.357 I print_info: n_ctx_train      = 2048
0.00.069.358 I print_info: n_embd           = 2048
0.00.069.358 I print_info: n_layer          = 24
0.00.069.376 I print_info: n_head           = 16
0.00.069.377 I print_info: n_head_kv        = 16
0.00.069.378 I print_info: n_rot            = 32
0.00.069.379 I print_info: n_swa            = 0
0.00.069.380 I print_info: is_swa_any       = 0
0.00.069.381 I print_info: n_embd_head_k    = 128
0.00.069.381 I print_info: n_embd_head_v    = 128
0.00.069.383 I print_info: n_gqa            = 1
0.00.069.384 I print_info: n_embd_k_gqa     = 2048
0.00.069.386 I print_info: n_embd_v_gqa     = 2048
0.00.069.387 I print_info: f_norm_eps       = 1.0e-05
0.00.069.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.389 I print_info: f_logit_scale    = 0.0e+00
0.00.069.389 I print_info: f_attn_scale     = 0.0e+00
0.00.069.390 I print_info: n_ff             = 8192
0.00.069.391 I print_info: n_expert         = 0
0.00.069.391 I print_info: n_expert_used    = 0
0.00.069.391 I print_info: causal attn      = 1
0.00.069.392 I print_info: pooling type     = 0
0.00.069.392 I print_info: rope type        = 2
0.00.069.392 I print_info: rope scaling     = linear
0.00.069.394 I print_info: freq_base_train  = 10000.0
0.00.069.394 I print_info: freq_scale_train = 1
0.00.069.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.395 I print_info: rope_finetuned   = unknown
0.00.069.395 I print_info: ssm_d_conv       = 0
0.00.069.395 I print_info: ssm_d_inner      = 0
0.00.069.396 I print_info: ssm_d_state      = 0
0.00.069.396 I print_info: ssm_dt_rank      = 0
0.00.069.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.397 I print_info: model type       = 1.4B
0.00.069.398 I print_info: model params     = 1.41 B
0.00.069.398 I print_info: general.name     = 1.4B
0.00.069.401 I print_info: vocab type       = BPE
0.00.069.402 I print_info: n_vocab          = 50304
0.00.069.403 I print_info: n_merges         = 50009
0.00.069.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.405 I print_info: LF token         = 187 'Ċ'
0.00.069.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.406 I print_info: max token length = 1024
0.00.069.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.735 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.944 I llama_context: constructing llama_context
0.00.126.949 I llama_context: n_seq_max     = 1
0.00.126.950 I llama_context: n_ctx         = 2048
0.00.126.950 I llama_context: n_ctx_per_seq = 2048
0.00.126.950 I llama_context: n_batch       = 2048
0.00.126.951 I llama_context: n_ubatch      = 512
0.00.126.951 I llama_context: causal_attn   = 1
0.00.126.951 I llama_context: flash_attn    = 0
0.00.126.953 I llama_context: freq_base     = 10000.0
0.00.126.954 I llama_context: freq_scale    = 1
0.00.126.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.088 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.249 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.078 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.083 I llama_context: graph nodes  = 1063
0.00.212.083 I llama_context: graph splits = 1
0.00.212.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.664 I main: llama threadpool init, n_threads = 4
0.00.303.677 I 
0.00.303.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.751 I 
0.00.303.848 I sampler seed: 1234
0.00.303.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.874 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.571.929 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26522.23 tokens per second)
0.02.571.932 I llama_perf_context_print:        load time =     301.33 ms
0.02.571.934 I llama_perf_context_print: prompt eval time =     120.70 ms /     7 tokens (   17.24 ms per token,    57.99 tokens per second)
0.02.571.935 I llama_perf_context_print:        eval time =    2138.18 ms /    63 runs   (   33.94 ms per token,    29.46 tokens per second)
0.02.571.936 I llama_perf_context_print:       total time =    2269.82 ms /    70 tokens

real	0m2.626s
user	0m9.432s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.256 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.258 I print_info: file format = GGUF V3 (latest)
0.00.022.259 I print_info: file type   = Q5_K - Medium
0.00.022.262 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.468 I load: special tokens cache size = 25
0.00.069.423 I load: token to piece cache size = 0.2984 MB
0.00.069.442 I print_info: arch             = gptneox
0.00.069.443 I print_info: vocab_only       = 0
0.00.069.443 I print_info: n_ctx_train      = 2048
0.00.069.444 I print_info: n_embd           = 2048
0.00.069.444 I print_info: n_layer          = 24
0.00.069.455 I print_info: n_head           = 16
0.00.069.457 I print_info: n_head_kv        = 16
0.00.069.458 I print_info: n_rot            = 32
0.00.069.458 I print_info: n_swa            = 0
0.00.069.459 I print_info: is_swa_any       = 0
0.00.069.459 I print_info: n_embd_head_k    = 128
0.00.069.460 I print_info: n_embd_head_v    = 128
0.00.069.462 I print_info: n_gqa            = 1
0.00.069.463 I print_info: n_embd_k_gqa     = 2048
0.00.069.465 I print_info: n_embd_v_gqa     = 2048
0.00.069.466 I print_info: f_norm_eps       = 1.0e-05
0.00.069.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.468 I print_info: f_logit_scale    = 0.0e+00
0.00.069.468 I print_info: f_attn_scale     = 0.0e+00
0.00.069.469 I print_info: n_ff             = 8192
0.00.069.469 I print_info: n_expert         = 0
0.00.069.470 I print_info: n_expert_used    = 0
0.00.069.470 I print_info: causal attn      = 1
0.00.069.471 I print_info: pooling type     = 0
0.00.069.471 I print_info: rope type        = 2
0.00.069.471 I print_info: rope scaling     = linear
0.00.069.472 I print_info: freq_base_train  = 10000.0
0.00.069.473 I print_info: freq_scale_train = 1
0.00.069.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.473 I print_info: rope_finetuned   = unknown
0.00.069.474 I print_info: ssm_d_conv       = 0
0.00.069.474 I print_info: ssm_d_inner      = 0
0.00.069.475 I print_info: ssm_d_state      = 0
0.00.069.475 I print_info: ssm_dt_rank      = 0
0.00.069.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.476 I print_info: model type       = 1.4B
0.00.069.477 I print_info: model params     = 1.41 B
0.00.069.477 I print_info: general.name     = 1.4B
0.00.069.480 I print_info: vocab type       = BPE
0.00.069.481 I print_info: n_vocab          = 50304
0.00.069.482 I print_info: n_merges         = 50009
0.00.069.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.484 I print_info: LF token         = 187 'Ċ'
0.00.069.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.485 I print_info: max token length = 1024
0.00.069.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.680 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.671 I llama_context: constructing llama_context
0.00.128.676 I llama_context: n_seq_max     = 1
0.00.128.676 I llama_context: n_ctx         = 128
0.00.128.677 I llama_context: n_ctx_per_seq = 128
0.00.128.677 I llama_context: n_batch       = 128
0.00.128.677 I llama_context: n_ubatch      = 128
0.00.128.677 I llama_context: causal_attn   = 1
0.00.128.678 I llama_context: flash_attn    = 0
0.00.128.680 I llama_context: freq_base     = 10000.0
0.00.128.680 I llama_context: freq_scale    = 1
0.00.128.681 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.793 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.996 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.290 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.296 I llama_context: graph nodes  = 1063
0.00.141.296 I llama_context: graph splits = 1
0.00.141.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.845 I 
0.00.198.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.950 I perplexity: tokenizing the input ..
0.00.205.437 I perplexity: tokenization took 6.483 ms
0.00.205.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.261 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.198.009 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.198.041 I llama_perf_context_print:        load time =     198.19 ms
0.02.198.043 I llama_perf_context_print: prompt eval time =    1984.36 ms /   128 tokens (   15.50 ms per token,    64.50 tokens per second)
0.02.198.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.198.045 I llama_perf_context_print:       total time =    1999.21 ms /   129 tokens

real	0m2.244s
user	0m8.300s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.011.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.653 I llama_model_loader: - type  f32:  194 tensors
0.00.022.655 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.658 I print_info: file format = GGUF V3 (latest)
0.00.022.658 I print_info: file type   = Q6_K
0.00.022.661 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.149 I load: special tokens cache size = 25
0.00.072.199 I load: token to piece cache size = 0.2984 MB
0.00.072.225 I print_info: arch             = gptneox
0.00.072.226 I print_info: vocab_only       = 0
0.00.072.226 I print_info: n_ctx_train      = 2048
0.00.072.226 I print_info: n_embd           = 2048
0.00.072.227 I print_info: n_layer          = 24
0.00.072.240 I print_info: n_head           = 16
0.00.072.242 I print_info: n_head_kv        = 16
0.00.072.242 I print_info: n_rot            = 32
0.00.072.242 I print_info: n_swa            = 0
0.00.072.243 I print_info: is_swa_any       = 0
0.00.072.244 I print_info: n_embd_head_k    = 128
0.00.072.244 I print_info: n_embd_head_v    = 128
0.00.072.246 I print_info: n_gqa            = 1
0.00.072.248 I print_info: n_embd_k_gqa     = 2048
0.00.072.249 I print_info: n_embd_v_gqa     = 2048
0.00.072.250 I print_info: f_norm_eps       = 1.0e-05
0.00.072.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.252 I print_info: f_logit_scale    = 0.0e+00
0.00.072.253 I print_info: f_attn_scale     = 0.0e+00
0.00.072.254 I print_info: n_ff             = 8192
0.00.072.254 I print_info: n_expert         = 0
0.00.072.254 I print_info: n_expert_used    = 0
0.00.072.255 I print_info: causal attn      = 1
0.00.072.255 I print_info: pooling type     = 0
0.00.072.255 I print_info: rope type        = 2
0.00.072.256 I print_info: rope scaling     = linear
0.00.072.257 I print_info: freq_base_train  = 10000.0
0.00.072.258 I print_info: freq_scale_train = 1
0.00.072.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.259 I print_info: rope_finetuned   = unknown
0.00.072.259 I print_info: ssm_d_conv       = 0
0.00.072.259 I print_info: ssm_d_inner      = 0
0.00.072.260 I print_info: ssm_d_state      = 0
0.00.072.260 I print_info: ssm_dt_rank      = 0
0.00.072.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.261 I print_info: model type       = 1.4B
0.00.072.262 I print_info: model params     = 1.41 B
0.00.072.262 I print_info: general.name     = 1.4B
0.00.072.265 I print_info: vocab type       = BPE
0.00.072.266 I print_info: n_vocab          = 50304
0.00.072.266 I print_info: n_merges         = 50009
0.00.072.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.269 I print_info: LF token         = 187 'Ċ'
0.00.072.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.270 I print_info: max token length = 1024
0.00.072.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.269 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.342 I llama_context: constructing llama_context
0.00.136.346 I llama_context: n_seq_max     = 1
0.00.136.347 I llama_context: n_ctx         = 2048
0.00.136.347 I llama_context: n_ctx_per_seq = 2048
0.00.136.347 I llama_context: n_batch       = 2048
0.00.136.348 I llama_context: n_ubatch      = 512
0.00.136.348 I llama_context: causal_attn   = 1
0.00.136.348 I llama_context: flash_attn    = 0
0.00.136.350 I llama_context: freq_base     = 10000.0
0.00.136.351 I llama_context: freq_scale    = 1
0.00.136.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.463 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.563 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.817 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.821 I llama_context: graph nodes  = 1063
0.00.219.822 I llama_context: graph splits = 1
0.00.219.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.556 I main: llama threadpool init, n_threads = 4
0.00.306.567 I 
0.00.306.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.633 I 
0.00.306.706 I sampler seed: 1234
0.00.306.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.735 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.750.418 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.750.422 I llama_perf_context_print:        load time =     304.58 ms
0.02.750.424 I llama_perf_context_print: prompt eval time =     115.97 ms /     7 tokens (   16.57 ms per token,    60.36 tokens per second)
0.02.750.425 I llama_perf_context_print:        eval time =    2318.32 ms /    63 runs   (   36.80 ms per token,    27.17 tokens per second)
0.02.750.426 I llama_perf_context_print:       total time =    2445.02 ms /    70 tokens

real	0m2.807s
user	0m10.117s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.646 I llama_model_loader: - type  f32:  194 tensors
0.00.021.647 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.648 I print_info: file format = GGUF V3 (latest)
0.00.021.649 I print_info: file type   = Q6_K
0.00.021.651 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.718 I load: special tokens cache size = 25
0.00.067.601 I load: token to piece cache size = 0.2984 MB
0.00.067.617 I print_info: arch             = gptneox
0.00.067.617 I print_info: vocab_only       = 0
0.00.067.618 I print_info: n_ctx_train      = 2048
0.00.067.618 I print_info: n_embd           = 2048
0.00.067.618 I print_info: n_layer          = 24
0.00.067.625 I print_info: n_head           = 16
0.00.067.627 I print_info: n_head_kv        = 16
0.00.067.627 I print_info: n_rot            = 32
0.00.067.628 I print_info: n_swa            = 0
0.00.067.629 I print_info: is_swa_any       = 0
0.00.067.629 I print_info: n_embd_head_k    = 128
0.00.067.630 I print_info: n_embd_head_v    = 128
0.00.067.631 I print_info: n_gqa            = 1
0.00.067.633 I print_info: n_embd_k_gqa     = 2048
0.00.067.634 I print_info: n_embd_v_gqa     = 2048
0.00.067.636 I print_info: f_norm_eps       = 1.0e-05
0.00.067.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.637 I print_info: f_logit_scale    = 0.0e+00
0.00.067.637 I print_info: f_attn_scale     = 0.0e+00
0.00.067.638 I print_info: n_ff             = 8192
0.00.067.639 I print_info: n_expert         = 0
0.00.067.639 I print_info: n_expert_used    = 0
0.00.067.639 I print_info: causal attn      = 1
0.00.067.640 I print_info: pooling type     = 0
0.00.067.640 I print_info: rope type        = 2
0.00.067.640 I print_info: rope scaling     = linear
0.00.067.642 I print_info: freq_base_train  = 10000.0
0.00.067.642 I print_info: freq_scale_train = 1
0.00.067.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.643 I print_info: rope_finetuned   = unknown
0.00.067.643 I print_info: ssm_d_conv       = 0
0.00.067.643 I print_info: ssm_d_inner      = 0
0.00.067.644 I print_info: ssm_d_state      = 0
0.00.067.644 I print_info: ssm_dt_rank      = 0
0.00.067.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.645 I print_info: model type       = 1.4B
0.00.067.645 I print_info: model params     = 1.41 B
0.00.067.646 I print_info: general.name     = 1.4B
0.00.067.648 I print_info: vocab type       = BPE
0.00.067.649 I print_info: n_vocab          = 50304
0.00.067.649 I print_info: n_merges         = 50009
0.00.067.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.652 I print_info: LF token         = 187 'Ċ'
0.00.067.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.652 I print_info: max token length = 1024
0.00.067.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.633 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.616 I llama_context: constructing llama_context
0.00.131.621 I llama_context: n_seq_max     = 1
0.00.131.621 I llama_context: n_ctx         = 128
0.00.131.621 I llama_context: n_ctx_per_seq = 128
0.00.131.622 I llama_context: n_batch       = 128
0.00.131.622 I llama_context: n_ubatch      = 128
0.00.131.622 I llama_context: causal_attn   = 1
0.00.131.623 I llama_context: flash_attn    = 0
0.00.131.625 I llama_context: freq_base     = 10000.0
0.00.131.626 I llama_context: freq_scale    = 1
0.00.131.627 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.728 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.852 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.004 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.008 I llama_context: graph nodes  = 1063
0.00.144.008 I llama_context: graph splits = 1
0.00.144.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.376 I 
0.00.199.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.474 I perplexity: tokenizing the input ..
0.00.205.981 I perplexity: tokenization took 6.504 ms
0.00.206.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.427 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.018.533 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.018.570 I llama_perf_context_print:        load time =     199.08 ms
0.02.018.572 I llama_perf_context_print: prompt eval time =    1804.07 ms /   128 tokens (   14.09 ms per token,    70.95 tokens per second)
0.02.018.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.018.576 I llama_perf_context_print:       total time =    1819.21 ms /   129 tokens

real	0m2.067s
user	0m7.585s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.292 I llama_model_loader: - type  f32:  194 tensors
0.00.022.293 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.296 I print_info: file format = GGUF V3 (latest)
0.00.022.297 I print_info: file type   = Q4_0
0.00.022.301 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.929 I load: special tokens cache size = 25
0.00.071.988 I load: token to piece cache size = 0.2984 MB
0.00.072.012 I print_info: arch             = gptneox
0.00.072.013 I print_info: vocab_only       = 0
0.00.072.014 I print_info: n_ctx_train      = 2048
0.00.072.014 I print_info: n_embd           = 2048
0.00.072.014 I print_info: n_layer          = 24
0.00.072.032 I print_info: n_head           = 16
0.00.072.037 I print_info: n_head_kv        = 16
0.00.072.038 I print_info: n_rot            = 32
0.00.072.038 I print_info: n_swa            = 0
0.00.072.039 I print_info: is_swa_any       = 0
0.00.072.040 I print_info: n_embd_head_k    = 128
0.00.072.040 I print_info: n_embd_head_v    = 128
0.00.072.042 I print_info: n_gqa            = 1
0.00.072.044 I print_info: n_embd_k_gqa     = 2048
0.00.072.046 I print_info: n_embd_v_gqa     = 2048
0.00.072.047 I print_info: f_norm_eps       = 1.0e-05
0.00.072.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.049 I print_info: f_logit_scale    = 0.0e+00
0.00.072.050 I print_info: f_attn_scale     = 0.0e+00
0.00.072.051 I print_info: n_ff             = 8192
0.00.072.051 I print_info: n_expert         = 0
0.00.072.052 I print_info: n_expert_used    = 0
0.00.072.053 I print_info: causal attn      = 1
0.00.072.053 I print_info: pooling type     = 0
0.00.072.054 I print_info: rope type        = 2
0.00.072.054 I print_info: rope scaling     = linear
0.00.072.055 I print_info: freq_base_train  = 10000.0
0.00.072.056 I print_info: freq_scale_train = 1
0.00.072.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.057 I print_info: rope_finetuned   = unknown
0.00.072.057 I print_info: ssm_d_conv       = 0
0.00.072.058 I print_info: ssm_d_inner      = 0
0.00.072.058 I print_info: ssm_d_state      = 0
0.00.072.059 I print_info: ssm_dt_rank      = 0
0.00.072.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.060 I print_info: model type       = 1.4B
0.00.072.061 I print_info: model params     = 1.41 B
0.00.072.061 I print_info: general.name     = 1.4B
0.00.072.064 I print_info: vocab type       = BPE
0.00.072.065 I print_info: n_vocab          = 50304
0.00.072.066 I print_info: n_merges         = 50009
0.00.072.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.068 I print_info: LF token         = 187 'Ċ'
0.00.072.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.070 I print_info: max token length = 1024
0.00.072.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.382 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.391 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.371 I llama_context: constructing llama_context
0.00.433.377 I llama_context: n_seq_max     = 1
0.00.433.377 I llama_context: n_ctx         = 2048
0.00.433.378 I llama_context: n_ctx_per_seq = 2048
0.00.433.378 I llama_context: n_batch       = 2048
0.00.433.378 I llama_context: n_ubatch      = 512
0.00.433.379 I llama_context: causal_attn   = 1
0.00.433.379 I llama_context: flash_attn    = 0
0.00.433.382 I llama_context: freq_base     = 10000.0
0.00.433.383 I llama_context: freq_scale    = 1
0.00.433.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.478 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.385 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.959 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.963 I llama_context: graph nodes  = 1063
0.00.519.964 I llama_context: graph splits = 1
0.00.519.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.123.065 I llama_context: constructing llama_context
0.01.123.075 I llama_context: n_seq_max     = 1
0.01.123.075 I llama_context: n_ctx         = 2048
0.01.123.076 I llama_context: n_ctx_per_seq = 2048
0.01.123.076 I llama_context: n_batch       = 2048
0.01.123.076 I llama_context: n_ubatch      = 512
0.01.123.077 I llama_context: causal_attn   = 1
0.01.123.077 I llama_context: flash_attn    = 0
0.01.123.081 I llama_context: freq_base     = 10000.0
0.01.123.082 I llama_context: freq_scale    = 1
0.01.123.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.123.189 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.199.538 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.206.195 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.206.199 I llama_context: graph nodes  = 1063
0.01.206.200 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.769.138 I llama_context: constructing llama_context
0.01.769.146 I llama_context: n_seq_max     = 1
0.01.769.146 I llama_context: n_ctx         = 2048
0.01.769.147 I llama_context: n_ctx_per_seq = 2048
0.01.769.147 I llama_context: n_batch       = 2048
0.01.769.148 I llama_context: n_ubatch      = 512
0.01.769.148 I llama_context: causal_attn   = 1
0.01.769.148 I llama_context: flash_attn    = 0
0.01.769.152 I llama_context: freq_base     = 10000.0
0.01.769.153 I llama_context: freq_scale    = 1
0.01.769.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.769.271 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.847.612 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.854.402 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.854.406 I llama_context: graph nodes  = 1063
0.01.854.407 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.474s
user	0m6.767s
sys	0m0.389s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.125 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.127 I print_info: file format = GGUF V3 (latest)
0.00.022.128 I print_info: file type   = Q4_0
0.00.022.130 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.096 I load: special tokens cache size = 25
0.00.070.144 I load: token to piece cache size = 0.2984 MB
0.00.070.172 I print_info: arch             = gptneox
0.00.070.173 I print_info: vocab_only       = 0
0.00.070.174 I print_info: n_ctx_train      = 2048
0.00.070.174 I print_info: n_embd           = 2048
0.00.070.174 I print_info: n_layer          = 24
0.00.070.196 I print_info: n_head           = 16
0.00.070.198 I print_info: n_head_kv        = 16
0.00.070.199 I print_info: n_rot            = 32
0.00.070.199 I print_info: n_swa            = 0
0.00.070.200 I print_info: is_swa_any       = 0
0.00.070.201 I print_info: n_embd_head_k    = 128
0.00.070.201 I print_info: n_embd_head_v    = 128
0.00.070.203 I print_info: n_gqa            = 1
0.00.070.205 I print_info: n_embd_k_gqa     = 2048
0.00.070.207 I print_info: n_embd_v_gqa     = 2048
0.00.070.208 I print_info: f_norm_eps       = 1.0e-05
0.00.070.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.210 I print_info: f_logit_scale    = 0.0e+00
0.00.070.210 I print_info: f_attn_scale     = 0.0e+00
0.00.070.211 I print_info: n_ff             = 8192
0.00.070.212 I print_info: n_expert         = 0
0.00.070.212 I print_info: n_expert_used    = 0
0.00.070.212 I print_info: causal attn      = 1
0.00.070.213 I print_info: pooling type     = 0
0.00.070.213 I print_info: rope type        = 2
0.00.070.213 I print_info: rope scaling     = linear
0.00.070.215 I print_info: freq_base_train  = 10000.0
0.00.070.215 I print_info: freq_scale_train = 1
0.00.070.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.216 I print_info: rope_finetuned   = unknown
0.00.070.216 I print_info: ssm_d_conv       = 0
0.00.070.217 I print_info: ssm_d_inner      = 0
0.00.070.217 I print_info: ssm_d_state      = 0
0.00.070.217 I print_info: ssm_dt_rank      = 0
0.00.070.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.218 I print_info: model type       = 1.4B
0.00.070.219 I print_info: model params     = 1.41 B
0.00.070.219 I print_info: general.name     = 1.4B
0.00.070.222 I print_info: vocab type       = BPE
0.00.070.223 I print_info: n_vocab          = 50304
0.00.070.223 I print_info: n_merges         = 50009
0.00.070.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.225 I print_info: LF token         = 187 'Ċ'
0.00.070.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.227 I print_info: max token length = 1024
0.00.070.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.510 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.519 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.017 I llama_context: constructing llama_context
0.00.434.022 I llama_context: n_seq_max     = 1
0.00.434.023 I llama_context: n_ctx         = 2048
0.00.434.023 I llama_context: n_ctx_per_seq = 2048
0.00.434.024 I llama_context: n_batch       = 2048
0.00.434.024 I llama_context: n_ubatch      = 512
0.00.434.024 I llama_context: causal_attn   = 1
0.00.434.025 I llama_context: flash_attn    = 1
0.00.434.029 I llama_context: freq_base     = 10000.0
0.00.434.029 I llama_context: freq_scale    = 1
0.00.434.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.141 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.486 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.727 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.732 I llama_context: graph nodes  = 968
0.00.523.732 I llama_context: graph splits = 1
0.00.523.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.119.924 I llama_context: constructing llama_context
0.01.119.934 I llama_context: n_seq_max     = 1
0.01.119.935 I llama_context: n_ctx         = 2048
0.01.119.935 I llama_context: n_ctx_per_seq = 2048
0.01.119.936 I llama_context: n_batch       = 2048
0.01.119.936 I llama_context: n_ubatch      = 512
0.01.119.936 I llama_context: causal_attn   = 1
0.01.119.936 I llama_context: flash_attn    = 1
0.01.119.940 I llama_context: freq_base     = 10000.0
0.01.119.940 I llama_context: freq_scale    = 1
0.01.119.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.120.021 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.200.068 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.207.088 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.207.092 I llama_context: graph nodes  = 968
0.01.207.093 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.712.769 I llama_context: constructing llama_context
0.01.712.782 I llama_context: n_seq_max     = 1
0.01.712.783 I llama_context: n_ctx         = 2048
0.01.712.783 I llama_context: n_ctx_per_seq = 2048
0.01.712.784 I llama_context: n_batch       = 2048
0.01.712.784 I llama_context: n_ubatch      = 512
0.01.712.784 I llama_context: causal_attn   = 1
0.01.712.785 I llama_context: flash_attn    = 1
0.01.712.789 I llama_context: freq_base     = 10000.0
0.01.712.789 I llama_context: freq_scale    = 1
0.01.712.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.712.866 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.787.808 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.794.164 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.794.168 I llama_context: graph nodes  = 968
0.01.794.168 I llama_context: graph splits = 1
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

real	0m2.389s
user	0m6.372s
sys	0m0.455s
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
2/2 Test #30: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.32user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2918136maxresident)k
0inputs+40outputs (0major+54432minor)pagefaults 0swaps
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
2/2 Test #30: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.27system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2913004maxresident)k
0inputs+40outputs (0major+54700minor)pagefaults 0swaps
```
