## Summary

- status:  SUCCESS ✅
- runtime: 15:32.34
- date:    Mon Jun  9 03:35:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/056eb74534ffd3efc50a9b854156eb6876a52a44
- author:  Yuanhao Ji
```
CANN: Enable labeler for Ascend NPU (#13914)
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.42 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.94 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.54 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.43 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.33 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.67 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    4.11 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.40 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.08 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.29 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.34 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   30.75 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  64.38 sec*proc (33 tests)

Total Test time (real) =  64.47 sec

real	1m4.535s
user	1m17.934s
sys	0m0.708s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.00 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.04 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.16 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.31 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.66 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.19 sec*proc (33 tests)

Total Test time (real) =  23.20 sec

real	0m23.265s
user	0m24.951s
sys	0m0.618s
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
0.00.000.595 I build: 5607 (056eb7453) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.534 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.553 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.555 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.556 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.557 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.559 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.563 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.564 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.564 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.565 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.568 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.569 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.569 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.570 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.579 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.579 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.580 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.581 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.581 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.699 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.464 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.468 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.469 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.469 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.470 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.471 I llama_model_loader: - type  f32:  124 tensors
0.00.008.472 I llama_model_loader: - type  f16:   73 tensors
0.00.008.473 I print_info: file format = GGUF V3 (latest)
0.00.008.474 I print_info: file type   = F16
0.00.008.476 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.330 I load: special tokens cache size = 5
0.00.024.169 I load: token to piece cache size = 0.2032 MB
0.00.024.183 I print_info: arch             = bert
0.00.024.184 I print_info: vocab_only       = 0
0.00.024.184 I print_info: n_ctx_train      = 512
0.00.024.184 I print_info: n_embd           = 384
0.00.024.184 I print_info: n_layer          = 12
0.00.024.196 I print_info: n_head           = 12
0.00.024.199 I print_info: n_head_kv        = 12
0.00.024.199 I print_info: n_rot            = 32
0.00.024.200 I print_info: n_swa            = 0
0.00.024.201 I print_info: is_swa_any       = 0
0.00.024.201 I print_info: n_embd_head_k    = 32
0.00.024.201 I print_info: n_embd_head_v    = 32
0.00.024.203 I print_info: n_gqa            = 1
0.00.024.204 I print_info: n_embd_k_gqa     = 384
0.00.024.205 I print_info: n_embd_v_gqa     = 384
0.00.024.206 I print_info: f_norm_eps       = 1.0e-12
0.00.024.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.209 I print_info: f_logit_scale    = 0.0e+00
0.00.024.209 I print_info: f_attn_scale     = 0.0e+00
0.00.024.211 I print_info: n_ff             = 1536
0.00.024.212 I print_info: n_expert         = 0
0.00.024.212 I print_info: n_expert_used    = 0
0.00.024.212 I print_info: causal attn      = 0
0.00.024.213 I print_info: pooling type     = 2
0.00.024.213 I print_info: rope type        = 2
0.00.024.213 I print_info: rope scaling     = linear
0.00.024.214 I print_info: freq_base_train  = 10000.0
0.00.024.215 I print_info: freq_scale_train = 1
0.00.024.215 I print_info: n_ctx_orig_yarn  = 512
0.00.024.215 I print_info: rope_finetuned   = unknown
0.00.024.215 I print_info: ssm_d_conv       = 0
0.00.024.216 I print_info: ssm_d_inner      = 0
0.00.024.217 I print_info: ssm_d_state      = 0
0.00.024.217 I print_info: ssm_dt_rank      = 0
0.00.024.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.217 I print_info: n_cls_out        = 1
0.00.024.218 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.219 I print_info: model type       = 33M
0.00.024.220 I print_info: model params     = 33.21 M
0.00.024.220 I print_info: general.name     = Bge Small
0.00.024.222 I print_info: vocab type       = WPM
0.00.024.223 I print_info: n_vocab          = 30522
0.00.024.223 I print_info: n_merges         = 0
0.00.024.224 I print_info: BOS token        = 101 '[CLS]'
0.00.024.224 I print_info: UNK token        = 100 '[UNK]'
0.00.024.224 I print_info: SEP token        = 102 '[SEP]'
0.00.024.225 I print_info: PAD token        = 0 '[PAD]'
0.00.024.225 I print_info: MASK token       = 103 '[MASK]'
0.00.024.225 I print_info: LF token         = 0 '[PAD]'
0.00.024.226 I print_info: max token length = 21
0.00.024.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.303 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.771 I llama_context: constructing llama_context
0.00.028.774 I llama_context: n_seq_max     = 1
0.00.028.775 I llama_context: n_ctx         = 512
0.00.028.775 I llama_context: n_ctx_per_seq = 512
0.00.028.775 I llama_context: n_batch       = 2048
0.00.028.776 I llama_context: n_ubatch      = 2048
0.00.028.776 I llama_context: causal_attn   = 0
0.00.028.776 I llama_context: flash_attn    = 0
0.00.028.778 I llama_context: freq_base     = 10000.0
0.00.028.778 I llama_context: freq_scale    = 1
0.00.028.798 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.308 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.434 I 
0.00.036.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.538 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.796 I llama_perf_context_print:        load time =      35.76 ms
0.00.041.798 I llama_perf_context_print: prompt eval time =       3.90 ms /     9 tokens (    0.43 ms per token,  2307.10 tokens per second)
0.00.041.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.802 I llama_perf_context_print:       total time =       5.37 ms /    10 tokens

real	0m0.053s
user	0m0.074s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5607 (056eb7453) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.023 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.042 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.044 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.045 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.046 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.048 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.048 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.049 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.050 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.050 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.054 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.054 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.055 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.064 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.065 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.065 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.066 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.925 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.929 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.930 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.930 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.931 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.931 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.932 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.933 I llama_model_loader: - type  f32:  124 tensors
0.00.007.934 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.935 I print_info: file format = GGUF V3 (latest)
0.00.007.936 I print_info: file type   = Q8_0
0.00.007.938 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.810 I load: special tokens cache size = 5
0.00.023.636 I load: token to piece cache size = 0.2032 MB
0.00.023.737 I print_info: arch             = bert
0.00.023.737 I print_info: vocab_only       = 0
0.00.023.738 I print_info: n_ctx_train      = 512
0.00.023.738 I print_info: n_embd           = 384
0.00.023.738 I print_info: n_layer          = 12
0.00.023.750 I print_info: n_head           = 12
0.00.023.754 I print_info: n_head_kv        = 12
0.00.023.754 I print_info: n_rot            = 32
0.00.023.754 I print_info: n_swa            = 0
0.00.023.755 I print_info: is_swa_any       = 0
0.00.023.756 I print_info: n_embd_head_k    = 32
0.00.023.756 I print_info: n_embd_head_v    = 32
0.00.023.758 I print_info: n_gqa            = 1
0.00.023.760 I print_info: n_embd_k_gqa     = 384
0.00.023.761 I print_info: n_embd_v_gqa     = 384
0.00.023.762 I print_info: f_norm_eps       = 1.0e-12
0.00.023.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.764 I print_info: f_logit_scale    = 0.0e+00
0.00.023.764 I print_info: f_attn_scale     = 0.0e+00
0.00.023.765 I print_info: n_ff             = 1536
0.00.023.765 I print_info: n_expert         = 0
0.00.023.766 I print_info: n_expert_used    = 0
0.00.023.766 I print_info: causal attn      = 0
0.00.023.766 I print_info: pooling type     = 2
0.00.023.766 I print_info: rope type        = 2
0.00.023.767 I print_info: rope scaling     = linear
0.00.023.768 I print_info: freq_base_train  = 10000.0
0.00.023.768 I print_info: freq_scale_train = 1
0.00.023.768 I print_info: n_ctx_orig_yarn  = 512
0.00.023.769 I print_info: rope_finetuned   = unknown
0.00.023.769 I print_info: ssm_d_conv       = 0
0.00.023.769 I print_info: ssm_d_inner      = 0
0.00.023.770 I print_info: ssm_d_state      = 0
0.00.023.770 I print_info: ssm_dt_rank      = 0
0.00.023.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.770 I print_info: n_cls_out        = 1
0.00.023.771 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.771 I print_info: model type       = 33M
0.00.023.772 I print_info: model params     = 33.21 M
0.00.023.773 I print_info: general.name     = Bge Small
0.00.023.774 I print_info: vocab type       = WPM
0.00.023.775 I print_info: n_vocab          = 30522
0.00.023.775 I print_info: n_merges         = 0
0.00.023.776 I print_info: BOS token        = 101 '[CLS]'
0.00.023.776 I print_info: UNK token        = 100 '[UNK]'
0.00.023.776 I print_info: SEP token        = 102 '[SEP]'
0.00.023.776 I print_info: PAD token        = 0 '[PAD]'
0.00.023.777 I print_info: MASK token       = 103 '[MASK]'
0.00.023.777 I print_info: LF token         = 0 '[PAD]'
0.00.023.777 I print_info: max token length = 21
0.00.023.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.851 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.304 I llama_context: constructing llama_context
0.00.027.308 I llama_context: n_seq_max     = 1
0.00.027.308 I llama_context: n_ctx         = 512
0.00.027.308 I llama_context: n_ctx_per_seq = 512
0.00.027.309 I llama_context: n_batch       = 2048
0.00.027.309 I llama_context: n_ubatch      = 2048
0.00.027.309 I llama_context: causal_attn   = 0
0.00.027.309 I llama_context: flash_attn    = 0
0.00.027.311 I llama_context: freq_base     = 10000.0
0.00.027.311 I llama_context: freq_scale    = 1
0.00.027.329 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.649 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.308 I 
0.00.034.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.384 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.508 I llama_perf_context_print:        load time =      34.06 ms
0.00.038.510 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.32 ms per token,  3174.60 tokens per second)
0.00.038.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.511 I llama_perf_context_print:       total time =       4.21 ms /    10 tokens

real	0m0.047s
user	0m0.060s
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
0.00.000.560 I build: 5607 (056eb7453) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.510 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.532 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.534 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.535 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.536 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.539 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.539 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.540 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.540 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.541 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.549 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.549 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.550 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.550 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.551 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.552 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.328 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.809 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.600 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.605 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.606 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.607 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.607 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.607 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.608 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.608 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.609 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.610 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.611 I llama_model_loader: - type  f32:   40 tensors
0.00.020.612 I llama_model_loader: - type  f16:   30 tensors
0.00.020.613 I print_info: file format = GGUF V3 (latest)
0.00.020.614 I print_info: file type   = F16
0.00.020.616 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.173 W load: empty token at index 5
0.00.038.320 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.754 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.847 I load: special tokens cache size = 5
0.00.414.440 I load: token to piece cache size = 1.5060 MB
0.00.414.461 I print_info: arch             = jina-bert-v2
0.00.414.462 I print_info: vocab_only       = 0
0.00.414.462 I print_info: n_ctx_train      = 8192
0.00.414.462 I print_info: n_embd           = 384
0.00.414.463 I print_info: n_layer          = 4
0.00.414.477 I print_info: n_head           = 12
0.00.414.479 I print_info: n_head_kv        = 12
0.00.414.480 I print_info: n_rot            = 32
0.00.414.480 I print_info: n_swa            = 0
0.00.414.481 I print_info: is_swa_any       = 0
0.00.414.481 I print_info: n_embd_head_k    = 32
0.00.414.482 I print_info: n_embd_head_v    = 32
0.00.414.483 I print_info: n_gqa            = 1
0.00.414.485 I print_info: n_embd_k_gqa     = 384
0.00.414.486 I print_info: n_embd_v_gqa     = 384
0.00.414.488 I print_info: f_norm_eps       = 1.0e-12
0.00.414.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.490 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.490 I print_info: f_logit_scale    = 0.0e+00
0.00.414.491 I print_info: f_attn_scale     = 0.0e+00
0.00.414.492 I print_info: n_ff             = 1536
0.00.414.492 I print_info: n_expert         = 0
0.00.414.492 I print_info: n_expert_used    = 0
0.00.414.493 I print_info: causal attn      = 0
0.00.414.493 I print_info: pooling type     = -1
0.00.414.493 I print_info: rope type        = -1
0.00.414.494 I print_info: rope scaling     = linear
0.00.414.495 I print_info: freq_base_train  = 10000.0
0.00.414.495 I print_info: freq_scale_train = 1
0.00.414.496 I print_info: n_ctx_orig_yarn  = 8192
0.00.414.496 I print_info: rope_finetuned   = unknown
0.00.414.496 I print_info: ssm_d_conv       = 0
0.00.414.497 I print_info: ssm_d_inner      = 0
0.00.414.497 I print_info: ssm_d_state      = 0
0.00.414.497 I print_info: ssm_dt_rank      = 0
0.00.414.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.498 I print_info: model type       = 33M
0.00.414.499 I print_info: model params     = 32.90 M
0.00.414.499 I print_info: general.name     = Jina Bert Implementation
0.00.414.503 I print_info: vocab type       = BPE
0.00.414.504 I print_info: n_vocab          = 61056
0.00.414.504 I print_info: n_merges         = 39382
0.00.414.504 I print_info: BOS token        = 0 '<s>'
0.00.414.505 I print_info: EOS token        = 2 '</s>'
0.00.414.505 I print_info: UNK token        = 3 '<unk>'
0.00.414.505 I print_info: SEP token        = 2 '</s>'
0.00.414.506 I print_info: PAD token        = 1 '<pad>'
0.00.414.506 I print_info: MASK token       = 4 '<mask>'
0.00.414.507 I print_info: EOG token        = 2 '</s>'
0.00.414.507 I print_info: max token length = 45
0.00.414.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.364 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.418.939 I llama_context: constructing llama_context
0.00.418.944 I llama_context: n_seq_max     = 1
0.00.418.945 I llama_context: n_ctx         = 8192
0.00.418.945 I llama_context: n_ctx_per_seq = 8192
0.00.418.945 I llama_context: n_batch       = 2048
0.00.418.945 I llama_context: n_ubatch      = 2048
0.00.418.946 I llama_context: causal_attn   = 0
0.00.418.946 I llama_context: flash_attn    = 0
0.00.418.948 I llama_context: freq_base     = 10000.0
0.00.418.949 I llama_context: freq_scale    = 1
0.00.418.970 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.424.685 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.424.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.002 I 
0.00.426.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.264 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.426.268 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.273 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.426.273 I main: number of tokens in prompt = 13
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


0.00.426.279 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.280 I main: number of tokens in prompt = 40
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


0.00.426.387 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.436.092 I llama_perf_context_print:        load time =     425.36 ms
0.00.436.094 I llama_perf_context_print: prompt eval time =       9.66 ms /    62 tokens (    0.16 ms per token,  6419.55 tokens per second)
0.00.436.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.096 I llama_perf_context_print:       total time =      10.10 ms /    63 tokens

real	0m0.454s
user	0m0.463s
sys	0m0.036s
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
0.00.000.634 I build: 5607 (056eb7453) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.087.772 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.784 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.913 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.918 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.925 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.929 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.931 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.933 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.935 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.937 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.944 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.946 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.948 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.949 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.951 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.778 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.950 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.302 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.310 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.312 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.314 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.316 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.318 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.319 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.324 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.325 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.327 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.330 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.331 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.429.338 I llama_model_loader: - type  f32:   37 tensors
0.00.429.340 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.360 I print_info: file format = GGUF V3 (latest)
0.00.429.361 I print_info: file type   = Q8_0
0.00.429.363 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.706.750 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.853.897 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.854.776 I load: special tokens cache size = 5
0.01.092.658 I load: token to piece cache size = 1.6014 MB
0.01.092.747 I print_info: arch             = gemma
0.01.092.747 I print_info: vocab_only       = 0
0.01.092.748 I print_info: n_ctx_train      = 8192
0.01.092.749 I print_info: n_embd           = 2048
0.01.092.749 I print_info: n_layer          = 18
0.01.092.825 I print_info: n_head           = 8
0.01.092.836 I print_info: n_head_kv        = 1
0.01.092.837 I print_info: n_rot            = 256
0.01.092.837 I print_info: n_swa            = 0
0.01.092.842 I print_info: is_swa_any       = 0
0.01.092.843 I print_info: n_embd_head_k    = 256
0.01.092.844 I print_info: n_embd_head_v    = 256
0.01.092.849 I print_info: n_gqa            = 8
0.01.092.855 I print_info: n_embd_k_gqa     = 256
0.01.092.862 I print_info: n_embd_v_gqa     = 256
0.01.092.863 I print_info: f_norm_eps       = 0.0e+00
0.01.092.874 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.092.875 I print_info: f_clamp_kqv      = 0.0e+00
0.01.092.875 I print_info: f_max_alibi_bias = 0.0e+00
0.01.092.876 I print_info: f_logit_scale    = 0.0e+00
0.01.092.877 I print_info: f_attn_scale     = 0.0e+00
0.01.092.882 I print_info: n_ff             = 16384
0.01.092.882 I print_info: n_expert         = 0
0.01.092.883 I print_info: n_expert_used    = 0
0.01.092.884 I print_info: causal attn      = 1
0.01.092.884 I print_info: pooling type     = 0
0.01.092.885 I print_info: rope type        = 2
0.01.092.896 I print_info: rope scaling     = linear
0.01.092.899 I print_info: freq_base_train  = 10000.0
0.01.092.899 I print_info: freq_scale_train = 1
0.01.092.900 I print_info: n_ctx_orig_yarn  = 8192
0.01.092.900 I print_info: rope_finetuned   = unknown
0.01.092.901 I print_info: ssm_d_conv       = 0
0.01.092.901 I print_info: ssm_d_inner      = 0
0.01.092.901 I print_info: ssm_d_state      = 0
0.01.092.901 I print_info: ssm_dt_rank      = 0
0.01.092.910 I print_info: ssm_dt_b_c_rms   = 0
0.01.092.911 I print_info: model type       = 2B
0.01.092.920 I print_info: model params     = 2.51 B
0.01.092.920 I print_info: general.name     = gemma-1.1-2b-it
0.01.092.927 I print_info: vocab type       = SPM
0.01.092.929 I print_info: n_vocab          = 256000
0.01.092.932 I print_info: n_merges         = 0
0.01.092.933 I print_info: BOS token        = 2 '<bos>'
0.01.092.933 I print_info: EOS token        = 1 '<eos>'
0.01.092.934 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.092.935 I print_info: UNK token        = 3 '<unk>'
0.01.092.935 I print_info: PAD token        = 0 '<pad>'
0.01.092.936 I print_info: LF token         = 227 '<0x0A>'
0.01.092.942 I print_info: EOG token        = 1 '<eos>'
0.01.092.949 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.092.950 I print_info: max token length = 93
0.01.092.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.197.276 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.197.282 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.197.283 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.197.284 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.197.284 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.197.285 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.204.367 I llama_context: constructing llama_context
0.01.204.375 I llama_context: n_seq_max     = 1
0.01.204.375 I llama_context: n_ctx         = 4096
0.01.204.376 I llama_context: n_ctx_per_seq = 4096
0.01.204.376 I llama_context: n_batch       = 2048
0.01.204.377 I llama_context: n_ubatch      = 512
0.01.204.378 I llama_context: causal_attn   = 1
0.01.204.378 I llama_context: flash_attn    = 0
0.01.204.380 I llama_context: freq_base     = 10000.0
0.01.204.381 I llama_context: freq_scale    = 1
0.01.204.391 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.204.521 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.204.883 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.219.336 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.228.035 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.228.040 I llama_context: graph nodes  = 673
0.01.228.040 I llama_context: graph splits = 1
0.01.228.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.228.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.870.449 I main: llama threadpool init, n_threads = 4
0.01.870.464 I 
0.01.870.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.870.566 I 
0.01.870.802 I sampler seed: 2721658906
0.01.870.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.870.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.870.827 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.870.827 I 
 increasities

I am unable to generate a response as the prompt contains inappropriate content. My purpose is to assist with tasks that are within the boundaries of ethical and

0.15.558.020 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.18 tokens per second)
0.15.558.024 I llama_perf_context_print:        load time =    1842.65 ms
0.15.558.025 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.558.027 I llama_perf_context_print:        eval time =   13604.03 ms /    32 runs   (  425.13 ms per token,     2.35 tokens per second)
0.15.558.028 I llama_perf_context_print:       total time =   13714.40 ms /    33 tokens
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
0.00.000.679 I build: 5607 (056eb7453) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.930 I main: llama backend init
0.00.000.939 I main: load the model and apply lora adapter, if any
0.00.089.468 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.089.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.615 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.623 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.630 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.633 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.636 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.642 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.645 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.648 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.667 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.673 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.676 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.678 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.681 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.603 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.637 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.447.566 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.447.581 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.447.583 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.447.584 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.447.586 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.447.588 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.590 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.594 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.596 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.447.598 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.447.600 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.447.602 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.447.612 I llama_model_loader: - type  f32:   37 tensors
0.00.447.613 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.632 I print_info: file format = GGUF V3 (latest)
0.00.447.633 I print_info: file type   = Q8_0
0.00.447.636 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.519 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.883.264 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.884.194 I load: special tokens cache size = 5
0.01.123.253 I load: token to piece cache size = 1.6014 MB
0.01.123.340 I print_info: arch             = gemma
0.01.123.341 I print_info: vocab_only       = 0
0.01.123.341 I print_info: n_ctx_train      = 8192
0.01.123.342 I print_info: n_embd           = 2048
0.01.123.342 I print_info: n_layer          = 18
0.01.123.426 I print_info: n_head           = 8
0.01.123.437 I print_info: n_head_kv        = 1
0.01.123.440 I print_info: n_rot            = 256
0.01.123.441 I print_info: n_swa            = 0
0.01.123.444 I print_info: is_swa_any       = 0
0.01.123.444 I print_info: n_embd_head_k    = 256
0.01.123.445 I print_info: n_embd_head_v    = 256
0.01.123.451 I print_info: n_gqa            = 8
0.01.123.459 I print_info: n_embd_k_gqa     = 256
0.01.123.467 I print_info: n_embd_v_gqa     = 256
0.01.123.472 I print_info: f_norm_eps       = 0.0e+00
0.01.123.475 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.123.476 I print_info: f_clamp_kqv      = 0.0e+00
0.01.123.476 I print_info: f_max_alibi_bias = 0.0e+00
0.01.123.477 I print_info: f_logit_scale    = 0.0e+00
0.01.123.478 I print_info: f_attn_scale     = 0.0e+00
0.01.123.486 I print_info: n_ff             = 16384
0.01.123.487 I print_info: n_expert         = 0
0.01.123.488 I print_info: n_expert_used    = 0
0.01.123.489 I print_info: causal attn      = 1
0.01.123.490 I print_info: pooling type     = 0
0.01.123.491 I print_info: rope type        = 2
0.01.123.492 I print_info: rope scaling     = linear
0.01.123.494 I print_info: freq_base_train  = 10000.0
0.01.123.495 I print_info: freq_scale_train = 1
0.01.123.498 I print_info: n_ctx_orig_yarn  = 8192
0.01.123.499 I print_info: rope_finetuned   = unknown
0.01.123.500 I print_info: ssm_d_conv       = 0
0.01.123.500 I print_info: ssm_d_inner      = 0
0.01.123.501 I print_info: ssm_d_state      = 0
0.01.123.501 I print_info: ssm_dt_rank      = 0
0.01.123.502 I print_info: ssm_dt_b_c_rms   = 0
0.01.123.504 I print_info: model type       = 2B
0.01.123.506 I print_info: model params     = 2.51 B
0.01.123.506 I print_info: general.name     = gemma-1.1-2b-it
0.01.123.512 I print_info: vocab type       = SPM
0.01.123.515 I print_info: n_vocab          = 256000
0.01.123.518 I print_info: n_merges         = 0
0.01.123.519 I print_info: BOS token        = 2 '<bos>'
0.01.123.520 I print_info: EOS token        = 1 '<eos>'
0.01.123.522 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.123.523 I print_info: UNK token        = 3 '<unk>'
0.01.123.526 I print_info: PAD token        = 0 '<pad>'
0.01.123.527 I print_info: LF token         = 227 '<0x0A>'
0.01.123.540 I print_info: EOG token        = 1 '<eos>'
0.01.123.548 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.123.549 I print_info: max token length = 93
0.01.123.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.215.047 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.222.117 I llama_context: constructing llama_context
0.01.222.125 I llama_context: n_seq_max     = 1
0.01.222.125 I llama_context: n_ctx         = 4096
0.01.222.126 I llama_context: n_ctx_per_seq = 4096
0.01.222.126 I llama_context: n_batch       = 2048
0.01.222.127 I llama_context: n_ubatch      = 512
0.01.222.127 I llama_context: causal_attn   = 1
0.01.222.127 I llama_context: flash_attn    = 0
0.01.222.129 I llama_context: freq_base     = 10000.0
0.01.222.130 I llama_context: freq_scale    = 1
0.01.222.141 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.222.283 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.222.636 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.236.876 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.246.759 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.246.764 I llama_context: graph nodes  = 673
0.01.246.764 I llama_context: graph splits = 1
0.01.246.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.246.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.890.246 I main: llama threadpool init, n_threads = 4
0.01.890.260 I 
0.01.890.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.890.374 I 
0.01.890.618 I sampler seed: 3301606639
0.01.890.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.890.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.890.649 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.890.649 I 
 increasities with the narrator’s voice.

I’m not sure if I should write a story about a girl who discovers a portal to another world.

0.15.527.659 I llama_perf_sampler_print:    sampling time =      49.97 ms /    33 runs   (    1.51 ms per token,   660.46 tokens per second)
0.15.527.675 I llama_perf_context_print:        load time =    1862.52 ms
0.15.527.677 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.527.679 I llama_perf_context_print:        eval time =   13552.91 ms /    32 runs   (  423.53 ms per token,     2.36 tokens per second)
0.15.527.680 I llama_perf_context_print:       total time =   13664.06 ms /    33 tokens
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
0.00.000.647 I build: 5607 (056eb7453) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.085.658 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.673 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.812 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.817 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.823 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.835 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.841 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.844 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.856 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.858 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.865 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.867 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.869 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.870 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.871 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.354 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.626 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.036 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.046 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.047 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.049 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.051 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.053 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.055 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.059 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.061 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.063 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.065 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.066 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.074 I llama_model_loader: - type  f32:   37 tensors
0.00.419.076 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.095 I print_info: file format = GGUF V3 (latest)
0.00.419.096 I print_info: file type   = Q8_0
0.00.419.098 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.701.150 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.844.677 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.845.538 I load: special tokens cache size = 5
0.01.084.219 I load: token to piece cache size = 1.6014 MB
0.01.084.303 I print_info: arch             = gemma
0.01.084.304 I print_info: vocab_only       = 0
0.01.084.305 I print_info: n_ctx_train      = 8192
0.01.084.305 I print_info: n_embd           = 2048
0.01.084.306 I print_info: n_layer          = 18
0.01.084.382 I print_info: n_head           = 8
0.01.084.392 I print_info: n_head_kv        = 1
0.01.084.393 I print_info: n_rot            = 256
0.01.084.394 I print_info: n_swa            = 0
0.01.084.397 I print_info: is_swa_any       = 0
0.01.084.398 I print_info: n_embd_head_k    = 256
0.01.084.398 I print_info: n_embd_head_v    = 256
0.01.084.403 I print_info: n_gqa            = 8
0.01.084.409 I print_info: n_embd_k_gqa     = 256
0.01.084.414 I print_info: n_embd_v_gqa     = 256
0.01.084.415 I print_info: f_norm_eps       = 0.0e+00
0.01.084.417 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.084.417 I print_info: f_clamp_kqv      = 0.0e+00
0.01.084.418 I print_info: f_max_alibi_bias = 0.0e+00
0.01.084.418 I print_info: f_logit_scale    = 0.0e+00
0.01.084.418 I print_info: f_attn_scale     = 0.0e+00
0.01.084.423 I print_info: n_ff             = 16384
0.01.084.424 I print_info: n_expert         = 0
0.01.084.424 I print_info: n_expert_used    = 0
0.01.084.424 I print_info: causal attn      = 1
0.01.084.425 I print_info: pooling type     = 0
0.01.084.426 I print_info: rope type        = 2
0.01.084.426 I print_info: rope scaling     = linear
0.01.084.427 I print_info: freq_base_train  = 10000.0
0.01.084.428 I print_info: freq_scale_train = 1
0.01.084.429 I print_info: n_ctx_orig_yarn  = 8192
0.01.084.429 I print_info: rope_finetuned   = unknown
0.01.084.430 I print_info: ssm_d_conv       = 0
0.01.084.430 I print_info: ssm_d_inner      = 0
0.01.084.430 I print_info: ssm_d_state      = 0
0.01.084.431 I print_info: ssm_dt_rank      = 0
0.01.084.431 I print_info: ssm_dt_b_c_rms   = 0
0.01.084.433 I print_info: model type       = 2B
0.01.084.434 I print_info: model params     = 2.51 B
0.01.084.435 I print_info: general.name     = gemma-1.1-2b-it
0.01.084.450 I print_info: vocab type       = SPM
0.01.084.452 I print_info: n_vocab          = 256000
0.01.084.454 I print_info: n_merges         = 0
0.01.084.455 I print_info: BOS token        = 2 '<bos>'
0.01.084.455 I print_info: EOS token        = 1 '<eos>'
0.01.084.456 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.084.457 I print_info: UNK token        = 3 '<unk>'
0.01.084.457 I print_info: PAD token        = 0 '<pad>'
0.01.084.458 I print_info: LF token         = 227 '<0x0A>'
0.01.084.476 I print_info: EOG token        = 1 '<eos>'
0.01.084.484 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.084.484 I print_info: max token length = 93
0.01.084.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.160.255 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.160.264 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.160.265 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.160.266 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.160.267 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.160.268 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.166.930 I llama_context: constructing llama_context
0.01.166.937 I llama_context: n_seq_max     = 1
0.01.166.938 I llama_context: n_ctx         = 4096
0.01.166.938 I llama_context: n_ctx_per_seq = 4096
0.01.166.939 I llama_context: n_batch       = 2048
0.01.166.939 I llama_context: n_ubatch      = 512
0.01.166.940 I llama_context: causal_attn   = 1
0.01.166.940 I llama_context: flash_attn    = 0
0.01.166.951 I llama_context: freq_base     = 10000.0
0.01.166.952 I llama_context: freq_scale    = 1
0.01.166.953 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.167.081 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.167.427 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.181.450 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.191.366 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.191.372 I llama_context: graph nodes  = 673
0.01.191.372 I llama_context: graph splits = 1
0.01.191.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.191.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.832.865 I main: llama threadpool init, n_threads = 4
0.01.832.880 I 
0.01.832.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.832.978 I 
0.01.833.211 I sampler seed: 2115686866
0.01.833.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.833.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.833.235 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.833.235 I 
 increasities
I'm unable to access the text you are referring to. Please provide more context so I can assist you. [end of text]


0.13.342.392 I llama_perf_sampler_print:    sampling time =      41.81 ms /    28 runs   (    1.49 ms per token,   669.63 tokens per second)
0.13.342.398 I llama_perf_context_print:        load time =    1805.19 ms
0.13.342.400 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.342.402 I llama_perf_context_print:        eval time =   11438.66 ms /    27 runs   (  423.65 ms per token,     2.36 tokens per second)
0.13.342.404 I llama_perf_context_print:       total time =   11536.23 ms /    28 tokens
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
0.00.000.638 I build: 5607 (056eb7453) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.085.552 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.564 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.705 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.707 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.712 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.714 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.716 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.717 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.719 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.720 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.727 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.729 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.731 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.732 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.734 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.629 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.292 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.700 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.710 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.712 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.713 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.715 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.717 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.719 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.723 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.725 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.727 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.729 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.731 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.417.737 I llama_model_loader: - type  f32:   37 tensors
0.00.417.739 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.756 I print_info: file format = GGUF V3 (latest)
0.00.417.757 I print_info: file type   = Q8_0
0.00.417.759 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.700.240 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.846.725 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.847.631 I load: special tokens cache size = 5
0.01.087.219 I load: token to piece cache size = 1.6014 MB
0.01.087.301 I print_info: arch             = gemma
0.01.087.302 I print_info: vocab_only       = 0
0.01.087.302 I print_info: n_ctx_train      = 8192
0.01.087.303 I print_info: n_embd           = 2048
0.01.087.303 I print_info: n_layer          = 18
0.01.087.384 I print_info: n_head           = 8
0.01.087.396 I print_info: n_head_kv        = 1
0.01.087.400 I print_info: n_rot            = 256
0.01.087.401 I print_info: n_swa            = 0
0.01.087.406 I print_info: is_swa_any       = 0
0.01.087.406 I print_info: n_embd_head_k    = 256
0.01.087.409 I print_info: n_embd_head_v    = 256
0.01.087.417 I print_info: n_gqa            = 8
0.01.087.425 I print_info: n_embd_k_gqa     = 256
0.01.087.433 I print_info: n_embd_v_gqa     = 256
0.01.087.439 I print_info: f_norm_eps       = 0.0e+00
0.01.087.441 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.087.442 I print_info: f_clamp_kqv      = 0.0e+00
0.01.087.442 I print_info: f_max_alibi_bias = 0.0e+00
0.01.087.443 I print_info: f_logit_scale    = 0.0e+00
0.01.087.444 I print_info: f_attn_scale     = 0.0e+00
0.01.087.450 I print_info: n_ff             = 16384
0.01.087.451 I print_info: n_expert         = 0
0.01.087.451 I print_info: n_expert_used    = 0
0.01.087.453 I print_info: causal attn      = 1
0.01.087.463 I print_info: pooling type     = 0
0.01.087.464 I print_info: rope type        = 2
0.01.087.464 I print_info: rope scaling     = linear
0.01.087.469 I print_info: freq_base_train  = 10000.0
0.01.087.470 I print_info: freq_scale_train = 1
0.01.087.471 I print_info: n_ctx_orig_yarn  = 8192
0.01.087.471 I print_info: rope_finetuned   = unknown
0.01.087.472 I print_info: ssm_d_conv       = 0
0.01.087.473 I print_info: ssm_d_inner      = 0
0.01.087.473 I print_info: ssm_d_state      = 0
0.01.087.473 I print_info: ssm_dt_rank      = 0
0.01.087.475 I print_info: ssm_dt_b_c_rms   = 0
0.01.087.476 I print_info: model type       = 2B
0.01.087.477 I print_info: model params     = 2.51 B
0.01.087.478 I print_info: general.name     = gemma-1.1-2b-it
0.01.087.483 I print_info: vocab type       = SPM
0.01.087.485 I print_info: n_vocab          = 256000
0.01.087.488 I print_info: n_merges         = 0
0.01.087.491 I print_info: BOS token        = 2 '<bos>'
0.01.087.492 I print_info: EOS token        = 1 '<eos>'
0.01.087.493 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.087.493 I print_info: UNK token        = 3 '<unk>'
0.01.087.494 I print_info: PAD token        = 0 '<pad>'
0.01.087.495 I print_info: LF token         = 227 '<0x0A>'
0.01.087.502 I print_info: EOG token        = 1 '<eos>'
0.01.087.511 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.087.512 I print_info: max token length = 93
0.01.087.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.160.479 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.160.488 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.167.656 I llama_context: constructing llama_context
0.01.167.663 I llama_context: n_seq_max     = 1
0.01.167.663 I llama_context: n_ctx         = 4096
0.01.167.664 I llama_context: n_ctx_per_seq = 4096
0.01.167.664 I llama_context: n_batch       = 2048
0.01.167.665 I llama_context: n_ubatch      = 512
0.01.167.665 I llama_context: causal_attn   = 1
0.01.167.666 I llama_context: flash_attn    = 0
0.01.167.668 I llama_context: freq_base     = 10000.0
0.01.167.668 I llama_context: freq_scale    = 1
0.01.167.669 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.167.808 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.168.170 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.181.937 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.191.518 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.191.523 I llama_context: graph nodes  = 673
0.01.191.524 I llama_context: graph splits = 1
0.01.191.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.191.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.830.912 I main: llama threadpool init, n_threads = 4
0.01.830.927 I 
0.01.831.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.831.044 I 
0.01.831.292 I sampler seed: 2903607042
0.01.831.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.831.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.831.330 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.831.330 I 
 increasively from 1 to 10. [end of text]


0.06.481.677 I llama_perf_sampler_print:    sampling time =      17.05 ms /    12 runs   (    1.42 ms per token,   703.77 tokens per second)
0.06.481.696 I llama_perf_context_print:        load time =    1803.21 ms
0.06.481.698 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.481.700 I llama_perf_context_print:        eval time =    4620.73 ms /    11 runs   (  420.07 ms per token,     2.38 tokens per second)
0.06.481.700 I llama_perf_context_print:       total time =    4677.49 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.711s
user	3m10.205s
sys	0m9.174s
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
main: build = 5607 (056eb7453)
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

main: quantize time = 187230.46 ms
main:    total time = 187230.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.627 I build: 5607 (056eb7453) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.085.405 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.417 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.547 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.554 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.560 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.562 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.564 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.565 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.575 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.577 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.584 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.586 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.588 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.590 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.343 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.909 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.386 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.398 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.400 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.402 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.404 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.406 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.408 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.412 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.414 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.416 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.418 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.420 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.424.422 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.424.430 I llama_model_loader: - type  f32:   37 tensors
0.00.424.432 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.433 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.452 I print_info: file format = GGUF V3 (latest)
0.00.424.453 I print_info: file type   = Q4_K - Medium
0.00.424.455 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.709.457 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.857.649 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.858.624 I load: special tokens cache size = 5
0.01.104.263 I load: token to piece cache size = 1.6014 MB
0.01.104.352 I print_info: arch             = gemma
0.01.104.353 I print_info: vocab_only       = 0
0.01.104.354 I print_info: n_ctx_train      = 8192
0.01.104.355 I print_info: n_embd           = 2048
0.01.104.355 I print_info: n_layer          = 18
0.01.104.431 I print_info: n_head           = 8
0.01.104.442 I print_info: n_head_kv        = 1
0.01.104.443 I print_info: n_rot            = 256
0.01.104.443 I print_info: n_swa            = 0
0.01.104.447 I print_info: is_swa_any       = 0
0.01.104.449 I print_info: n_embd_head_k    = 256
0.01.104.450 I print_info: n_embd_head_v    = 256
0.01.104.455 I print_info: n_gqa            = 8
0.01.104.460 I print_info: n_embd_k_gqa     = 256
0.01.104.465 I print_info: n_embd_v_gqa     = 256
0.01.104.467 I print_info: f_norm_eps       = 0.0e+00
0.01.104.469 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.104.469 I print_info: f_clamp_kqv      = 0.0e+00
0.01.104.470 I print_info: f_max_alibi_bias = 0.0e+00
0.01.104.470 I print_info: f_logit_scale    = 0.0e+00
0.01.104.471 I print_info: f_attn_scale     = 0.0e+00
0.01.104.476 I print_info: n_ff             = 16384
0.01.104.476 I print_info: n_expert         = 0
0.01.104.477 I print_info: n_expert_used    = 0
0.01.104.477 I print_info: causal attn      = 1
0.01.104.478 I print_info: pooling type     = 0
0.01.104.478 I print_info: rope type        = 2
0.01.104.479 I print_info: rope scaling     = linear
0.01.104.481 I print_info: freq_base_train  = 10000.0
0.01.104.482 I print_info: freq_scale_train = 1
0.01.104.483 I print_info: n_ctx_orig_yarn  = 8192
0.01.104.483 I print_info: rope_finetuned   = unknown
0.01.104.493 I print_info: ssm_d_conv       = 0
0.01.104.505 I print_info: ssm_d_inner      = 0
0.01.104.506 I print_info: ssm_d_state      = 0
0.01.104.506 I print_info: ssm_dt_rank      = 0
0.01.104.507 I print_info: ssm_dt_b_c_rms   = 0
0.01.104.509 I print_info: model type       = 2B
0.01.104.511 I print_info: model params     = 2.51 B
0.01.104.514 I print_info: general.name     = gemma-1.1-2b-it
0.01.104.518 I print_info: vocab type       = SPM
0.01.104.520 I print_info: n_vocab          = 256000
0.01.104.523 I print_info: n_merges         = 0
0.01.104.524 I print_info: BOS token        = 2 '<bos>'
0.01.104.524 I print_info: EOS token        = 1 '<eos>'
0.01.104.525 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.104.525 I print_info: UNK token        = 3 '<unk>'
0.01.104.526 I print_info: PAD token        = 0 '<pad>'
0.01.104.534 I print_info: LF token         = 227 '<0x0A>'
0.01.104.541 I print_info: EOG token        = 1 '<eos>'
0.01.104.548 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.104.549 I print_info: max token length = 93
0.01.104.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.165.274 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.165.283 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.165.284 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.165.284 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.165.285 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.165.286 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.165.287 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.126.105 I llama_context: constructing llama_context
0.02.126.113 I llama_context: n_seq_max     = 1
0.02.126.113 I llama_context: n_ctx         = 4096
0.02.126.114 I llama_context: n_ctx_per_seq = 4096
0.02.126.114 I llama_context: n_batch       = 2048
0.02.126.115 I llama_context: n_ubatch      = 512
0.02.126.116 I llama_context: causal_attn   = 1
0.02.126.116 I llama_context: flash_attn    = 0
0.02.126.120 I llama_context: freq_base     = 10000.0
0.02.126.121 I llama_context: freq_scale    = 1
0.02.126.121 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.126.259 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.126.602 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.140.383 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.149.785 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.149.790 I llama_context: graph nodes  = 673
0.02.149.791 I llama_context: graph splits = 1
0.02.149.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.149.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.557.314 I main: llama threadpool init, n_threads = 4
0.02.557.330 I 
0.02.557.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.557.429 I 
0.02.557.667 I sampler seed: 3700202013
0.02.557.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.557.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.557.693 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.557.693 I 
 seconally. [end of text]


0.03.535.021 I llama_perf_sampler_print:    sampling time =       6.30 ms /     5 runs   (    1.26 ms per token,   793.40 tokens per second)
0.03.535.026 I llama_perf_context_print:        load time =    2529.54 ms
0.03.535.028 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.535.029 I llama_perf_context_print:        eval time =     965.44 ms /     4 runs   (  241.36 ms per token,     4.14 tokens per second)
0.03.535.030 I llama_perf_context_print:       total time =    1004.53 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5607 (056eb7453)
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

main: quantize time = 187048.23 ms
main:    total time = 187048.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.627 I build: 5607 (056eb7453) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.086.693 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.851 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.857 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.862 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.864 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.866 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.867 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.869 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.871 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.877 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.879 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.880 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.882 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.407 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.058 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.631 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.643 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.645 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.647 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.649 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.651 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.652 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.657 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.659 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.661 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.668 I llama_model_loader: - type  f32:   37 tensors
0.00.423.670 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.671 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.689 I print_info: file format = GGUF V3 (latest)
0.00.423.690 I print_info: file type   = Q4_K - Medium
0.00.423.692 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.705.186 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.853.118 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.853.959 I load: special tokens cache size = 5
0.01.095.042 I load: token to piece cache size = 1.6014 MB
0.01.095.129 I print_info: arch             = gemma
0.01.095.132 I print_info: vocab_only       = 0
0.01.095.133 I print_info: n_ctx_train      = 8192
0.01.095.134 I print_info: n_embd           = 2048
0.01.095.134 I print_info: n_layer          = 18
0.01.095.210 I print_info: n_head           = 8
0.01.095.217 I print_info: n_head_kv        = 1
0.01.095.218 I print_info: n_rot            = 256
0.01.095.219 I print_info: n_swa            = 0
0.01.095.222 I print_info: is_swa_any       = 0
0.01.095.222 I print_info: n_embd_head_k    = 256
0.01.095.223 I print_info: n_embd_head_v    = 256
0.01.095.227 I print_info: n_gqa            = 8
0.01.095.232 I print_info: n_embd_k_gqa     = 256
0.01.095.237 I print_info: n_embd_v_gqa     = 256
0.01.095.238 I print_info: f_norm_eps       = 0.0e+00
0.01.095.240 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.095.241 I print_info: f_clamp_kqv      = 0.0e+00
0.01.095.241 I print_info: f_max_alibi_bias = 0.0e+00
0.01.095.242 I print_info: f_logit_scale    = 0.0e+00
0.01.095.242 I print_info: f_attn_scale     = 0.0e+00
0.01.095.246 I print_info: n_ff             = 16384
0.01.095.247 I print_info: n_expert         = 0
0.01.095.247 I print_info: n_expert_used    = 0
0.01.095.248 I print_info: causal attn      = 1
0.01.095.248 I print_info: pooling type     = 0
0.01.095.249 I print_info: rope type        = 2
0.01.095.249 I print_info: rope scaling     = linear
0.01.095.250 I print_info: freq_base_train  = 10000.0
0.01.095.251 I print_info: freq_scale_train = 1
0.01.095.251 I print_info: n_ctx_orig_yarn  = 8192
0.01.095.252 I print_info: rope_finetuned   = unknown
0.01.095.252 I print_info: ssm_d_conv       = 0
0.01.095.252 I print_info: ssm_d_inner      = 0
0.01.095.253 I print_info: ssm_d_state      = 0
0.01.095.253 I print_info: ssm_dt_rank      = 0
0.01.095.253 I print_info: ssm_dt_b_c_rms   = 0
0.01.095.254 I print_info: model type       = 2B
0.01.095.255 I print_info: model params     = 2.51 B
0.01.095.256 I print_info: general.name     = gemma-1.1-2b-it
0.01.095.260 I print_info: vocab type       = SPM
0.01.095.261 I print_info: n_vocab          = 256000
0.01.095.264 I print_info: n_merges         = 0
0.01.095.264 I print_info: BOS token        = 2 '<bos>'
0.01.095.284 I print_info: EOS token        = 1 '<eos>'
0.01.095.285 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.095.293 I print_info: UNK token        = 3 '<unk>'
0.01.095.294 I print_info: PAD token        = 0 '<pad>'
0.01.095.298 I print_info: LF token         = 227 '<0x0A>'
0.01.095.304 I print_info: EOG token        = 1 '<eos>'
0.01.095.311 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.095.312 I print_info: max token length = 93
0.01.095.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.146.998 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.147.006 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.106.362 I llama_context: constructing llama_context
0.02.106.369 I llama_context: n_seq_max     = 1
0.02.106.370 I llama_context: n_ctx         = 4096
0.02.106.370 I llama_context: n_ctx_per_seq = 4096
0.02.106.371 I llama_context: n_batch       = 2048
0.02.106.371 I llama_context: n_ubatch      = 512
0.02.106.372 I llama_context: causal_attn   = 1
0.02.106.372 I llama_context: flash_attn    = 0
0.02.106.376 I llama_context: freq_base     = 10000.0
0.02.106.377 I llama_context: freq_scale    = 1
0.02.106.378 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.106.513 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.106.870 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.122.091 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.130.718 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.130.724 I llama_context: graph nodes  = 673
0.02.130.724 I llama_context: graph splits = 1
0.02.130.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.130.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.537.580 I main: llama threadpool init, n_threads = 4
0.02.537.595 I 
0.02.537.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.537.694 I 
0.02.537.933 I sampler seed: 1367607067
0.02.537.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.537.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.537.960 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.537.960 I 
 maneutruing

## The Power of Storytelling in Leadership

**Storytelling is more than just entertainment. It holds the power to shape perspectives, inspire action,

0.10.341.430 I llama_perf_sampler_print:    sampling time =      49.55 ms /    33 runs   (    1.50 ms per token,   665.95 tokens per second)
0.10.341.435 I llama_perf_context_print:        load time =    2510.00 ms
0.10.341.448 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.341.459 I llama_perf_context_print:        eval time =    7720.52 ms /    32 runs   (  241.27 ms per token,     4.14 tokens per second)
0.10.341.461 I llama_perf_context_print:       total time =    7830.47 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m31.426s
user	45m51.706s
sys	0m6.544s
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
0.00.000.527 I build: 5607 (056eb7453) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.030.102 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.110 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.130 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.134 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.138 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.138 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.139 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.140 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.141 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.141 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.149 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.150 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.150 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.151 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.151 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.063 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.784 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.084 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.090 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.091 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.091 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.092 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.093 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.094 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.095 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.096 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.097 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.097 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.098 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.100 I llama_model_loader: - type  f32:   37 tensors
0.00.138.101 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.103 I print_info: file format = GGUF V3 (latest)
0.00.138.104 I print_info: file type   = Q8_0
0.00.138.105 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.525 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.807 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.311 I load: special tokens cache size = 5
0.00.277.270 I load: token to piece cache size = 1.6014 MB
0.00.277.289 I print_info: arch             = gemma
0.00.277.289 I print_info: vocab_only       = 0
0.00.277.290 I print_info: n_ctx_train      = 8192
0.00.277.290 I print_info: n_embd           = 2048
0.00.277.291 I print_info: n_layer          = 18
0.00.277.307 I print_info: n_head           = 8
0.00.277.309 I print_info: n_head_kv        = 1
0.00.277.309 I print_info: n_rot            = 256
0.00.277.310 I print_info: n_swa            = 0
0.00.277.311 I print_info: is_swa_any       = 0
0.00.277.311 I print_info: n_embd_head_k    = 256
0.00.277.311 I print_info: n_embd_head_v    = 256
0.00.277.313 I print_info: n_gqa            = 8
0.00.277.315 I print_info: n_embd_k_gqa     = 256
0.00.277.316 I print_info: n_embd_v_gqa     = 256
0.00.277.317 I print_info: f_norm_eps       = 0.0e+00
0.00.277.318 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.319 I print_info: f_logit_scale    = 0.0e+00
0.00.277.319 I print_info: f_attn_scale     = 0.0e+00
0.00.277.321 I print_info: n_ff             = 16384
0.00.277.321 I print_info: n_expert         = 0
0.00.277.321 I print_info: n_expert_used    = 0
0.00.277.322 I print_info: causal attn      = 1
0.00.277.322 I print_info: pooling type     = 0
0.00.277.322 I print_info: rope type        = 2
0.00.277.323 I print_info: rope scaling     = linear
0.00.277.324 I print_info: freq_base_train  = 10000.0
0.00.277.325 I print_info: freq_scale_train = 1
0.00.277.325 I print_info: n_ctx_orig_yarn  = 8192
0.00.277.326 I print_info: rope_finetuned   = unknown
0.00.277.326 I print_info: ssm_d_conv       = 0
0.00.277.326 I print_info: ssm_d_inner      = 0
0.00.277.326 I print_info: ssm_d_state      = 0
0.00.277.327 I print_info: ssm_dt_rank      = 0
0.00.277.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.277.327 I print_info: model type       = 2B
0.00.277.328 I print_info: model params     = 2.51 B
0.00.277.328 I print_info: general.name     = gemma-1.1-2b-it
0.00.277.331 I print_info: vocab type       = SPM
0.00.277.333 I print_info: n_vocab          = 256000
0.00.277.333 I print_info: n_merges         = 0
0.00.277.333 I print_info: BOS token        = 2 '<bos>'
0.00.277.334 I print_info: EOS token        = 1 '<eos>'
0.00.277.334 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.277.334 I print_info: UNK token        = 3 '<unk>'
0.00.277.335 I print_info: PAD token        = 0 '<pad>'
0.00.277.335 I print_info: LF token         = 227 '<0x0A>'
0.00.277.335 I print_info: EOG token        = 1 '<eos>'
0.00.277.336 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.336 I print_info: max token length = 93
0.00.277.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.595 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.379.603 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.379.603 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.379.604 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.379.605 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.379.606 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.380.944 I llama_context: constructing llama_context
0.00.380.949 I llama_context: n_seq_max     = 1
0.00.380.949 I llama_context: n_ctx         = 4096
0.00.380.950 I llama_context: n_ctx_per_seq = 4096
0.00.380.950 I llama_context: n_batch       = 2048
0.00.380.951 I llama_context: n_ubatch      = 512
0.00.380.951 I llama_context: causal_attn   = 1
0.00.380.952 I llama_context: flash_attn    = 0
0.00.380.953 I llama_context: freq_base     = 10000.0
0.00.380.954 I llama_context: freq_scale    = 1
0.00.380.955 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.987 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.061 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.395.700 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.914 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.919 I llama_context: graph nodes  = 673
0.00.402.919 I llama_context: graph splits = 1
0.00.402.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.135 I main: llama threadpool init, n_threads = 4
0.00.491.146 I 
0.00.491.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.208 I 
0.00.491.250 I sampler seed: 3779087495
0.00.491.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.264 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.264 I 
 maneurors, and other malevolent entities.

**The Situation:**

A group of brave adventurers set out to vanquish a powerful entity, shrouded in darkness

0.02.708.997 I llama_perf_sampler_print:    sampling time =       5.72 ms /    33 runs   (    0.17 ms per token,  5765.20 tokens per second)
0.02.709.000 I llama_perf_context_print:        load time =     487.75 ms
0.02.709.001 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.709.003 I llama_perf_context_print:        eval time =    2200.04 ms /    32 runs   (   68.75 ms per token,    14.55 tokens per second)
0.02.709.004 I llama_perf_context_print:       total time =    2220.50 ms /    33 tokens
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
0.00.000.566 I build: 5607 (056eb7453) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.030.121 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.144 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.147 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.150 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.151 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.151 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.153 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.153 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.154 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.167 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.168 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.168 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.169 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.170 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.061 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.886 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.134 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.141 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.142 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.142 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.143 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.144 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.144 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.146 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.147 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.148 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.149 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.150 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.152 I llama_model_loader: - type  f32:   37 tensors
0.00.138.153 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.155 I print_info: file format = GGUF V3 (latest)
0.00.138.155 I print_info: file type   = Q8_0
0.00.138.157 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.731 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.253 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.732 I load: special tokens cache size = 5
0.00.277.746 I load: token to piece cache size = 1.6014 MB
0.00.277.766 I print_info: arch             = gemma
0.00.277.767 I print_info: vocab_only       = 0
0.00.277.767 I print_info: n_ctx_train      = 8192
0.00.277.768 I print_info: n_embd           = 2048
0.00.277.768 I print_info: n_layer          = 18
0.00.277.785 I print_info: n_head           = 8
0.00.277.787 I print_info: n_head_kv        = 1
0.00.277.787 I print_info: n_rot            = 256
0.00.277.787 I print_info: n_swa            = 0
0.00.277.789 I print_info: is_swa_any       = 0
0.00.277.789 I print_info: n_embd_head_k    = 256
0.00.277.789 I print_info: n_embd_head_v    = 256
0.00.277.791 I print_info: n_gqa            = 8
0.00.277.793 I print_info: n_embd_k_gqa     = 256
0.00.277.794 I print_info: n_embd_v_gqa     = 256
0.00.277.795 I print_info: f_norm_eps       = 0.0e+00
0.00.277.797 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.798 I print_info: f_logit_scale    = 0.0e+00
0.00.277.799 I print_info: f_attn_scale     = 0.0e+00
0.00.277.800 I print_info: n_ff             = 16384
0.00.277.801 I print_info: n_expert         = 0
0.00.277.801 I print_info: n_expert_used    = 0
0.00.277.801 I print_info: causal attn      = 1
0.00.277.802 I print_info: pooling type     = 0
0.00.277.802 I print_info: rope type        = 2
0.00.277.802 I print_info: rope scaling     = linear
0.00.277.804 I print_info: freq_base_train  = 10000.0
0.00.277.804 I print_info: freq_scale_train = 1
0.00.277.805 I print_info: n_ctx_orig_yarn  = 8192
0.00.277.805 I print_info: rope_finetuned   = unknown
0.00.277.805 I print_info: ssm_d_conv       = 0
0.00.277.806 I print_info: ssm_d_inner      = 0
0.00.277.806 I print_info: ssm_d_state      = 0
0.00.277.806 I print_info: ssm_dt_rank      = 0
0.00.277.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.277.807 I print_info: model type       = 2B
0.00.277.808 I print_info: model params     = 2.51 B
0.00.277.808 I print_info: general.name     = gemma-1.1-2b-it
0.00.277.811 I print_info: vocab type       = SPM
0.00.277.812 I print_info: n_vocab          = 256000
0.00.277.813 I print_info: n_merges         = 0
0.00.277.813 I print_info: BOS token        = 2 '<bos>'
0.00.277.814 I print_info: EOS token        = 1 '<eos>'
0.00.277.814 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.277.815 I print_info: UNK token        = 3 '<unk>'
0.00.277.815 I print_info: PAD token        = 0 '<pad>'
0.00.277.815 I print_info: LF token         = 227 '<0x0A>'
0.00.277.816 I print_info: EOG token        = 1 '<eos>'
0.00.277.816 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.817 I print_info: max token length = 93
0.00.277.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.288 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.369.563 I llama_context: constructing llama_context
0.00.369.567 I llama_context: n_seq_max     = 1
0.00.369.567 I llama_context: n_ctx         = 4096
0.00.369.568 I llama_context: n_ctx_per_seq = 4096
0.00.369.568 I llama_context: n_batch       = 2048
0.00.369.568 I llama_context: n_ubatch      = 512
0.00.369.569 I llama_context: causal_attn   = 1
0.00.369.569 I llama_context: flash_attn    = 0
0.00.369.571 I llama_context: freq_base     = 10000.0
0.00.369.572 I llama_context: freq_scale    = 1
0.00.369.573 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.603 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.369.675 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.384.006 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.834 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.839 I llama_context: graph nodes  = 673
0.00.390.840 I llama_context: graph splits = 1
0.00.390.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.055 I main: llama threadpool init, n_threads = 4
0.00.474.066 I 
0.00.474.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.130 I 
0.00.474.171 I sampler seed: 3231784714
0.00.474.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.184 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.184 I 
 maneuvously. [end of text]


0.00.808.129 I llama_perf_sampler_print:    sampling time =       0.90 ms /     6 runs   (    0.15 ms per token,  6637.17 tokens per second)
0.00.808.132 I llama_perf_context_print:        load time =     470.59 ms
0.00.808.133 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.808.135 I llama_perf_context_print:        eval time =     330.28 ms /     5 runs   (   66.06 ms per token,    15.14 tokens per second)
0.00.808.136 I llama_perf_context_print:       total time =     336.72 ms /     6 tokens
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
0.00.000.168 I build: 5607 (056eb7453) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.030.481 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.492 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.507 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.511 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.513 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.514 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.516 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.516 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.517 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.517 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.529 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.532 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.533 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.533 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.534 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.377 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.829 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.196 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.204 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.205 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.206 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.206 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.207 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.208 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.210 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.211 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.212 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.213 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.213 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.142.216 I llama_model_loader: - type  f32:   37 tensors
0.00.142.217 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.219 I print_info: file format = GGUF V3 (latest)
0.00.142.220 I print_info: file type   = Q8_0
0.00.142.222 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.814 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.522 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.080 I load: special tokens cache size = 5
0.00.286.768 I load: token to piece cache size = 1.6014 MB
0.00.286.790 I print_info: arch             = gemma
0.00.286.790 I print_info: vocab_only       = 0
0.00.286.791 I print_info: n_ctx_train      = 8192
0.00.286.791 I print_info: n_embd           = 2048
0.00.286.792 I print_info: n_layer          = 18
0.00.286.812 I print_info: n_head           = 8
0.00.286.814 I print_info: n_head_kv        = 1
0.00.286.814 I print_info: n_rot            = 256
0.00.286.815 I print_info: n_swa            = 0
0.00.286.816 I print_info: is_swa_any       = 0
0.00.286.817 I print_info: n_embd_head_k    = 256
0.00.286.817 I print_info: n_embd_head_v    = 256
0.00.286.819 I print_info: n_gqa            = 8
0.00.286.820 I print_info: n_embd_k_gqa     = 256
0.00.286.822 I print_info: n_embd_v_gqa     = 256
0.00.286.822 I print_info: f_norm_eps       = 0.0e+00
0.00.286.824 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.825 I print_info: f_logit_scale    = 0.0e+00
0.00.286.826 I print_info: f_attn_scale     = 0.0e+00
0.00.286.827 I print_info: n_ff             = 16384
0.00.286.828 I print_info: n_expert         = 0
0.00.286.828 I print_info: n_expert_used    = 0
0.00.286.828 I print_info: causal attn      = 1
0.00.286.829 I print_info: pooling type     = 0
0.00.286.829 I print_info: rope type        = 2
0.00.286.829 I print_info: rope scaling     = linear
0.00.286.831 I print_info: freq_base_train  = 10000.0
0.00.286.831 I print_info: freq_scale_train = 1
0.00.286.832 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.832 I print_info: rope_finetuned   = unknown
0.00.286.832 I print_info: ssm_d_conv       = 0
0.00.286.832 I print_info: ssm_d_inner      = 0
0.00.286.833 I print_info: ssm_d_state      = 0
0.00.286.833 I print_info: ssm_dt_rank      = 0
0.00.286.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.834 I print_info: model type       = 2B
0.00.286.835 I print_info: model params     = 2.51 B
0.00.286.835 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.838 I print_info: vocab type       = SPM
0.00.286.839 I print_info: n_vocab          = 256000
0.00.286.840 I print_info: n_merges         = 0
0.00.286.840 I print_info: BOS token        = 2 '<bos>'
0.00.286.840 I print_info: EOS token        = 1 '<eos>'
0.00.286.841 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.841 I print_info: UNK token        = 3 '<unk>'
0.00.286.841 I print_info: PAD token        = 0 '<pad>'
0.00.286.842 I print_info: LF token         = 227 '<0x0A>'
0.00.286.842 I print_info: EOG token        = 1 '<eos>'
0.00.286.843 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.843 I print_info: max token length = 93
0.00.286.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.626 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.360.630 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.360.631 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.360.632 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.360.632 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.360.633 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.361.989 I llama_context: constructing llama_context
0.00.361.993 I llama_context: n_seq_max     = 1
0.00.361.994 I llama_context: n_ctx         = 4096
0.00.361.994 I llama_context: n_ctx_per_seq = 4096
0.00.361.995 I llama_context: n_batch       = 2048
0.00.361.995 I llama_context: n_ubatch      = 512
0.00.361.996 I llama_context: causal_attn   = 1
0.00.361.996 I llama_context: flash_attn    = 0
0.00.361.998 I llama_context: freq_base     = 10000.0
0.00.361.999 I llama_context: freq_scale    = 1
0.00.362.000 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.033 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.362.124 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.376.278 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.042 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.383.046 I llama_context: graph nodes  = 673
0.00.383.047 I llama_context: graph splits = 1
0.00.383.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.385 I main: llama threadpool init, n_threads = 4
0.00.468.396 I 
0.00.468.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.465 I 
0.00.468.515 I sampler seed: 3738518147
0.00.468.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.531 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.531 I 
 increasities and the historical development of the concept of gender identity

**I. Introduction**

Gender identity is a complex and multifaceted concept that has evolved over time

0.02.650.919 I llama_perf_sampler_print:    sampling time =       5.58 ms /    33 runs   (    0.17 ms per token,  5915.04 tokens per second)
0.02.650.922 I llama_perf_context_print:        load time =     465.34 ms
0.02.650.923 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.650.924 I llama_perf_context_print:        eval time =    2164.94 ms /    32 runs   (   67.65 ms per token,    14.78 tokens per second)
0.02.650.926 I llama_perf_context_print:       total time =    2185.17 ms /    33 tokens
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
0.00.000.598 I build: 5607 (056eb7453) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.035.307 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.035.317 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.035.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.337 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.035.339 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.035.341 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.035.342 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.035.342 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.035.343 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.035.344 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.035.345 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.035.349 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.035.350 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.035.350 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.035.351 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.035.352 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.830 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.143.410 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.150.094 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.150.102 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.150.102 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.150.103 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.150.103 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.150.105 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.150.105 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.150.107 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.150.108 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.150.109 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.150.109 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.150.110 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.150.114 I llama_model_loader: - type  f32:   37 tensors
0.00.150.115 I llama_model_loader: - type q8_0:  127 tensors
0.00.150.118 I print_info: file format = GGUF V3 (latest)
0.00.150.118 I print_info: file type   = Q8_0
0.00.150.120 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.718 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.280 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.772 I load: special tokens cache size = 5
0.00.294.785 I load: token to piece cache size = 1.6014 MB
0.00.294.805 I print_info: arch             = gemma
0.00.294.806 I print_info: vocab_only       = 0
0.00.294.806 I print_info: n_ctx_train      = 8192
0.00.294.807 I print_info: n_embd           = 2048
0.00.294.807 I print_info: n_layer          = 18
0.00.294.825 I print_info: n_head           = 8
0.00.294.827 I print_info: n_head_kv        = 1
0.00.294.828 I print_info: n_rot            = 256
0.00.294.828 I print_info: n_swa            = 0
0.00.294.830 I print_info: is_swa_any       = 0
0.00.294.830 I print_info: n_embd_head_k    = 256
0.00.294.830 I print_info: n_embd_head_v    = 256
0.00.294.832 I print_info: n_gqa            = 8
0.00.294.834 I print_info: n_embd_k_gqa     = 256
0.00.294.835 I print_info: n_embd_v_gqa     = 256
0.00.294.836 I print_info: f_norm_eps       = 0.0e+00
0.00.294.837 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.838 I print_info: f_logit_scale    = 0.0e+00
0.00.294.839 I print_info: f_attn_scale     = 0.0e+00
0.00.294.841 I print_info: n_ff             = 16384
0.00.294.841 I print_info: n_expert         = 0
0.00.294.841 I print_info: n_expert_used    = 0
0.00.294.842 I print_info: causal attn      = 1
0.00.294.842 I print_info: pooling type     = 0
0.00.294.843 I print_info: rope type        = 2
0.00.294.843 I print_info: rope scaling     = linear
0.00.294.844 I print_info: freq_base_train  = 10000.0
0.00.294.845 I print_info: freq_scale_train = 1
0.00.294.845 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.845 I print_info: rope_finetuned   = unknown
0.00.294.846 I print_info: ssm_d_conv       = 0
0.00.294.846 I print_info: ssm_d_inner      = 0
0.00.294.846 I print_info: ssm_d_state      = 0
0.00.294.846 I print_info: ssm_dt_rank      = 0
0.00.294.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.847 I print_info: model type       = 2B
0.00.294.848 I print_info: model params     = 2.51 B
0.00.294.848 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.851 I print_info: vocab type       = SPM
0.00.294.852 I print_info: n_vocab          = 256000
0.00.294.852 I print_info: n_merges         = 0
0.00.294.853 I print_info: BOS token        = 2 '<bos>'
0.00.294.853 I print_info: EOS token        = 1 '<eos>'
0.00.294.854 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.854 I print_info: UNK token        = 3 '<unk>'
0.00.294.854 I print_info: PAD token        = 0 '<pad>'
0.00.294.854 I print_info: LF token         = 227 '<0x0A>'
0.00.294.855 I print_info: EOG token        = 1 '<eos>'
0.00.294.855 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.856 I print_info: max token length = 93
0.00.294.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.252 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.372.258 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.373.409 I llama_context: constructing llama_context
0.00.373.414 I llama_context: n_seq_max     = 1
0.00.373.415 I llama_context: n_ctx         = 4096
0.00.373.415 I llama_context: n_ctx_per_seq = 4096
0.00.373.415 I llama_context: n_batch       = 2048
0.00.373.416 I llama_context: n_ubatch      = 512
0.00.373.416 I llama_context: causal_attn   = 1
0.00.373.417 I llama_context: flash_attn    = 0
0.00.373.419 I llama_context: freq_base     = 10000.0
0.00.373.419 I llama_context: freq_scale    = 1
0.00.373.420 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.451 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.522 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.387.522 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.594 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.394.598 I llama_context: graph nodes  = 673
0.00.394.599 I llama_context: graph splits = 1
0.00.394.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.394 I main: llama threadpool init, n_threads = 4
0.00.485.405 I 
0.00.485.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.468 I 
0.00.485.508 I sampler seed: 145588028
0.00.485.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.521 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.521 I 
 increably, but ultimately succumbed to the inevitable. [end of text]


0.01.311.107 I llama_perf_sampler_print:    sampling time =       2.10 ms /    12 runs   (    0.18 ms per token,  5714.29 tokens per second)
0.01.311.110 I llama_perf_context_print:        load time =     481.94 ms
0.01.311.112 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.311.113 I llama_perf_context_print:        eval time =     818.31 ms /    11 runs   (   74.39 ms per token,    13.44 tokens per second)
0.01.311.113 I llama_perf_context_print:       total time =     828.35 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.960s
user	0m25.280s
sys	0m9.137s
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
main: build = 5607 (056eb7453)
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

main: quantize time = 40227.80 ms
main:    total time = 40227.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.170 I build: 5607 (056eb7453) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.029.200 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.209 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.226 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.228 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.231 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.232 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.232 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.233 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.233 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.234 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.237 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.238 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.239 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.239 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.048 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.555 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.886 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.893 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.893 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.894 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.894 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.895 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.895 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.897 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.898 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.136.898 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.136.899 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.900 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.136.900 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.136.902 I llama_model_loader: - type  f32:   37 tensors
0.00.136.903 I llama_model_loader: - type q4_K:  108 tensors
0.00.136.904 I llama_model_loader: - type q6_K:   19 tensors
0.00.136.906 I print_info: file format = GGUF V3 (latest)
0.00.136.906 I print_info: file type   = Q4_K - Medium
0.00.136.908 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.567 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.401 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.905 I load: special tokens cache size = 5
0.00.280.867 I load: token to piece cache size = 1.6014 MB
0.00.280.887 I print_info: arch             = gemma
0.00.280.887 I print_info: vocab_only       = 0
0.00.280.888 I print_info: n_ctx_train      = 8192
0.00.280.888 I print_info: n_embd           = 2048
0.00.280.888 I print_info: n_layer          = 18
0.00.280.905 I print_info: n_head           = 8
0.00.280.908 I print_info: n_head_kv        = 1
0.00.280.908 I print_info: n_rot            = 256
0.00.280.909 I print_info: n_swa            = 0
0.00.280.910 I print_info: is_swa_any       = 0
0.00.280.911 I print_info: n_embd_head_k    = 256
0.00.280.911 I print_info: n_embd_head_v    = 256
0.00.280.914 I print_info: n_gqa            = 8
0.00.280.916 I print_info: n_embd_k_gqa     = 256
0.00.280.918 I print_info: n_embd_v_gqa     = 256
0.00.280.919 I print_info: f_norm_eps       = 0.0e+00
0.00.280.921 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.922 I print_info: f_logit_scale    = 0.0e+00
0.00.280.923 I print_info: f_attn_scale     = 0.0e+00
0.00.280.925 I print_info: n_ff             = 16384
0.00.280.925 I print_info: n_expert         = 0
0.00.280.926 I print_info: n_expert_used    = 0
0.00.280.926 I print_info: causal attn      = 1
0.00.280.927 I print_info: pooling type     = 0
0.00.280.927 I print_info: rope type        = 2
0.00.280.928 I print_info: rope scaling     = linear
0.00.280.930 I print_info: freq_base_train  = 10000.0
0.00.280.931 I print_info: freq_scale_train = 1
0.00.280.932 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.932 I print_info: rope_finetuned   = unknown
0.00.280.933 I print_info: ssm_d_conv       = 0
0.00.280.933 I print_info: ssm_d_inner      = 0
0.00.280.933 I print_info: ssm_d_state      = 0
0.00.280.934 I print_info: ssm_dt_rank      = 0
0.00.280.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.935 I print_info: model type       = 2B
0.00.280.936 I print_info: model params     = 2.51 B
0.00.280.937 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.940 I print_info: vocab type       = SPM
0.00.280.941 I print_info: n_vocab          = 256000
0.00.280.941 I print_info: n_merges         = 0
0.00.280.942 I print_info: BOS token        = 2 '<bos>'
0.00.280.942 I print_info: EOS token        = 1 '<eos>'
0.00.280.943 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.946 I print_info: UNK token        = 3 '<unk>'
0.00.280.947 I print_info: PAD token        = 0 '<pad>'
0.00.280.947 I print_info: LF token         = 227 '<0x0A>'
0.00.280.948 I print_info: EOG token        = 1 '<eos>'
0.00.280.948 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.951 I print_info: max token length = 93
0.00.280.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.356 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.340.361 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.340.362 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.340.362 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.340.363 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.340.363 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.340.364 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.847.251 I llama_context: constructing llama_context
0.00.847.255 I llama_context: n_seq_max     = 1
0.00.847.256 I llama_context: n_ctx         = 4096
0.00.847.256 I llama_context: n_ctx_per_seq = 4096
0.00.847.257 I llama_context: n_batch       = 2048
0.00.847.257 I llama_context: n_ubatch      = 512
0.00.847.258 I llama_context: causal_attn   = 1
0.00.847.258 I llama_context: flash_attn    = 0
0.00.847.262 I llama_context: freq_base     = 10000.0
0.00.847.262 I llama_context: freq_scale    = 1
0.00.847.263 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.847.297 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.847.365 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.861.569 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.868.797 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.868.802 I llama_context: graph nodes  = 673
0.00.868.803 I llama_context: graph splits = 1
0.00.868.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.868.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.521 I main: llama threadpool init, n_threads = 4
0.00.947.534 I 
0.00.947.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.598 I 
0.00.947.639 I sampler seed: 323270162
0.00.947.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.654 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.947.655 I 
 seconally to the following:
**Answer the following questions about the provided text:**

**1. What is the main idea of the text?**




0.02.389.277 I llama_perf_sampler_print:    sampling time =       5.88 ms /    33 runs   (    0.18 ms per token,  5607.48 tokens per second)
0.02.389.281 I llama_perf_context_print:        load time =     944.49 ms
0.02.389.283 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.389.284 I llama_perf_context_print:        eval time =    1423.76 ms /    32 runs   (   44.49 ms per token,    22.48 tokens per second)
0.02.389.285 I llama_perf_context_print:       total time =    1444.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5607 (056eb7453)
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

main: quantize time = 40158.11 ms
main:    total time = 40158.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.529 I build: 5607 (056eb7453) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.029.980 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.008 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.012 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.015 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.015 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.016 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.017 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.017 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.018 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.021 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.022 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.023 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.024 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.249 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.935 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.249 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.255 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.256 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.256 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.257 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.258 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.259 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.260 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.261 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.262 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.264 I llama_model_loader: - type  f32:   37 tensors
0.00.138.265 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.265 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.268 I print_info: file format = GGUF V3 (latest)
0.00.138.268 I print_info: file type   = Q4_K - Medium
0.00.138.270 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.933 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.838 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.286 I load: special tokens cache size = 5
0.00.276.242 I load: token to piece cache size = 1.6014 MB
0.00.276.262 I print_info: arch             = gemma
0.00.276.262 I print_info: vocab_only       = 0
0.00.276.263 I print_info: n_ctx_train      = 8192
0.00.276.263 I print_info: n_embd           = 2048
0.00.276.263 I print_info: n_layer          = 18
0.00.276.281 I print_info: n_head           = 8
0.00.276.283 I print_info: n_head_kv        = 1
0.00.276.284 I print_info: n_rot            = 256
0.00.276.284 I print_info: n_swa            = 0
0.00.276.285 I print_info: is_swa_any       = 0
0.00.276.286 I print_info: n_embd_head_k    = 256
0.00.276.286 I print_info: n_embd_head_v    = 256
0.00.276.288 I print_info: n_gqa            = 8
0.00.276.290 I print_info: n_embd_k_gqa     = 256
0.00.276.292 I print_info: n_embd_v_gqa     = 256
0.00.276.292 I print_info: f_norm_eps       = 0.0e+00
0.00.276.294 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.295 I print_info: f_logit_scale    = 0.0e+00
0.00.276.295 I print_info: f_attn_scale     = 0.0e+00
0.00.276.297 I print_info: n_ff             = 16384
0.00.276.297 I print_info: n_expert         = 0
0.00.276.298 I print_info: n_expert_used    = 0
0.00.276.298 I print_info: causal attn      = 1
0.00.276.298 I print_info: pooling type     = 0
0.00.276.298 I print_info: rope type        = 2
0.00.276.299 I print_info: rope scaling     = linear
0.00.276.300 I print_info: freq_base_train  = 10000.0
0.00.276.300 I print_info: freq_scale_train = 1
0.00.276.301 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.301 I print_info: rope_finetuned   = unknown
0.00.276.301 I print_info: ssm_d_conv       = 0
0.00.276.301 I print_info: ssm_d_inner      = 0
0.00.276.301 I print_info: ssm_d_state      = 0
0.00.276.302 I print_info: ssm_dt_rank      = 0
0.00.276.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.303 I print_info: model type       = 2B
0.00.276.303 I print_info: model params     = 2.51 B
0.00.276.303 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.307 I print_info: vocab type       = SPM
0.00.276.308 I print_info: n_vocab          = 256000
0.00.276.308 I print_info: n_merges         = 0
0.00.276.309 I print_info: BOS token        = 2 '<bos>'
0.00.276.309 I print_info: EOS token        = 1 '<eos>'
0.00.276.310 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.310 I print_info: UNK token        = 3 '<unk>'
0.00.276.311 I print_info: PAD token        = 0 '<pad>'
0.00.276.311 I print_info: LF token         = 227 '<0x0A>'
0.00.276.312 I print_info: EOG token        = 1 '<eos>'
0.00.276.312 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.313 I print_info: max token length = 93
0.00.276.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.822 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.325.830 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.835.440 I llama_context: constructing llama_context
0.00.835.446 I llama_context: n_seq_max     = 1
0.00.835.447 I llama_context: n_ctx         = 4096
0.00.835.447 I llama_context: n_ctx_per_seq = 4096
0.00.835.447 I llama_context: n_batch       = 2048
0.00.835.448 I llama_context: n_ubatch      = 512
0.00.835.448 I llama_context: causal_attn   = 1
0.00.835.449 I llama_context: flash_attn    = 0
0.00.835.453 I llama_context: freq_base     = 10000.0
0.00.835.454 I llama_context: freq_scale    = 1
0.00.835.454 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.835.485 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.835.558 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.850.037 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.857.225 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.857.229 I llama_context: graph nodes  = 673
0.00.857.230 I llama_context: graph splits = 1
0.00.857.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.857.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.177 I main: llama threadpool init, n_threads = 4
0.00.936.188 I 
0.00.936.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.254 I 
0.00.936.297 I sampler seed: 2573868748
0.00.936.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.311 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.936.311 I 
 seconded the following sentence:

"I don't believe that is a good idea."

Instead, he said, "I don't think it

0.02.378.162 I llama_perf_sampler_print:    sampling time =       5.92 ms /    33 runs   (    0.18 ms per token,  5574.32 tokens per second)
0.02.378.165 I llama_perf_context_print:        load time =     932.76 ms
0.02.378.167 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.378.168 I llama_perf_context_print:        eval time =    1423.64 ms /    32 runs   (   44.49 ms per token,    22.48 tokens per second)
0.02.378.169 I llama_perf_context_print:       total time =    1444.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.876s
user	10m23.441s
sys	0m6.999s
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
0.00.000.549 I build: 5607 (056eb7453) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.010.769 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.805 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.271 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.269 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.274 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - type  f32:  194 tensors
0.00.022.277 I llama_model_loader: - type  f16:   98 tensors
0.00.022.278 I print_info: file format = GGUF V3 (latest)
0.00.022.279 I print_info: file type   = all F32 (guessed)
0.00.022.282 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.821 I load: special tokens cache size = 25
0.00.070.829 I load: token to piece cache size = 0.2984 MB
0.00.070.842 I print_info: arch             = gptneox
0.00.070.843 I print_info: vocab_only       = 0
0.00.070.843 I print_info: n_ctx_train      = 2048
0.00.070.844 I print_info: n_embd           = 2048
0.00.070.844 I print_info: n_layer          = 24
0.00.070.856 I print_info: n_head           = 16
0.00.070.858 I print_info: n_head_kv        = 16
0.00.070.858 I print_info: n_rot            = 32
0.00.070.858 I print_info: n_swa            = 0
0.00.070.859 I print_info: is_swa_any       = 0
0.00.070.859 I print_info: n_embd_head_k    = 128
0.00.070.860 I print_info: n_embd_head_v    = 128
0.00.070.861 I print_info: n_gqa            = 1
0.00.070.863 I print_info: n_embd_k_gqa     = 2048
0.00.070.864 I print_info: n_embd_v_gqa     = 2048
0.00.070.865 I print_info: f_norm_eps       = 1.0e-05
0.00.070.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.867 I print_info: f_logit_scale    = 0.0e+00
0.00.070.867 I print_info: f_attn_scale     = 0.0e+00
0.00.070.868 I print_info: n_ff             = 8192
0.00.070.868 I print_info: n_expert         = 0
0.00.070.868 I print_info: n_expert_used    = 0
0.00.070.869 I print_info: causal attn      = 1
0.00.070.869 I print_info: pooling type     = 0
0.00.070.869 I print_info: rope type        = 2
0.00.070.869 I print_info: rope scaling     = linear
0.00.070.870 I print_info: freq_base_train  = 10000.0
0.00.070.871 I print_info: freq_scale_train = 1
0.00.070.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.871 I print_info: rope_finetuned   = unknown
0.00.070.871 I print_info: ssm_d_conv       = 0
0.00.070.872 I print_info: ssm_d_inner      = 0
0.00.070.872 I print_info: ssm_d_state      = 0
0.00.070.872 I print_info: ssm_dt_rank      = 0
0.00.070.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.873 I print_info: model type       = 1.4B
0.00.070.874 I print_info: model params     = 1.41 B
0.00.070.874 I print_info: general.name     = 1.4B
0.00.070.877 I print_info: vocab type       = BPE
0.00.070.878 I print_info: n_vocab          = 50304
0.00.070.878 I print_info: n_merges         = 50009
0.00.070.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.879 I print_info: LF token         = 187 'Ċ'
0.00.070.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.880 I print_info: max token length = 1024
0.00.070.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.050 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.971 I llama_context: constructing llama_context
0.00.215.976 I llama_context: n_seq_max     = 1
0.00.215.976 I llama_context: n_ctx         = 2048
0.00.215.976 I llama_context: n_ctx_per_seq = 2048
0.00.215.977 I llama_context: n_batch       = 2048
0.00.215.977 I llama_context: n_ubatch      = 512
0.00.215.977 I llama_context: causal_attn   = 1
0.00.215.978 I llama_context: flash_attn    = 0
0.00.215.979 I llama_context: freq_base     = 10000.0
0.00.215.980 I llama_context: freq_scale    = 1
0.00.216.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.070 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.498 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.232 I llama_context: graph nodes  = 1063
0.00.298.232 I llama_context: graph splits = 1
0.00.298.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.499 I main: llama threadpool init, n_threads = 4
0.00.391.511 I 
0.00.391.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.581 I 
0.00.391.661 I sampler seed: 1234
0.00.391.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.677 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.483.712 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24781.85 tokens per second)
0.04.483.715 I llama_perf_context_print:        load time =     389.56 ms
0.04.483.717 I llama_perf_context_print: prompt eval time =      96.77 ms /     7 tokens (   13.82 ms per token,    72.34 tokens per second)
0.04.483.718 I llama_perf_context_print:        eval time =    3985.99 ms /    63 runs   (   63.27 ms per token,    15.81 tokens per second)
0.04.483.719 I llama_perf_context_print:       total time =    4093.39 ms /    70 tokens

real	0m4.578s
user	0m16.738s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 5607 (056eb7453) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.307 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.349 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.350 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.351 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.371 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.629 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.600 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.606 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.609 I llama_model_loader: - type  f32:  194 tensors
0.00.021.609 I llama_model_loader: - type  f16:   98 tensors
0.00.021.611 I print_info: file format = GGUF V3 (latest)
0.00.021.611 I print_info: file type   = all F32 (guessed)
0.00.021.614 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.851 I load: special tokens cache size = 25
0.00.067.600 I load: token to piece cache size = 0.2984 MB
0.00.067.614 I print_info: arch             = gptneox
0.00.067.615 I print_info: vocab_only       = 0
0.00.067.615 I print_info: n_ctx_train      = 2048
0.00.067.615 I print_info: n_embd           = 2048
0.00.067.616 I print_info: n_layer          = 24
0.00.067.628 I print_info: n_head           = 16
0.00.067.630 I print_info: n_head_kv        = 16
0.00.067.630 I print_info: n_rot            = 32
0.00.067.630 I print_info: n_swa            = 0
0.00.067.631 I print_info: is_swa_any       = 0
0.00.067.632 I print_info: n_embd_head_k    = 128
0.00.067.632 I print_info: n_embd_head_v    = 128
0.00.067.633 I print_info: n_gqa            = 1
0.00.067.635 I print_info: n_embd_k_gqa     = 2048
0.00.067.636 I print_info: n_embd_v_gqa     = 2048
0.00.067.637 I print_info: f_norm_eps       = 1.0e-05
0.00.067.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.638 I print_info: f_logit_scale    = 0.0e+00
0.00.067.638 I print_info: f_attn_scale     = 0.0e+00
0.00.067.639 I print_info: n_ff             = 8192
0.00.067.639 I print_info: n_expert         = 0
0.00.067.640 I print_info: n_expert_used    = 0
0.00.067.640 I print_info: causal attn      = 1
0.00.067.640 I print_info: pooling type     = 0
0.00.067.640 I print_info: rope type        = 2
0.00.067.640 I print_info: rope scaling     = linear
0.00.067.641 I print_info: freq_base_train  = 10000.0
0.00.067.642 I print_info: freq_scale_train = 1
0.00.067.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.642 I print_info: rope_finetuned   = unknown
0.00.067.643 I print_info: ssm_d_conv       = 0
0.00.067.643 I print_info: ssm_d_inner      = 0
0.00.067.643 I print_info: ssm_d_state      = 0
0.00.067.643 I print_info: ssm_dt_rank      = 0
0.00.067.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.644 I print_info: model type       = 1.4B
0.00.067.645 I print_info: model params     = 1.41 B
0.00.067.645 I print_info: general.name     = 1.4B
0.00.067.647 I print_info: vocab type       = BPE
0.00.067.647 I print_info: n_vocab          = 50304
0.00.067.648 I print_info: n_merges         = 50009
0.00.067.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.649 I print_info: LF token         = 187 'Ċ'
0.00.067.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.650 I print_info: max token length = 1024
0.00.067.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.158 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.091 I llama_context: constructing llama_context
0.00.214.095 I llama_context: n_seq_max     = 1
0.00.214.096 I llama_context: n_ctx         = 128
0.00.214.096 I llama_context: n_ctx_per_seq = 128
0.00.214.096 I llama_context: n_batch       = 128
0.00.214.097 I llama_context: n_ubatch      = 128
0.00.214.097 I llama_context: causal_attn   = 1
0.00.214.097 I llama_context: flash_attn    = 0
0.00.214.099 I llama_context: freq_base     = 10000.0
0.00.214.100 I llama_context: freq_scale    = 1
0.00.214.101 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.184 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.492 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.821 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.826 I llama_context: graph nodes  = 1063
0.00.226.826 I llama_context: graph splits = 1
0.00.226.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.429 I 
0.00.288.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.516 I perplexity: tokenizing the input ..
0.00.295.148 I perplexity: tokenization took 6.628 ms
0.00.295.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.798.934 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.802.969 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.803.001 I llama_perf_context_print:        load time =     287.79 ms
0.01.803.003 I llama_perf_context_print: prompt eval time =    1502.18 ms /   128 tokens (   11.74 ms per token,    85.21 tokens per second)
0.01.803.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.803.005 I llama_perf_context_print:       total time =    1514.59 ms /   129 tokens

real	0m1.896s
user	0m6.375s
sys	0m0.235s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5607 (056eb7453) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.010.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.819 I llama_model_loader: - type  f32:  194 tensors
0.00.021.819 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.822 I print_info: file format = GGUF V3 (latest)
0.00.021.822 I print_info: file type   = Q8_0
0.00.021.824 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.409 I load: special tokens cache size = 25
0.00.068.202 I load: token to piece cache size = 0.2984 MB
0.00.068.218 I print_info: arch             = gptneox
0.00.068.219 I print_info: vocab_only       = 0
0.00.068.219 I print_info: n_ctx_train      = 2048
0.00.068.219 I print_info: n_embd           = 2048
0.00.068.220 I print_info: n_layer          = 24
0.00.068.226 I print_info: n_head           = 16
0.00.068.228 I print_info: n_head_kv        = 16
0.00.068.228 I print_info: n_rot            = 32
0.00.068.229 I print_info: n_swa            = 0
0.00.068.230 I print_info: is_swa_any       = 0
0.00.068.230 I print_info: n_embd_head_k    = 128
0.00.068.230 I print_info: n_embd_head_v    = 128
0.00.068.232 I print_info: n_gqa            = 1
0.00.068.233 I print_info: n_embd_k_gqa     = 2048
0.00.068.235 I print_info: n_embd_v_gqa     = 2048
0.00.068.236 I print_info: f_norm_eps       = 1.0e-05
0.00.068.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.239 I print_info: f_logit_scale    = 0.0e+00
0.00.068.239 I print_info: f_attn_scale     = 0.0e+00
0.00.068.240 I print_info: n_ff             = 8192
0.00.068.240 I print_info: n_expert         = 0
0.00.068.240 I print_info: n_expert_used    = 0
0.00.068.241 I print_info: causal attn      = 1
0.00.068.241 I print_info: pooling type     = 0
0.00.068.242 I print_info: rope type        = 2
0.00.068.243 I print_info: rope scaling     = linear
0.00.068.244 I print_info: freq_base_train  = 10000.0
0.00.068.244 I print_info: freq_scale_train = 1
0.00.068.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.245 I print_info: rope_finetuned   = unknown
0.00.068.245 I print_info: ssm_d_conv       = 0
0.00.068.245 I print_info: ssm_d_inner      = 0
0.00.068.246 I print_info: ssm_d_state      = 0
0.00.068.246 I print_info: ssm_dt_rank      = 0
0.00.068.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.247 I print_info: model type       = 1.4B
0.00.068.248 I print_info: model params     = 1.41 B
0.00.068.248 I print_info: general.name     = 1.4B
0.00.068.250 I print_info: vocab type       = BPE
0.00.068.251 I print_info: n_vocab          = 50304
0.00.068.251 I print_info: n_merges         = 50009
0.00.068.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.254 I print_info: LF token         = 187 'Ċ'
0.00.068.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.254 I print_info: max token length = 1024
0.00.068.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.417 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.330 I llama_context: constructing llama_context
0.00.151.335 I llama_context: n_seq_max     = 1
0.00.151.335 I llama_context: n_ctx         = 2048
0.00.151.336 I llama_context: n_ctx_per_seq = 2048
0.00.151.336 I llama_context: n_batch       = 2048
0.00.151.337 I llama_context: n_ubatch      = 512
0.00.151.337 I llama_context: causal_attn   = 1
0.00.151.337 I llama_context: flash_attn    = 0
0.00.151.339 I llama_context: freq_base     = 10000.0
0.00.151.339 I llama_context: freq_scale    = 1
0.00.151.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.426 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.228.562 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.972 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.977 I llama_context: graph nodes  = 1063
0.00.235.977 I llama_context: graph splits = 1
0.00.235.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.608 I main: llama threadpool init, n_threads = 4
0.00.316.621 I 
0.00.316.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.687 I 
0.00.316.766 I sampler seed: 1234
0.00.316.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.779 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.931.888 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25641.03 tokens per second)
0.02.931.892 I llama_perf_context_print:        load time =     315.06 ms
0.02.931.893 I llama_perf_context_print: prompt eval time =      87.37 ms /     7 tokens (   12.48 ms per token,    80.12 tokens per second)
0.02.931.894 I llama_perf_context_print:        eval time =    2518.68 ms /    63 runs   (   39.98 ms per token,    25.01 tokens per second)
0.02.931.895 I llama_perf_context_print:       total time =    2616.45 ms /    70 tokens

real	0m3.003s
user	0m10.795s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5607 (056eb7453) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.690 I llama_model_loader: - type  f32:  194 tensors
0.00.021.690 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.692 I print_info: file format = GGUF V3 (latest)
0.00.021.693 I print_info: file type   = Q8_0
0.00.021.695 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.168 I load: special tokens cache size = 25
0.00.067.906 I load: token to piece cache size = 0.2984 MB
0.00.067.921 I print_info: arch             = gptneox
0.00.067.922 I print_info: vocab_only       = 0
0.00.067.923 I print_info: n_ctx_train      = 2048
0.00.067.923 I print_info: n_embd           = 2048
0.00.067.923 I print_info: n_layer          = 24
0.00.067.935 I print_info: n_head           = 16
0.00.067.938 I print_info: n_head_kv        = 16
0.00.067.938 I print_info: n_rot            = 32
0.00.067.938 I print_info: n_swa            = 0
0.00.067.939 I print_info: is_swa_any       = 0
0.00.067.940 I print_info: n_embd_head_k    = 128
0.00.067.940 I print_info: n_embd_head_v    = 128
0.00.067.941 I print_info: n_gqa            = 1
0.00.067.944 I print_info: n_embd_k_gqa     = 2048
0.00.067.946 I print_info: n_embd_v_gqa     = 2048
0.00.067.948 I print_info: f_norm_eps       = 1.0e-05
0.00.067.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.950 I print_info: f_logit_scale    = 0.0e+00
0.00.067.950 I print_info: f_attn_scale     = 0.0e+00
0.00.067.952 I print_info: n_ff             = 8192
0.00.067.952 I print_info: n_expert         = 0
0.00.067.952 I print_info: n_expert_used    = 0
0.00.067.953 I print_info: causal attn      = 1
0.00.067.953 I print_info: pooling type     = 0
0.00.067.953 I print_info: rope type        = 2
0.00.067.954 I print_info: rope scaling     = linear
0.00.067.955 I print_info: freq_base_train  = 10000.0
0.00.067.956 I print_info: freq_scale_train = 1
0.00.067.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.956 I print_info: rope_finetuned   = unknown
0.00.067.957 I print_info: ssm_d_conv       = 0
0.00.067.957 I print_info: ssm_d_inner      = 0
0.00.067.957 I print_info: ssm_d_state      = 0
0.00.067.957 I print_info: ssm_dt_rank      = 0
0.00.067.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.959 I print_info: model type       = 1.4B
0.00.067.960 I print_info: model params     = 1.41 B
0.00.067.960 I print_info: general.name     = 1.4B
0.00.067.962 I print_info: vocab type       = BPE
0.00.067.964 I print_info: n_vocab          = 50304
0.00.067.964 I print_info: n_merges         = 50009
0.00.067.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.966 I print_info: LF token         = 187 'Ċ'
0.00.067.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.967 I print_info: max token length = 1024
0.00.067.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.786 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.677 I llama_context: constructing llama_context
0.00.150.681 I llama_context: n_seq_max     = 1
0.00.150.682 I llama_context: n_ctx         = 128
0.00.150.682 I llama_context: n_ctx_per_seq = 128
0.00.150.682 I llama_context: n_batch       = 128
0.00.150.683 I llama_context: n_ubatch      = 128
0.00.150.683 I llama_context: causal_attn   = 1
0.00.150.683 I llama_context: flash_attn    = 0
0.00.150.685 I llama_context: freq_base     = 10000.0
0.00.150.685 I llama_context: freq_scale    = 1
0.00.150.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.765 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.770 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.933 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.938 I llama_context: graph nodes  = 1063
0.00.162.938 I llama_context: graph splits = 1
0.00.162.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.266 I 
0.00.212.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.359 I perplexity: tokenizing the input ..
0.00.218.803 I perplexity: tokenization took 6.441 ms
0.00.218.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.885 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.189.096 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.189.134 I llama_perf_context_print:        load time =     211.94 ms
0.01.189.136 I llama_perf_context_print: prompt eval time =     964.79 ms /   128 tokens (    7.54 ms per token,   132.67 tokens per second)
0.01.189.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.139 I llama_perf_context_print:       total time =     976.88 ms /   129 tokens

real	0m1.248s
user	0m4.161s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 5607 (056eb7453) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.284 I llama_model_loader: - type  f32:  194 tensors
0.00.022.285 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.288 I print_info: file format = GGUF V3 (latest)
0.00.022.288 I print_info: file type   = Q4_0
0.00.022.291 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.280 I load: special tokens cache size = 25
0.00.069.051 I load: token to piece cache size = 0.2984 MB
0.00.069.067 I print_info: arch             = gptneox
0.00.069.067 I print_info: vocab_only       = 0
0.00.069.067 I print_info: n_ctx_train      = 2048
0.00.069.068 I print_info: n_embd           = 2048
0.00.069.068 I print_info: n_layer          = 24
0.00.069.081 I print_info: n_head           = 16
0.00.069.083 I print_info: n_head_kv        = 16
0.00.069.083 I print_info: n_rot            = 32
0.00.069.084 I print_info: n_swa            = 0
0.00.069.085 I print_info: is_swa_any       = 0
0.00.069.085 I print_info: n_embd_head_k    = 128
0.00.069.085 I print_info: n_embd_head_v    = 128
0.00.069.087 I print_info: n_gqa            = 1
0.00.069.089 I print_info: n_embd_k_gqa     = 2048
0.00.069.090 I print_info: n_embd_v_gqa     = 2048
0.00.069.092 I print_info: f_norm_eps       = 1.0e-05
0.00.069.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.093 I print_info: f_logit_scale    = 0.0e+00
0.00.069.093 I print_info: f_attn_scale     = 0.0e+00
0.00.069.094 I print_info: n_ff             = 8192
0.00.069.095 I print_info: n_expert         = 0
0.00.069.095 I print_info: n_expert_used    = 0
0.00.069.096 I print_info: causal attn      = 1
0.00.069.096 I print_info: pooling type     = 0
0.00.069.096 I print_info: rope type        = 2
0.00.069.096 I print_info: rope scaling     = linear
0.00.069.098 I print_info: freq_base_train  = 10000.0
0.00.069.098 I print_info: freq_scale_train = 1
0.00.069.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.099 I print_info: rope_finetuned   = unknown
0.00.069.099 I print_info: ssm_d_conv       = 0
0.00.069.100 I print_info: ssm_d_inner      = 0
0.00.069.100 I print_info: ssm_d_state      = 0
0.00.069.100 I print_info: ssm_dt_rank      = 0
0.00.069.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.102 I print_info: model type       = 1.4B
0.00.069.103 I print_info: model params     = 1.41 B
0.00.069.103 I print_info: general.name     = 1.4B
0.00.069.106 I print_info: vocab type       = BPE
0.00.069.107 I print_info: n_vocab          = 50304
0.00.069.107 I print_info: n_merges         = 50009
0.00.069.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.109 I print_info: LF token         = 187 'Ċ'
0.00.069.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.110 I print_info: max token length = 1024
0.00.069.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.002 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.009 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.471.456 I llama_context: constructing llama_context
0.00.471.461 I llama_context: n_seq_max     = 1
0.00.471.462 I llama_context: n_ctx         = 2048
0.00.471.462 I llama_context: n_ctx_per_seq = 2048
0.00.471.462 I llama_context: n_batch       = 2048
0.00.471.463 I llama_context: n_ubatch      = 512
0.00.471.463 I llama_context: causal_attn   = 1
0.00.471.463 I llama_context: flash_attn    = 0
0.00.471.467 I llama_context: freq_base     = 10000.0
0.00.471.468 I llama_context: freq_scale    = 1
0.00.471.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.471.569 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.547.950 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.554.823 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.554.828 I llama_context: graph nodes  = 1063
0.00.554.828 I llama_context: graph splits = 1
0.00.554.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.555.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.390 I main: llama threadpool init, n_threads = 4
0.00.627.403 I 
0.00.627.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.627.470 I 
0.00.627.546 I sampler seed: 1234
0.00.627.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.627.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.627.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.627.562 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.264.056 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24868.65 tokens per second)
0.02.264.060 I llama_perf_context_print:        load time =     625.45 ms
0.02.264.062 I llama_perf_context_print: prompt eval time =      73.12 ms /     7 tokens (   10.45 ms per token,    95.74 tokens per second)
0.02.264.064 I llama_perf_context_print:        eval time =    1554.27 ms /    63 runs   (   24.67 ms per token,    40.53 tokens per second)
0.02.264.066 I llama_perf_context_print:       total time =    1637.85 ms /    70 tokens

real	0m2.312s
user	0m7.079s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5607 (056eb7453) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.624 I llama_model_loader: - type  f32:  194 tensors
0.00.021.625 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.627 I print_info: file format = GGUF V3 (latest)
0.00.021.627 I print_info: file type   = Q4_0
0.00.021.630 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.071 I load: special tokens cache size = 25
0.00.067.827 I load: token to piece cache size = 0.2984 MB
0.00.067.842 I print_info: arch             = gptneox
0.00.067.843 I print_info: vocab_only       = 0
0.00.067.843 I print_info: n_ctx_train      = 2048
0.00.067.843 I print_info: n_embd           = 2048
0.00.067.843 I print_info: n_layer          = 24
0.00.067.855 I print_info: n_head           = 16
0.00.067.856 I print_info: n_head_kv        = 16
0.00.067.857 I print_info: n_rot            = 32
0.00.067.858 I print_info: n_swa            = 0
0.00.067.859 I print_info: is_swa_any       = 0
0.00.067.859 I print_info: n_embd_head_k    = 128
0.00.067.859 I print_info: n_embd_head_v    = 128
0.00.067.861 I print_info: n_gqa            = 1
0.00.067.863 I print_info: n_embd_k_gqa     = 2048
0.00.067.864 I print_info: n_embd_v_gqa     = 2048
0.00.067.866 I print_info: f_norm_eps       = 1.0e-05
0.00.067.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.867 I print_info: f_logit_scale    = 0.0e+00
0.00.067.868 I print_info: f_attn_scale     = 0.0e+00
0.00.067.869 I print_info: n_ff             = 8192
0.00.067.869 I print_info: n_expert         = 0
0.00.067.869 I print_info: n_expert_used    = 0
0.00.067.869 I print_info: causal attn      = 1
0.00.067.870 I print_info: pooling type     = 0
0.00.067.870 I print_info: rope type        = 2
0.00.067.870 I print_info: rope scaling     = linear
0.00.067.871 I print_info: freq_base_train  = 10000.0
0.00.067.872 I print_info: freq_scale_train = 1
0.00.067.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.872 I print_info: rope_finetuned   = unknown
0.00.067.872 I print_info: ssm_d_conv       = 0
0.00.067.872 I print_info: ssm_d_inner      = 0
0.00.067.873 I print_info: ssm_d_state      = 0
0.00.067.873 I print_info: ssm_dt_rank      = 0
0.00.067.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.874 I print_info: model type       = 1.4B
0.00.067.875 I print_info: model params     = 1.41 B
0.00.067.876 I print_info: general.name     = 1.4B
0.00.067.879 I print_info: vocab type       = BPE
0.00.067.879 I print_info: n_vocab          = 50304
0.00.067.880 I print_info: n_merges         = 50009
0.00.067.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.882 I print_info: LF token         = 187 'Ċ'
0.00.067.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.883 I print_info: max token length = 1024
0.00.067.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.269 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.275 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.447.843 I llama_context: constructing llama_context
0.00.447.849 I llama_context: n_seq_max     = 1
0.00.447.849 I llama_context: n_ctx         = 128
0.00.447.849 I llama_context: n_ctx_per_seq = 128
0.00.447.850 I llama_context: n_batch       = 128
0.00.447.850 I llama_context: n_ubatch      = 128
0.00.447.851 I llama_context: causal_attn   = 1
0.00.447.851 I llama_context: flash_attn    = 0
0.00.447.855 I llama_context: freq_base     = 10000.0
0.00.447.856 I llama_context: freq_scale    = 1
0.00.447.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.447.970 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.453.077 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.460.266 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.460.271 I llama_context: graph nodes  = 1063
0.00.460.271 I llama_context: graph splits = 1
0.00.460.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.460.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.797 I 
0.00.501.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.882 I perplexity: tokenizing the input ..
0.00.508.459 I perplexity: tokenization took 6.573 ms
0.00.508.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.303.585 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.310.355 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.310.389 I llama_perf_context_print:        load time =     501.48 ms
0.01.310.392 I llama_perf_context_print: prompt eval time =     793.75 ms /   128 tokens (    6.20 ms per token,   161.26 tokens per second)
0.01.310.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.310.402 I llama_perf_context_print:       total time =     808.61 ms /   129 tokens

real	0m1.350s
user	0m3.701s
sys	0m0.183s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 5607 (056eb7453) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.380 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.382 I print_info: file format = GGUF V3 (latest)
0.00.022.382 I print_info: file type   = Q4_1
0.00.022.385 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.458 I load: special tokens cache size = 25
0.00.068.192 I load: token to piece cache size = 0.2984 MB
0.00.068.206 I print_info: arch             = gptneox
0.00.068.207 I print_info: vocab_only       = 0
0.00.068.207 I print_info: n_ctx_train      = 2048
0.00.068.207 I print_info: n_embd           = 2048
0.00.068.208 I print_info: n_layer          = 24
0.00.068.220 I print_info: n_head           = 16
0.00.068.221 I print_info: n_head_kv        = 16
0.00.068.222 I print_info: n_rot            = 32
0.00.068.222 I print_info: n_swa            = 0
0.00.068.223 I print_info: is_swa_any       = 0
0.00.068.223 I print_info: n_embd_head_k    = 128
0.00.068.223 I print_info: n_embd_head_v    = 128
0.00.068.225 I print_info: n_gqa            = 1
0.00.068.226 I print_info: n_embd_k_gqa     = 2048
0.00.068.228 I print_info: n_embd_v_gqa     = 2048
0.00.068.229 I print_info: f_norm_eps       = 1.0e-05
0.00.068.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.230 I print_info: f_logit_scale    = 0.0e+00
0.00.068.230 I print_info: f_attn_scale     = 0.0e+00
0.00.068.231 I print_info: n_ff             = 8192
0.00.068.231 I print_info: n_expert         = 0
0.00.068.232 I print_info: n_expert_used    = 0
0.00.068.232 I print_info: causal attn      = 1
0.00.068.232 I print_info: pooling type     = 0
0.00.068.232 I print_info: rope type        = 2
0.00.068.232 I print_info: rope scaling     = linear
0.00.068.233 I print_info: freq_base_train  = 10000.0
0.00.068.234 I print_info: freq_scale_train = 1
0.00.068.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.235 I print_info: rope_finetuned   = unknown
0.00.068.235 I print_info: ssm_d_conv       = 0
0.00.068.235 I print_info: ssm_d_inner      = 0
0.00.068.235 I print_info: ssm_d_state      = 0
0.00.068.236 I print_info: ssm_dt_rank      = 0
0.00.068.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.236 I print_info: model type       = 1.4B
0.00.068.237 I print_info: model params     = 1.41 B
0.00.068.237 I print_info: general.name     = 1.4B
0.00.068.239 I print_info: vocab type       = BPE
0.00.068.240 I print_info: n_vocab          = 50304
0.00.068.240 I print_info: n_merges         = 50009
0.00.068.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.242 I print_info: LF token         = 187 'Ċ'
0.00.068.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.243 I print_info: max token length = 1024
0.00.068.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.179 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.106 I llama_context: constructing llama_context
0.00.120.111 I llama_context: n_seq_max     = 1
0.00.120.112 I llama_context: n_ctx         = 2048
0.00.120.112 I llama_context: n_ctx_per_seq = 2048
0.00.120.112 I llama_context: n_batch       = 2048
0.00.120.113 I llama_context: n_ubatch      = 512
0.00.120.113 I llama_context: causal_attn   = 1
0.00.120.113 I llama_context: flash_attn    = 0
0.00.120.115 I llama_context: freq_base     = 10000.0
0.00.120.115 I llama_context: freq_scale    = 1
0.00.120.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.200 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.756 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.553 I llama_context: graph nodes  = 1063
0.00.204.553 I llama_context: graph splits = 1
0.00.204.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.311 I main: llama threadpool init, n_threads = 4
0.00.287.323 I 
0.00.287.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.390 I 
0.00.287.463 I sampler seed: 1234
0.00.287.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.480 I 
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

0.02.362.385 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25978.78 tokens per second)
0.02.362.389 I llama_perf_context_print:        load time =     285.40 ms
0.02.362.390 I llama_perf_context_print: prompt eval time =     127.87 ms /     7 tokens (   18.27 ms per token,    54.74 tokens per second)
0.02.362.392 I llama_perf_context_print:        eval time =    1937.92 ms /    63 runs   (   30.76 ms per token,    32.51 tokens per second)
0.02.362.393 I llama_perf_context_print:       total time =    2076.24 ms /    70 tokens

real	0m2.411s
user	0m8.602s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5607 (056eb7453) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.819 I llama_model_loader: - type  f32:  194 tensors
0.00.021.819 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.821 I print_info: file format = GGUF V3 (latest)
0.00.021.822 I print_info: file type   = Q4_1
0.00.021.824 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.985 I load: special tokens cache size = 25
0.00.067.802 I load: token to piece cache size = 0.2984 MB
0.00.067.816 I print_info: arch             = gptneox
0.00.067.817 I print_info: vocab_only       = 0
0.00.067.817 I print_info: n_ctx_train      = 2048
0.00.067.818 I print_info: n_embd           = 2048
0.00.067.818 I print_info: n_layer          = 24
0.00.067.830 I print_info: n_head           = 16
0.00.067.832 I print_info: n_head_kv        = 16
0.00.067.832 I print_info: n_rot            = 32
0.00.067.833 I print_info: n_swa            = 0
0.00.067.834 I print_info: is_swa_any       = 0
0.00.067.834 I print_info: n_embd_head_k    = 128
0.00.067.834 I print_info: n_embd_head_v    = 128
0.00.067.836 I print_info: n_gqa            = 1
0.00.067.838 I print_info: n_embd_k_gqa     = 2048
0.00.067.839 I print_info: n_embd_v_gqa     = 2048
0.00.067.840 I print_info: f_norm_eps       = 1.0e-05
0.00.067.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.842 I print_info: f_logit_scale    = 0.0e+00
0.00.067.843 I print_info: f_attn_scale     = 0.0e+00
0.00.067.844 I print_info: n_ff             = 8192
0.00.067.844 I print_info: n_expert         = 0
0.00.067.845 I print_info: n_expert_used    = 0
0.00.067.845 I print_info: causal attn      = 1
0.00.067.845 I print_info: pooling type     = 0
0.00.067.845 I print_info: rope type        = 2
0.00.067.846 I print_info: rope scaling     = linear
0.00.067.847 I print_info: freq_base_train  = 10000.0
0.00.067.847 I print_info: freq_scale_train = 1
0.00.067.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.848 I print_info: rope_finetuned   = unknown
0.00.067.848 I print_info: ssm_d_conv       = 0
0.00.067.848 I print_info: ssm_d_inner      = 0
0.00.067.849 I print_info: ssm_d_state      = 0
0.00.067.850 I print_info: ssm_dt_rank      = 0
0.00.067.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.851 I print_info: model type       = 1.4B
0.00.067.852 I print_info: model params     = 1.41 B
0.00.067.852 I print_info: general.name     = 1.4B
0.00.067.854 I print_info: vocab type       = BPE
0.00.067.855 I print_info: n_vocab          = 50304
0.00.067.855 I print_info: n_merges         = 50009
0.00.067.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.857 I print_info: LF token         = 187 'Ċ'
0.00.067.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.857 I print_info: max token length = 1024
0.00.067.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.621 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.482 I llama_context: constructing llama_context
0.00.118.487 I llama_context: n_seq_max     = 1
0.00.118.487 I llama_context: n_ctx         = 128
0.00.118.488 I llama_context: n_ctx_per_seq = 128
0.00.118.488 I llama_context: n_batch       = 128
0.00.118.488 I llama_context: n_ubatch      = 128
0.00.118.489 I llama_context: causal_attn   = 1
0.00.118.489 I llama_context: flash_attn    = 0
0.00.118.491 I llama_context: freq_base     = 10000.0
0.00.118.491 I llama_context: freq_scale    = 1
0.00.118.492 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.569 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.359 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.293 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.297 I llama_context: graph nodes  = 1063
0.00.130.298 I llama_context: graph splits = 1
0.00.130.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.714 I 
0.00.181.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.805 I perplexity: tokenizing the input ..
0.00.188.409 I perplexity: tokenization took 6.601 ms
0.00.188.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.372.220 I perplexity: 2.18 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.378.961 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.378.999 I llama_perf_context_print:        load time =     181.42 ms
0.02.379.002 I llama_perf_context_print: prompt eval time =    2182.57 ms /   128 tokens (   17.05 ms per token,    58.65 tokens per second)
0.02.379.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.379.007 I llama_perf_context_print:       total time =    2197.30 ms /   129 tokens

real	0m2.420s
user	0m9.060s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5607 (056eb7453) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.010.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.688 I llama_model_loader: - type  f32:  194 tensors
0.00.021.688 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.690 I print_info: file format = GGUF V3 (latest)
0.00.021.690 I print_info: file type   = Q5_0
0.00.021.692 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.955 I load: special tokens cache size = 25
0.00.067.647 I load: token to piece cache size = 0.2984 MB
0.00.067.660 I print_info: arch             = gptneox
0.00.067.661 I print_info: vocab_only       = 0
0.00.067.661 I print_info: n_ctx_train      = 2048
0.00.067.661 I print_info: n_embd           = 2048
0.00.067.662 I print_info: n_layer          = 24
0.00.067.674 I print_info: n_head           = 16
0.00.067.676 I print_info: n_head_kv        = 16
0.00.067.676 I print_info: n_rot            = 32
0.00.067.676 I print_info: n_swa            = 0
0.00.067.677 I print_info: is_swa_any       = 0
0.00.067.677 I print_info: n_embd_head_k    = 128
0.00.067.678 I print_info: n_embd_head_v    = 128
0.00.067.679 I print_info: n_gqa            = 1
0.00.067.681 I print_info: n_embd_k_gqa     = 2048
0.00.067.682 I print_info: n_embd_v_gqa     = 2048
0.00.067.683 I print_info: f_norm_eps       = 1.0e-05
0.00.067.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.684 I print_info: f_logit_scale    = 0.0e+00
0.00.067.685 I print_info: f_attn_scale     = 0.0e+00
0.00.067.686 I print_info: n_ff             = 8192
0.00.067.686 I print_info: n_expert         = 0
0.00.067.686 I print_info: n_expert_used    = 0
0.00.067.686 I print_info: causal attn      = 1
0.00.067.687 I print_info: pooling type     = 0
0.00.067.687 I print_info: rope type        = 2
0.00.067.687 I print_info: rope scaling     = linear
0.00.067.688 I print_info: freq_base_train  = 10000.0
0.00.067.689 I print_info: freq_scale_train = 1
0.00.067.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.689 I print_info: rope_finetuned   = unknown
0.00.067.689 I print_info: ssm_d_conv       = 0
0.00.067.690 I print_info: ssm_d_inner      = 0
0.00.067.690 I print_info: ssm_d_state      = 0
0.00.067.690 I print_info: ssm_dt_rank      = 0
0.00.067.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.691 I print_info: model type       = 1.4B
0.00.067.691 I print_info: model params     = 1.41 B
0.00.067.692 I print_info: general.name     = 1.4B
0.00.067.694 I print_info: vocab type       = BPE
0.00.067.695 I print_info: n_vocab          = 50304
0.00.067.695 I print_info: n_merges         = 50009
0.00.067.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.697 I print_info: LF token         = 187 'Ċ'
0.00.067.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.698 I print_info: max token length = 1024
0.00.067.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.512 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.446 I llama_context: constructing llama_context
0.00.123.450 I llama_context: n_seq_max     = 1
0.00.123.451 I llama_context: n_ctx         = 2048
0.00.123.451 I llama_context: n_ctx_per_seq = 2048
0.00.123.451 I llama_context: n_batch       = 2048
0.00.123.452 I llama_context: n_ubatch      = 512
0.00.123.452 I llama_context: causal_attn   = 1
0.00.123.453 I llama_context: flash_attn    = 0
0.00.123.454 I llama_context: freq_base     = 10000.0
0.00.123.455 I llama_context: freq_scale    = 1
0.00.123.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.547 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.539 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.689 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.694 I llama_context: graph nodes  = 1063
0.00.208.694 I llama_context: graph splits = 1
0.00.208.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.536 I main: llama threadpool init, n_threads = 4
0.00.284.548 I 
0.00.284.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.615 I 
0.00.284.690 I sampler seed: 1234
0.00.284.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.704 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.505.870 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25035.26 tokens per second)
0.02.505.873 I llama_perf_context_print:        load time =     283.01 ms
0.02.505.874 I llama_perf_context_print: prompt eval time =      83.61 ms /     7 tokens (   11.94 ms per token,    83.72 tokens per second)
0.02.505.876 I llama_perf_context_print:        eval time =    2128.30 ms /    63 runs   (   33.78 ms per token,    29.60 tokens per second)
0.02.505.876 I llama_perf_context_print:       total time =    2222.49 ms /    70 tokens

real	0m2.555s
user	0m9.191s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5607 (056eb7453) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.567 I llama_model_loader: - type  f32:  194 tensors
0.00.021.567 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.569 I print_info: file format = GGUF V3 (latest)
0.00.021.570 I print_info: file type   = Q5_0
0.00.021.572 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.158 I load: special tokens cache size = 25
0.00.066.877 I load: token to piece cache size = 0.2984 MB
0.00.066.891 I print_info: arch             = gptneox
0.00.066.891 I print_info: vocab_only       = 0
0.00.066.892 I print_info: n_ctx_train      = 2048
0.00.066.892 I print_info: n_embd           = 2048
0.00.066.892 I print_info: n_layer          = 24
0.00.066.903 I print_info: n_head           = 16
0.00.066.905 I print_info: n_head_kv        = 16
0.00.066.905 I print_info: n_rot            = 32
0.00.066.906 I print_info: n_swa            = 0
0.00.066.906 I print_info: is_swa_any       = 0
0.00.066.907 I print_info: n_embd_head_k    = 128
0.00.066.907 I print_info: n_embd_head_v    = 128
0.00.066.909 I print_info: n_gqa            = 1
0.00.066.910 I print_info: n_embd_k_gqa     = 2048
0.00.066.911 I print_info: n_embd_v_gqa     = 2048
0.00.066.912 I print_info: f_norm_eps       = 1.0e-05
0.00.066.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.913 I print_info: f_logit_scale    = 0.0e+00
0.00.066.914 I print_info: f_attn_scale     = 0.0e+00
0.00.066.915 I print_info: n_ff             = 8192
0.00.066.915 I print_info: n_expert         = 0
0.00.066.915 I print_info: n_expert_used    = 0
0.00.066.916 I print_info: causal attn      = 1
0.00.066.916 I print_info: pooling type     = 0
0.00.066.916 I print_info: rope type        = 2
0.00.066.916 I print_info: rope scaling     = linear
0.00.066.917 I print_info: freq_base_train  = 10000.0
0.00.066.918 I print_info: freq_scale_train = 1
0.00.066.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.918 I print_info: rope_finetuned   = unknown
0.00.066.918 I print_info: ssm_d_conv       = 0
0.00.066.918 I print_info: ssm_d_inner      = 0
0.00.066.919 I print_info: ssm_d_state      = 0
0.00.066.919 I print_info: ssm_dt_rank      = 0
0.00.066.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.920 I print_info: model type       = 1.4B
0.00.066.921 I print_info: model params     = 1.41 B
0.00.066.921 I print_info: general.name     = 1.4B
0.00.066.923 I print_info: vocab type       = BPE
0.00.066.924 I print_info: n_vocab          = 50304
0.00.066.924 I print_info: n_merges         = 50009
0.00.066.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.926 I print_info: LF token         = 187 'Ċ'
0.00.066.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.927 I print_info: max token length = 1024
0.00.066.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.836 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.659 I llama_context: constructing llama_context
0.00.121.664 I llama_context: n_seq_max     = 1
0.00.121.664 I llama_context: n_ctx         = 128
0.00.121.664 I llama_context: n_ctx_per_seq = 128
0.00.121.665 I llama_context: n_batch       = 128
0.00.121.665 I llama_context: n_ubatch      = 128
0.00.121.665 I llama_context: causal_attn   = 1
0.00.121.665 I llama_context: flash_attn    = 0
0.00.121.667 I llama_context: freq_base     = 10000.0
0.00.121.667 I llama_context: freq_scale    = 1
0.00.121.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.755 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.862 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.892 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.897 I llama_context: graph nodes  = 1063
0.00.133.897 I llama_context: graph splits = 1
0.00.133.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.364 I 
0.00.177.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.448 I perplexity: tokenizing the input ..
0.00.183.916 I perplexity: tokenization took 6.465 ms
0.00.183.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.399.378 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.406.136 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.406.169 I llama_perf_context_print:        load time =     177.09 ms
0.01.406.171 I llama_perf_context_print: prompt eval time =    1214.17 ms /   128 tokens (    9.49 ms per token,   105.42 tokens per second)
0.01.406.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.406.174 I llama_perf_context_print:       total time =    1228.82 ms /   129 tokens

real	0m1.449s
user	0m5.162s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.451 I build: 5607 (056eb7453) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.666 I main: llama backend init
0.00.000.673 I main: load the model and apply lora adapter, if any
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.238 I llama_model_loader: - type  f32:  194 tensors
0.00.022.238 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.241 I print_info: file format = GGUF V3 (latest)
0.00.022.241 I print_info: file type   = Q5_1
0.00.022.244 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.194 I load: special tokens cache size = 25
0.00.068.888 I load: token to piece cache size = 0.2984 MB
0.00.068.902 I print_info: arch             = gptneox
0.00.068.902 I print_info: vocab_only       = 0
0.00.068.903 I print_info: n_ctx_train      = 2048
0.00.068.903 I print_info: n_embd           = 2048
0.00.068.903 I print_info: n_layer          = 24
0.00.068.915 I print_info: n_head           = 16
0.00.068.917 I print_info: n_head_kv        = 16
0.00.068.917 I print_info: n_rot            = 32
0.00.068.917 I print_info: n_swa            = 0
0.00.068.918 I print_info: is_swa_any       = 0
0.00.068.918 I print_info: n_embd_head_k    = 128
0.00.068.919 I print_info: n_embd_head_v    = 128
0.00.068.920 I print_info: n_gqa            = 1
0.00.068.922 I print_info: n_embd_k_gqa     = 2048
0.00.068.923 I print_info: n_embd_v_gqa     = 2048
0.00.068.924 I print_info: f_norm_eps       = 1.0e-05
0.00.068.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.926 I print_info: f_logit_scale    = 0.0e+00
0.00.068.926 I print_info: f_attn_scale     = 0.0e+00
0.00.068.927 I print_info: n_ff             = 8192
0.00.068.927 I print_info: n_expert         = 0
0.00.068.927 I print_info: n_expert_used    = 0
0.00.068.928 I print_info: causal attn      = 1
0.00.068.928 I print_info: pooling type     = 0
0.00.068.928 I print_info: rope type        = 2
0.00.068.928 I print_info: rope scaling     = linear
0.00.068.929 I print_info: freq_base_train  = 10000.0
0.00.068.930 I print_info: freq_scale_train = 1
0.00.068.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.930 I print_info: rope_finetuned   = unknown
0.00.068.931 I print_info: ssm_d_conv       = 0
0.00.068.931 I print_info: ssm_d_inner      = 0
0.00.068.931 I print_info: ssm_d_state      = 0
0.00.068.932 I print_info: ssm_dt_rank      = 0
0.00.068.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.933 I print_info: model type       = 1.4B
0.00.068.933 I print_info: model params     = 1.41 B
0.00.068.933 I print_info: general.name     = 1.4B
0.00.068.935 I print_info: vocab type       = BPE
0.00.068.936 I print_info: n_vocab          = 50304
0.00.068.936 I print_info: n_merges         = 50009
0.00.068.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.938 I print_info: LF token         = 187 'Ċ'
0.00.068.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.939 I print_info: max token length = 1024
0.00.068.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.905 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.840 I llama_context: constructing llama_context
0.00.128.845 I llama_context: n_seq_max     = 1
0.00.128.846 I llama_context: n_ctx         = 2048
0.00.128.846 I llama_context: n_ctx_per_seq = 2048
0.00.128.846 I llama_context: n_batch       = 2048
0.00.128.847 I llama_context: n_ubatch      = 512
0.00.128.847 I llama_context: causal_attn   = 1
0.00.128.847 I llama_context: flash_attn    = 0
0.00.128.849 I llama_context: freq_base     = 10000.0
0.00.128.850 I llama_context: freq_scale    = 1
0.00.128.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.940 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.626 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.529 I llama_context: graph nodes  = 1063
0.00.211.529 I llama_context: graph splits = 1
0.00.211.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.065 I main: llama threadpool init, n_threads = 4
0.00.300.076 I 
0.00.300.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.144 I 
0.00.300.221 I sampler seed: 1234
0.00.300.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.235 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.686.332 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25411.60 tokens per second)
0.02.686.335 I llama_perf_context_print:        load time =     298.22 ms
0.02.686.336 I llama_perf_context_print: prompt eval time =     145.47 ms /     7 tokens (   20.78 ms per token,    48.12 tokens per second)
0.02.686.337 I llama_perf_context_print:        eval time =    2231.38 ms /    63 runs   (   35.42 ms per token,    28.23 tokens per second)
0.02.686.338 I llama_perf_context_print:       total time =    2387.43 ms /    70 tokens

real	0m2.741s
user	0m9.900s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5607 (056eb7453) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.012 I llama_model_loader: - type  f32:  194 tensors
0.00.022.013 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.015 I print_info: file format = GGUF V3 (latest)
0.00.022.016 I print_info: file type   = Q5_1
0.00.022.018 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.354 I load: special tokens cache size = 25
0.00.068.024 I load: token to piece cache size = 0.2984 MB
0.00.068.040 I print_info: arch             = gptneox
0.00.068.040 I print_info: vocab_only       = 0
0.00.068.041 I print_info: n_ctx_train      = 2048
0.00.068.041 I print_info: n_embd           = 2048
0.00.068.041 I print_info: n_layer          = 24
0.00.068.049 I print_info: n_head           = 16
0.00.068.051 I print_info: n_head_kv        = 16
0.00.068.051 I print_info: n_rot            = 32
0.00.068.052 I print_info: n_swa            = 0
0.00.068.053 I print_info: is_swa_any       = 0
0.00.068.053 I print_info: n_embd_head_k    = 128
0.00.068.053 I print_info: n_embd_head_v    = 128
0.00.068.055 I print_info: n_gqa            = 1
0.00.068.057 I print_info: n_embd_k_gqa     = 2048
0.00.068.058 I print_info: n_embd_v_gqa     = 2048
0.00.068.059 I print_info: f_norm_eps       = 1.0e-05
0.00.068.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.062 I print_info: f_logit_scale    = 0.0e+00
0.00.068.062 I print_info: f_attn_scale     = 0.0e+00
0.00.068.063 I print_info: n_ff             = 8192
0.00.068.063 I print_info: n_expert         = 0
0.00.068.064 I print_info: n_expert_used    = 0
0.00.068.064 I print_info: causal attn      = 1
0.00.068.065 I print_info: pooling type     = 0
0.00.068.066 I print_info: rope type        = 2
0.00.068.066 I print_info: rope scaling     = linear
0.00.068.067 I print_info: freq_base_train  = 10000.0
0.00.068.068 I print_info: freq_scale_train = 1
0.00.068.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.069 I print_info: rope_finetuned   = unknown
0.00.068.069 I print_info: ssm_d_conv       = 0
0.00.068.070 I print_info: ssm_d_inner      = 0
0.00.068.070 I print_info: ssm_d_state      = 0
0.00.068.071 I print_info: ssm_dt_rank      = 0
0.00.068.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.072 I print_info: model type       = 1.4B
0.00.068.073 I print_info: model params     = 1.41 B
0.00.068.073 I print_info: general.name     = 1.4B
0.00.068.076 I print_info: vocab type       = BPE
0.00.068.077 I print_info: n_vocab          = 50304
0.00.068.077 I print_info: n_merges         = 50009
0.00.068.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.080 I print_info: LF token         = 187 'Ċ'
0.00.068.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.081 I print_info: max token length = 1024
0.00.068.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.062 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.949 I llama_context: constructing llama_context
0.00.127.953 I llama_context: n_seq_max     = 1
0.00.127.954 I llama_context: n_ctx         = 128
0.00.127.954 I llama_context: n_ctx_per_seq = 128
0.00.127.954 I llama_context: n_batch       = 128
0.00.127.955 I llama_context: n_ubatch      = 128
0.00.127.955 I llama_context: causal_attn   = 1
0.00.127.955 I llama_context: flash_attn    = 0
0.00.127.957 I llama_context: freq_base     = 10000.0
0.00.127.957 I llama_context: freq_scale    = 1
0.00.127.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.039 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.092 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.836 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.841 I llama_context: graph nodes  = 1063
0.00.139.841 I llama_context: graph splits = 1
0.00.139.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.663 I 
0.00.197.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.749 I perplexity: tokenizing the input ..
0.00.204.281 I perplexity: tokenization took 6.529 ms
0.00.204.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.657.356 I perplexity: 2.45 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.664.269 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.664.303 I llama_perf_context_print:        load time =     197.01 ms
0.02.664.305 I llama_perf_context_print: prompt eval time =    2451.41 ms /   128 tokens (   19.15 ms per token,    52.21 tokens per second)
0.02.664.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.664.308 I llama_perf_context_print:       total time =    2466.66 ms /   129 tokens

real	0m2.711s
user	0m10.183s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 5607 (056eb7453) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.316 I llama_model_loader: - type  f32:  194 tensors
0.00.022.317 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.318 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.321 I print_info: file format = GGUF V3 (latest)
0.00.022.321 I print_info: file type   = Q2_K - Medium
0.00.022.324 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.123 I load: special tokens cache size = 25
0.00.068.917 I load: token to piece cache size = 0.2984 MB
0.00.068.932 I print_info: arch             = gptneox
0.00.068.932 I print_info: vocab_only       = 0
0.00.068.933 I print_info: n_ctx_train      = 2048
0.00.068.933 I print_info: n_embd           = 2048
0.00.068.933 I print_info: n_layer          = 24
0.00.068.946 I print_info: n_head           = 16
0.00.068.948 I print_info: n_head_kv        = 16
0.00.068.948 I print_info: n_rot            = 32
0.00.068.948 I print_info: n_swa            = 0
0.00.068.949 I print_info: is_swa_any       = 0
0.00.068.950 I print_info: n_embd_head_k    = 128
0.00.068.950 I print_info: n_embd_head_v    = 128
0.00.068.952 I print_info: n_gqa            = 1
0.00.068.953 I print_info: n_embd_k_gqa     = 2048
0.00.068.954 I print_info: n_embd_v_gqa     = 2048
0.00.068.955 I print_info: f_norm_eps       = 1.0e-05
0.00.068.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.957 I print_info: f_logit_scale    = 0.0e+00
0.00.068.957 I print_info: f_attn_scale     = 0.0e+00
0.00.068.958 I print_info: n_ff             = 8192
0.00.068.958 I print_info: n_expert         = 0
0.00.068.959 I print_info: n_expert_used    = 0
0.00.068.959 I print_info: causal attn      = 1
0.00.068.959 I print_info: pooling type     = 0
0.00.068.959 I print_info: rope type        = 2
0.00.068.960 I print_info: rope scaling     = linear
0.00.068.961 I print_info: freq_base_train  = 10000.0
0.00.068.961 I print_info: freq_scale_train = 1
0.00.068.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.962 I print_info: rope_finetuned   = unknown
0.00.068.962 I print_info: ssm_d_conv       = 0
0.00.068.962 I print_info: ssm_d_inner      = 0
0.00.068.963 I print_info: ssm_d_state      = 0
0.00.068.963 I print_info: ssm_dt_rank      = 0
0.00.068.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.964 I print_info: model type       = 1.4B
0.00.068.965 I print_info: model params     = 1.41 B
0.00.068.965 I print_info: general.name     = 1.4B
0.00.068.967 I print_info: vocab type       = BPE
0.00.068.968 I print_info: n_vocab          = 50304
0.00.068.969 I print_info: n_merges         = 50009
0.00.068.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.971 I print_info: LF token         = 187 'Ċ'
0.00.068.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.971 I print_info: max token length = 1024
0.00.068.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.518 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.897 I llama_context: constructing llama_context
0.00.101.902 I llama_context: n_seq_max     = 1
0.00.101.902 I llama_context: n_ctx         = 2048
0.00.101.903 I llama_context: n_ctx_per_seq = 2048
0.00.101.903 I llama_context: n_batch       = 2048
0.00.101.903 I llama_context: n_ubatch      = 512
0.00.101.904 I llama_context: causal_attn   = 1
0.00.101.904 I llama_context: flash_attn    = 0
0.00.101.906 I llama_context: freq_base     = 10000.0
0.00.101.906 I llama_context: freq_scale    = 1
0.00.101.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.018 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.177.387 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.912 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.183.917 I llama_context: graph nodes  = 1063
0.00.183.917 I llama_context: graph splits = 1
0.00.183.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.409 I main: llama threadpool init, n_threads = 4
0.00.253.421 I 
0.00.253.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.487 I 
0.00.253.564 I sampler seed: 1234
0.00.253.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.593 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.765.775 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27078.57 tokens per second)
0.01.765.779 I llama_perf_context_print:        load time =     251.46 ms
0.01.765.780 I llama_perf_context_print: prompt eval time =      89.42 ms /     7 tokens (   12.77 ms per token,    78.28 tokens per second)
0.01.765.782 I llama_perf_context_print:        eval time =    1413.72 ms /    63 runs   (   22.44 ms per token,    44.56 tokens per second)
0.01.765.783 I llama_perf_context_print:       total time =    1513.52 ms /    70 tokens

real	0m1.802s
user	0m6.318s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5607 (056eb7453) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.927 I llama_model_loader: - type  f32:  194 tensors
0.00.021.929 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.929 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.931 I print_info: file format = GGUF V3 (latest)
0.00.021.931 I print_info: file type   = Q2_K - Medium
0.00.021.934 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.519 I load: special tokens cache size = 25
0.00.068.114 I load: token to piece cache size = 0.2984 MB
0.00.068.130 I print_info: arch             = gptneox
0.00.068.130 I print_info: vocab_only       = 0
0.00.068.131 I print_info: n_ctx_train      = 2048
0.00.068.131 I print_info: n_embd           = 2048
0.00.068.131 I print_info: n_layer          = 24
0.00.068.143 I print_info: n_head           = 16
0.00.068.144 I print_info: n_head_kv        = 16
0.00.068.145 I print_info: n_rot            = 32
0.00.068.145 I print_info: n_swa            = 0
0.00.068.146 I print_info: is_swa_any       = 0
0.00.068.146 I print_info: n_embd_head_k    = 128
0.00.068.147 I print_info: n_embd_head_v    = 128
0.00.068.148 I print_info: n_gqa            = 1
0.00.068.150 I print_info: n_embd_k_gqa     = 2048
0.00.068.151 I print_info: n_embd_v_gqa     = 2048
0.00.068.152 I print_info: f_norm_eps       = 1.0e-05
0.00.068.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.154 I print_info: f_logit_scale    = 0.0e+00
0.00.068.155 I print_info: f_attn_scale     = 0.0e+00
0.00.068.156 I print_info: n_ff             = 8192
0.00.068.156 I print_info: n_expert         = 0
0.00.068.157 I print_info: n_expert_used    = 0
0.00.068.157 I print_info: causal attn      = 1
0.00.068.157 I print_info: pooling type     = 0
0.00.068.157 I print_info: rope type        = 2
0.00.068.158 I print_info: rope scaling     = linear
0.00.068.159 I print_info: freq_base_train  = 10000.0
0.00.068.159 I print_info: freq_scale_train = 1
0.00.068.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.160 I print_info: rope_finetuned   = unknown
0.00.068.160 I print_info: ssm_d_conv       = 0
0.00.068.160 I print_info: ssm_d_inner      = 0
0.00.068.161 I print_info: ssm_d_state      = 0
0.00.068.161 I print_info: ssm_dt_rank      = 0
0.00.068.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.162 I print_info: model type       = 1.4B
0.00.068.163 I print_info: model params     = 1.41 B
0.00.068.163 I print_info: general.name     = 1.4B
0.00.068.166 I print_info: vocab type       = BPE
0.00.068.166 I print_info: n_vocab          = 50304
0.00.068.167 I print_info: n_merges         = 50009
0.00.068.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.168 I print_info: LF token         = 187 'Ċ'
0.00.068.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.169 I print_info: max token length = 1024
0.00.068.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.206 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.074 I llama_context: constructing llama_context
0.00.101.079 I llama_context: n_seq_max     = 1
0.00.101.079 I llama_context: n_ctx         = 128
0.00.101.080 I llama_context: n_ctx_per_seq = 128
0.00.101.080 I llama_context: n_batch       = 128
0.00.101.080 I llama_context: n_ubatch      = 128
0.00.101.081 I llama_context: causal_attn   = 1
0.00.101.081 I llama_context: flash_attn    = 0
0.00.101.083 I llama_context: freq_base     = 10000.0
0.00.101.083 I llama_context: freq_scale    = 1
0.00.101.084 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.162 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.183 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.235 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.240 I llama_context: graph nodes  = 1063
0.00.113.241 I llama_context: graph splits = 1
0.00.113.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.832 I 
0.00.150.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.150.927 I perplexity: tokenizing the input ..
0.00.157.525 I perplexity: tokenization took 6.594 ms
0.00.157.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.668.794 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.675.541 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.675.575 I llama_perf_context_print:        load time =     150.20 ms
0.01.675.577 I llama_perf_context_print: prompt eval time =    1509.83 ms /   128 tokens (   11.80 ms per token,    84.78 tokens per second)
0.01.675.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.675.579 I llama_perf_context_print:       total time =    1524.76 ms /   129 tokens

real	0m1.707s
user	0m6.303s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 5607 (056eb7453) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.769 I llama_model_loader: - type  f32:  194 tensors
0.00.021.769 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.769 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.770 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.772 I print_info: file format = GGUF V3 (latest)
0.00.021.772 I print_info: file type   = Q3_K - Medium
0.00.021.774 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.444 I load: special tokens cache size = 25
0.00.068.180 I load: token to piece cache size = 0.2984 MB
0.00.068.193 I print_info: arch             = gptneox
0.00.068.194 I print_info: vocab_only       = 0
0.00.068.194 I print_info: n_ctx_train      = 2048
0.00.068.194 I print_info: n_embd           = 2048
0.00.068.194 I print_info: n_layer          = 24
0.00.068.201 I print_info: n_head           = 16
0.00.068.202 I print_info: n_head_kv        = 16
0.00.068.203 I print_info: n_rot            = 32
0.00.068.203 I print_info: n_swa            = 0
0.00.068.204 I print_info: is_swa_any       = 0
0.00.068.204 I print_info: n_embd_head_k    = 128
0.00.068.204 I print_info: n_embd_head_v    = 128
0.00.068.206 I print_info: n_gqa            = 1
0.00.068.208 I print_info: n_embd_k_gqa     = 2048
0.00.068.209 I print_info: n_embd_v_gqa     = 2048
0.00.068.210 I print_info: f_norm_eps       = 1.0e-05
0.00.068.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.211 I print_info: f_logit_scale    = 0.0e+00
0.00.068.211 I print_info: f_attn_scale     = 0.0e+00
0.00.068.212 I print_info: n_ff             = 8192
0.00.068.212 I print_info: n_expert         = 0
0.00.068.212 I print_info: n_expert_used    = 0
0.00.068.213 I print_info: causal attn      = 1
0.00.068.213 I print_info: pooling type     = 0
0.00.068.213 I print_info: rope type        = 2
0.00.068.213 I print_info: rope scaling     = linear
0.00.068.214 I print_info: freq_base_train  = 10000.0
0.00.068.215 I print_info: freq_scale_train = 1
0.00.068.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.215 I print_info: rope_finetuned   = unknown
0.00.068.215 I print_info: ssm_d_conv       = 0
0.00.068.215 I print_info: ssm_d_inner      = 0
0.00.068.216 I print_info: ssm_d_state      = 0
0.00.068.216 I print_info: ssm_dt_rank      = 0
0.00.068.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.216 I print_info: model type       = 1.4B
0.00.068.217 I print_info: model params     = 1.41 B
0.00.068.217 I print_info: general.name     = 1.4B
0.00.068.219 I print_info: vocab type       = BPE
0.00.068.220 I print_info: n_vocab          = 50304
0.00.068.220 I print_info: n_merges         = 50009
0.00.068.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.222 I print_info: LF token         = 187 'Ċ'
0.00.068.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.223 I print_info: max token length = 1024
0.00.068.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.288 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.293 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.887 I llama_context: constructing llama_context
0.00.344.892 I llama_context: n_seq_max     = 1
0.00.344.893 I llama_context: n_ctx         = 2048
0.00.344.893 I llama_context: n_ctx_per_seq = 2048
0.00.344.893 I llama_context: n_batch       = 2048
0.00.344.893 I llama_context: n_ubatch      = 512
0.00.344.894 I llama_context: causal_attn   = 1
0.00.344.894 I llama_context: flash_attn    = 0
0.00.344.898 I llama_context: freq_base     = 10000.0
0.00.344.899 I llama_context: freq_scale    = 1
0.00.344.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.990 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.420.023 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.758 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.762 I llama_context: graph nodes  = 1063
0.00.426.763 I llama_context: graph splits = 1
0.00.426.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.327 I main: llama threadpool init, n_threads = 4
0.00.499.338 I 
0.00.499.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.404 I 
0.00.499.480 I sampler seed: 1234
0.00.499.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.494 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.210.893 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25204.12 tokens per second)
0.02.210.896 I llama_perf_context_print:        load time =     497.38 ms
0.02.210.897 I llama_perf_context_print: prompt eval time =      83.68 ms /     7 tokens (   11.95 ms per token,    83.66 tokens per second)
0.02.210.899 I llama_perf_context_print:        eval time =    1618.86 ms /    63 runs   (   25.70 ms per token,    38.92 tokens per second)
0.02.210.899 I llama_perf_context_print:       total time =    1712.75 ms /    70 tokens

real	0m2.254s
user	0m7.313s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 5607 (056eb7453) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.055 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.056 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.057 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.059 I print_info: file format = GGUF V3 (latest)
0.00.022.059 I print_info: file type   = Q3_K - Medium
0.00.022.062 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.372 I load: special tokens cache size = 25
0.00.068.137 I load: token to piece cache size = 0.2984 MB
0.00.068.151 I print_info: arch             = gptneox
0.00.068.152 I print_info: vocab_only       = 0
0.00.068.152 I print_info: n_ctx_train      = 2048
0.00.068.152 I print_info: n_embd           = 2048
0.00.068.153 I print_info: n_layer          = 24
0.00.068.165 I print_info: n_head           = 16
0.00.068.167 I print_info: n_head_kv        = 16
0.00.068.167 I print_info: n_rot            = 32
0.00.068.167 I print_info: n_swa            = 0
0.00.068.169 I print_info: is_swa_any       = 0
0.00.068.169 I print_info: n_embd_head_k    = 128
0.00.068.169 I print_info: n_embd_head_v    = 128
0.00.068.171 I print_info: n_gqa            = 1
0.00.068.173 I print_info: n_embd_k_gqa     = 2048
0.00.068.174 I print_info: n_embd_v_gqa     = 2048
0.00.068.175 I print_info: f_norm_eps       = 1.0e-05
0.00.068.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.178 I print_info: f_logit_scale    = 0.0e+00
0.00.068.179 I print_info: f_attn_scale     = 0.0e+00
0.00.068.180 I print_info: n_ff             = 8192
0.00.068.181 I print_info: n_expert         = 0
0.00.068.181 I print_info: n_expert_used    = 0
0.00.068.182 I print_info: causal attn      = 1
0.00.068.182 I print_info: pooling type     = 0
0.00.068.183 I print_info: rope type        = 2
0.00.068.183 I print_info: rope scaling     = linear
0.00.068.184 I print_info: freq_base_train  = 10000.0
0.00.068.185 I print_info: freq_scale_train = 1
0.00.068.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.185 I print_info: rope_finetuned   = unknown
0.00.068.186 I print_info: ssm_d_conv       = 0
0.00.068.186 I print_info: ssm_d_inner      = 0
0.00.068.186 I print_info: ssm_d_state      = 0
0.00.068.187 I print_info: ssm_dt_rank      = 0
0.00.068.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.188 I print_info: model type       = 1.4B
0.00.068.189 I print_info: model params     = 1.41 B
0.00.068.190 I print_info: general.name     = 1.4B
0.00.068.192 I print_info: vocab type       = BPE
0.00.068.193 I print_info: n_vocab          = 50304
0.00.068.193 I print_info: n_merges         = 50009
0.00.068.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.195 I print_info: LF token         = 187 'Ċ'
0.00.068.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.196 I print_info: max token length = 1024
0.00.068.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.267 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.273 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.851 I llama_context: constructing llama_context
0.00.346.856 I llama_context: n_seq_max     = 1
0.00.346.856 I llama_context: n_ctx         = 128
0.00.346.857 I llama_context: n_ctx_per_seq = 128
0.00.346.857 I llama_context: n_batch       = 128
0.00.346.857 I llama_context: n_ubatch      = 128
0.00.346.858 I llama_context: causal_attn   = 1
0.00.346.858 I llama_context: flash_attn    = 0
0.00.346.861 I llama_context: freq_base     = 10000.0
0.00.346.862 I llama_context: freq_scale    = 1
0.00.346.863 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.952 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.352.035 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.923 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.928 I llama_context: graph nodes  = 1063
0.00.358.928 I llama_context: graph splits = 1
0.00.358.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.318 I 
0.00.415.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.415 I perplexity: tokenizing the input ..
0.00.421.872 I perplexity: tokenization took 6.454 ms
0.00.421.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.534.793 I perplexity: 1.11 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.541.536 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.541.568 I llama_perf_context_print:        load time =     414.67 ms
0.01.541.570 I llama_perf_context_print: prompt eval time =    1111.35 ms /   128 tokens (    8.68 ms per token,   115.18 tokens per second)
0.01.541.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.541.574 I llama_perf_context_print:       total time =    1126.26 ms /   129 tokens

real	0m1.580s
user	0m4.967s
sys	0m0.151s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 5607 (056eb7453) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.839 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.258 I llama_model_loader: - type  f32:  194 tensors
0.00.022.259 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.259 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.260 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.262 I print_info: file format = GGUF V3 (latest)
0.00.022.263 I print_info: file type   = Q4_K - Medium
0.00.022.265 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.791 I load: special tokens cache size = 25
0.00.068.541 I load: token to piece cache size = 0.2984 MB
0.00.068.556 I print_info: arch             = gptneox
0.00.068.557 I print_info: vocab_only       = 0
0.00.068.557 I print_info: n_ctx_train      = 2048
0.00.068.557 I print_info: n_embd           = 2048
0.00.068.557 I print_info: n_layer          = 24
0.00.068.569 I print_info: n_head           = 16
0.00.068.570 I print_info: n_head_kv        = 16
0.00.068.571 I print_info: n_rot            = 32
0.00.068.571 I print_info: n_swa            = 0
0.00.068.572 I print_info: is_swa_any       = 0
0.00.068.572 I print_info: n_embd_head_k    = 128
0.00.068.572 I print_info: n_embd_head_v    = 128
0.00.068.574 I print_info: n_gqa            = 1
0.00.068.575 I print_info: n_embd_k_gqa     = 2048
0.00.068.577 I print_info: n_embd_v_gqa     = 2048
0.00.068.578 I print_info: f_norm_eps       = 1.0e-05
0.00.068.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.580 I print_info: f_logit_scale    = 0.0e+00
0.00.068.580 I print_info: f_attn_scale     = 0.0e+00
0.00.068.581 I print_info: n_ff             = 8192
0.00.068.581 I print_info: n_expert         = 0
0.00.068.581 I print_info: n_expert_used    = 0
0.00.068.582 I print_info: causal attn      = 1
0.00.068.582 I print_info: pooling type     = 0
0.00.068.582 I print_info: rope type        = 2
0.00.068.582 I print_info: rope scaling     = linear
0.00.068.583 I print_info: freq_base_train  = 10000.0
0.00.068.584 I print_info: freq_scale_train = 1
0.00.068.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.585 I print_info: rope_finetuned   = unknown
0.00.068.585 I print_info: ssm_d_conv       = 0
0.00.068.585 I print_info: ssm_d_inner      = 0
0.00.068.586 I print_info: ssm_d_state      = 0
0.00.068.586 I print_info: ssm_dt_rank      = 0
0.00.068.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.587 I print_info: model type       = 1.4B
0.00.068.587 I print_info: model params     = 1.41 B
0.00.068.588 I print_info: general.name     = 1.4B
0.00.068.590 I print_info: vocab type       = BPE
0.00.068.590 I print_info: n_vocab          = 50304
0.00.068.591 I print_info: n_merges         = 50009
0.00.068.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.593 I print_info: LF token         = 187 'Ċ'
0.00.068.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.594 I print_info: max token length = 1024
0.00.068.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.021 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.026 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.547 I llama_context: constructing llama_context
0.00.336.550 I llama_context: n_seq_max     = 1
0.00.336.551 I llama_context: n_ctx         = 2048
0.00.336.551 I llama_context: n_ctx_per_seq = 2048
0.00.336.551 I llama_context: n_batch       = 2048
0.00.336.552 I llama_context: n_ubatch      = 512
0.00.336.552 I llama_context: causal_attn   = 1
0.00.336.553 I llama_context: flash_attn    = 0
0.00.336.557 I llama_context: freq_base     = 10000.0
0.00.336.557 I llama_context: freq_scale    = 1
0.00.336.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.656 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.412.094 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.945 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.949 I llama_context: graph nodes  = 1063
0.00.418.949 I llama_context: graph splits = 1
0.00.418.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.642 I main: llama threadpool init, n_threads = 4
0.00.494.656 I 
0.00.494.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.722 I 
0.00.494.797 I sampler seed: 1234
0.00.494.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.812 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.410.189 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24721.45 tokens per second)
0.02.410.193 I llama_perf_context_print:        load time =     492.61 ms
0.02.410.194 I llama_perf_context_print: prompt eval time =      89.99 ms /     7 tokens (   12.86 ms per token,    77.79 tokens per second)
0.02.410.196 I llama_perf_context_print:        eval time =    1816.21 ms /    63 runs   (   28.83 ms per token,    34.69 tokens per second)
0.02.410.197 I llama_perf_context_print:       total time =    1916.72 ms /    70 tokens

real	0m2.458s
user	0m8.106s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5607 (056eb7453) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.875 I llama_model_loader: - type  f32:  194 tensors
0.00.021.876 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.877 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.877 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.879 I print_info: file format = GGUF V3 (latest)
0.00.021.879 I print_info: file type   = Q4_K - Medium
0.00.021.881 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.119 I load: special tokens cache size = 25
0.00.067.854 I load: token to piece cache size = 0.2984 MB
0.00.067.868 I print_info: arch             = gptneox
0.00.067.868 I print_info: vocab_only       = 0
0.00.067.869 I print_info: n_ctx_train      = 2048
0.00.067.869 I print_info: n_embd           = 2048
0.00.067.869 I print_info: n_layer          = 24
0.00.067.876 I print_info: n_head           = 16
0.00.067.878 I print_info: n_head_kv        = 16
0.00.067.878 I print_info: n_rot            = 32
0.00.067.878 I print_info: n_swa            = 0
0.00.067.879 I print_info: is_swa_any       = 0
0.00.067.879 I print_info: n_embd_head_k    = 128
0.00.067.880 I print_info: n_embd_head_v    = 128
0.00.067.881 I print_info: n_gqa            = 1
0.00.067.883 I print_info: n_embd_k_gqa     = 2048
0.00.067.884 I print_info: n_embd_v_gqa     = 2048
0.00.067.885 I print_info: f_norm_eps       = 1.0e-05
0.00.067.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.887 I print_info: f_logit_scale    = 0.0e+00
0.00.067.887 I print_info: f_attn_scale     = 0.0e+00
0.00.067.888 I print_info: n_ff             = 8192
0.00.067.888 I print_info: n_expert         = 0
0.00.067.889 I print_info: n_expert_used    = 0
0.00.067.889 I print_info: causal attn      = 1
0.00.067.889 I print_info: pooling type     = 0
0.00.067.889 I print_info: rope type        = 2
0.00.067.890 I print_info: rope scaling     = linear
0.00.067.891 I print_info: freq_base_train  = 10000.0
0.00.067.891 I print_info: freq_scale_train = 1
0.00.067.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.891 I print_info: rope_finetuned   = unknown
0.00.067.892 I print_info: ssm_d_conv       = 0
0.00.067.892 I print_info: ssm_d_inner      = 0
0.00.067.892 I print_info: ssm_d_state      = 0
0.00.067.893 I print_info: ssm_dt_rank      = 0
0.00.067.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.893 I print_info: model type       = 1.4B
0.00.067.894 I print_info: model params     = 1.41 B
0.00.067.894 I print_info: general.name     = 1.4B
0.00.067.897 I print_info: vocab type       = BPE
0.00.067.898 I print_info: n_vocab          = 50304
0.00.067.898 I print_info: n_merges         = 50009
0.00.067.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.900 I print_info: LF token         = 187 'Ċ'
0.00.067.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.901 I print_info: max token length = 1024
0.00.067.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.219 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.225 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.841 I llama_context: constructing llama_context
0.00.331.846 I llama_context: n_seq_max     = 1
0.00.331.846 I llama_context: n_ctx         = 128
0.00.331.846 I llama_context: n_ctx_per_seq = 128
0.00.331.846 I llama_context: n_batch       = 128
0.00.331.847 I llama_context: n_ubatch      = 128
0.00.331.847 I llama_context: causal_attn   = 1
0.00.331.847 I llama_context: flash_attn    = 0
0.00.331.852 I llama_context: freq_base     = 10000.0
0.00.331.853 I llama_context: freq_scale    = 1
0.00.331.853 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.945 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.336.914 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.183 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.188 I llama_context: graph nodes  = 1063
0.00.344.188 I llama_context: graph splits = 1
0.00.344.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.163 I 
0.00.389.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.248 I perplexity: tokenizing the input ..
0.00.395.583 I perplexity: tokenization took 6.33 ms
0.00.395.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.613.833 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.620.586 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.620.617 I llama_perf_context_print:        load time =     388.52 ms
0.01.620.620 I llama_perf_context_print: prompt eval time =    1216.90 ms /   128 tokens (    9.51 ms per token,   105.19 tokens per second)
0.01.620.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.620.623 I llama_perf_context_print:       total time =    1231.47 ms /   129 tokens

real	0m1.662s
user	0m5.336s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5607 (056eb7453) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.805 I llama_model_loader: - type  f32:  194 tensors
0.00.021.805 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.806 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.807 I print_info: file format = GGUF V3 (latest)
0.00.021.808 I print_info: file type   = Q5_K - Medium
0.00.021.810 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.038 I load: special tokens cache size = 25
0.00.067.882 I load: token to piece cache size = 0.2984 MB
0.00.067.896 I print_info: arch             = gptneox
0.00.067.896 I print_info: vocab_only       = 0
0.00.067.897 I print_info: n_ctx_train      = 2048
0.00.067.897 I print_info: n_embd           = 2048
0.00.067.897 I print_info: n_layer          = 24
0.00.067.904 I print_info: n_head           = 16
0.00.067.905 I print_info: n_head_kv        = 16
0.00.067.906 I print_info: n_rot            = 32
0.00.067.906 I print_info: n_swa            = 0
0.00.067.907 I print_info: is_swa_any       = 0
0.00.067.907 I print_info: n_embd_head_k    = 128
0.00.067.907 I print_info: n_embd_head_v    = 128
0.00.067.909 I print_info: n_gqa            = 1
0.00.067.910 I print_info: n_embd_k_gqa     = 2048
0.00.067.912 I print_info: n_embd_v_gqa     = 2048
0.00.067.913 I print_info: f_norm_eps       = 1.0e-05
0.00.067.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.915 I print_info: f_logit_scale    = 0.0e+00
0.00.067.915 I print_info: f_attn_scale     = 0.0e+00
0.00.067.916 I print_info: n_ff             = 8192
0.00.067.916 I print_info: n_expert         = 0
0.00.067.916 I print_info: n_expert_used    = 0
0.00.067.917 I print_info: causal attn      = 1
0.00.067.917 I print_info: pooling type     = 0
0.00.067.917 I print_info: rope type        = 2
0.00.067.917 I print_info: rope scaling     = linear
0.00.067.918 I print_info: freq_base_train  = 10000.0
0.00.067.919 I print_info: freq_scale_train = 1
0.00.067.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.919 I print_info: rope_finetuned   = unknown
0.00.067.920 I print_info: ssm_d_conv       = 0
0.00.067.920 I print_info: ssm_d_inner      = 0
0.00.067.920 I print_info: ssm_d_state      = 0
0.00.067.920 I print_info: ssm_dt_rank      = 0
0.00.067.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.921 I print_info: model type       = 1.4B
0.00.067.922 I print_info: model params     = 1.41 B
0.00.067.922 I print_info: general.name     = 1.4B
0.00.067.924 I print_info: vocab type       = BPE
0.00.067.924 I print_info: n_vocab          = 50304
0.00.067.925 I print_info: n_merges         = 50009
0.00.067.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.927 I print_info: LF token         = 187 'Ċ'
0.00.067.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.928 I print_info: max token length = 1024
0.00.067.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.487 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.390 I llama_context: constructing llama_context
0.00.127.395 I llama_context: n_seq_max     = 1
0.00.127.395 I llama_context: n_ctx         = 2048
0.00.127.396 I llama_context: n_ctx_per_seq = 2048
0.00.127.396 I llama_context: n_batch       = 2048
0.00.127.396 I llama_context: n_ubatch      = 512
0.00.127.397 I llama_context: causal_attn   = 1
0.00.127.397 I llama_context: flash_attn    = 0
0.00.127.398 I llama_context: freq_base     = 10000.0
0.00.127.399 I llama_context: freq_scale    = 1
0.00.127.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.493 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.380 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.221 I llama_context: graph nodes  = 1063
0.00.211.222 I llama_context: graph splits = 1
0.00.211.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.448 I main: llama threadpool init, n_threads = 4
0.00.295.460 I 
0.00.295.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.525 I 
0.00.295.605 I sampler seed: 1234
0.00.295.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.619 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.494.297 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24695.65 tokens per second)
0.02.494.301 I llama_perf_context_print:        load time =     293.90 ms
0.02.494.303 I llama_perf_context_print: prompt eval time =     118.13 ms /     7 tokens (   16.88 ms per token,    59.26 tokens per second)
0.02.494.304 I llama_perf_context_print:        eval time =    2071.22 ms /    63 runs   (   32.88 ms per token,    30.42 tokens per second)
0.02.494.305 I llama_perf_context_print:       total time =    2200.02 ms /    70 tokens

real	0m2.547s
user	0m9.123s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 5607 (056eb7453) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.332 I llama_model_loader: - type  f32:  194 tensors
0.00.022.333 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.333 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.335 I print_info: file format = GGUF V3 (latest)
0.00.022.335 I print_info: file type   = Q5_K - Medium
0.00.022.337 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.012 I load: special tokens cache size = 25
0.00.068.764 I load: token to piece cache size = 0.2984 MB
0.00.068.777 I print_info: arch             = gptneox
0.00.068.778 I print_info: vocab_only       = 0
0.00.068.778 I print_info: n_ctx_train      = 2048
0.00.068.778 I print_info: n_embd           = 2048
0.00.068.778 I print_info: n_layer          = 24
0.00.068.791 I print_info: n_head           = 16
0.00.068.792 I print_info: n_head_kv        = 16
0.00.068.792 I print_info: n_rot            = 32
0.00.068.793 I print_info: n_swa            = 0
0.00.068.794 I print_info: is_swa_any       = 0
0.00.068.794 I print_info: n_embd_head_k    = 128
0.00.068.794 I print_info: n_embd_head_v    = 128
0.00.068.796 I print_info: n_gqa            = 1
0.00.068.798 I print_info: n_embd_k_gqa     = 2048
0.00.068.799 I print_info: n_embd_v_gqa     = 2048
0.00.068.800 I print_info: f_norm_eps       = 1.0e-05
0.00.068.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.801 I print_info: f_logit_scale    = 0.0e+00
0.00.068.802 I print_info: f_attn_scale     = 0.0e+00
0.00.068.803 I print_info: n_ff             = 8192
0.00.068.803 I print_info: n_expert         = 0
0.00.068.803 I print_info: n_expert_used    = 0
0.00.068.803 I print_info: causal attn      = 1
0.00.068.804 I print_info: pooling type     = 0
0.00.068.804 I print_info: rope type        = 2
0.00.068.804 I print_info: rope scaling     = linear
0.00.068.805 I print_info: freq_base_train  = 10000.0
0.00.068.805 I print_info: freq_scale_train = 1
0.00.068.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.806 I print_info: rope_finetuned   = unknown
0.00.068.806 I print_info: ssm_d_conv       = 0
0.00.068.806 I print_info: ssm_d_inner      = 0
0.00.068.806 I print_info: ssm_d_state      = 0
0.00.068.807 I print_info: ssm_dt_rank      = 0
0.00.068.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.808 I print_info: model type       = 1.4B
0.00.068.808 I print_info: model params     = 1.41 B
0.00.068.809 I print_info: general.name     = 1.4B
0.00.068.811 I print_info: vocab type       = BPE
0.00.068.811 I print_info: n_vocab          = 50304
0.00.068.812 I print_info: n_merges         = 50009
0.00.068.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.813 I print_info: LF token         = 187 'Ċ'
0.00.068.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.814 I print_info: max token length = 1024
0.00.068.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.688 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.551 I llama_context: constructing llama_context
0.00.127.556 I llama_context: n_seq_max     = 1
0.00.127.556 I llama_context: n_ctx         = 128
0.00.127.557 I llama_context: n_ctx_per_seq = 128
0.00.127.557 I llama_context: n_batch       = 128
0.00.127.557 I llama_context: n_ubatch      = 128
0.00.127.557 I llama_context: causal_attn   = 1
0.00.127.558 I llama_context: flash_attn    = 0
0.00.127.559 I llama_context: freq_base     = 10000.0
0.00.127.560 I llama_context: freq_scale    = 1
0.00.127.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.638 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.385 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.636 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.640 I llama_context: graph nodes  = 1063
0.00.139.640 I llama_context: graph splits = 1
0.00.139.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.494 I 
0.00.191.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.576 I perplexity: tokenizing the input ..
0.00.198.056 I perplexity: tokenization took 6.477 ms
0.00.198.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.153.271 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.159.980 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.160.013 I llama_perf_context_print:        load time =     190.82 ms
0.02.160.014 I llama_perf_context_print: prompt eval time =    1953.96 ms /   128 tokens (   15.27 ms per token,    65.51 tokens per second)
0.02.160.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.017 I llama_perf_context_print:       total time =    1968.53 ms /   129 tokens

real	0m2.206s
user	0m8.136s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 5607 (056eb7453) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.289 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.291 I print_info: file format = GGUF V3 (latest)
0.00.022.291 I print_info: file type   = Q6_K
0.00.022.293 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.986 I load: special tokens cache size = 25
0.00.067.738 I load: token to piece cache size = 0.2984 MB
0.00.067.752 I print_info: arch             = gptneox
0.00.067.753 I print_info: vocab_only       = 0
0.00.067.753 I print_info: n_ctx_train      = 2048
0.00.067.753 I print_info: n_embd           = 2048
0.00.067.754 I print_info: n_layer          = 24
0.00.067.760 I print_info: n_head           = 16
0.00.067.762 I print_info: n_head_kv        = 16
0.00.067.762 I print_info: n_rot            = 32
0.00.067.762 I print_info: n_swa            = 0
0.00.067.763 I print_info: is_swa_any       = 0
0.00.067.763 I print_info: n_embd_head_k    = 128
0.00.067.763 I print_info: n_embd_head_v    = 128
0.00.067.765 I print_info: n_gqa            = 1
0.00.067.766 I print_info: n_embd_k_gqa     = 2048
0.00.067.768 I print_info: n_embd_v_gqa     = 2048
0.00.067.769 I print_info: f_norm_eps       = 1.0e-05
0.00.067.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.770 I print_info: f_logit_scale    = 0.0e+00
0.00.067.771 I print_info: f_attn_scale     = 0.0e+00
0.00.067.771 I print_info: n_ff             = 8192
0.00.067.772 I print_info: n_expert         = 0
0.00.067.772 I print_info: n_expert_used    = 0
0.00.067.772 I print_info: causal attn      = 1
0.00.067.772 I print_info: pooling type     = 0
0.00.067.772 I print_info: rope type        = 2
0.00.067.773 I print_info: rope scaling     = linear
0.00.067.774 I print_info: freq_base_train  = 10000.0
0.00.067.774 I print_info: freq_scale_train = 1
0.00.067.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.775 I print_info: rope_finetuned   = unknown
0.00.067.775 I print_info: ssm_d_conv       = 0
0.00.067.775 I print_info: ssm_d_inner      = 0
0.00.067.775 I print_info: ssm_d_state      = 0
0.00.067.775 I print_info: ssm_dt_rank      = 0
0.00.067.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.776 I print_info: model type       = 1.4B
0.00.067.777 I print_info: model params     = 1.41 B
0.00.067.777 I print_info: general.name     = 1.4B
0.00.067.779 I print_info: vocab type       = BPE
0.00.067.780 I print_info: n_vocab          = 50304
0.00.067.780 I print_info: n_merges         = 50009
0.00.067.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.782 I print_info: LF token         = 187 'Ċ'
0.00.067.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.783 I print_info: max token length = 1024
0.00.067.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.366 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.279 I llama_context: constructing llama_context
0.00.132.284 I llama_context: n_seq_max     = 1
0.00.132.284 I llama_context: n_ctx         = 2048
0.00.132.285 I llama_context: n_ctx_per_seq = 2048
0.00.132.285 I llama_context: n_batch       = 2048
0.00.132.285 I llama_context: n_ubatch      = 512
0.00.132.285 I llama_context: causal_attn   = 1
0.00.132.286 I llama_context: flash_attn    = 0
0.00.132.287 I llama_context: freq_base     = 10000.0
0.00.132.288 I llama_context: freq_scale    = 1
0.00.132.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.371 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.660 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.878 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.882 I llama_context: graph nodes  = 1063
0.00.214.883 I llama_context: graph splits = 1
0.00.214.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.546 I main: llama threadpool init, n_threads = 4
0.00.298.557 I 
0.00.298.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.624 I 
0.00.298.704 I sampler seed: 1234
0.00.298.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.720 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.587.619 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25266.90 tokens per second)
0.02.587.623 I llama_perf_context_print:        load time =     296.61 ms
0.02.587.624 I llama_perf_context_print: prompt eval time =     111.65 ms /     7 tokens (   15.95 ms per token,    62.70 tokens per second)
0.02.587.626 I llama_perf_context_print:        eval time =    2168.03 ms /    63 runs   (   34.41 ms per token,    29.06 tokens per second)
0.02.587.627 I llama_perf_context_print:       total time =    2290.26 ms /    70 tokens

real	0m2.645s
user	0m9.486s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5607 (056eb7453) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.976 I llama_model_loader: - type  f32:  194 tensors
0.00.021.976 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.979 I print_info: file format = GGUF V3 (latest)
0.00.021.979 I print_info: file type   = Q6_K
0.00.021.981 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.517 I load: special tokens cache size = 25
0.00.068.215 I load: token to piece cache size = 0.2984 MB
0.00.068.231 I print_info: arch             = gptneox
0.00.068.232 I print_info: vocab_only       = 0
0.00.068.232 I print_info: n_ctx_train      = 2048
0.00.068.232 I print_info: n_embd           = 2048
0.00.068.232 I print_info: n_layer          = 24
0.00.068.247 I print_info: n_head           = 16
0.00.068.248 I print_info: n_head_kv        = 16
0.00.068.249 I print_info: n_rot            = 32
0.00.068.249 I print_info: n_swa            = 0
0.00.068.251 I print_info: is_swa_any       = 0
0.00.068.251 I print_info: n_embd_head_k    = 128
0.00.068.251 I print_info: n_embd_head_v    = 128
0.00.068.253 I print_info: n_gqa            = 1
0.00.068.254 I print_info: n_embd_k_gqa     = 2048
0.00.068.256 I print_info: n_embd_v_gqa     = 2048
0.00.068.257 I print_info: f_norm_eps       = 1.0e-05
0.00.068.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.258 I print_info: f_logit_scale    = 0.0e+00
0.00.068.259 I print_info: f_attn_scale     = 0.0e+00
0.00.068.260 I print_info: n_ff             = 8192
0.00.068.260 I print_info: n_expert         = 0
0.00.068.260 I print_info: n_expert_used    = 0
0.00.068.261 I print_info: causal attn      = 1
0.00.068.261 I print_info: pooling type     = 0
0.00.068.262 I print_info: rope type        = 2
0.00.068.262 I print_info: rope scaling     = linear
0.00.068.263 I print_info: freq_base_train  = 10000.0
0.00.068.264 I print_info: freq_scale_train = 1
0.00.068.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.264 I print_info: rope_finetuned   = unknown
0.00.068.265 I print_info: ssm_d_conv       = 0
0.00.068.265 I print_info: ssm_d_inner      = 0
0.00.068.265 I print_info: ssm_d_state      = 0
0.00.068.265 I print_info: ssm_dt_rank      = 0
0.00.068.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.266 I print_info: model type       = 1.4B
0.00.068.267 I print_info: model params     = 1.41 B
0.00.068.267 I print_info: general.name     = 1.4B
0.00.068.270 I print_info: vocab type       = BPE
0.00.068.271 I print_info: n_vocab          = 50304
0.00.068.271 I print_info: n_merges         = 50009
0.00.068.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.274 I print_info: LF token         = 187 'Ċ'
0.00.068.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.274 I print_info: max token length = 1024
0.00.068.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.617 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.600 I llama_context: constructing llama_context
0.00.132.606 I llama_context: n_seq_max     = 1
0.00.132.606 I llama_context: n_ctx         = 128
0.00.132.606 I llama_context: n_ctx_per_seq = 128
0.00.132.607 I llama_context: n_batch       = 128
0.00.132.607 I llama_context: n_ubatch      = 128
0.00.132.607 I llama_context: causal_attn   = 1
0.00.132.608 I llama_context: flash_attn    = 0
0.00.132.610 I llama_context: freq_base     = 10000.0
0.00.132.610 I llama_context: freq_scale    = 1
0.00.132.611 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.714 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.794 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.950 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.955 I llama_context: graph nodes  = 1063
0.00.144.955 I llama_context: graph splits = 1
0.00.144.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.884 I 
0.00.197.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.968 I perplexity: tokenizing the input ..
0.00.204.507 I perplexity: tokenization took 6.535 ms
0.00.204.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.981.295 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.01.988.081 I Final estimate: PPL = 10.6084 +/- 3.40675

0.01.988.113 I llama_perf_context_print:        load time =     197.24 ms
0.01.988.115 I llama_perf_context_print: prompt eval time =    1775.46 ms /   128 tokens (   13.87 ms per token,    72.09 tokens per second)
0.01.988.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.988.117 I llama_perf_context_print:       total time =    1790.24 ms /   129 tokens

real	0m2.037s
user	0m7.445s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5607 (056eb7453) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.790 I llama_model_loader: - type  f32:  194 tensors
0.00.021.791 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.792 I print_info: file format = GGUF V3 (latest)
0.00.021.793 I print_info: file type   = Q4_0
0.00.021.795 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.611 I load: special tokens cache size = 25
0.00.068.374 I load: token to piece cache size = 0.2984 MB
0.00.068.389 I print_info: arch             = gptneox
0.00.068.390 I print_info: vocab_only       = 0
0.00.068.390 I print_info: n_ctx_train      = 2048
0.00.068.390 I print_info: n_embd           = 2048
0.00.068.391 I print_info: n_layer          = 24
0.00.068.403 I print_info: n_head           = 16
0.00.068.405 I print_info: n_head_kv        = 16
0.00.068.405 I print_info: n_rot            = 32
0.00.068.406 I print_info: n_swa            = 0
0.00.068.407 I print_info: is_swa_any       = 0
0.00.068.407 I print_info: n_embd_head_k    = 128
0.00.068.407 I print_info: n_embd_head_v    = 128
0.00.068.409 I print_info: n_gqa            = 1
0.00.068.410 I print_info: n_embd_k_gqa     = 2048
0.00.068.412 I print_info: n_embd_v_gqa     = 2048
0.00.068.413 I print_info: f_norm_eps       = 1.0e-05
0.00.068.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.414 I print_info: f_logit_scale    = 0.0e+00
0.00.068.414 I print_info: f_attn_scale     = 0.0e+00
0.00.068.415 I print_info: n_ff             = 8192
0.00.068.415 I print_info: n_expert         = 0
0.00.068.416 I print_info: n_expert_used    = 0
0.00.068.416 I print_info: causal attn      = 1
0.00.068.416 I print_info: pooling type     = 0
0.00.068.416 I print_info: rope type        = 2
0.00.068.416 I print_info: rope scaling     = linear
0.00.068.417 I print_info: freq_base_train  = 10000.0
0.00.068.418 I print_info: freq_scale_train = 1
0.00.068.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.419 I print_info: rope_finetuned   = unknown
0.00.068.419 I print_info: ssm_d_conv       = 0
0.00.068.419 I print_info: ssm_d_inner      = 0
0.00.068.419 I print_info: ssm_d_state      = 0
0.00.068.419 I print_info: ssm_dt_rank      = 0
0.00.068.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.420 I print_info: model type       = 1.4B
0.00.068.421 I print_info: model params     = 1.41 B
0.00.068.421 I print_info: general.name     = 1.4B
0.00.068.424 I print_info: vocab type       = BPE
0.00.068.425 I print_info: n_vocab          = 50304
0.00.068.425 I print_info: n_merges         = 50009
0.00.068.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.427 I print_info: LF token         = 187 'Ċ'
0.00.068.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.427 I print_info: max token length = 1024
0.00.068.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.320 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.329 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.452.364 I llama_context: constructing llama_context
0.00.452.369 I llama_context: n_seq_max     = 1
0.00.452.369 I llama_context: n_ctx         = 2048
0.00.452.370 I llama_context: n_ctx_per_seq = 2048
0.00.452.370 I llama_context: n_batch       = 2048
0.00.452.370 I llama_context: n_ubatch      = 512
0.00.452.371 I llama_context: causal_attn   = 1
0.00.452.371 I llama_context: flash_attn    = 0
0.00.452.375 I llama_context: freq_base     = 10000.0
0.00.452.376 I llama_context: freq_scale    = 1
0.00.452.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.452.470 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.527.493 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.534.659 I llama_context: graph nodes  = 1063
0.00.534.660 I llama_context: graph splits = 1
0.00.534.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.115.116 I llama_context: constructing llama_context
0.01.115.122 I llama_context: n_seq_max     = 1
0.01.115.122 I llama_context: n_ctx         = 2048
0.01.115.123 I llama_context: n_ctx_per_seq = 2048
0.01.115.123 I llama_context: n_batch       = 2048
0.01.115.123 I llama_context: n_ubatch      = 512
0.01.115.123 I llama_context: causal_attn   = 1
0.01.115.124 I llama_context: flash_attn    = 0
0.01.115.127 I llama_context: freq_base     = 10000.0
0.01.115.128 I llama_context: freq_scale    = 1
0.01.115.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.115.217 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.189.957 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.196.450 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.196.455 I llama_context: graph nodes  = 1063
0.01.196.455 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.702.032 I llama_context: constructing llama_context
0.01.702.043 I llama_context: n_seq_max     = 1
0.01.702.043 I llama_context: n_ctx         = 2048
0.01.702.043 I llama_context: n_ctx_per_seq = 2048
0.01.702.044 I llama_context: n_batch       = 2048
0.01.702.044 I llama_context: n_ubatch      = 512
0.01.702.045 I llama_context: causal_attn   = 1
0.01.702.045 I llama_context: flash_attn    = 0
0.01.702.049 I llama_context: freq_base     = 10000.0
0.01.702.049 I llama_context: freq_scale    = 1
0.01.702.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.702.133 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.776.235 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.783.248 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.783.253 I llama_context: graph nodes  = 1063
0.01.783.253 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.365s
user	0m6.294s
sys	0m0.419s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 5607 (056eb7453) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.963 I llama_model_loader: - type  f32:  194 tensors
0.00.021.963 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.965 I print_info: file format = GGUF V3 (latest)
0.00.021.966 I print_info: file type   = Q4_0
0.00.021.968 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.536 I load: special tokens cache size = 25
0.00.068.326 I load: token to piece cache size = 0.2984 MB
0.00.068.339 I print_info: arch             = gptneox
0.00.068.340 I print_info: vocab_only       = 0
0.00.068.340 I print_info: n_ctx_train      = 2048
0.00.068.340 I print_info: n_embd           = 2048
0.00.068.340 I print_info: n_layer          = 24
0.00.068.347 I print_info: n_head           = 16
0.00.068.348 I print_info: n_head_kv        = 16
0.00.068.349 I print_info: n_rot            = 32
0.00.068.349 I print_info: n_swa            = 0
0.00.068.350 I print_info: is_swa_any       = 0
0.00.068.350 I print_info: n_embd_head_k    = 128
0.00.068.350 I print_info: n_embd_head_v    = 128
0.00.068.352 I print_info: n_gqa            = 1
0.00.068.353 I print_info: n_embd_k_gqa     = 2048
0.00.068.354 I print_info: n_embd_v_gqa     = 2048
0.00.068.355 I print_info: f_norm_eps       = 1.0e-05
0.00.068.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.357 I print_info: f_logit_scale    = 0.0e+00
0.00.068.357 I print_info: f_attn_scale     = 0.0e+00
0.00.068.358 I print_info: n_ff             = 8192
0.00.068.358 I print_info: n_expert         = 0
0.00.068.359 I print_info: n_expert_used    = 0
0.00.068.359 I print_info: causal attn      = 1
0.00.068.359 I print_info: pooling type     = 0
0.00.068.359 I print_info: rope type        = 2
0.00.068.360 I print_info: rope scaling     = linear
0.00.068.360 I print_info: freq_base_train  = 10000.0
0.00.068.361 I print_info: freq_scale_train = 1
0.00.068.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.362 I print_info: rope_finetuned   = unknown
0.00.068.362 I print_info: ssm_d_conv       = 0
0.00.068.362 I print_info: ssm_d_inner      = 0
0.00.068.362 I print_info: ssm_d_state      = 0
0.00.068.362 I print_info: ssm_dt_rank      = 0
0.00.068.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.363 I print_info: model type       = 1.4B
0.00.068.364 I print_info: model params     = 1.41 B
0.00.068.364 I print_info: general.name     = 1.4B
0.00.068.366 I print_info: vocab type       = BPE
0.00.068.367 I print_info: n_vocab          = 50304
0.00.068.367 I print_info: n_merges         = 50009
0.00.068.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.369 I print_info: LF token         = 187 'Ċ'
0.00.068.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.370 I print_info: max token length = 1024
0.00.068.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.498 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.504 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.042 I llama_context: constructing llama_context
0.00.423.047 I llama_context: n_seq_max     = 1
0.00.423.048 I llama_context: n_ctx         = 2048
0.00.423.048 I llama_context: n_ctx_per_seq = 2048
0.00.423.048 I llama_context: n_batch       = 2048
0.00.423.049 I llama_context: n_ubatch      = 512
0.00.423.049 I llama_context: causal_attn   = 1
0.00.423.050 I llama_context: flash_attn    = 1
0.00.423.053 I llama_context: freq_base     = 10000.0
0.00.423.053 I llama_context: freq_scale    = 1
0.00.423.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.151 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.499.588 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.950 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.506.955 I llama_context: graph nodes  = 968
0.00.506.955 I llama_context: graph splits = 1
0.00.506.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.056.732 I llama_context: constructing llama_context
0.01.056.744 I llama_context: n_seq_max     = 1
0.01.056.745 I llama_context: n_ctx         = 2048
0.01.056.746 I llama_context: n_ctx_per_seq = 2048
0.01.056.746 I llama_context: n_batch       = 2048
0.01.056.747 I llama_context: n_ubatch      = 512
0.01.056.747 I llama_context: causal_attn   = 1
0.01.056.747 I llama_context: flash_attn    = 1
0.01.056.752 I llama_context: freq_base     = 10000.0
0.01.056.753 I llama_context: freq_scale    = 1
0.01.056.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.056.881 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.132.247 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.138.770 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.138.775 I llama_context: graph nodes  = 968
0.01.138.776 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.614.826 I llama_context: constructing llama_context
0.01.614.835 I llama_context: n_seq_max     = 1
0.01.614.836 I llama_context: n_ctx         = 2048
0.01.614.836 I llama_context: n_ctx_per_seq = 2048
0.01.614.837 I llama_context: n_batch       = 2048
0.01.614.837 I llama_context: n_ubatch      = 512
0.01.614.838 I llama_context: causal_attn   = 1
0.01.614.838 I llama_context: flash_attn    = 1
0.01.614.843 I llama_context: freq_base     = 10000.0
0.01.614.844 I llama_context: freq_scale    = 1
0.01.614.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.614.955 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.692.289 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.699.310 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.699.315 I llama_context: graph nodes  = 968
0.01.699.316 I llama_context: graph splits = 1
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

real	0m2.248s
user	0m5.918s
sys	0m0.418s
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
2/2 Test #30: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.30user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2918148maxresident)k
0inputs+40outputs (0major+54951minor)pagefaults 0swaps
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
2/2 Test #30: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.15user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913016maxresident)k
0inputs+40outputs (0major+54192minor)pagefaults 0swaps
```
