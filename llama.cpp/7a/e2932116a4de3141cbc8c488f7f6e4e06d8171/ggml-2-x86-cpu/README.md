## Summary

- status:  SUCCESS ✅
- runtime: 16:03.14
- date:    Wed Jun 11 10:08:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7ae2932116a4de3141cbc8c488f7f6e4e06d8171
- author:  Georgi Gerganov
```
kv-cache : add LLAMA_KV_CACHE_DEBUG environment variable (#14121)
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.40 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.67 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    7.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
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
26/33 Test #26: test-arg-parser ...................   Passed    0.09 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.40 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.34 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   30.73 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  68.63 sec*proc (33 tests)

Total Test time (real) =  68.64 sec

real	1m8.711s
user	1m18.330s
sys	0m0.767s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.62 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.13 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.32 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.75 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.57 sec*proc (33 tests)

Total Test time (real) =  23.58 sec

real	0m23.645s
user	0m25.342s
sys	0m0.669s
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
0.00.000.183 I build: 5632 (7ae293211) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.118 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.139 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.141 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.142 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.142 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.145 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.146 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.146 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.147 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.147 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.154 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.155 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.156 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.156 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.165 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.166 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.166 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.167 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.167 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.337 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.110 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.115 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.116 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.116 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.117 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.118 I llama_model_loader: - type  f32:  124 tensors
0.00.008.118 I llama_model_loader: - type  f16:   73 tensors
0.00.008.120 I print_info: file format = GGUF V3 (latest)
0.00.008.121 I print_info: file type   = F16
0.00.008.123 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.774 I load: special tokens cache size = 5
0.00.023.531 I load: token to piece cache size = 0.2032 MB
0.00.023.547 I print_info: arch             = bert
0.00.023.547 I print_info: vocab_only       = 0
0.00.023.548 I print_info: n_ctx_train      = 512
0.00.023.548 I print_info: n_embd           = 384
0.00.023.548 I print_info: n_layer          = 12
0.00.023.560 I print_info: n_head           = 12
0.00.023.565 I print_info: n_head_kv        = 12
0.00.023.565 I print_info: n_rot            = 32
0.00.023.566 I print_info: n_swa            = 0
0.00.023.567 I print_info: is_swa_any       = 0
0.00.023.567 I print_info: n_embd_head_k    = 32
0.00.023.567 I print_info: n_embd_head_v    = 32
0.00.023.569 I print_info: n_gqa            = 1
0.00.023.570 I print_info: n_embd_k_gqa     = 384
0.00.023.571 I print_info: n_embd_v_gqa     = 384
0.00.023.572 I print_info: f_norm_eps       = 1.0e-12
0.00.023.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.574 I print_info: f_logit_scale    = 0.0e+00
0.00.023.574 I print_info: f_attn_scale     = 0.0e+00
0.00.023.576 I print_info: n_ff             = 1536
0.00.023.577 I print_info: n_expert         = 0
0.00.023.577 I print_info: n_expert_used    = 0
0.00.023.578 I print_info: causal attn      = 0
0.00.023.579 I print_info: pooling type     = 2
0.00.023.579 I print_info: rope type        = 2
0.00.023.579 I print_info: rope scaling     = linear
0.00.023.580 I print_info: freq_base_train  = 10000.0
0.00.023.581 I print_info: freq_scale_train = 1
0.00.023.581 I print_info: n_ctx_orig_yarn  = 512
0.00.023.581 I print_info: rope_finetuned   = unknown
0.00.023.582 I print_info: ssm_d_conv       = 0
0.00.023.582 I print_info: ssm_d_inner      = 0
0.00.023.582 I print_info: ssm_d_state      = 0
0.00.023.583 I print_info: ssm_dt_rank      = 0
0.00.023.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.584 I print_info: n_cls_out        = 1
0.00.023.585 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.585 I print_info: model type       = 33M
0.00.023.586 I print_info: model params     = 33.21 M
0.00.023.586 I print_info: general.name     = Bge Small
0.00.023.588 I print_info: vocab type       = WPM
0.00.023.589 I print_info: n_vocab          = 30522
0.00.023.589 I print_info: n_merges         = 0
0.00.023.590 I print_info: BOS token        = 101 '[CLS]'
0.00.023.590 I print_info: UNK token        = 100 '[UNK]'
0.00.023.591 I print_info: SEP token        = 102 '[SEP]'
0.00.023.591 I print_info: PAD token        = 0 '[PAD]'
0.00.023.591 I print_info: MASK token       = 103 '[MASK]'
0.00.023.592 I print_info: LF token         = 0 '[PAD]'
0.00.023.593 I print_info: max token length = 21
0.00.023.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.145 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.631 I llama_context: constructing llama_context
0.00.028.635 I llama_context: n_seq_max     = 1
0.00.028.635 I llama_context: n_ctx         = 512
0.00.028.635 I llama_context: n_ctx_per_seq = 512
0.00.028.636 I llama_context: n_batch       = 2048
0.00.028.636 I llama_context: n_ubatch      = 2048
0.00.028.636 I llama_context: causal_attn   = 0
0.00.028.637 I llama_context: flash_attn    = 0
0.00.028.638 I llama_context: freq_base     = 10000.0
0.00.028.639 I llama_context: freq_scale    = 1
0.00.028.660 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.224 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.393 I 
0.00.036.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.566 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.815 I llama_perf_context_print:        load time =      36.15 ms
0.00.042.817 I llama_perf_context_print: prompt eval time =       4.80 ms /     9 tokens (    0.53 ms per token,  1875.00 tokens per second)
0.00.042.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.821 I llama_perf_context_print:       total time =       6.43 ms /    10 tokens

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
0.00.000.562 I build: 5632 (7ae293211) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.553 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.577 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.580 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.581 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.582 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.585 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.586 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.586 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.587 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.587 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.595 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.596 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.597 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.608 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.612 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.612 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.613 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.538 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.542 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.542 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.543 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.543 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.544 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.544 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.546 I llama_model_loader: - type  f32:  124 tensors
0.00.008.546 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.548 I print_info: file format = GGUF V3 (latest)
0.00.008.548 I print_info: file type   = Q8_0
0.00.008.551 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.819 I load: special tokens cache size = 5
0.00.024.715 I load: token to piece cache size = 0.2032 MB
0.00.024.734 I print_info: arch             = bert
0.00.024.737 I print_info: vocab_only       = 0
0.00.024.738 I print_info: n_ctx_train      = 512
0.00.024.739 I print_info: n_embd           = 384
0.00.024.739 I print_info: n_layer          = 12
0.00.024.758 I print_info: n_head           = 12
0.00.024.763 I print_info: n_head_kv        = 12
0.00.024.763 I print_info: n_rot            = 32
0.00.024.763 I print_info: n_swa            = 0
0.00.024.765 I print_info: is_swa_any       = 0
0.00.024.766 I print_info: n_embd_head_k    = 32
0.00.024.766 I print_info: n_embd_head_v    = 32
0.00.024.767 I print_info: n_gqa            = 1
0.00.024.769 I print_info: n_embd_k_gqa     = 384
0.00.024.770 I print_info: n_embd_v_gqa     = 384
0.00.024.772 I print_info: f_norm_eps       = 1.0e-12
0.00.024.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.775 I print_info: f_logit_scale    = 0.0e+00
0.00.024.775 I print_info: f_attn_scale     = 0.0e+00
0.00.024.777 I print_info: n_ff             = 1536
0.00.024.777 I print_info: n_expert         = 0
0.00.024.778 I print_info: n_expert_used    = 0
0.00.024.779 I print_info: causal attn      = 0
0.00.024.779 I print_info: pooling type     = 2
0.00.024.780 I print_info: rope type        = 2
0.00.024.780 I print_info: rope scaling     = linear
0.00.024.782 I print_info: freq_base_train  = 10000.0
0.00.024.783 I print_info: freq_scale_train = 1
0.00.024.783 I print_info: n_ctx_orig_yarn  = 512
0.00.024.783 I print_info: rope_finetuned   = unknown
0.00.024.784 I print_info: ssm_d_conv       = 0
0.00.024.784 I print_info: ssm_d_inner      = 0
0.00.024.784 I print_info: ssm_d_state      = 0
0.00.024.785 I print_info: ssm_dt_rank      = 0
0.00.024.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.786 I print_info: n_cls_out        = 1
0.00.024.787 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.788 I print_info: model type       = 33M
0.00.024.789 I print_info: model params     = 33.21 M
0.00.024.789 I print_info: general.name     = Bge Small
0.00.024.792 I print_info: vocab type       = WPM
0.00.024.793 I print_info: n_vocab          = 30522
0.00.024.793 I print_info: n_merges         = 0
0.00.024.794 I print_info: BOS token        = 101 '[CLS]'
0.00.024.795 I print_info: UNK token        = 100 '[UNK]'
0.00.024.795 I print_info: SEP token        = 102 '[SEP]'
0.00.024.795 I print_info: PAD token        = 0 '[PAD]'
0.00.024.796 I print_info: MASK token       = 103 '[MASK]'
0.00.024.796 I print_info: LF token         = 0 '[PAD]'
0.00.024.797 I print_info: max token length = 21
0.00.024.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.923 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.459 I llama_context: constructing llama_context
0.00.028.463 I llama_context: n_seq_max     = 1
0.00.028.463 I llama_context: n_ctx         = 512
0.00.028.464 I llama_context: n_ctx_per_seq = 512
0.00.028.464 I llama_context: n_batch       = 2048
0.00.028.464 I llama_context: n_ubatch      = 2048
0.00.028.465 I llama_context: causal_attn   = 0
0.00.028.465 I llama_context: flash_attn    = 0
0.00.028.467 I llama_context: freq_base     = 10000.0
0.00.028.467 I llama_context: freq_scale    = 1
0.00.028.493 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.296 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.158 I 
0.00.036.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.296 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.606 I llama_perf_context_print:        load time =      35.54 ms
0.00.040.608 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3119.58 tokens per second)
0.00.040.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.611 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.050s
user	0m0.071s
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
0.00.000.598 I build: 5632 (7ae293211) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.760 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.800 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.805 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.805 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.806 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.808 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.809 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.810 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.810 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.811 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.816 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.816 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.817 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.817 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.818 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.818 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.535 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.079 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.873 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.880 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.880 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.881 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.882 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.882 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.883 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.883 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.884 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.884 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.886 I llama_model_loader: - type  f32:   40 tensors
0.00.020.887 I llama_model_loader: - type  f16:   26 tensors
0.00.020.890 I print_info: file format = GGUF V3 (latest)
0.00.020.890 I print_info: file type   = F16
0.00.020.893 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.474 W load: empty token at index 5
0.00.038.784 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.165 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.268 I load: special tokens cache size = 5
0.00.413.665 I load: token to piece cache size = 1.5060 MB
0.00.413.693 I print_info: arch             = jina-bert-v2
0.00.413.694 I print_info: vocab_only       = 0
0.00.413.694 I print_info: n_ctx_train      = 8192
0.00.413.694 I print_info: n_embd           = 384
0.00.413.695 I print_info: n_layer          = 4
0.00.413.713 I print_info: n_head           = 12
0.00.413.715 I print_info: n_head_kv        = 12
0.00.413.715 I print_info: n_rot            = 32
0.00.413.716 I print_info: n_swa            = 0
0.00.413.717 I print_info: is_swa_any       = 0
0.00.413.717 I print_info: n_embd_head_k    = 32
0.00.413.717 I print_info: n_embd_head_v    = 32
0.00.413.719 I print_info: n_gqa            = 1
0.00.413.720 I print_info: n_embd_k_gqa     = 384
0.00.413.722 I print_info: n_embd_v_gqa     = 384
0.00.413.723 I print_info: f_norm_eps       = 1.0e-12
0.00.413.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.725 I print_info: f_max_alibi_bias = 8.0e+00
0.00.413.725 I print_info: f_logit_scale    = 0.0e+00
0.00.413.726 I print_info: f_attn_scale     = 0.0e+00
0.00.413.727 I print_info: n_ff             = 1536
0.00.413.727 I print_info: n_expert         = 0
0.00.413.727 I print_info: n_expert_used    = 0
0.00.413.727 I print_info: causal attn      = 0
0.00.413.728 I print_info: pooling type     = -1
0.00.413.728 I print_info: rope type        = -1
0.00.413.728 I print_info: rope scaling     = linear
0.00.413.729 I print_info: freq_base_train  = 10000.0
0.00.413.730 I print_info: freq_scale_train = 1
0.00.413.730 I print_info: n_ctx_orig_yarn  = 8192
0.00.413.731 I print_info: rope_finetuned   = unknown
0.00.413.732 I print_info: ssm_d_conv       = 0
0.00.413.732 I print_info: ssm_d_inner      = 0
0.00.413.733 I print_info: ssm_d_state      = 0
0.00.413.733 I print_info: ssm_dt_rank      = 0
0.00.413.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.735 I print_info: model type       = 33M
0.00.413.736 I print_info: model params     = 32.90 M
0.00.413.737 I print_info: general.name     = Jina Bert Implementation
0.00.413.741 I print_info: vocab type       = BPE
0.00.413.742 I print_info: n_vocab          = 61056
0.00.413.742 I print_info: n_merges         = 39382
0.00.413.743 I print_info: BOS token        = 0 '<s>'
0.00.413.743 I print_info: EOS token        = 2 '</s>'
0.00.413.744 I print_info: UNK token        = 3 '<unk>'
0.00.413.744 I print_info: SEP token        = 2 '</s>'
0.00.413.752 I print_info: PAD token        = 1 '<pad>'
0.00.413.752 I print_info: MASK token       = 4 '<mask>'
0.00.413.753 I print_info: EOG token        = 2 '</s>'
0.00.413.754 I print_info: max token length = 45
0.00.413.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.392 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.417.979 I llama_context: constructing llama_context
0.00.417.985 I llama_context: n_seq_max     = 1
0.00.417.985 I llama_context: n_ctx         = 8192
0.00.417.986 I llama_context: n_ctx_per_seq = 8192
0.00.417.986 I llama_context: n_batch       = 2048
0.00.417.986 I llama_context: n_ubatch      = 2048
0.00.417.987 I llama_context: causal_attn   = 0
0.00.417.987 I llama_context: flash_attn    = 0
0.00.417.989 I llama_context: freq_base     = 10000.0
0.00.417.990 I llama_context: freq_scale    = 1
0.00.418.012 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.423.983 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.423.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.391 I 
0.00.425.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.672 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.425.675 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.425.682 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.425.682 I main: number of tokens in prompt = 13
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


0.00.425.688 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.425.689 I main: number of tokens in prompt = 40
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


0.00.425.781 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.437.120 I llama_perf_context_print:        load time =     424.73 ms
0.00.437.122 I llama_perf_context_print: prompt eval time =      11.29 ms /    62 tokens (    0.18 ms per token,  5492.56 tokens per second)
0.00.437.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.125 I llama_perf_context_print:       total time =      11.74 ms /    63 tokens

real	0m0.455s
user	0m0.478s
sys	0m0.027s
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
0.00.000.712 I build: 5632 (7ae293211) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.928 I main: llama backend init
0.00.000.937 I main: load the model and apply lora adapter, if any
0.00.086.331 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.344 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.476 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.482 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.488 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.490 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.492 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.494 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.496 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.497 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.505 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.507 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.509 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.511 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.513 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.841 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.580 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.695 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.713 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.715 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.716 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.718 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.720 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.722 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.727 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.729 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.731 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.733 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.750 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.442.760 I llama_model_loader: - type  f32:   37 tensors
0.00.442.762 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.781 I print_info: file format = GGUF V3 (latest)
0.00.442.782 I print_info: file type   = Q8_0
0.00.442.785 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.454 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.236 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.359 I load: special tokens cache size = 5
0.01.150.941 I load: token to piece cache size = 1.6014 MB
0.01.151.036 I print_info: arch             = gemma
0.01.151.041 I print_info: vocab_only       = 0
0.01.151.041 I print_info: n_ctx_train      = 8192
0.01.151.042 I print_info: n_embd           = 2048
0.01.151.042 I print_info: n_layer          = 18
0.01.151.124 I print_info: n_head           = 8
0.01.151.134 I print_info: n_head_kv        = 1
0.01.151.135 I print_info: n_rot            = 256
0.01.151.135 I print_info: n_swa            = 0
0.01.151.139 I print_info: is_swa_any       = 0
0.01.151.140 I print_info: n_embd_head_k    = 256
0.01.151.140 I print_info: n_embd_head_v    = 256
0.01.151.145 I print_info: n_gqa            = 8
0.01.151.150 I print_info: n_embd_k_gqa     = 256
0.01.151.155 I print_info: n_embd_v_gqa     = 256
0.01.151.156 I print_info: f_norm_eps       = 0.0e+00
0.01.151.157 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.151.158 I print_info: f_clamp_kqv      = 0.0e+00
0.01.151.158 I print_info: f_max_alibi_bias = 0.0e+00
0.01.151.159 I print_info: f_logit_scale    = 0.0e+00
0.01.151.159 I print_info: f_attn_scale     = 0.0e+00
0.01.151.164 I print_info: n_ff             = 16384
0.01.151.164 I print_info: n_expert         = 0
0.01.151.165 I print_info: n_expert_used    = 0
0.01.151.165 I print_info: causal attn      = 1
0.01.151.167 I print_info: pooling type     = 0
0.01.151.167 I print_info: rope type        = 2
0.01.151.167 I print_info: rope scaling     = linear
0.01.151.169 I print_info: freq_base_train  = 10000.0
0.01.151.170 I print_info: freq_scale_train = 1
0.01.151.170 I print_info: n_ctx_orig_yarn  = 8192
0.01.151.170 I print_info: rope_finetuned   = unknown
0.01.151.171 I print_info: ssm_d_conv       = 0
0.01.151.171 I print_info: ssm_d_inner      = 0
0.01.151.172 I print_info: ssm_d_state      = 0
0.01.151.173 I print_info: ssm_dt_rank      = 0
0.01.151.174 I print_info: ssm_dt_b_c_rms   = 0
0.01.151.175 I print_info: model type       = 2B
0.01.151.177 I print_info: model params     = 2.51 B
0.01.151.177 I print_info: general.name     = gemma-1.1-2b-it
0.01.151.182 I print_info: vocab type       = SPM
0.01.151.184 I print_info: n_vocab          = 256000
0.01.151.186 I print_info: n_merges         = 0
0.01.151.187 I print_info: BOS token        = 2 '<bos>'
0.01.151.187 I print_info: EOS token        = 1 '<eos>'
0.01.151.190 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.151.190 I print_info: UNK token        = 3 '<unk>'
0.01.151.191 I print_info: PAD token        = 0 '<pad>'
0.01.151.191 I print_info: LF token         = 227 '<0x0A>'
0.01.151.198 I print_info: EOG token        = 1 '<eos>'
0.01.151.199 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.151.200 I print_info: max token length = 93
0.01.151.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.252.649 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.252.666 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.252.666 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.252.667 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.252.668 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.252.669 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.259.605 I llama_context: constructing llama_context
0.01.259.615 I llama_context: n_seq_max     = 1
0.01.259.615 I llama_context: n_ctx         = 4096
0.01.259.616 I llama_context: n_ctx_per_seq = 4096
0.01.259.616 I llama_context: n_batch       = 2048
0.01.259.617 I llama_context: n_ubatch      = 512
0.01.259.617 I llama_context: causal_attn   = 1
0.01.259.618 I llama_context: flash_attn    = 0
0.01.259.621 I llama_context: freq_base     = 10000.0
0.01.259.622 I llama_context: freq_scale    = 1
0.01.259.623 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.259.764 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.260.131 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.274.942 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.284.490 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.284.495 I llama_context: graph nodes  = 673
0.01.284.495 I llama_context: graph splits = 1
0.01.284.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.284.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.925.108 I main: llama threadpool init, n_threads = 4
0.01.925.128 I 
0.01.925.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.925.236 I 
0.01.925.481 I sampler seed: 2196671601
0.01.925.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.925.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.925.506 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.925.509 I 
 increamically.

**Assistant:** I understand. I will ensure to follow your instructions and provide assistance accordingly. [end of text]


0.11.760.217 I llama_perf_sampler_print:    sampling time =      35.18 ms /    24 runs   (    1.47 ms per token,   682.17 tokens per second)
0.11.760.223 I llama_perf_context_print:        load time =    1897.13 ms
0.11.760.224 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.760.227 I llama_perf_context_print:        eval time =    9774.13 ms /    23 runs   (  424.96 ms per token,     2.35 tokens per second)
0.11.760.228 I llama_perf_context_print:       total time =    9861.98 ms /    24 tokens
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
0.00.000.652 I build: 5632 (7ae293211) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.891 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.085.425 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.592 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.599 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.608 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.622 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.626 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.629 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.632 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.636 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.645 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.652 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.655 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.658 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.660 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.430 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.687 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.728 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.743 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.745 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.747 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.749 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.751 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.765 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.771 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.773 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.775 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.778 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.779 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.789 I llama_model_loader: - type  f32:   37 tensors
0.00.418.791 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.810 I print_info: file format = GGUF V3 (latest)
0.00.418.814 I print_info: file type   = Q8_0
0.00.418.816 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.166 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.932 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.026 I load: special tokens cache size = 5
0.01.127.458 I load: token to piece cache size = 1.6014 MB
0.01.127.553 I print_info: arch             = gemma
0.01.127.557 I print_info: vocab_only       = 0
0.01.127.558 I print_info: n_ctx_train      = 8192
0.01.127.558 I print_info: n_embd           = 2048
0.01.127.558 I print_info: n_layer          = 18
0.01.127.643 I print_info: n_head           = 8
0.01.127.654 I print_info: n_head_kv        = 1
0.01.127.655 I print_info: n_rot            = 256
0.01.127.656 I print_info: n_swa            = 0
0.01.127.660 I print_info: is_swa_any       = 0
0.01.127.660 I print_info: n_embd_head_k    = 256
0.01.127.671 I print_info: n_embd_head_v    = 256
0.01.127.676 I print_info: n_gqa            = 8
0.01.127.684 I print_info: n_embd_k_gqa     = 256
0.01.127.691 I print_info: n_embd_v_gqa     = 256
0.01.127.696 I print_info: f_norm_eps       = 0.0e+00
0.01.127.698 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.127.699 I print_info: f_clamp_kqv      = 0.0e+00
0.01.127.699 I print_info: f_max_alibi_bias = 0.0e+00
0.01.127.700 I print_info: f_logit_scale    = 0.0e+00
0.01.127.701 I print_info: f_attn_scale     = 0.0e+00
0.01.127.708 I print_info: n_ff             = 16384
0.01.127.709 I print_info: n_expert         = 0
0.01.127.710 I print_info: n_expert_used    = 0
0.01.127.711 I print_info: causal attn      = 1
0.01.127.712 I print_info: pooling type     = 0
0.01.127.712 I print_info: rope type        = 2
0.01.127.716 I print_info: rope scaling     = linear
0.01.127.717 I print_info: freq_base_train  = 10000.0
0.01.127.719 I print_info: freq_scale_train = 1
0.01.127.719 I print_info: n_ctx_orig_yarn  = 8192
0.01.127.720 I print_info: rope_finetuned   = unknown
0.01.127.721 I print_info: ssm_d_conv       = 0
0.01.127.721 I print_info: ssm_d_inner      = 0
0.01.127.722 I print_info: ssm_d_state      = 0
0.01.127.725 I print_info: ssm_dt_rank      = 0
0.01.127.725 I print_info: ssm_dt_b_c_rms   = 0
0.01.127.728 I print_info: model type       = 2B
0.01.127.734 I print_info: model params     = 2.51 B
0.01.127.735 I print_info: general.name     = gemma-1.1-2b-it
0.01.127.741 I print_info: vocab type       = SPM
0.01.127.745 I print_info: n_vocab          = 256000
0.01.127.748 I print_info: n_merges         = 0
0.01.127.752 I print_info: BOS token        = 2 '<bos>'
0.01.127.752 I print_info: EOS token        = 1 '<eos>'
0.01.127.753 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.127.754 I print_info: UNK token        = 3 '<unk>'
0.01.127.755 I print_info: PAD token        = 0 '<pad>'
0.01.127.756 I print_info: LF token         = 227 '<0x0A>'
0.01.127.770 I print_info: EOG token        = 1 '<eos>'
0.01.127.773 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.127.774 I print_info: max token length = 93
0.01.127.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.217.230 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.224.555 I llama_context: constructing llama_context
0.01.224.562 I llama_context: n_seq_max     = 1
0.01.224.563 I llama_context: n_ctx         = 4096
0.01.224.564 I llama_context: n_ctx_per_seq = 4096
0.01.224.564 I llama_context: n_batch       = 2048
0.01.224.565 I llama_context: n_ubatch      = 512
0.01.224.565 I llama_context: causal_attn   = 1
0.01.224.566 I llama_context: flash_attn    = 0
0.01.224.568 I llama_context: freq_base     = 10000.0
0.01.224.569 I llama_context: freq_scale    = 1
0.01.224.570 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.224.697 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.225.074 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.240.772 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.250.722 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.250.727 I llama_context: graph nodes  = 673
0.01.250.727 I llama_context: graph splits = 1
0.01.250.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.250.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.901.166 I main: llama threadpool init, n_threads = 4
0.01.901.180 I 
0.01.901.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.901.298 I 
0.01.901.537 I sampler seed: 4152882935
0.01.901.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.901.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.901.564 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.901.564 I 
 increably!

I am unable to generate the requested text due to the presence of inappropriate and potentially harmful content. [end of text]


0.12.103.452 I llama_perf_sampler_print:    sampling time =      36.62 ms /    25 runs   (    1.46 ms per token,   682.61 tokens per second)
0.12.103.457 I llama_perf_context_print:        load time =    1873.38 ms
0.12.103.459 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.103.460 I llama_perf_context_print:        eval time =   10138.95 ms /    24 runs   (  422.46 ms per token,     2.37 tokens per second)
0.12.103.461 I llama_perf_context_print:       total time =   10229.05 ms /    25 tokens
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
0.00.000.668 I build: 5632 (7ae293211) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.904 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.086.761 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.780 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.934 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.941 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.950 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.957 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.964 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.967 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.970 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.973 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.985 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.991 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.994 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.997 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.000 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.531 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.334 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.679 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.697 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.699 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.716 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.718 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.721 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.723 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.728 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.730 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.736 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.739 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.741 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.443.751 I llama_model_loader: - type  f32:   37 tensors
0.00.443.754 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.774 I print_info: file format = GGUF V3 (latest)
0.00.443.779 I print_info: file type   = Q8_0
0.00.443.783 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.774.819 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.937.856 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.938.964 I load: special tokens cache size = 5
0.01.182.553 I load: token to piece cache size = 1.6014 MB
0.01.182.656 I print_info: arch             = gemma
0.01.182.660 I print_info: vocab_only       = 0
0.01.182.661 I print_info: n_ctx_train      = 8192
0.01.182.661 I print_info: n_embd           = 2048
0.01.182.662 I print_info: n_layer          = 18
0.01.182.767 I print_info: n_head           = 8
0.01.182.779 I print_info: n_head_kv        = 1
0.01.182.780 I print_info: n_rot            = 256
0.01.182.780 I print_info: n_swa            = 0
0.01.182.784 I print_info: is_swa_any       = 0
0.01.182.794 I print_info: n_embd_head_k    = 256
0.01.182.795 I print_info: n_embd_head_v    = 256
0.01.182.803 I print_info: n_gqa            = 8
0.01.182.815 I print_info: n_embd_k_gqa     = 256
0.01.182.820 I print_info: n_embd_v_gqa     = 256
0.01.182.821 I print_info: f_norm_eps       = 0.0e+00
0.01.182.823 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.182.824 I print_info: f_clamp_kqv      = 0.0e+00
0.01.182.824 I print_info: f_max_alibi_bias = 0.0e+00
0.01.182.825 I print_info: f_logit_scale    = 0.0e+00
0.01.182.825 I print_info: f_attn_scale     = 0.0e+00
0.01.182.833 I print_info: n_ff             = 16384
0.01.182.835 I print_info: n_expert         = 0
0.01.182.835 I print_info: n_expert_used    = 0
0.01.182.836 I print_info: causal attn      = 1
0.01.182.837 I print_info: pooling type     = 0
0.01.182.837 I print_info: rope type        = 2
0.01.182.838 I print_info: rope scaling     = linear
0.01.182.840 I print_info: freq_base_train  = 10000.0
0.01.182.842 I print_info: freq_scale_train = 1
0.01.182.842 I print_info: n_ctx_orig_yarn  = 8192
0.01.182.843 I print_info: rope_finetuned   = unknown
0.01.182.845 I print_info: ssm_d_conv       = 0
0.01.182.845 I print_info: ssm_d_inner      = 0
0.01.182.846 I print_info: ssm_d_state      = 0
0.01.182.846 I print_info: ssm_dt_rank      = 0
0.01.182.847 I print_info: ssm_dt_b_c_rms   = 0
0.01.182.849 I print_info: model type       = 2B
0.01.182.850 I print_info: model params     = 2.51 B
0.01.182.851 I print_info: general.name     = gemma-1.1-2b-it
0.01.182.857 I print_info: vocab type       = SPM
0.01.182.860 I print_info: n_vocab          = 256000
0.01.182.867 I print_info: n_merges         = 0
0.01.182.869 I print_info: BOS token        = 2 '<bos>'
0.01.182.870 I print_info: EOS token        = 1 '<eos>'
0.01.182.871 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.182.871 I print_info: UNK token        = 3 '<unk>'
0.01.182.872 I print_info: PAD token        = 0 '<pad>'
0.01.182.873 I print_info: LF token         = 227 '<0x0A>'
0.01.182.882 I print_info: EOG token        = 1 '<eos>'
0.01.182.885 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.182.886 I print_info: max token length = 93
0.01.182.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.257.995 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.258.007 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.258.008 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.258.009 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.258.010 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.258.011 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.265.326 I llama_context: constructing llama_context
0.01.265.337 I llama_context: n_seq_max     = 1
0.01.265.337 I llama_context: n_ctx         = 4096
0.01.265.338 I llama_context: n_ctx_per_seq = 4096
0.01.265.338 I llama_context: n_batch       = 2048
0.01.265.339 I llama_context: n_ubatch      = 512
0.01.265.339 I llama_context: causal_attn   = 1
0.01.265.340 I llama_context: flash_attn    = 0
0.01.265.343 I llama_context: freq_base     = 10000.0
0.01.265.344 I llama_context: freq_scale    = 1
0.01.265.344 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.265.497 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.265.881 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.282.133 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.291.973 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.291.979 I llama_context: graph nodes  = 673
0.01.291.979 I llama_context: graph splits = 1
0.01.292.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.292.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.936.418 I main: llama threadpool init, n_threads = 4
0.01.936.435 I 
0.01.936.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.936.550 I 
0.01.936.803 I sampler seed: 2734434566
0.01.936.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.936.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.936.831 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.936.832 I 
 increasities. [end of text]


0.03.646.813 I llama_perf_sampler_print:    sampling time =       6.24 ms /     5 runs   (    1.25 ms per token,   801.41 tokens per second)
0.03.646.818 I llama_perf_context_print:        load time =    1908.67 ms
0.03.646.819 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.646.821 I llama_perf_context_print:        eval time =    1698.09 ms /     4 runs   (  424.52 ms per token,     2.36 tokens per second)
0.03.646.822 I llama_perf_context_print:       total time =    1737.10 ms /     5 tokens
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
0.00.000.653 I build: 5632 (7ae293211) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.086.128 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.141 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.279 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.281 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.287 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.290 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.292 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.294 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.296 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.298 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.305 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.310 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.312 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.313 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.315 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.322.653 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.424.342 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.447.544 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.447.561 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.447.563 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.447.564 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.447.566 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.447.568 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.570 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.588 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.591 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.447.593 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.447.595 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.447.598 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.447.611 I llama_model_loader: - type  f32:   37 tensors
0.00.447.614 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.638 I print_info: file format = GGUF V3 (latest)
0.00.447.643 I print_info: file type   = Q8_0
0.00.447.648 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.814 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.917.000 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.040 I load: special tokens cache size = 5
0.01.165.359 I load: token to piece cache size = 1.6014 MB
0.01.165.461 I print_info: arch             = gemma
0.01.165.462 I print_info: vocab_only       = 0
0.01.165.463 I print_info: n_ctx_train      = 8192
0.01.165.463 I print_info: n_embd           = 2048
0.01.165.464 I print_info: n_layer          = 18
0.01.165.546 I print_info: n_head           = 8
0.01.165.552 I print_info: n_head_kv        = 1
0.01.165.553 I print_info: n_rot            = 256
0.01.165.554 I print_info: n_swa            = 0
0.01.165.557 I print_info: is_swa_any       = 0
0.01.165.557 I print_info: n_embd_head_k    = 256
0.01.165.557 I print_info: n_embd_head_v    = 256
0.01.165.562 I print_info: n_gqa            = 8
0.01.165.567 I print_info: n_embd_k_gqa     = 256
0.01.165.572 I print_info: n_embd_v_gqa     = 256
0.01.165.573 I print_info: f_norm_eps       = 0.0e+00
0.01.165.574 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.165.575 I print_info: f_clamp_kqv      = 0.0e+00
0.01.165.575 I print_info: f_max_alibi_bias = 0.0e+00
0.01.165.576 I print_info: f_logit_scale    = 0.0e+00
0.01.165.576 I print_info: f_attn_scale     = 0.0e+00
0.01.165.580 I print_info: n_ff             = 16384
0.01.165.581 I print_info: n_expert         = 0
0.01.165.581 I print_info: n_expert_used    = 0
0.01.165.582 I print_info: causal attn      = 1
0.01.165.582 I print_info: pooling type     = 0
0.01.165.582 I print_info: rope type        = 2
0.01.165.583 I print_info: rope scaling     = linear
0.01.165.584 I print_info: freq_base_train  = 10000.0
0.01.165.585 I print_info: freq_scale_train = 1
0.01.165.586 I print_info: n_ctx_orig_yarn  = 8192
0.01.165.586 I print_info: rope_finetuned   = unknown
0.01.165.586 I print_info: ssm_d_conv       = 0
0.01.165.587 I print_info: ssm_d_inner      = 0
0.01.165.587 I print_info: ssm_d_state      = 0
0.01.165.587 I print_info: ssm_dt_rank      = 0
0.01.165.587 I print_info: ssm_dt_b_c_rms   = 0
0.01.165.589 I print_info: model type       = 2B
0.01.165.590 I print_info: model params     = 2.51 B
0.01.165.590 I print_info: general.name     = gemma-1.1-2b-it
0.01.165.595 I print_info: vocab type       = SPM
0.01.165.596 I print_info: n_vocab          = 256000
0.01.165.599 I print_info: n_merges         = 0
0.01.165.600 I print_info: BOS token        = 2 '<bos>'
0.01.165.600 I print_info: EOS token        = 1 '<eos>'
0.01.165.601 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.165.601 I print_info: UNK token        = 3 '<unk>'
0.01.165.602 I print_info: PAD token        = 0 '<pad>'
0.01.165.602 I print_info: LF token         = 227 '<0x0A>'
0.01.165.638 I print_info: EOG token        = 1 '<eos>'
0.01.165.641 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.165.642 I print_info: max token length = 93
0.01.165.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.706 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.238.719 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.245.955 I llama_context: constructing llama_context
0.01.245.966 I llama_context: n_seq_max     = 1
0.01.245.967 I llama_context: n_ctx         = 4096
0.01.245.967 I llama_context: n_ctx_per_seq = 4096
0.01.245.967 I llama_context: n_batch       = 2048
0.01.245.968 I llama_context: n_ubatch      = 512
0.01.245.969 I llama_context: causal_attn   = 1
0.01.245.969 I llama_context: flash_attn    = 0
0.01.245.973 I llama_context: freq_base     = 10000.0
0.01.245.973 I llama_context: freq_scale    = 1
0.01.245.974 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.246.137 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.246.540 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.262.716 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.272.134 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.272.139 I llama_context: graph nodes  = 673
0.01.272.139 I llama_context: graph splits = 1
0.01.272.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.272.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.939.676 I main: llama threadpool init, n_threads = 4
0.01.939.694 I 
0.01.939.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.939.811 I 
0.01.940.070 I sampler seed: 2871891932
0.01.940.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.940.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.940.114 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.940.115 I 
 seconary to the primary function of a computer system.

**Answer:** Background processes.

**Explanation:** Background processes are the tasks that are executed in the

0.15.525.774 I llama_perf_sampler_print:    sampling time =      48.93 ms /    33 runs   (    1.48 ms per token,   674.47 tokens per second)
0.15.525.779 I llama_perf_context_print:        load time =    1911.99 ms
0.15.525.780 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.525.782 I llama_perf_context_print:        eval time =   13501.52 ms /    32 runs   (  421.92 ms per token,     2.37 tokens per second)
0.15.525.782 I llama_perf_context_print:       total time =   13612.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m54.338s
user	2m37.993s
sys	0m9.642s
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
main: build = 5632 (7ae293211)
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

main: quantize time = 187205.25 ms
main:    total time = 187205.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.680 I build: 5632 (7ae293211) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.885 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.085.781 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.796 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.934 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.939 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.947 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.950 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.952 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.956 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.958 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.960 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.967 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.969 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.971 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.973 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.417 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.745 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.742 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.758 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.760 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.762 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.764 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.766 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.768 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.773 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.775 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.777 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.779 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.798 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.438.803 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.438.812 I llama_model_loader: - type  f32:   37 tensors
0.00.438.814 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.819 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.838 I print_info: file format = GGUF V3 (latest)
0.00.438.839 I print_info: file type   = Q4_K - Medium
0.00.438.842 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.751.409 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.759 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.780 I load: special tokens cache size = 5
0.01.150.128 I load: token to piece cache size = 1.6014 MB
0.01.150.220 I print_info: arch             = gemma
0.01.150.225 I print_info: vocab_only       = 0
0.01.150.225 I print_info: n_ctx_train      = 8192
0.01.150.226 I print_info: n_embd           = 2048
0.01.150.226 I print_info: n_layer          = 18
0.01.150.312 I print_info: n_head           = 8
0.01.150.321 I print_info: n_head_kv        = 1
0.01.150.322 I print_info: n_rot            = 256
0.01.150.322 I print_info: n_swa            = 0
0.01.150.326 I print_info: is_swa_any       = 0
0.01.150.327 I print_info: n_embd_head_k    = 256
0.01.150.327 I print_info: n_embd_head_v    = 256
0.01.150.332 I print_info: n_gqa            = 8
0.01.150.337 I print_info: n_embd_k_gqa     = 256
0.01.150.344 I print_info: n_embd_v_gqa     = 256
0.01.150.346 I print_info: f_norm_eps       = 0.0e+00
0.01.150.347 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.150.347 I print_info: f_clamp_kqv      = 0.0e+00
0.01.150.348 I print_info: f_max_alibi_bias = 0.0e+00
0.01.150.348 I print_info: f_logit_scale    = 0.0e+00
0.01.150.348 I print_info: f_attn_scale     = 0.0e+00
0.01.150.353 I print_info: n_ff             = 16384
0.01.150.354 I print_info: n_expert         = 0
0.01.150.355 I print_info: n_expert_used    = 0
0.01.150.356 I print_info: causal attn      = 1
0.01.150.357 I print_info: pooling type     = 0
0.01.150.357 I print_info: rope type        = 2
0.01.150.368 I print_info: rope scaling     = linear
0.01.150.371 I print_info: freq_base_train  = 10000.0
0.01.150.372 I print_info: freq_scale_train = 1
0.01.150.373 I print_info: n_ctx_orig_yarn  = 8192
0.01.150.373 I print_info: rope_finetuned   = unknown
0.01.150.386 I print_info: ssm_d_conv       = 0
0.01.150.394 I print_info: ssm_d_inner      = 0
0.01.150.396 I print_info: ssm_d_state      = 0
0.01.150.396 I print_info: ssm_dt_rank      = 0
0.01.150.397 I print_info: ssm_dt_b_c_rms   = 0
0.01.150.399 I print_info: model type       = 2B
0.01.150.400 I print_info: model params     = 2.51 B
0.01.150.401 I print_info: general.name     = gemma-1.1-2b-it
0.01.150.405 I print_info: vocab type       = SPM
0.01.150.407 I print_info: n_vocab          = 256000
0.01.150.410 I print_info: n_merges         = 0
0.01.150.410 I print_info: BOS token        = 2 '<bos>'
0.01.150.411 I print_info: EOS token        = 1 '<eos>'
0.01.150.411 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.150.412 I print_info: UNK token        = 3 '<unk>'
0.01.150.412 I print_info: PAD token        = 0 '<pad>'
0.01.150.413 I print_info: LF token         = 227 '<0x0A>'
0.01.150.420 I print_info: EOG token        = 1 '<eos>'
0.01.150.421 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.150.422 I print_info: max token length = 93
0.01.150.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.211.218 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.211.227 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.211.228 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.211.229 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.211.229 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.211.230 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.211.232 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.190.205 I llama_context: constructing llama_context
0.02.190.214 I llama_context: n_seq_max     = 1
0.02.190.215 I llama_context: n_ctx         = 4096
0.02.190.215 I llama_context: n_ctx_per_seq = 4096
0.02.190.216 I llama_context: n_batch       = 2048
0.02.190.217 I llama_context: n_ubatch      = 512
0.02.190.217 I llama_context: causal_attn   = 1
0.02.190.218 I llama_context: flash_attn    = 0
0.02.190.222 I llama_context: freq_base     = 10000.0
0.02.190.222 I llama_context: freq_scale    = 1
0.02.190.223 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.190.360 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.190.717 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.205.729 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.214.530 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.214.535 I llama_context: graph nodes  = 673
0.02.214.535 I llama_context: graph splits = 1
0.02.214.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.214.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.623.928 I main: llama threadpool init, n_threads = 4
0.02.623.946 I 
0.02.624.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.624.049 I 
0.02.624.285 I sampler seed: 3017691080
0.02.624.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.624.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.624.311 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.624.311 I 
 maneuvously! 

I apologize for the abruptness of this message. I hope you understand the importance of my request.

I am writing to request

0.10.485.203 I llama_perf_sampler_print:    sampling time =      48.81 ms /    33 runs   (    1.48 ms per token,   676.06 tokens per second)
0.10.485.207 I llama_perf_context_print:        load time =    2596.01 ms
0.10.485.209 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.485.225 I llama_perf_context_print:        eval time =    7777.28 ms /    32 runs   (  243.04 ms per token,     4.11 tokens per second)
0.10.485.226 I llama_perf_context_print:       total time =    7888.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5632 (7ae293211)
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

main: quantize time = 187264.13 ms
main:    total time = 187264.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.719 I build: 5632 (7ae293211) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.908 I main: llama backend init
0.00.000.914 I main: load the model and apply lora adapter, if any
0.00.086.288 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.455 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.461 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.468 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.470 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.472 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.476 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.478 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.480 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.497 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.502 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.504 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.505 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.330.073 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.444.307 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.467.515 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.467.531 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.467.533 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.467.534 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.467.537 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.467.539 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.467.541 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.467.546 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.467.548 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.467.550 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.467.560 I llama_model_loader: - type  f32:   37 tensors
0.00.467.562 I llama_model_loader: - type q4_K:  108 tensors
0.00.467.563 I llama_model_loader: - type q6_K:   19 tensors
0.00.467.581 I print_info: file format = GGUF V3 (latest)
0.00.467.582 I print_info: file type   = Q4_K - Medium
0.00.467.584 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.796.118 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.958.091 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.959.165 I load: special tokens cache size = 5
0.01.202.296 I load: token to piece cache size = 1.6014 MB
0.01.202.388 I print_info: arch             = gemma
0.01.202.392 I print_info: vocab_only       = 0
0.01.202.392 I print_info: n_ctx_train      = 8192
0.01.202.393 I print_info: n_embd           = 2048
0.01.202.394 I print_info: n_layer          = 18
0.01.202.480 I print_info: n_head           = 8
0.01.202.489 I print_info: n_head_kv        = 1
0.01.202.491 I print_info: n_rot            = 256
0.01.202.492 I print_info: n_swa            = 0
0.01.202.495 I print_info: is_swa_any       = 0
0.01.202.496 I print_info: n_embd_head_k    = 256
0.01.202.497 I print_info: n_embd_head_v    = 256
0.01.202.502 I print_info: n_gqa            = 8
0.01.202.510 I print_info: n_embd_k_gqa     = 256
0.01.202.515 I print_info: n_embd_v_gqa     = 256
0.01.202.516 I print_info: f_norm_eps       = 0.0e+00
0.01.202.518 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.202.521 I print_info: f_clamp_kqv      = 0.0e+00
0.01.202.521 I print_info: f_max_alibi_bias = 0.0e+00
0.01.202.522 I print_info: f_logit_scale    = 0.0e+00
0.01.202.522 I print_info: f_attn_scale     = 0.0e+00
0.01.202.527 I print_info: n_ff             = 16384
0.01.202.527 I print_info: n_expert         = 0
0.01.202.528 I print_info: n_expert_used    = 0
0.01.202.528 I print_info: causal attn      = 1
0.01.202.528 I print_info: pooling type     = 0
0.01.202.529 I print_info: rope type        = 2
0.01.202.529 I print_info: rope scaling     = linear
0.01.202.532 I print_info: freq_base_train  = 10000.0
0.01.202.533 I print_info: freq_scale_train = 1
0.01.202.534 I print_info: n_ctx_orig_yarn  = 8192
0.01.202.534 I print_info: rope_finetuned   = unknown
0.01.202.535 I print_info: ssm_d_conv       = 0
0.01.202.535 I print_info: ssm_d_inner      = 0
0.01.202.538 I print_info: ssm_d_state      = 0
0.01.202.538 I print_info: ssm_dt_rank      = 0
0.01.202.538 I print_info: ssm_dt_b_c_rms   = 0
0.01.202.539 I print_info: model type       = 2B
0.01.202.540 I print_info: model params     = 2.51 B
0.01.202.541 I print_info: general.name     = gemma-1.1-2b-it
0.01.202.546 I print_info: vocab type       = SPM
0.01.202.547 I print_info: n_vocab          = 256000
0.01.202.553 I print_info: n_merges         = 0
0.01.202.553 I print_info: BOS token        = 2 '<bos>'
0.01.202.554 I print_info: EOS token        = 1 '<eos>'
0.01.202.555 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.202.556 I print_info: UNK token        = 3 '<unk>'
0.01.202.556 I print_info: PAD token        = 0 '<pad>'
0.01.202.566 I print_info: LF token         = 227 '<0x0A>'
0.01.202.572 I print_info: EOG token        = 1 '<eos>'
0.01.202.574 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.202.575 I print_info: max token length = 93
0.01.202.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.250.868 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.250.881 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.247.519 I llama_context: constructing llama_context
0.02.247.527 I llama_context: n_seq_max     = 1
0.02.247.528 I llama_context: n_ctx         = 4096
0.02.247.528 I llama_context: n_ctx_per_seq = 4096
0.02.247.529 I llama_context: n_batch       = 2048
0.02.247.529 I llama_context: n_ubatch      = 512
0.02.247.530 I llama_context: causal_attn   = 1
0.02.247.530 I llama_context: flash_attn    = 0
0.02.247.534 I llama_context: freq_base     = 10000.0
0.02.247.535 I llama_context: freq_scale    = 1
0.02.247.536 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.247.671 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.248.043 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.263.577 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.273.287 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.273.293 I llama_context: graph nodes  = 673
0.02.273.293 I llama_context: graph splits = 1
0.02.273.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.273.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.687.344 I main: llama threadpool init, n_threads = 4
0.02.687.363 I 
0.02.687.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.687.469 I 
0.02.687.726 I sampler seed: 486598503
0.02.687.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.687.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.687.754 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.687.755 I 
 increasively.

I'm not sure how to phrase this question. Help me brainstorm some ways to rephrase it.

**Original Question:**

>

0.10.559.351 I llama_perf_sampler_print:    sampling time =      48.90 ms /    33 runs   (    1.48 ms per token,   674.92 tokens per second)
0.10.559.357 I llama_perf_context_print:        load time =    2659.28 ms
0.10.559.359 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.559.360 I llama_perf_context_print:        eval time =    7784.80 ms /    32 runs   (  243.28 ms per token,     4.11 tokens per second)
0.10.559.361 I llama_perf_context_print:       total time =    7899.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.807s
user	46m23.402s
sys	0m6.876s
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
0.00.000.179 I build: 5632 (7ae293211) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.032.427 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.032.439 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.032.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.457 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.458 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.461 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.462 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.462 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.463 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.464 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.464 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.470 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.470 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.471 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.472 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.473 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.060.165 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.140.562 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.147.248 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.147.261 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.147.262 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.147.263 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.147.264 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.147.265 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.147.266 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.147.268 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.147.269 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.147.269 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.147.271 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.147.272 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.147.277 I llama_model_loader: - type  f32:   37 tensors
0.00.147.278 I llama_model_loader: - type q8_0:  127 tensors
0.00.147.280 I print_info: file format = GGUF V3 (latest)
0.00.147.281 I print_info: file type   = Q8_0
0.00.147.284 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.254.134 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.317.560 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.338 I load: special tokens cache size = 5
0.00.340.531 I load: token to piece cache size = 1.6014 MB
0.00.340.561 I print_info: arch             = gemma
0.00.340.562 I print_info: vocab_only       = 0
0.00.340.562 I print_info: n_ctx_train      = 8192
0.00.340.562 I print_info: n_embd           = 2048
0.00.340.563 I print_info: n_layer          = 18
0.00.340.585 I print_info: n_head           = 8
0.00.340.587 I print_info: n_head_kv        = 1
0.00.340.588 I print_info: n_rot            = 256
0.00.340.588 I print_info: n_swa            = 0
0.00.340.589 I print_info: is_swa_any       = 0
0.00.340.590 I print_info: n_embd_head_k    = 256
0.00.340.590 I print_info: n_embd_head_v    = 256
0.00.340.591 I print_info: n_gqa            = 8
0.00.340.594 I print_info: n_embd_k_gqa     = 256
0.00.340.596 I print_info: n_embd_v_gqa     = 256
0.00.340.597 I print_info: f_norm_eps       = 0.0e+00
0.00.340.598 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.340.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.600 I print_info: f_logit_scale    = 0.0e+00
0.00.340.600 I print_info: f_attn_scale     = 0.0e+00
0.00.340.602 I print_info: n_ff             = 16384
0.00.340.602 I print_info: n_expert         = 0
0.00.340.602 I print_info: n_expert_used    = 0
0.00.340.603 I print_info: causal attn      = 1
0.00.340.604 I print_info: pooling type     = 0
0.00.340.604 I print_info: rope type        = 2
0.00.340.605 I print_info: rope scaling     = linear
0.00.340.606 I print_info: freq_base_train  = 10000.0
0.00.340.608 I print_info: freq_scale_train = 1
0.00.340.609 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.609 I print_info: rope_finetuned   = unknown
0.00.340.610 I print_info: ssm_d_conv       = 0
0.00.340.610 I print_info: ssm_d_inner      = 0
0.00.340.611 I print_info: ssm_d_state      = 0
0.00.340.611 I print_info: ssm_dt_rank      = 0
0.00.340.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.340.613 I print_info: model type       = 2B
0.00.340.614 I print_info: model params     = 2.51 B
0.00.340.614 I print_info: general.name     = gemma-1.1-2b-it
0.00.340.618 I print_info: vocab type       = SPM
0.00.340.620 I print_info: n_vocab          = 256000
0.00.340.620 I print_info: n_merges         = 0
0.00.340.621 I print_info: BOS token        = 2 '<bos>'
0.00.340.621 I print_info: EOS token        = 1 '<eos>'
0.00.340.622 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.340.622 I print_info: UNK token        = 3 '<unk>'
0.00.340.622 I print_info: PAD token        = 0 '<pad>'
0.00.340.623 I print_info: LF token         = 227 '<0x0A>'
0.00.340.623 I print_info: EOG token        = 1 '<eos>'
0.00.340.624 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.340.625 I print_info: max token length = 93
0.00.340.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.853 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.441.862 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.441.863 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.441.864 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.441.864 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.441.865 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.443.256 I llama_context: constructing llama_context
0.00.443.260 I llama_context: n_seq_max     = 1
0.00.443.261 I llama_context: n_ctx         = 4096
0.00.443.261 I llama_context: n_ctx_per_seq = 4096
0.00.443.262 I llama_context: n_batch       = 2048
0.00.443.262 I llama_context: n_ubatch      = 512
0.00.443.263 I llama_context: causal_attn   = 1
0.00.443.263 I llama_context: flash_attn    = 0
0.00.443.265 I llama_context: freq_base     = 10000.0
0.00.443.266 I llama_context: freq_scale    = 1
0.00.443.267 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.443.297 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.443.371 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.458.442 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.465.542 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.465.546 I llama_context: graph nodes  = 673
0.00.465.547 I llama_context: graph splits = 1
0.00.465.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.465.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.163 I main: llama threadpool init, n_threads = 4
0.00.561.175 I 
0.00.561.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.561.239 I 
0.00.561.276 I sampler seed: 1932879953
0.00.561.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.561.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.561.301 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.561.304 I 
 increasities, a man with a limp, and a man with a shaved head.

What do they have in common?

The answer is: They are

0.02.878.184 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6346.15 tokens per second)
0.02.878.189 I llama_perf_context_print:        load time =     558.10 ms
0.02.878.190 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.878.192 I llama_perf_context_print:        eval time =    2297.83 ms /    32 runs   (   71.81 ms per token,    13.93 tokens per second)
0.02.878.193 I llama_perf_context_print:       total time =    2319.68 ms /    33 tokens
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
0.00.000.175 I build: 5632 (7ae293211) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.029.468 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.498 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.499 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.502 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.503 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.504 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.504 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.505 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.505 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.515 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.516 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.517 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.517 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.518 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.102 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.602 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.148 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.154 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.155 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.156 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.157 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.158 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.159 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.163 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.163 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.164 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.166 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.166 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.170 I llama_model_loader: - type  f32:   37 tensors
0.00.139.171 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.174 I print_info: file format = GGUF V3 (latest)
0.00.139.175 I print_info: file type   = Q8_0
0.00.139.177 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.817 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.466 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.173 I load: special tokens cache size = 5
0.00.311.885 I load: token to piece cache size = 1.6014 MB
0.00.311.907 I print_info: arch             = gemma
0.00.311.908 I print_info: vocab_only       = 0
0.00.311.908 I print_info: n_ctx_train      = 8192
0.00.311.908 I print_info: n_embd           = 2048
0.00.311.909 I print_info: n_layer          = 18
0.00.311.927 I print_info: n_head           = 8
0.00.311.929 I print_info: n_head_kv        = 1
0.00.311.930 I print_info: n_rot            = 256
0.00.311.930 I print_info: n_swa            = 0
0.00.311.932 I print_info: is_swa_any       = 0
0.00.311.933 I print_info: n_embd_head_k    = 256
0.00.311.933 I print_info: n_embd_head_v    = 256
0.00.311.936 I print_info: n_gqa            = 8
0.00.311.938 I print_info: n_embd_k_gqa     = 256
0.00.311.940 I print_info: n_embd_v_gqa     = 256
0.00.311.941 I print_info: f_norm_eps       = 0.0e+00
0.00.311.943 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.947 I print_info: f_logit_scale    = 0.0e+00
0.00.311.948 I print_info: f_attn_scale     = 0.0e+00
0.00.311.949 I print_info: n_ff             = 16384
0.00.311.951 I print_info: n_expert         = 0
0.00.311.951 I print_info: n_expert_used    = 0
0.00.311.952 I print_info: causal attn      = 1
0.00.311.952 I print_info: pooling type     = 0
0.00.311.953 I print_info: rope type        = 2
0.00.311.954 I print_info: rope scaling     = linear
0.00.311.955 I print_info: freq_base_train  = 10000.0
0.00.311.956 I print_info: freq_scale_train = 1
0.00.311.956 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.957 I print_info: rope_finetuned   = unknown
0.00.311.957 I print_info: ssm_d_conv       = 0
0.00.311.957 I print_info: ssm_d_inner      = 0
0.00.311.958 I print_info: ssm_d_state      = 0
0.00.311.958 I print_info: ssm_dt_rank      = 0
0.00.311.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.959 I print_info: model type       = 2B
0.00.311.960 I print_info: model params     = 2.51 B
0.00.311.963 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.967 I print_info: vocab type       = SPM
0.00.311.968 I print_info: n_vocab          = 256000
0.00.311.969 I print_info: n_merges         = 0
0.00.311.969 I print_info: BOS token        = 2 '<bos>'
0.00.311.969 I print_info: EOS token        = 1 '<eos>'
0.00.311.970 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.971 I print_info: UNK token        = 3 '<unk>'
0.00.311.971 I print_info: PAD token        = 0 '<pad>'
0.00.311.972 I print_info: LF token         = 227 '<0x0A>'
0.00.311.972 I print_info: EOG token        = 1 '<eos>'
0.00.311.973 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.974 I print_info: max token length = 93
0.00.311.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.307 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.400.533 I llama_context: constructing llama_context
0.00.400.537 I llama_context: n_seq_max     = 1
0.00.400.538 I llama_context: n_ctx         = 4096
0.00.400.538 I llama_context: n_ctx_per_seq = 4096
0.00.400.538 I llama_context: n_batch       = 2048
0.00.400.539 I llama_context: n_ubatch      = 512
0.00.400.539 I llama_context: causal_attn   = 1
0.00.400.540 I llama_context: flash_attn    = 0
0.00.400.542 I llama_context: freq_base     = 10000.0
0.00.400.543 I llama_context: freq_scale    = 1
0.00.400.543 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.575 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.652 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.415.558 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.422.681 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.422.686 I llama_context: graph nodes  = 673
0.00.422.686 I llama_context: graph splits = 1
0.00.422.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.054 I main: llama threadpool init, n_threads = 4
0.00.510.065 I 
0.00.510.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.130 I 
0.00.510.170 I sampler seed: 650457869
0.00.510.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.184 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.185 I 
 increamically.

I understand that the term "incredibly" is often used to exaggerate the intensity of something, but in this context, it seems to be

0.02.777.291 I llama_perf_sampler_print:    sampling time =       4.72 ms /    33 runs   (    0.14 ms per token,  6995.97 tokens per second)
0.02.777.295 I llama_perf_context_print:        load time =     507.02 ms
0.02.777.296 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.777.297 I llama_perf_context_print:        eval time =    2248.81 ms /    32 runs   (   70.28 ms per token,    14.23 tokens per second)
0.02.777.298 I llama_perf_context_print:       total time =    2269.88 ms /    33 tokens
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
0.00.000.567 I build: 5632 (7ae293211) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.828 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.031.034 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.046 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.064 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.065 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.068 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.069 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.069 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.070 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.071 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.071 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.077 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.077 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.078 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.079 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.080 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.823 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.525 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.116 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.126 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.128 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.129 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.130 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.131 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.132 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.135 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.136 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.137 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.138 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.139 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.143 I llama_model_loader: - type  f32:   37 tensors
0.00.141.144 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.147 I print_info: file format = GGUF V3 (latest)
0.00.141.148 I print_info: file type   = Q8_0
0.00.141.150 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.244.624 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.671 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.390 I load: special tokens cache size = 5
0.00.330.306 I load: token to piece cache size = 1.6014 MB
0.00.330.336 I print_info: arch             = gemma
0.00.330.337 I print_info: vocab_only       = 0
0.00.330.338 I print_info: n_ctx_train      = 8192
0.00.330.338 I print_info: n_embd           = 2048
0.00.330.339 I print_info: n_layer          = 18
0.00.330.360 I print_info: n_head           = 8
0.00.330.362 I print_info: n_head_kv        = 1
0.00.330.362 I print_info: n_rot            = 256
0.00.330.363 I print_info: n_swa            = 0
0.00.330.365 I print_info: is_swa_any       = 0
0.00.330.365 I print_info: n_embd_head_k    = 256
0.00.330.365 I print_info: n_embd_head_v    = 256
0.00.330.368 I print_info: n_gqa            = 8
0.00.330.370 I print_info: n_embd_k_gqa     = 256
0.00.330.373 I print_info: n_embd_v_gqa     = 256
0.00.330.375 I print_info: f_norm_eps       = 0.0e+00
0.00.330.377 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.379 I print_info: f_logit_scale    = 0.0e+00
0.00.330.380 I print_info: f_attn_scale     = 0.0e+00
0.00.330.382 I print_info: n_ff             = 16384
0.00.330.382 I print_info: n_expert         = 0
0.00.330.383 I print_info: n_expert_used    = 0
0.00.330.384 I print_info: causal attn      = 1
0.00.330.389 I print_info: pooling type     = 0
0.00.330.389 I print_info: rope type        = 2
0.00.330.390 I print_info: rope scaling     = linear
0.00.330.392 I print_info: freq_base_train  = 10000.0
0.00.330.393 I print_info: freq_scale_train = 1
0.00.330.393 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.393 I print_info: rope_finetuned   = unknown
0.00.330.394 I print_info: ssm_d_conv       = 0
0.00.330.395 I print_info: ssm_d_inner      = 0
0.00.330.395 I print_info: ssm_d_state      = 0
0.00.330.396 I print_info: ssm_dt_rank      = 0
0.00.330.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.397 I print_info: model type       = 2B
0.00.330.398 I print_info: model params     = 2.51 B
0.00.330.399 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.403 I print_info: vocab type       = SPM
0.00.330.404 I print_info: n_vocab          = 256000
0.00.330.405 I print_info: n_merges         = 0
0.00.330.406 I print_info: BOS token        = 2 '<bos>'
0.00.330.407 I print_info: EOS token        = 1 '<eos>'
0.00.330.407 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.411 I print_info: UNK token        = 3 '<unk>'
0.00.330.411 I print_info: PAD token        = 0 '<pad>'
0.00.330.412 I print_info: LF token         = 227 '<0x0A>'
0.00.330.413 I print_info: EOG token        = 1 '<eos>'
0.00.330.413 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.414 I print_info: max token length = 93
0.00.330.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.202 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.403.209 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.403.210 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.403.211 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.403.211 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.403.212 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.404.747 I llama_context: constructing llama_context
0.00.404.752 I llama_context: n_seq_max     = 1
0.00.404.752 I llama_context: n_ctx         = 4096
0.00.404.753 I llama_context: n_ctx_per_seq = 4096
0.00.404.753 I llama_context: n_batch       = 2048
0.00.404.754 I llama_context: n_ubatch      = 512
0.00.404.754 I llama_context: causal_attn   = 1
0.00.404.755 I llama_context: flash_attn    = 0
0.00.404.757 I llama_context: freq_base     = 10000.0
0.00.404.758 I llama_context: freq_scale    = 1
0.00.404.759 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.796 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.886 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.420.564 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.943 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.427.947 I llama_context: graph nodes  = 673
0.00.427.947 I llama_context: graph splits = 1
0.00.427.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.427.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.528 I main: llama threadpool init, n_threads = 4
0.00.525.541 I 
0.00.525.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.525.621 I 
0.00.525.673 I sampler seed: 939913709
0.00.525.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.688 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.525.689 I 
 maneurors?

I do not understand. Can you please explain?

I am unable to provide information that promotes or encourages pseudoscientific or harmful beliefs. [end of text]


0.02.944.968 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6711.41 tokens per second)
0.02.944.972 I llama_perf_context_print:        load time =     522.02 ms
0.02.944.973 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.944.975 I llama_perf_context_print:        eval time =    2400.38 ms /    32 runs   (   75.01 ms per token,    13.33 tokens per second)
0.02.944.975 I llama_perf_context_print:       total time =    2422.09 ms /    33 tokens
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
0.00.000.617 I build: 5632 (7ae293211) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.872 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.031.526 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.541 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.557 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.559 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.562 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.563 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.564 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.564 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.565 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.565 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.570 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.571 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.571 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.572 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.572 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.237 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.819 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.419 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.428 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.429 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.430 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.431 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.432 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.433 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.437 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.438 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.439 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.440 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.441 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.445 I llama_model_loader: - type  f32:   37 tensors
0.00.141.446 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.461 I print_info: file format = GGUF V3 (latest)
0.00.141.462 I print_info: file type   = Q8_0
0.00.141.465 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.219 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.352 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.107 I load: special tokens cache size = 5
0.00.317.962 I load: token to piece cache size = 1.6014 MB
0.00.317.989 I print_info: arch             = gemma
0.00.317.990 I print_info: vocab_only       = 0
0.00.317.990 I print_info: n_ctx_train      = 8192
0.00.317.990 I print_info: n_embd           = 2048
0.00.317.991 I print_info: n_layer          = 18
0.00.318.004 I print_info: n_head           = 8
0.00.318.006 I print_info: n_head_kv        = 1
0.00.318.006 I print_info: n_rot            = 256
0.00.318.007 I print_info: n_swa            = 0
0.00.318.009 I print_info: is_swa_any       = 0
0.00.318.009 I print_info: n_embd_head_k    = 256
0.00.318.009 I print_info: n_embd_head_v    = 256
0.00.318.011 I print_info: n_gqa            = 8
0.00.318.012 I print_info: n_embd_k_gqa     = 256
0.00.318.014 I print_info: n_embd_v_gqa     = 256
0.00.318.015 I print_info: f_norm_eps       = 0.0e+00
0.00.318.017 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.018 I print_info: f_logit_scale    = 0.0e+00
0.00.318.018 I print_info: f_attn_scale     = 0.0e+00
0.00.318.020 I print_info: n_ff             = 16384
0.00.318.021 I print_info: n_expert         = 0
0.00.318.021 I print_info: n_expert_used    = 0
0.00.318.021 I print_info: causal attn      = 1
0.00.318.022 I print_info: pooling type     = 0
0.00.318.023 I print_info: rope type        = 2
0.00.318.024 I print_info: rope scaling     = linear
0.00.318.026 I print_info: freq_base_train  = 10000.0
0.00.318.026 I print_info: freq_scale_train = 1
0.00.318.027 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.028 I print_info: rope_finetuned   = unknown
0.00.318.031 I print_info: ssm_d_conv       = 0
0.00.318.032 I print_info: ssm_d_inner      = 0
0.00.318.032 I print_info: ssm_d_state      = 0
0.00.318.032 I print_info: ssm_dt_rank      = 0
0.00.318.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.034 I print_info: model type       = 2B
0.00.318.034 I print_info: model params     = 2.51 B
0.00.318.035 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.038 I print_info: vocab type       = SPM
0.00.318.039 I print_info: n_vocab          = 256000
0.00.318.039 I print_info: n_merges         = 0
0.00.318.040 I print_info: BOS token        = 2 '<bos>'
0.00.318.040 I print_info: EOS token        = 1 '<eos>'
0.00.318.041 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.042 I print_info: UNK token        = 3 '<unk>'
0.00.318.042 I print_info: PAD token        = 0 '<pad>'
0.00.318.043 I print_info: LF token         = 227 '<0x0A>'
0.00.318.043 I print_info: EOG token        = 1 '<eos>'
0.00.318.043 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.044 I print_info: max token length = 93
0.00.318.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.315 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.389.324 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.390.539 I llama_context: constructing llama_context
0.00.390.544 I llama_context: n_seq_max     = 1
0.00.390.544 I llama_context: n_ctx         = 4096
0.00.390.545 I llama_context: n_ctx_per_seq = 4096
0.00.390.545 I llama_context: n_batch       = 2048
0.00.390.546 I llama_context: n_ubatch      = 512
0.00.390.546 I llama_context: causal_attn   = 1
0.00.390.547 I llama_context: flash_attn    = 0
0.00.390.549 I llama_context: freq_base     = 10000.0
0.00.390.550 I llama_context: freq_scale    = 1
0.00.390.551 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.584 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.660 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.406.030 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.413.381 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.413.385 I llama_context: graph nodes  = 673
0.00.413.385 I llama_context: graph splits = 1
0.00.413.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.420 I main: llama threadpool init, n_threads = 4
0.00.510.433 I 
0.00.510.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.501 I 
0.00.510.546 I sampler seed: 3061293742
0.00.510.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.559 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.559 I 
 increasels and the children of the stars, a celestial nursery where cosmic wonders are born. [end of text]


0.02.006.729 I llama_perf_sampler_print:    sampling time =       3.23 ms /    20 runs   (    0.16 ms per token,  6199.63 tokens per second)
0.02.006.733 I llama_perf_context_print:        load time =     506.84 ms
0.02.006.734 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.006.735 I llama_perf_context_print:        eval time =    1484.03 ms /    19 runs   (   78.11 ms per token,    12.80 tokens per second)
0.02.006.736 I llama_perf_context_print:       total time =    1498.99 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.645s
user	0m37.361s
sys	0m9.712s
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
main: build = 5632 (7ae293211)
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

main: quantize time = 40373.49 ms
main:    total time = 40373.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.672 I build: 5632 (7ae293211) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.914 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.031.215 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.227 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.245 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.246 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.250 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.250 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.251 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.252 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.252 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.252 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.258 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.258 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.259 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.260 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.133 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.802 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.305 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.313 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.314 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.315 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.315 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.317 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.317 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.320 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.320 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.321 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.322 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.323 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.323 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.329 I llama_model_loader: - type  f32:   37 tensors
0.00.141.330 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.330 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.333 I print_info: file format = GGUF V3 (latest)
0.00.141.333 I print_info: file type   = Q4_K - Medium
0.00.141.338 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.228.111 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.558 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.301 I load: special tokens cache size = 5
0.00.313.394 I load: token to piece cache size = 1.6014 MB
0.00.313.424 I print_info: arch             = gemma
0.00.313.425 I print_info: vocab_only       = 0
0.00.313.425 I print_info: n_ctx_train      = 8192
0.00.313.425 I print_info: n_embd           = 2048
0.00.313.426 I print_info: n_layer          = 18
0.00.313.440 I print_info: n_head           = 8
0.00.313.442 I print_info: n_head_kv        = 1
0.00.313.442 I print_info: n_rot            = 256
0.00.313.442 I print_info: n_swa            = 0
0.00.313.444 I print_info: is_swa_any       = 0
0.00.313.444 I print_info: n_embd_head_k    = 256
0.00.313.445 I print_info: n_embd_head_v    = 256
0.00.313.446 I print_info: n_gqa            = 8
0.00.313.448 I print_info: n_embd_k_gqa     = 256
0.00.313.450 I print_info: n_embd_v_gqa     = 256
0.00.313.451 I print_info: f_norm_eps       = 0.0e+00
0.00.313.453 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.454 I print_info: f_logit_scale    = 0.0e+00
0.00.313.454 I print_info: f_attn_scale     = 0.0e+00
0.00.313.456 I print_info: n_ff             = 16384
0.00.313.456 I print_info: n_expert         = 0
0.00.313.457 I print_info: n_expert_used    = 0
0.00.313.457 I print_info: causal attn      = 1
0.00.313.458 I print_info: pooling type     = 0
0.00.313.458 I print_info: rope type        = 2
0.00.313.459 I print_info: rope scaling     = linear
0.00.313.462 I print_info: freq_base_train  = 10000.0
0.00.313.462 I print_info: freq_scale_train = 1
0.00.313.463 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.464 I print_info: rope_finetuned   = unknown
0.00.313.464 I print_info: ssm_d_conv       = 0
0.00.313.464 I print_info: ssm_d_inner      = 0
0.00.313.465 I print_info: ssm_d_state      = 0
0.00.313.465 I print_info: ssm_dt_rank      = 0
0.00.313.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.466 I print_info: model type       = 2B
0.00.313.467 I print_info: model params     = 2.51 B
0.00.313.468 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.476 I print_info: vocab type       = SPM
0.00.313.477 I print_info: n_vocab          = 256000
0.00.313.477 I print_info: n_merges         = 0
0.00.313.478 I print_info: BOS token        = 2 '<bos>'
0.00.313.479 I print_info: EOS token        = 1 '<eos>'
0.00.313.480 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.480 I print_info: UNK token        = 3 '<unk>'
0.00.313.481 I print_info: PAD token        = 0 '<pad>'
0.00.313.481 I print_info: LF token         = 227 '<0x0A>'
0.00.313.482 I print_info: EOG token        = 1 '<eos>'
0.00.313.482 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.483 I print_info: max token length = 93
0.00.313.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.831 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.371.838 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.371.839 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.371.840 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.371.840 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.371.841 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.371.841 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.910.743 I llama_context: constructing llama_context
0.00.910.748 I llama_context: n_seq_max     = 1
0.00.910.748 I llama_context: n_ctx         = 4096
0.00.910.749 I llama_context: n_ctx_per_seq = 4096
0.00.910.749 I llama_context: n_batch       = 2048
0.00.910.750 I llama_context: n_ubatch      = 512
0.00.910.750 I llama_context: causal_attn   = 1
0.00.910.751 I llama_context: flash_attn    = 0
0.00.910.755 I llama_context: freq_base     = 10000.0
0.00.910.756 I llama_context: freq_scale    = 1
0.00.910.757 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.910.792 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.910.859 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.926.927 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.934.017 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.934.022 I llama_context: graph nodes  = 673
0.00.934.022 I llama_context: graph splits = 1
0.00.934.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.934.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.427 I main: llama threadpool init, n_threads = 4
0.01.029.448 I 
0.01.029.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.029.533 I 
0.01.029.588 I sampler seed: 2553994195
0.01.029.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.029.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.029.610 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.029.611 I 
 seconded branches from the trunk.

What is the most likely explanation for this scene?

A. The tree is undergoing a drought.
B. The

0.02.696.419 I llama_perf_sampler_print:    sampling time =       5.74 ms /    33 runs   (    0.17 ms per token,  5753.14 tokens per second)
0.02.696.423 I llama_perf_context_print:        load time =    1023.93 ms
0.02.696.424 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.696.426 I llama_perf_context_print:        eval time =    1646.71 ms /    32 runs   (   51.46 ms per token,    19.43 tokens per second)
0.02.696.426 I llama_perf_context_print:       total time =    1671.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5632 (7ae293211)
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

main: quantize time = 40338.71 ms
main:    total time = 40338.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.573 I build: 5632 (7ae293211) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.030.474 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.504 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.506 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.509 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.510 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.511 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.512 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.513 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.513 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.519 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.520 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.520 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.521 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.056 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.687 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.148 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.158 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.159 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.160 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.161 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.163 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.164 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.167 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.168 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.169 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.174 I llama_model_loader: - type  f32:   37 tensors
0.00.140.175 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.176 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.179 I print_info: file format = GGUF V3 (latest)
0.00.140.179 I print_info: file type   = Q4_K - Medium
0.00.140.182 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.292 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.100 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.831 I load: special tokens cache size = 5
0.00.312.743 I load: token to piece cache size = 1.6014 MB
0.00.312.769 I print_info: arch             = gemma
0.00.312.770 I print_info: vocab_only       = 0
0.00.312.770 I print_info: n_ctx_train      = 8192
0.00.312.771 I print_info: n_embd           = 2048
0.00.312.772 I print_info: n_layer          = 18
0.00.312.793 I print_info: n_head           = 8
0.00.312.795 I print_info: n_head_kv        = 1
0.00.312.795 I print_info: n_rot            = 256
0.00.312.796 I print_info: n_swa            = 0
0.00.312.797 I print_info: is_swa_any       = 0
0.00.312.797 I print_info: n_embd_head_k    = 256
0.00.312.798 I print_info: n_embd_head_v    = 256
0.00.312.799 I print_info: n_gqa            = 8
0.00.312.802 I print_info: n_embd_k_gqa     = 256
0.00.312.803 I print_info: n_embd_v_gqa     = 256
0.00.312.804 I print_info: f_norm_eps       = 0.0e+00
0.00.312.806 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.807 I print_info: f_logit_scale    = 0.0e+00
0.00.312.807 I print_info: f_attn_scale     = 0.0e+00
0.00.312.809 I print_info: n_ff             = 16384
0.00.312.809 I print_info: n_expert         = 0
0.00.312.810 I print_info: n_expert_used    = 0
0.00.312.810 I print_info: causal attn      = 1
0.00.312.810 I print_info: pooling type     = 0
0.00.312.810 I print_info: rope type        = 2
0.00.312.811 I print_info: rope scaling     = linear
0.00.312.812 I print_info: freq_base_train  = 10000.0
0.00.312.813 I print_info: freq_scale_train = 1
0.00.312.813 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.814 I print_info: rope_finetuned   = unknown
0.00.312.814 I print_info: ssm_d_conv       = 0
0.00.312.814 I print_info: ssm_d_inner      = 0
0.00.312.815 I print_info: ssm_d_state      = 0
0.00.312.815 I print_info: ssm_dt_rank      = 0
0.00.312.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.816 I print_info: model type       = 2B
0.00.312.817 I print_info: model params     = 2.51 B
0.00.312.817 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.820 I print_info: vocab type       = SPM
0.00.312.821 I print_info: n_vocab          = 256000
0.00.312.822 I print_info: n_merges         = 0
0.00.312.822 I print_info: BOS token        = 2 '<bos>'
0.00.312.823 I print_info: EOS token        = 1 '<eos>'
0.00.312.823 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.824 I print_info: UNK token        = 3 '<unk>'
0.00.312.824 I print_info: PAD token        = 0 '<pad>'
0.00.312.825 I print_info: LF token         = 227 '<0x0A>'
0.00.312.825 I print_info: EOG token        = 1 '<eos>'
0.00.312.826 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.826 I print_info: max token length = 93
0.00.312.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.329 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.359.337 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.880.502 I llama_context: constructing llama_context
0.00.880.507 I llama_context: n_seq_max     = 1
0.00.880.508 I llama_context: n_ctx         = 4096
0.00.880.508 I llama_context: n_ctx_per_seq = 4096
0.00.880.509 I llama_context: n_batch       = 2048
0.00.880.509 I llama_context: n_ubatch      = 512
0.00.880.510 I llama_context: causal_attn   = 1
0.00.880.510 I llama_context: flash_attn    = 0
0.00.880.515 I llama_context: freq_base     = 10000.0
0.00.880.516 I llama_context: freq_scale    = 1
0.00.880.517 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.880.550 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.880.639 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.895.771 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.903.503 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.903.508 I llama_context: graph nodes  = 673
0.00.903.508 I llama_context: graph splits = 1
0.00.903.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.903.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.094 I main: llama threadpool init, n_threads = 4
0.00.985.106 I 
0.00.985.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.985.179 I 
0.00.985.224 I sampler seed: 1885701967
0.00.985.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.241 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.985.241 I 
 seconded with a smile. "Welcome to the club, old timer."

The man looked around the dimly lit tavern, bewildered. The flickering lamplight cast

0.02.555.180 I llama_perf_sampler_print:    sampling time =       5.17 ms /    33 runs   (    0.16 ms per token,  6382.98 tokens per second)
0.02.555.184 I llama_perf_context_print:        load time =     981.60 ms
0.02.555.185 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.555.187 I llama_perf_context_print:        eval time =    1550.92 ms /    32 runs   (   48.47 ms per token,    20.63 tokens per second)
0.02.555.188 I llama_perf_context_print:       total time =    1572.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.929s
user	10m26.831s
sys	0m7.743s
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
0.00.000.590 I build: 5632 (7ae293211) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.011.015 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.064 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.065 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.066 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.179 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.492 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.422 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.428 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.432 I llama_model_loader: - type  f32:  194 tensors
0.00.022.433 I llama_model_loader: - type  f16:   98 tensors
0.00.022.436 I print_info: file format = GGUF V3 (latest)
0.00.022.437 I print_info: file type   = all F32 (guessed)
0.00.022.441 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.969 I load: special tokens cache size = 25
0.00.072.861 I load: token to piece cache size = 0.2984 MB
0.00.072.885 I print_info: arch             = gptneox
0.00.072.886 I print_info: vocab_only       = 0
0.00.072.887 I print_info: n_ctx_train      = 2048
0.00.072.887 I print_info: n_embd           = 2048
0.00.072.888 I print_info: n_layer          = 24
0.00.072.908 I print_info: n_head           = 16
0.00.072.910 I print_info: n_head_kv        = 16
0.00.072.911 I print_info: n_rot            = 32
0.00.072.911 I print_info: n_swa            = 0
0.00.072.913 I print_info: is_swa_any       = 0
0.00.072.913 I print_info: n_embd_head_k    = 128
0.00.072.914 I print_info: n_embd_head_v    = 128
0.00.072.919 I print_info: n_gqa            = 1
0.00.072.921 I print_info: n_embd_k_gqa     = 2048
0.00.072.923 I print_info: n_embd_v_gqa     = 2048
0.00.072.925 I print_info: f_norm_eps       = 1.0e-05
0.00.072.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.927 I print_info: f_logit_scale    = 0.0e+00
0.00.072.928 I print_info: f_attn_scale     = 0.0e+00
0.00.072.929 I print_info: n_ff             = 8192
0.00.072.929 I print_info: n_expert         = 0
0.00.072.929 I print_info: n_expert_used    = 0
0.00.072.930 I print_info: causal attn      = 1
0.00.072.930 I print_info: pooling type     = 0
0.00.072.930 I print_info: rope type        = 2
0.00.072.931 I print_info: rope scaling     = linear
0.00.072.932 I print_info: freq_base_train  = 10000.0
0.00.072.933 I print_info: freq_scale_train = 1
0.00.072.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.934 I print_info: rope_finetuned   = unknown
0.00.072.934 I print_info: ssm_d_conv       = 0
0.00.072.934 I print_info: ssm_d_inner      = 0
0.00.072.935 I print_info: ssm_d_state      = 0
0.00.072.935 I print_info: ssm_dt_rank      = 0
0.00.072.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.936 I print_info: model type       = 1.4B
0.00.072.937 I print_info: model params     = 1.41 B
0.00.072.940 I print_info: general.name     = 1.4B
0.00.072.943 I print_info: vocab type       = BPE
0.00.072.944 I print_info: n_vocab          = 50304
0.00.072.945 I print_info: n_merges         = 50009
0.00.072.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.947 I print_info: LF token         = 187 'Ċ'
0.00.072.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.948 I print_info: max token length = 1024
0.00.072.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.751 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.772 I llama_context: constructing llama_context
0.00.222.777 I llama_context: n_seq_max     = 1
0.00.222.777 I llama_context: n_ctx         = 2048
0.00.222.777 I llama_context: n_ctx_per_seq = 2048
0.00.222.778 I llama_context: n_batch       = 2048
0.00.222.778 I llama_context: n_ubatch      = 512
0.00.222.778 I llama_context: causal_attn   = 1
0.00.222.779 I llama_context: flash_attn    = 0
0.00.222.781 I llama_context: freq_base     = 10000.0
0.00.222.781 I llama_context: freq_scale    = 1
0.00.222.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.886 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.298 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.470 I llama_context: graph nodes  = 1063
0.00.313.470 I llama_context: graph splits = 1
0.00.313.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.004 I main: llama threadpool init, n_threads = 4
0.00.411.017 I 
0.00.411.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.087 I 
0.00.411.172 I sampler seed: 1234
0.00.411.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.187 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.734.504 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23793.57 tokens per second)
0.04.734.508 I llama_perf_context_print:        load time =     409.03 ms
0.04.734.509 I llama_perf_context_print: prompt eval time =     108.81 ms /     7 tokens (   15.54 ms per token,    64.33 tokens per second)
0.04.734.511 I llama_perf_context_print:        eval time =    4204.43 ms /    63 runs   (   66.74 ms per token,    14.98 tokens per second)
0.04.734.511 I llama_perf_context_print:       total time =    4324.65 ms /    70 tokens

real	0m4.831s
user	0m17.686s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 5632 (7ae293211) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.671 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.719 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.040 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.216 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.224 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.228 I llama_model_loader: - type  f32:  194 tensors
0.00.022.229 I llama_model_loader: - type  f16:   98 tensors
0.00.022.232 I print_info: file format = GGUF V3 (latest)
0.00.022.234 I print_info: file type   = all F32 (guessed)
0.00.022.238 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.649 I load: special tokens cache size = 25
0.00.071.593 I load: token to piece cache size = 0.2984 MB
0.00.071.617 I print_info: arch             = gptneox
0.00.071.618 I print_info: vocab_only       = 0
0.00.071.618 I print_info: n_ctx_train      = 2048
0.00.071.619 I print_info: n_embd           = 2048
0.00.071.619 I print_info: n_layer          = 24
0.00.071.638 I print_info: n_head           = 16
0.00.071.643 I print_info: n_head_kv        = 16
0.00.071.643 I print_info: n_rot            = 32
0.00.071.644 I print_info: n_swa            = 0
0.00.071.645 I print_info: is_swa_any       = 0
0.00.071.646 I print_info: n_embd_head_k    = 128
0.00.071.646 I print_info: n_embd_head_v    = 128
0.00.071.648 I print_info: n_gqa            = 1
0.00.071.650 I print_info: n_embd_k_gqa     = 2048
0.00.071.652 I print_info: n_embd_v_gqa     = 2048
0.00.071.653 I print_info: f_norm_eps       = 1.0e-05
0.00.071.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.655 I print_info: f_logit_scale    = 0.0e+00
0.00.071.655 I print_info: f_attn_scale     = 0.0e+00
0.00.071.656 I print_info: n_ff             = 8192
0.00.071.657 I print_info: n_expert         = 0
0.00.071.658 I print_info: n_expert_used    = 0
0.00.071.658 I print_info: causal attn      = 1
0.00.071.659 I print_info: pooling type     = 0
0.00.071.660 I print_info: rope type        = 2
0.00.071.661 I print_info: rope scaling     = linear
0.00.071.662 I print_info: freq_base_train  = 10000.0
0.00.071.663 I print_info: freq_scale_train = 1
0.00.071.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.664 I print_info: rope_finetuned   = unknown
0.00.071.664 I print_info: ssm_d_conv       = 0
0.00.071.664 I print_info: ssm_d_inner      = 0
0.00.071.665 I print_info: ssm_d_state      = 0
0.00.071.666 I print_info: ssm_dt_rank      = 0
0.00.071.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.667 I print_info: model type       = 1.4B
0.00.071.670 I print_info: model params     = 1.41 B
0.00.071.670 I print_info: general.name     = 1.4B
0.00.071.674 I print_info: vocab type       = BPE
0.00.071.675 I print_info: n_vocab          = 50304
0.00.071.675 I print_info: n_merges         = 50009
0.00.071.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.678 I print_info: LF token         = 187 'Ċ'
0.00.071.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.680 I print_info: max token length = 1024
0.00.071.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.853 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.875 I llama_context: constructing llama_context
0.00.217.880 I llama_context: n_seq_max     = 1
0.00.217.880 I llama_context: n_ctx         = 128
0.00.217.881 I llama_context: n_ctx_per_seq = 128
0.00.217.881 I llama_context: n_batch       = 128
0.00.217.881 I llama_context: n_ubatch      = 128
0.00.217.882 I llama_context: causal_attn   = 1
0.00.217.882 I llama_context: flash_attn    = 0
0.00.217.884 I llama_context: freq_base     = 10000.0
0.00.217.885 I llama_context: freq_scale    = 1
0.00.217.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.986 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.223.438 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.166 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.171 I llama_context: graph nodes  = 1063
0.00.231.171 I llama_context: graph splits = 1
0.00.231.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.416 I 
0.00.296.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.512 I perplexity: tokenizing the input ..
0.00.303.065 I perplexity: tokenization took 6.548 ms
0.00.303.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.094.673 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.098.886 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.098.917 I llama_perf_context_print:        load time =     295.75 ms
0.02.098.919 I llama_perf_context_print: prompt eval time =    1789.57 ms /   128 tokens (   13.98 ms per token,    71.53 tokens per second)
0.02.098.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.098.921 I llama_perf_context_print:       total time =    1802.51 ms /   129 tokens

real	0m2.193s
user	0m7.485s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 5632 (7ae293211) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.553 I llama_model_loader: - type  f32:  194 tensors
0.00.022.554 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.557 I print_info: file format = GGUF V3 (latest)
0.00.022.558 I print_info: file type   = Q8_0
0.00.022.561 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.569 I load: special tokens cache size = 25
0.00.072.378 I load: token to piece cache size = 0.2984 MB
0.00.072.405 I print_info: arch             = gptneox
0.00.072.406 I print_info: vocab_only       = 0
0.00.072.406 I print_info: n_ctx_train      = 2048
0.00.072.407 I print_info: n_embd           = 2048
0.00.072.408 I print_info: n_layer          = 24
0.00.072.433 I print_info: n_head           = 16
0.00.072.435 I print_info: n_head_kv        = 16
0.00.072.435 I print_info: n_rot            = 32
0.00.072.436 I print_info: n_swa            = 0
0.00.072.437 I print_info: is_swa_any       = 0
0.00.072.437 I print_info: n_embd_head_k    = 128
0.00.072.438 I print_info: n_embd_head_v    = 128
0.00.072.440 I print_info: n_gqa            = 1
0.00.072.441 I print_info: n_embd_k_gqa     = 2048
0.00.072.443 I print_info: n_embd_v_gqa     = 2048
0.00.072.444 I print_info: f_norm_eps       = 1.0e-05
0.00.072.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.447 I print_info: f_logit_scale    = 0.0e+00
0.00.072.448 I print_info: f_attn_scale     = 0.0e+00
0.00.072.449 I print_info: n_ff             = 8192
0.00.072.450 I print_info: n_expert         = 0
0.00.072.450 I print_info: n_expert_used    = 0
0.00.072.450 I print_info: causal attn      = 1
0.00.072.451 I print_info: pooling type     = 0
0.00.072.451 I print_info: rope type        = 2
0.00.072.451 I print_info: rope scaling     = linear
0.00.072.453 I print_info: freq_base_train  = 10000.0
0.00.072.454 I print_info: freq_scale_train = 1
0.00.072.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.454 I print_info: rope_finetuned   = unknown
0.00.072.455 I print_info: ssm_d_conv       = 0
0.00.072.455 I print_info: ssm_d_inner      = 0
0.00.072.456 I print_info: ssm_d_state      = 0
0.00.072.456 I print_info: ssm_dt_rank      = 0
0.00.072.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.458 I print_info: model type       = 1.4B
0.00.072.459 I print_info: model params     = 1.41 B
0.00.072.460 I print_info: general.name     = 1.4B
0.00.072.464 I print_info: vocab type       = BPE
0.00.072.465 I print_info: n_vocab          = 50304
0.00.072.465 I print_info: n_merges         = 50009
0.00.072.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.469 I print_info: LF token         = 187 'Ċ'
0.00.072.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.471 I print_info: max token length = 1024
0.00.072.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.278 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.333 I llama_context: constructing llama_context
0.00.156.338 I llama_context: n_seq_max     = 1
0.00.156.338 I llama_context: n_ctx         = 2048
0.00.156.339 I llama_context: n_ctx_per_seq = 2048
0.00.156.339 I llama_context: n_batch       = 2048
0.00.156.339 I llama_context: n_ubatch      = 512
0.00.156.339 I llama_context: causal_attn   = 1
0.00.156.340 I llama_context: flash_attn    = 0
0.00.156.342 I llama_context: freq_base     = 10000.0
0.00.156.342 I llama_context: freq_scale    = 1
0.00.156.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.448 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.241.937 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.249.497 I llama_context: graph nodes  = 1063
0.00.249.498 I llama_context: graph splits = 1
0.00.249.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.671 I main: llama threadpool init, n_threads = 4
0.00.340.685 I 
0.00.340.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.758 I 
0.00.340.838 I sampler seed: 1234
0.00.340.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.851 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.081.140 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.03.081.144 I llama_perf_context_print:        load time =     338.74 ms
0.03.081.146 I llama_perf_context_print: prompt eval time =      92.56 ms /     7 tokens (   13.22 ms per token,    75.63 tokens per second)
0.03.081.147 I llama_perf_context_print:        eval time =    2638.54 ms /    63 runs   (   41.88 ms per token,    23.88 tokens per second)
0.03.081.148 I llama_perf_context_print:       total time =    2741.66 ms /    70 tokens

real	0m3.151s
user	0m11.331s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.683 I build: 5632 (7ae293211) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.436 I llama_model_loader: - type  f32:  194 tensors
0.00.022.437 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.439 I print_info: file format = GGUF V3 (latest)
0.00.022.440 I print_info: file type   = Q8_0
0.00.022.443 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.683 I load: special tokens cache size = 25
0.00.071.384 I load: token to piece cache size = 0.2984 MB
0.00.071.413 I print_info: arch             = gptneox
0.00.071.414 I print_info: vocab_only       = 0
0.00.071.414 I print_info: n_ctx_train      = 2048
0.00.071.414 I print_info: n_embd           = 2048
0.00.071.415 I print_info: n_layer          = 24
0.00.071.435 I print_info: n_head           = 16
0.00.071.437 I print_info: n_head_kv        = 16
0.00.071.438 I print_info: n_rot            = 32
0.00.071.438 I print_info: n_swa            = 0
0.00.071.439 I print_info: is_swa_any       = 0
0.00.071.440 I print_info: n_embd_head_k    = 128
0.00.071.440 I print_info: n_embd_head_v    = 128
0.00.071.442 I print_info: n_gqa            = 1
0.00.071.443 I print_info: n_embd_k_gqa     = 2048
0.00.071.446 I print_info: n_embd_v_gqa     = 2048
0.00.071.447 I print_info: f_norm_eps       = 1.0e-05
0.00.071.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.449 I print_info: f_logit_scale    = 0.0e+00
0.00.071.449 I print_info: f_attn_scale     = 0.0e+00
0.00.071.450 I print_info: n_ff             = 8192
0.00.071.450 I print_info: n_expert         = 0
0.00.071.451 I print_info: n_expert_used    = 0
0.00.071.451 I print_info: causal attn      = 1
0.00.071.456 I print_info: pooling type     = 0
0.00.071.457 I print_info: rope type        = 2
0.00.071.457 I print_info: rope scaling     = linear
0.00.071.458 I print_info: freq_base_train  = 10000.0
0.00.071.459 I print_info: freq_scale_train = 1
0.00.071.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.460 I print_info: rope_finetuned   = unknown
0.00.071.460 I print_info: ssm_d_conv       = 0
0.00.071.460 I print_info: ssm_d_inner      = 0
0.00.071.460 I print_info: ssm_d_state      = 0
0.00.071.460 I print_info: ssm_dt_rank      = 0
0.00.071.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.462 I print_info: model type       = 1.4B
0.00.071.463 I print_info: model params     = 1.41 B
0.00.071.463 I print_info: general.name     = 1.4B
0.00.071.467 I print_info: vocab type       = BPE
0.00.071.468 I print_info: n_vocab          = 50304
0.00.071.469 I print_info: n_merges         = 50009
0.00.071.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.473 I print_info: LF token         = 187 'Ċ'
0.00.071.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.474 I print_info: max token length = 1024
0.00.071.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.558 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.597 I llama_context: constructing llama_context
0.00.154.603 I llama_context: n_seq_max     = 1
0.00.154.603 I llama_context: n_ctx         = 128
0.00.154.604 I llama_context: n_ctx_per_seq = 128
0.00.154.604 I llama_context: n_batch       = 128
0.00.154.605 I llama_context: n_ubatch      = 128
0.00.154.605 I llama_context: causal_attn   = 1
0.00.154.606 I llama_context: flash_attn    = 0
0.00.154.607 I llama_context: freq_base     = 10000.0
0.00.154.608 I llama_context: freq_scale    = 1
0.00.154.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.707 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.205 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.406 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.410 I llama_context: graph nodes  = 1063
0.00.167.411 I llama_context: graph splits = 1
0.00.167.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.720 I 
0.00.221.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.815 I perplexity: tokenizing the input ..
0.00.228.305 I perplexity: tokenization took 6.491 ms
0.00.228.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.902 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.219.908 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.219.941 I llama_perf_context_print:        load time =     220.99 ms
0.01.219.943 I llama_perf_context_print: prompt eval time =     985.76 ms /   128 tokens (    7.70 ms per token,   129.85 tokens per second)
0.01.219.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.945 I llama_perf_context_print:       total time =     998.24 ms /   129 tokens

real	0m1.281s
user	0m4.251s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5632 (7ae293211) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.010.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.752 I llama_model_loader: - type  f32:  194 tensors
0.00.021.752 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.755 I print_info: file format = GGUF V3 (latest)
0.00.021.756 I print_info: file type   = Q4_0
0.00.021.759 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.793 I load: special tokens cache size = 25
0.00.069.528 I load: token to piece cache size = 0.2984 MB
0.00.069.556 I print_info: arch             = gptneox
0.00.069.557 I print_info: vocab_only       = 0
0.00.069.558 I print_info: n_ctx_train      = 2048
0.00.069.558 I print_info: n_embd           = 2048
0.00.069.558 I print_info: n_layer          = 24
0.00.069.579 I print_info: n_head           = 16
0.00.069.581 I print_info: n_head_kv        = 16
0.00.069.582 I print_info: n_rot            = 32
0.00.069.583 I print_info: n_swa            = 0
0.00.069.584 I print_info: is_swa_any       = 0
0.00.069.585 I print_info: n_embd_head_k    = 128
0.00.069.585 I print_info: n_embd_head_v    = 128
0.00.069.587 I print_info: n_gqa            = 1
0.00.069.589 I print_info: n_embd_k_gqa     = 2048
0.00.069.591 I print_info: n_embd_v_gqa     = 2048
0.00.069.592 I print_info: f_norm_eps       = 1.0e-05
0.00.069.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.594 I print_info: f_logit_scale    = 0.0e+00
0.00.069.594 I print_info: f_attn_scale     = 0.0e+00
0.00.069.596 I print_info: n_ff             = 8192
0.00.069.596 I print_info: n_expert         = 0
0.00.069.597 I print_info: n_expert_used    = 0
0.00.069.603 I print_info: causal attn      = 1
0.00.069.604 I print_info: pooling type     = 0
0.00.069.604 I print_info: rope type        = 2
0.00.069.604 I print_info: rope scaling     = linear
0.00.069.605 I print_info: freq_base_train  = 10000.0
0.00.069.606 I print_info: freq_scale_train = 1
0.00.069.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.606 I print_info: rope_finetuned   = unknown
0.00.069.607 I print_info: ssm_d_conv       = 0
0.00.069.607 I print_info: ssm_d_inner      = 0
0.00.069.607 I print_info: ssm_d_state      = 0
0.00.069.607 I print_info: ssm_dt_rank      = 0
0.00.069.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.609 I print_info: model type       = 1.4B
0.00.069.609 I print_info: model params     = 1.41 B
0.00.069.609 I print_info: general.name     = 1.4B
0.00.069.613 I print_info: vocab type       = BPE
0.00.069.614 I print_info: n_vocab          = 50304
0.00.069.614 I print_info: n_merges         = 50009
0.00.069.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.617 I print_info: LF token         = 187 'Ċ'
0.00.069.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.619 I print_info: max token length = 1024
0.00.069.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.764 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.773 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.217 I llama_context: constructing llama_context
0.00.435.222 I llama_context: n_seq_max     = 1
0.00.435.223 I llama_context: n_ctx         = 2048
0.00.435.223 I llama_context: n_ctx_per_seq = 2048
0.00.435.223 I llama_context: n_batch       = 2048
0.00.435.224 I llama_context: n_ubatch      = 512
0.00.435.224 I llama_context: causal_attn   = 1
0.00.435.224 I llama_context: flash_attn    = 0
0.00.435.228 I llama_context: freq_base     = 10000.0
0.00.435.229 I llama_context: freq_scale    = 1
0.00.435.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.329 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.518.805 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.502 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.526.507 I llama_context: graph nodes  = 1063
0.00.526.507 I llama_context: graph splits = 1
0.00.526.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.372 I main: llama threadpool init, n_threads = 4
0.00.609.384 I 
0.00.609.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.609.458 I 
0.00.609.543 I sampler seed: 1234
0.00.609.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.609.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.609.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.609.559 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.479.960 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26996.20 tokens per second)
0.02.479.964 I llama_perf_context_print:        load time =     607.72 ms
0.02.479.966 I llama_perf_context_print: prompt eval time =      92.12 ms /     7 tokens (   13.16 ms per token,    75.98 tokens per second)
0.02.479.967 I llama_perf_context_print:        eval time =    1768.78 ms /    63 runs   (   28.08 ms per token,    35.62 tokens per second)
0.02.479.968 I llama_perf_context_print:       total time =    1871.86 ms /    70 tokens

real	0m2.528s
user	0m7.983s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5632 (7ae293211) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.967 I llama_model_loader: - type  f32:  194 tensors
0.00.021.968 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.971 I print_info: file format = GGUF V3 (latest)
0.00.021.972 I print_info: file type   = Q4_0
0.00.021.976 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.242 I load: special tokens cache size = 25
0.00.069.956 I load: token to piece cache size = 0.2984 MB
0.00.069.981 I print_info: arch             = gptneox
0.00.069.982 I print_info: vocab_only       = 0
0.00.069.982 I print_info: n_ctx_train      = 2048
0.00.069.983 I print_info: n_embd           = 2048
0.00.069.983 I print_info: n_layer          = 24
0.00.070.004 I print_info: n_head           = 16
0.00.070.009 I print_info: n_head_kv        = 16
0.00.070.009 I print_info: n_rot            = 32
0.00.070.010 I print_info: n_swa            = 0
0.00.070.012 I print_info: is_swa_any       = 0
0.00.070.012 I print_info: n_embd_head_k    = 128
0.00.070.012 I print_info: n_embd_head_v    = 128
0.00.070.014 I print_info: n_gqa            = 1
0.00.070.016 I print_info: n_embd_k_gqa     = 2048
0.00.070.018 I print_info: n_embd_v_gqa     = 2048
0.00.070.019 I print_info: f_norm_eps       = 1.0e-05
0.00.070.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.021 I print_info: f_logit_scale    = 0.0e+00
0.00.070.021 I print_info: f_attn_scale     = 0.0e+00
0.00.070.023 I print_info: n_ff             = 8192
0.00.070.023 I print_info: n_expert         = 0
0.00.070.023 I print_info: n_expert_used    = 0
0.00.070.024 I print_info: causal attn      = 1
0.00.070.025 I print_info: pooling type     = 0
0.00.070.025 I print_info: rope type        = 2
0.00.070.026 I print_info: rope scaling     = linear
0.00.070.029 I print_info: freq_base_train  = 10000.0
0.00.070.030 I print_info: freq_scale_train = 1
0.00.070.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.031 I print_info: rope_finetuned   = unknown
0.00.070.032 I print_info: ssm_d_conv       = 0
0.00.070.032 I print_info: ssm_d_inner      = 0
0.00.070.032 I print_info: ssm_d_state      = 0
0.00.070.032 I print_info: ssm_dt_rank      = 0
0.00.070.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.034 I print_info: model type       = 1.4B
0.00.070.035 I print_info: model params     = 1.41 B
0.00.070.036 I print_info: general.name     = 1.4B
0.00.070.039 I print_info: vocab type       = BPE
0.00.070.043 I print_info: n_vocab          = 50304
0.00.070.043 I print_info: n_merges         = 50009
0.00.070.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.045 I print_info: LF token         = 187 'Ċ'
0.00.070.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.046 I print_info: max token length = 1024
0.00.070.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.481 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.489 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.393 I llama_context: constructing llama_context
0.00.432.398 I llama_context: n_seq_max     = 1
0.00.432.398 I llama_context: n_ctx         = 128
0.00.432.399 I llama_context: n_ctx_per_seq = 128
0.00.432.399 I llama_context: n_batch       = 128
0.00.432.400 I llama_context: n_ubatch      = 128
0.00.432.400 I llama_context: causal_attn   = 1
0.00.432.400 I llama_context: flash_attn    = 0
0.00.432.404 I llama_context: freq_base     = 10000.0
0.00.432.406 I llama_context: freq_scale    = 1
0.00.432.406 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.502 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.437.781 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.988 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.444.993 I llama_context: graph nodes  = 1063
0.00.444.993 I llama_context: graph splits = 1
0.00.445.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.697 I 
0.00.487.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.783 I perplexity: tokenizing the input ..
0.00.494.270 I perplexity: tokenization took 6.483 ms
0.00.494.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.310.122 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.316.896 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.316.932 I llama_perf_context_print:        load time =     487.39 ms
0.01.316.933 I llama_perf_context_print: prompt eval time =     814.12 ms /   128 tokens (    6.36 ms per token,   157.23 tokens per second)
0.01.316.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.316.936 I llama_perf_context_print:       total time =     829.25 ms /   129 tokens

real	0m1.357s
user	0m3.766s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5632 (7ae293211) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.367 I llama_model_loader: - type  f32:  194 tensors
0.00.022.368 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.387 I print_info: file format = GGUF V3 (latest)
0.00.022.388 I print_info: file type   = Q4_1
0.00.022.392 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.198 I load: special tokens cache size = 25
0.00.073.193 I load: token to piece cache size = 0.2984 MB
0.00.073.222 I print_info: arch             = gptneox
0.00.073.223 I print_info: vocab_only       = 0
0.00.073.223 I print_info: n_ctx_train      = 2048
0.00.073.223 I print_info: n_embd           = 2048
0.00.073.224 I print_info: n_layer          = 24
0.00.073.237 I print_info: n_head           = 16
0.00.073.239 I print_info: n_head_kv        = 16
0.00.073.240 I print_info: n_rot            = 32
0.00.073.240 I print_info: n_swa            = 0
0.00.073.242 I print_info: is_swa_any       = 0
0.00.073.242 I print_info: n_embd_head_k    = 128
0.00.073.242 I print_info: n_embd_head_v    = 128
0.00.073.244 I print_info: n_gqa            = 1
0.00.073.246 I print_info: n_embd_k_gqa     = 2048
0.00.073.248 I print_info: n_embd_v_gqa     = 2048
0.00.073.250 I print_info: f_norm_eps       = 1.0e-05
0.00.073.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.252 I print_info: f_logit_scale    = 0.0e+00
0.00.073.252 I print_info: f_attn_scale     = 0.0e+00
0.00.073.254 I print_info: n_ff             = 8192
0.00.073.254 I print_info: n_expert         = 0
0.00.073.255 I print_info: n_expert_used    = 0
0.00.073.255 I print_info: causal attn      = 1
0.00.073.255 I print_info: pooling type     = 0
0.00.073.256 I print_info: rope type        = 2
0.00.073.256 I print_info: rope scaling     = linear
0.00.073.258 I print_info: freq_base_train  = 10000.0
0.00.073.258 I print_info: freq_scale_train = 1
0.00.073.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.259 I print_info: rope_finetuned   = unknown
0.00.073.259 I print_info: ssm_d_conv       = 0
0.00.073.261 I print_info: ssm_d_inner      = 0
0.00.073.261 I print_info: ssm_d_state      = 0
0.00.073.262 I print_info: ssm_dt_rank      = 0
0.00.073.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.263 I print_info: model type       = 1.4B
0.00.073.264 I print_info: model params     = 1.41 B
0.00.073.264 I print_info: general.name     = 1.4B
0.00.073.268 I print_info: vocab type       = BPE
0.00.073.269 I print_info: n_vocab          = 50304
0.00.073.269 I print_info: n_merges         = 50009
0.00.073.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.271 I print_info: LF token         = 187 'Ċ'
0.00.073.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.273 I print_info: max token length = 1024
0.00.073.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.575 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.655 I llama_context: constructing llama_context
0.00.124.661 I llama_context: n_seq_max     = 1
0.00.124.661 I llama_context: n_ctx         = 2048
0.00.124.661 I llama_context: n_ctx_per_seq = 2048
0.00.124.662 I llama_context: n_batch       = 2048
0.00.124.662 I llama_context: n_ubatch      = 512
0.00.124.662 I llama_context: causal_attn   = 1
0.00.124.663 I llama_context: flash_attn    = 0
0.00.124.665 I llama_context: freq_base     = 10000.0
0.00.124.666 I llama_context: freq_scale    = 1
0.00.124.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.777 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.509 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.029 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.034 I llama_context: graph nodes  = 1063
0.00.217.035 I llama_context: graph splits = 1
0.00.217.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.495 I main: llama threadpool init, n_threads = 4
0.00.310.507 I 
0.00.310.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.578 I 
0.00.310.650 I sampler seed: 1234
0.00.310.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.666 I 
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

0.02.500.967 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.500.971 I llama_perf_context_print:        load time =     308.86 ms
0.02.500.973 I llama_perf_context_print: prompt eval time =     132.67 ms /     7 tokens (   18.95 ms per token,    52.76 tokens per second)
0.02.500.974 I llama_perf_context_print:        eval time =    2048.37 ms /    63 runs   (   32.51 ms per token,    30.76 tokens per second)
0.02.500.975 I llama_perf_context_print:       total time =    2191.68 ms /    70 tokens

real	0m2.549s
user	0m9.135s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 5632 (7ae293211) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.267 I llama_model_loader: - type  f32:  194 tensors
0.00.022.268 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.272 I print_info: file format = GGUF V3 (latest)
0.00.022.272 I print_info: file type   = Q4_1
0.00.022.276 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.287 I load: special tokens cache size = 25
0.00.070.985 I load: token to piece cache size = 0.2984 MB
0.00.071.009 I print_info: arch             = gptneox
0.00.071.010 I print_info: vocab_only       = 0
0.00.071.010 I print_info: n_ctx_train      = 2048
0.00.071.011 I print_info: n_embd           = 2048
0.00.071.011 I print_info: n_layer          = 24
0.00.071.031 I print_info: n_head           = 16
0.00.071.034 I print_info: n_head_kv        = 16
0.00.071.035 I print_info: n_rot            = 32
0.00.071.036 I print_info: n_swa            = 0
0.00.071.038 I print_info: is_swa_any       = 0
0.00.071.038 I print_info: n_embd_head_k    = 128
0.00.071.039 I print_info: n_embd_head_v    = 128
0.00.071.041 I print_info: n_gqa            = 1
0.00.071.043 I print_info: n_embd_k_gqa     = 2048
0.00.071.044 I print_info: n_embd_v_gqa     = 2048
0.00.071.046 I print_info: f_norm_eps       = 1.0e-05
0.00.071.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.048 I print_info: f_logit_scale    = 0.0e+00
0.00.071.058 I print_info: f_attn_scale     = 0.0e+00
0.00.071.060 I print_info: n_ff             = 8192
0.00.071.061 I print_info: n_expert         = 0
0.00.071.061 I print_info: n_expert_used    = 0
0.00.071.062 I print_info: causal attn      = 1
0.00.071.065 I print_info: pooling type     = 0
0.00.071.065 I print_info: rope type        = 2
0.00.071.065 I print_info: rope scaling     = linear
0.00.071.067 I print_info: freq_base_train  = 10000.0
0.00.071.068 I print_info: freq_scale_train = 1
0.00.071.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.069 I print_info: rope_finetuned   = unknown
0.00.071.069 I print_info: ssm_d_conv       = 0
0.00.071.070 I print_info: ssm_d_inner      = 0
0.00.071.073 I print_info: ssm_d_state      = 0
0.00.071.073 I print_info: ssm_dt_rank      = 0
0.00.071.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.074 I print_info: model type       = 1.4B
0.00.071.075 I print_info: model params     = 1.41 B
0.00.071.075 I print_info: general.name     = 1.4B
0.00.071.079 I print_info: vocab type       = BPE
0.00.071.080 I print_info: n_vocab          = 50304
0.00.071.081 I print_info: n_merges         = 50009
0.00.071.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.084 I print_info: LF token         = 187 'Ċ'
0.00.071.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.085 I print_info: max token length = 1024
0.00.071.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.795 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.823 I llama_context: constructing llama_context
0.00.122.828 I llama_context: n_seq_max     = 1
0.00.122.828 I llama_context: n_ctx         = 128
0.00.122.829 I llama_context: n_ctx_per_seq = 128
0.00.122.829 I llama_context: n_batch       = 128
0.00.122.829 I llama_context: n_ubatch      = 128
0.00.122.830 I llama_context: causal_attn   = 1
0.00.122.830 I llama_context: flash_attn    = 0
0.00.122.832 I llama_context: freq_base     = 10000.0
0.00.122.833 I llama_context: freq_scale    = 1
0.00.122.833 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.933 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.312 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.979 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.983 I llama_context: graph nodes  = 1063
0.00.135.984 I llama_context: graph splits = 1
0.00.135.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.532 I 
0.00.193.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.638 I perplexity: tokenizing the input ..
0.00.200.208 I perplexity: tokenization took 6.565 ms
0.00.200.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.422.745 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.429.590 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.429.625 I llama_perf_context_print:        load time =     192.85 ms
0.02.429.627 I llama_perf_context_print: prompt eval time =    2220.56 ms /   128 tokens (   17.35 ms per token,    57.64 tokens per second)
0.02.429.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.429.630 I llama_perf_context_print:       total time =    2236.11 ms /   129 tokens

real	0m2.473s
user	0m9.211s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5632 (7ae293211) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.240 I llama_model_loader: - type  f32:  194 tensors
0.00.022.242 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.245 I print_info: file format = GGUF V3 (latest)
0.00.022.246 I print_info: file type   = Q5_0
0.00.022.250 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.392 I load: special tokens cache size = 25
0.00.073.130 I load: token to piece cache size = 0.2984 MB
0.00.073.159 I print_info: arch             = gptneox
0.00.073.159 I print_info: vocab_only       = 0
0.00.073.160 I print_info: n_ctx_train      = 2048
0.00.073.160 I print_info: n_embd           = 2048
0.00.073.161 I print_info: n_layer          = 24
0.00.073.181 I print_info: n_head           = 16
0.00.073.183 I print_info: n_head_kv        = 16
0.00.073.183 I print_info: n_rot            = 32
0.00.073.184 I print_info: n_swa            = 0
0.00.073.185 I print_info: is_swa_any       = 0
0.00.073.185 I print_info: n_embd_head_k    = 128
0.00.073.186 I print_info: n_embd_head_v    = 128
0.00.073.188 I print_info: n_gqa            = 1
0.00.073.189 I print_info: n_embd_k_gqa     = 2048
0.00.073.191 I print_info: n_embd_v_gqa     = 2048
0.00.073.193 I print_info: f_norm_eps       = 1.0e-05
0.00.073.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.195 I print_info: f_logit_scale    = 0.0e+00
0.00.073.196 I print_info: f_attn_scale     = 0.0e+00
0.00.073.197 I print_info: n_ff             = 8192
0.00.073.198 I print_info: n_expert         = 0
0.00.073.198 I print_info: n_expert_used    = 0
0.00.073.199 I print_info: causal attn      = 1
0.00.073.199 I print_info: pooling type     = 0
0.00.073.200 I print_info: rope type        = 2
0.00.073.200 I print_info: rope scaling     = linear
0.00.073.202 I print_info: freq_base_train  = 10000.0
0.00.073.202 I print_info: freq_scale_train = 1
0.00.073.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.203 I print_info: rope_finetuned   = unknown
0.00.073.203 I print_info: ssm_d_conv       = 0
0.00.073.204 I print_info: ssm_d_inner      = 0
0.00.073.205 I print_info: ssm_d_state      = 0
0.00.073.206 I print_info: ssm_dt_rank      = 0
0.00.073.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.207 I print_info: model type       = 1.4B
0.00.073.208 I print_info: model params     = 1.41 B
0.00.073.208 I print_info: general.name     = 1.4B
0.00.073.212 I print_info: vocab type       = BPE
0.00.073.213 I print_info: n_vocab          = 50304
0.00.073.213 I print_info: n_merges         = 50009
0.00.073.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.216 I print_info: LF token         = 187 'Ċ'
0.00.073.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.217 I print_info: max token length = 1024
0.00.073.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.830 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.881 I llama_context: constructing llama_context
0.00.127.887 I llama_context: n_seq_max     = 1
0.00.127.887 I llama_context: n_ctx         = 2048
0.00.127.888 I llama_context: n_ctx_per_seq = 2048
0.00.127.888 I llama_context: n_batch       = 2048
0.00.127.889 I llama_context: n_ubatch      = 512
0.00.127.889 I llama_context: causal_attn   = 1
0.00.127.889 I llama_context: flash_attn    = 0
0.00.127.892 I llama_context: freq_base     = 10000.0
0.00.127.893 I llama_context: freq_scale    = 1
0.00.127.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.999 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.639 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.425 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.430 I llama_context: graph nodes  = 1063
0.00.219.430 I llama_context: graph splits = 1
0.00.219.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.794 I main: llama threadpool init, n_threads = 4
0.00.303.807 I 
0.00.303.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.878 I 
0.00.303.958 I sampler seed: 1234
0.00.303.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.974 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.618.045 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.618.049 I llama_perf_context_print:        load time =     302.19 ms
0.02.618.051 I llama_perf_context_print: prompt eval time =      85.44 ms /     7 tokens (   12.21 ms per token,    81.93 tokens per second)
0.02.618.052 I llama_perf_context_print:        eval time =    2219.48 ms /    63 runs   (   35.23 ms per token,    28.38 tokens per second)
0.02.618.054 I llama_perf_context_print:       total time =    2315.40 ms /    70 tokens

real	0m2.670s
user	0m9.575s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5632 (7ae293211) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.016 I llama_model_loader: - type  f32:  194 tensors
0.00.022.018 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.021 I print_info: file format = GGUF V3 (latest)
0.00.022.022 I print_info: file type   = Q5_0
0.00.022.026 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.808 I load: special tokens cache size = 25
0.00.071.546 I load: token to piece cache size = 0.2984 MB
0.00.071.574 I print_info: arch             = gptneox
0.00.071.574 I print_info: vocab_only       = 0
0.00.071.575 I print_info: n_ctx_train      = 2048
0.00.071.575 I print_info: n_embd           = 2048
0.00.071.576 I print_info: n_layer          = 24
0.00.071.595 I print_info: n_head           = 16
0.00.071.597 I print_info: n_head_kv        = 16
0.00.071.598 I print_info: n_rot            = 32
0.00.071.598 I print_info: n_swa            = 0
0.00.071.600 I print_info: is_swa_any       = 0
0.00.071.600 I print_info: n_embd_head_k    = 128
0.00.071.601 I print_info: n_embd_head_v    = 128
0.00.071.603 I print_info: n_gqa            = 1
0.00.071.604 I print_info: n_embd_k_gqa     = 2048
0.00.071.606 I print_info: n_embd_v_gqa     = 2048
0.00.071.607 I print_info: f_norm_eps       = 1.0e-05
0.00.071.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.609 I print_info: f_logit_scale    = 0.0e+00
0.00.071.609 I print_info: f_attn_scale     = 0.0e+00
0.00.071.610 I print_info: n_ff             = 8192
0.00.071.611 I print_info: n_expert         = 0
0.00.071.611 I print_info: n_expert_used    = 0
0.00.071.612 I print_info: causal attn      = 1
0.00.071.612 I print_info: pooling type     = 0
0.00.071.612 I print_info: rope type        = 2
0.00.071.613 I print_info: rope scaling     = linear
0.00.071.614 I print_info: freq_base_train  = 10000.0
0.00.071.615 I print_info: freq_scale_train = 1
0.00.071.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.616 I print_info: rope_finetuned   = unknown
0.00.071.616 I print_info: ssm_d_conv       = 0
0.00.071.617 I print_info: ssm_d_inner      = 0
0.00.071.617 I print_info: ssm_d_state      = 0
0.00.071.618 I print_info: ssm_dt_rank      = 0
0.00.071.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.619 I print_info: model type       = 1.4B
0.00.071.620 I print_info: model params     = 1.41 B
0.00.071.621 I print_info: general.name     = 1.4B
0.00.071.624 I print_info: vocab type       = BPE
0.00.071.626 I print_info: n_vocab          = 50304
0.00.071.626 I print_info: n_merges         = 50009
0.00.071.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.633 I print_info: LF token         = 187 'Ċ'
0.00.071.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.635 I print_info: max token length = 1024
0.00.071.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.119 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.128 I llama_context: constructing llama_context
0.00.127.134 I llama_context: n_seq_max     = 1
0.00.127.134 I llama_context: n_ctx         = 128
0.00.127.134 I llama_context: n_ctx_per_seq = 128
0.00.127.135 I llama_context: n_batch       = 128
0.00.127.135 I llama_context: n_ubatch      = 128
0.00.127.135 I llama_context: causal_attn   = 1
0.00.127.135 I llama_context: flash_attn    = 0
0.00.127.137 I llama_context: freq_base     = 10000.0
0.00.127.138 I llama_context: freq_scale    = 1
0.00.127.138 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.241 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.744 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.436 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.441 I llama_context: graph nodes  = 1063
0.00.140.442 I llama_context: graph splits = 1
0.00.140.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.912 I 
0.00.187.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.000 I perplexity: tokenizing the input ..
0.00.194.548 I perplexity: tokenization took 6.544 ms
0.00.194.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.442.238 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.449.006 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.449.039 I llama_perf_context_print:        load time =     187.60 ms
0.01.449.041 I llama_perf_context_print: prompt eval time =    1245.66 ms /   128 tokens (    9.73 ms per token,   102.76 tokens per second)
0.01.449.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.449.043 I llama_perf_context_print:       total time =    1261.15 ms /   129 tokens

real	0m1.495s
user	0m5.291s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5632 (7ae293211) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.010.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.934 I llama_model_loader: - type  f32:  194 tensors
0.00.021.935 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.940 I print_info: file format = GGUF V3 (latest)
0.00.021.941 I print_info: file type   = Q5_1
0.00.021.945 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.171 I load: special tokens cache size = 25
0.00.069.931 I load: token to piece cache size = 0.2984 MB
0.00.069.956 I print_info: arch             = gptneox
0.00.069.956 I print_info: vocab_only       = 0
0.00.069.957 I print_info: n_ctx_train      = 2048
0.00.069.957 I print_info: n_embd           = 2048
0.00.069.958 I print_info: n_layer          = 24
0.00.069.968 I print_info: n_head           = 16
0.00.069.970 I print_info: n_head_kv        = 16
0.00.069.971 I print_info: n_rot            = 32
0.00.069.971 I print_info: n_swa            = 0
0.00.069.972 I print_info: is_swa_any       = 0
0.00.069.973 I print_info: n_embd_head_k    = 128
0.00.069.973 I print_info: n_embd_head_v    = 128
0.00.069.975 I print_info: n_gqa            = 1
0.00.069.976 I print_info: n_embd_k_gqa     = 2048
0.00.069.978 I print_info: n_embd_v_gqa     = 2048
0.00.069.979 I print_info: f_norm_eps       = 1.0e-05
0.00.069.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.983 I print_info: f_logit_scale    = 0.0e+00
0.00.069.983 I print_info: f_attn_scale     = 0.0e+00
0.00.069.984 I print_info: n_ff             = 8192
0.00.069.985 I print_info: n_expert         = 0
0.00.069.989 I print_info: n_expert_used    = 0
0.00.069.989 I print_info: causal attn      = 1
0.00.069.989 I print_info: pooling type     = 0
0.00.069.990 I print_info: rope type        = 2
0.00.069.990 I print_info: rope scaling     = linear
0.00.069.991 I print_info: freq_base_train  = 10000.0
0.00.069.992 I print_info: freq_scale_train = 1
0.00.069.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.993 I print_info: rope_finetuned   = unknown
0.00.069.993 I print_info: ssm_d_conv       = 0
0.00.069.993 I print_info: ssm_d_inner      = 0
0.00.069.996 I print_info: ssm_d_state      = 0
0.00.069.997 I print_info: ssm_dt_rank      = 0
0.00.069.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.998 I print_info: model type       = 1.4B
0.00.069.999 I print_info: model params     = 1.41 B
0.00.069.999 I print_info: general.name     = 1.4B
0.00.070.003 I print_info: vocab type       = BPE
0.00.070.004 I print_info: n_vocab          = 50304
0.00.070.004 I print_info: n_merges         = 50009
0.00.070.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.007 I print_info: LF token         = 187 'Ċ'
0.00.070.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.008 I print_info: max token length = 1024
0.00.070.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.288 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.328 I llama_context: constructing llama_context
0.00.129.333 I llama_context: n_seq_max     = 1
0.00.129.333 I llama_context: n_ctx         = 2048
0.00.129.334 I llama_context: n_ctx_per_seq = 2048
0.00.129.334 I llama_context: n_batch       = 2048
0.00.129.334 I llama_context: n_ubatch      = 512
0.00.129.335 I llama_context: causal_attn   = 1
0.00.129.335 I llama_context: flash_attn    = 0
0.00.129.337 I llama_context: freq_base     = 10000.0
0.00.129.338 I llama_context: freq_scale    = 1
0.00.129.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.453 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.519 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.932 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.936 I llama_context: graph nodes  = 1063
0.00.218.936 I llama_context: graph splits = 1
0.00.218.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.444 I main: llama threadpool init, n_threads = 4
0.00.310.456 I 
0.00.310.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.527 I 
0.00.310.618 I sampler seed: 1234
0.00.310.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.636 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.802.345 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26364.65 tokens per second)
0.02.802.349 I llama_perf_context_print:        load time =     308.89 ms
0.02.802.351 I llama_perf_context_print: prompt eval time =     148.55 ms /     7 tokens (   21.22 ms per token,    47.12 tokens per second)
0.02.802.364 I llama_perf_context_print:        eval time =    2333.60 ms /    63 runs   (   37.04 ms per token,    27.00 tokens per second)
0.02.802.365 I llama_perf_context_print:       total time =    2493.07 ms /    70 tokens

real	0m2.858s
user	0m10.318s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 5632 (7ae293211) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.372 I llama_model_loader: - type  f32:  194 tensors
0.00.022.374 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.377 I print_info: file format = GGUF V3 (latest)
0.00.022.377 I print_info: file type   = Q5_1
0.00.022.382 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.383 I load: special tokens cache size = 25
0.00.070.005 I load: token to piece cache size = 0.2984 MB
0.00.070.029 I print_info: arch             = gptneox
0.00.070.030 I print_info: vocab_only       = 0
0.00.070.031 I print_info: n_ctx_train      = 2048
0.00.070.031 I print_info: n_embd           = 2048
0.00.070.032 I print_info: n_layer          = 24
0.00.070.050 I print_info: n_head           = 16
0.00.070.053 I print_info: n_head_kv        = 16
0.00.070.053 I print_info: n_rot            = 32
0.00.070.053 I print_info: n_swa            = 0
0.00.070.055 I print_info: is_swa_any       = 0
0.00.070.055 I print_info: n_embd_head_k    = 128
0.00.070.055 I print_info: n_embd_head_v    = 128
0.00.070.057 I print_info: n_gqa            = 1
0.00.070.059 I print_info: n_embd_k_gqa     = 2048
0.00.070.061 I print_info: n_embd_v_gqa     = 2048
0.00.070.062 I print_info: f_norm_eps       = 1.0e-05
0.00.070.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.064 I print_info: f_logit_scale    = 0.0e+00
0.00.070.064 I print_info: f_attn_scale     = 0.0e+00
0.00.070.065 I print_info: n_ff             = 8192
0.00.070.065 I print_info: n_expert         = 0
0.00.070.066 I print_info: n_expert_used    = 0
0.00.070.067 I print_info: causal attn      = 1
0.00.070.067 I print_info: pooling type     = 0
0.00.070.067 I print_info: rope type        = 2
0.00.070.067 I print_info: rope scaling     = linear
0.00.070.069 I print_info: freq_base_train  = 10000.0
0.00.070.069 I print_info: freq_scale_train = 1
0.00.070.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.070 I print_info: rope_finetuned   = unknown
0.00.070.070 I print_info: ssm_d_conv       = 0
0.00.070.070 I print_info: ssm_d_inner      = 0
0.00.070.071 I print_info: ssm_d_state      = 0
0.00.070.071 I print_info: ssm_dt_rank      = 0
0.00.070.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.072 I print_info: model type       = 1.4B
0.00.070.073 I print_info: model params     = 1.41 B
0.00.070.073 I print_info: general.name     = 1.4B
0.00.070.076 I print_info: vocab type       = BPE
0.00.070.077 I print_info: n_vocab          = 50304
0.00.070.077 I print_info: n_merges         = 50009
0.00.070.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.079 I print_info: LF token         = 187 'Ċ'
0.00.070.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.080 I print_info: max token length = 1024
0.00.070.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.008 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.022 I llama_context: constructing llama_context
0.00.129.027 I llama_context: n_seq_max     = 1
0.00.129.028 I llama_context: n_ctx         = 128
0.00.129.028 I llama_context: n_ctx_per_seq = 128
0.00.129.028 I llama_context: n_batch       = 128
0.00.129.029 I llama_context: n_ubatch      = 128
0.00.129.029 I llama_context: causal_attn   = 1
0.00.129.029 I llama_context: flash_attn    = 0
0.00.129.031 I llama_context: freq_base     = 10000.0
0.00.129.032 I llama_context: freq_scale    = 1
0.00.129.033 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.130 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.259 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.741 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.746 I llama_context: graph nodes  = 1063
0.00.141.746 I llama_context: graph splits = 1
0.00.141.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.264 I 
0.00.202.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.356 I perplexity: tokenizing the input ..
0.00.208.898 I perplexity: tokenization took 6.543 ms
0.00.208.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.706.967 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.713.733 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.713.764 I llama_perf_context_print:        load time =     201.56 ms
0.02.713.765 I llama_perf_context_print: prompt eval time =    2496.40 ms /   128 tokens (   19.50 ms per token,    51.27 tokens per second)
0.02.713.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.713.767 I llama_perf_context_print:       total time =    2511.52 ms /   129 tokens

real	0m2.760s
user	0m10.339s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 5632 (7ae293211) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.335 I llama_model_loader: - type  f32:  194 tensors
0.00.022.335 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.336 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.338 I print_info: file format = GGUF V3 (latest)
0.00.022.339 I print_info: file type   = Q2_K - Medium
0.00.022.343 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.274 I load: special tokens cache size = 25
0.00.071.063 I load: token to piece cache size = 0.2984 MB
0.00.071.088 I print_info: arch             = gptneox
0.00.071.088 I print_info: vocab_only       = 0
0.00.071.089 I print_info: n_ctx_train      = 2048
0.00.071.089 I print_info: n_embd           = 2048
0.00.071.089 I print_info: n_layer          = 24
0.00.071.111 I print_info: n_head           = 16
0.00.071.114 I print_info: n_head_kv        = 16
0.00.071.115 I print_info: n_rot            = 32
0.00.071.115 I print_info: n_swa            = 0
0.00.071.116 I print_info: is_swa_any       = 0
0.00.071.116 I print_info: n_embd_head_k    = 128
0.00.071.117 I print_info: n_embd_head_v    = 128
0.00.071.119 I print_info: n_gqa            = 1
0.00.071.120 I print_info: n_embd_k_gqa     = 2048
0.00.071.122 I print_info: n_embd_v_gqa     = 2048
0.00.071.125 I print_info: f_norm_eps       = 1.0e-05
0.00.071.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.127 I print_info: f_logit_scale    = 0.0e+00
0.00.071.127 I print_info: f_attn_scale     = 0.0e+00
0.00.071.129 I print_info: n_ff             = 8192
0.00.071.129 I print_info: n_expert         = 0
0.00.071.130 I print_info: n_expert_used    = 0
0.00.071.131 I print_info: causal attn      = 1
0.00.071.141 I print_info: pooling type     = 0
0.00.071.141 I print_info: rope type        = 2
0.00.071.141 I print_info: rope scaling     = linear
0.00.071.143 I print_info: freq_base_train  = 10000.0
0.00.071.144 I print_info: freq_scale_train = 1
0.00.071.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.145 I print_info: rope_finetuned   = unknown
0.00.071.146 I print_info: ssm_d_conv       = 0
0.00.071.157 I print_info: ssm_d_inner      = 0
0.00.071.158 I print_info: ssm_d_state      = 0
0.00.071.158 I print_info: ssm_dt_rank      = 0
0.00.071.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.159 I print_info: model type       = 1.4B
0.00.071.160 I print_info: model params     = 1.41 B
0.00.071.161 I print_info: general.name     = 1.4B
0.00.071.165 I print_info: vocab type       = BPE
0.00.071.166 I print_info: n_vocab          = 50304
0.00.071.166 I print_info: n_merges         = 50009
0.00.071.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.171 I print_info: LF token         = 187 'Ċ'
0.00.071.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.173 I print_info: max token length = 1024
0.00.071.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.504 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.505 I llama_context: constructing llama_context
0.00.104.510 I llama_context: n_seq_max     = 1
0.00.104.511 I llama_context: n_ctx         = 2048
0.00.104.511 I llama_context: n_ctx_per_seq = 2048
0.00.104.511 I llama_context: n_batch       = 2048
0.00.104.512 I llama_context: n_ubatch      = 512
0.00.104.512 I llama_context: causal_attn   = 1
0.00.104.513 I llama_context: flash_attn    = 0
0.00.104.514 I llama_context: freq_base     = 10000.0
0.00.104.515 I llama_context: freq_scale    = 1
0.00.104.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.619 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.162 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.293 I llama_context: graph nodes  = 1063
0.00.196.293 I llama_context: graph splits = 1
0.00.196.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.822 I main: llama threadpool init, n_threads = 4
0.00.270.834 I 
0.00.270.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.270.914 I 
0.00.271.002 I sampler seed: 1234
0.00.271.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.017 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.915.099 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29957.81 tokens per second)
0.01.915.103 I llama_perf_context_print:        load time =     268.80 ms
0.01.915.105 I llama_perf_context_print: prompt eval time =      90.69 ms /     7 tokens (   12.96 ms per token,    77.19 tokens per second)
0.01.915.107 I llama_perf_context_print:        eval time =    1544.33 ms /    63 runs   (   24.51 ms per token,    40.79 tokens per second)
0.01.915.131 I llama_perf_context_print:       total time =    1645.49 ms /    70 tokens

real	0m1.953s
user	0m6.887s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5632 (7ae293211) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.166 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.170 I print_info: file format = GGUF V3 (latest)
0.00.022.170 I print_info: file type   = Q2_K - Medium
0.00.022.174 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.552 I load: special tokens cache size = 25
0.00.070.198 I load: token to piece cache size = 0.2984 MB
0.00.070.222 I print_info: arch             = gptneox
0.00.070.223 I print_info: vocab_only       = 0
0.00.070.223 I print_info: n_ctx_train      = 2048
0.00.070.223 I print_info: n_embd           = 2048
0.00.070.224 I print_info: n_layer          = 24
0.00.070.242 I print_info: n_head           = 16
0.00.070.247 I print_info: n_head_kv        = 16
0.00.070.247 I print_info: n_rot            = 32
0.00.070.248 I print_info: n_swa            = 0
0.00.070.249 I print_info: is_swa_any       = 0
0.00.070.250 I print_info: n_embd_head_k    = 128
0.00.070.250 I print_info: n_embd_head_v    = 128
0.00.070.252 I print_info: n_gqa            = 1
0.00.070.254 I print_info: n_embd_k_gqa     = 2048
0.00.070.256 I print_info: n_embd_v_gqa     = 2048
0.00.070.258 I print_info: f_norm_eps       = 1.0e-05
0.00.070.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.259 I print_info: f_logit_scale    = 0.0e+00
0.00.070.260 I print_info: f_attn_scale     = 0.0e+00
0.00.070.261 I print_info: n_ff             = 8192
0.00.070.261 I print_info: n_expert         = 0
0.00.070.262 I print_info: n_expert_used    = 0
0.00.070.262 I print_info: causal attn      = 1
0.00.070.262 I print_info: pooling type     = 0
0.00.070.263 I print_info: rope type        = 2
0.00.070.263 I print_info: rope scaling     = linear
0.00.070.265 I print_info: freq_base_train  = 10000.0
0.00.070.265 I print_info: freq_scale_train = 1
0.00.070.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.266 I print_info: rope_finetuned   = unknown
0.00.070.266 I print_info: ssm_d_conv       = 0
0.00.070.267 I print_info: ssm_d_inner      = 0
0.00.070.267 I print_info: ssm_d_state      = 0
0.00.070.267 I print_info: ssm_dt_rank      = 0
0.00.070.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.269 I print_info: model type       = 1.4B
0.00.070.270 I print_info: model params     = 1.41 B
0.00.070.270 I print_info: general.name     = 1.4B
0.00.070.273 I print_info: vocab type       = BPE
0.00.070.274 I print_info: n_vocab          = 50304
0.00.070.275 I print_info: n_merges         = 50009
0.00.070.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.278 I print_info: LF token         = 187 'Ċ'
0.00.070.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.280 I print_info: max token length = 1024
0.00.070.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.482 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.503 I llama_context: constructing llama_context
0.00.103.508 I llama_context: n_seq_max     = 1
0.00.103.509 I llama_context: n_ctx         = 128
0.00.103.509 I llama_context: n_ctx_per_seq = 128
0.00.103.509 I llama_context: n_batch       = 128
0.00.103.510 I llama_context: n_ubatch      = 128
0.00.103.510 I llama_context: causal_attn   = 1
0.00.103.510 I llama_context: flash_attn    = 0
0.00.103.512 I llama_context: freq_base     = 10000.0
0.00.103.513 I llama_context: freq_scale    = 1
0.00.103.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.609 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.239 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.597 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.602 I llama_context: graph nodes  = 1063
0.00.116.603 I llama_context: graph splits = 1
0.00.116.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.764 I 
0.00.155.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.155.853 I perplexity: tokenizing the input ..
0.00.162.444 I perplexity: tokenization took 6.587 ms
0.00.162.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.348 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.699.093 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.699.129 I llama_perf_context_print:        load time =     155.39 ms
0.01.699.131 I llama_perf_context_print: prompt eval time =    1527.93 ms /   128 tokens (   11.94 ms per token,    83.77 tokens per second)
0.01.699.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.133 I llama_perf_context_print:       total time =    1543.38 ms /   129 tokens

real	0m1.732s
user	0m6.378s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 5632 (7ae293211) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.845 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.011.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.822 I llama_model_loader: - type  f32:  194 tensors
0.00.022.823 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.824 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.824 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.828 I print_info: file format = GGUF V3 (latest)
0.00.022.829 I print_info: file type   = Q3_K - Medium
0.00.022.833 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.311 I load: special tokens cache size = 25
0.00.073.168 I load: token to piece cache size = 0.2984 MB
0.00.073.192 I print_info: arch             = gptneox
0.00.073.193 I print_info: vocab_only       = 0
0.00.073.193 I print_info: n_ctx_train      = 2048
0.00.073.194 I print_info: n_embd           = 2048
0.00.073.194 I print_info: n_layer          = 24
0.00.073.213 I print_info: n_head           = 16
0.00.073.218 I print_info: n_head_kv        = 16
0.00.073.218 I print_info: n_rot            = 32
0.00.073.218 I print_info: n_swa            = 0
0.00.073.220 I print_info: is_swa_any       = 0
0.00.073.220 I print_info: n_embd_head_k    = 128
0.00.073.221 I print_info: n_embd_head_v    = 128
0.00.073.223 I print_info: n_gqa            = 1
0.00.073.225 I print_info: n_embd_k_gqa     = 2048
0.00.073.226 I print_info: n_embd_v_gqa     = 2048
0.00.073.228 I print_info: f_norm_eps       = 1.0e-05
0.00.073.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.230 I print_info: f_logit_scale    = 0.0e+00
0.00.073.230 I print_info: f_attn_scale     = 0.0e+00
0.00.073.232 I print_info: n_ff             = 8192
0.00.073.232 I print_info: n_expert         = 0
0.00.073.232 I print_info: n_expert_used    = 0
0.00.073.233 I print_info: causal attn      = 1
0.00.073.233 I print_info: pooling type     = 0
0.00.073.233 I print_info: rope type        = 2
0.00.073.234 I print_info: rope scaling     = linear
0.00.073.235 I print_info: freq_base_train  = 10000.0
0.00.073.236 I print_info: freq_scale_train = 1
0.00.073.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.238 I print_info: rope_finetuned   = unknown
0.00.073.238 I print_info: ssm_d_conv       = 0
0.00.073.239 I print_info: ssm_d_inner      = 0
0.00.073.240 I print_info: ssm_d_state      = 0
0.00.073.240 I print_info: ssm_dt_rank      = 0
0.00.073.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.241 I print_info: model type       = 1.4B
0.00.073.242 I print_info: model params     = 1.41 B
0.00.073.242 I print_info: general.name     = 1.4B
0.00.073.246 I print_info: vocab type       = BPE
0.00.073.247 I print_info: n_vocab          = 50304
0.00.073.247 I print_info: n_merges         = 50009
0.00.073.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.251 I print_info: LF token         = 187 'Ċ'
0.00.073.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.252 I print_info: max token length = 1024
0.00.073.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.306 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.316 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.594 I llama_context: constructing llama_context
0.00.361.599 I llama_context: n_seq_max     = 1
0.00.361.599 I llama_context: n_ctx         = 2048
0.00.361.599 I llama_context: n_ctx_per_seq = 2048
0.00.361.600 I llama_context: n_batch       = 2048
0.00.361.600 I llama_context: n_ubatch      = 512
0.00.361.600 I llama_context: causal_attn   = 1
0.00.361.601 I llama_context: flash_attn    = 0
0.00.361.604 I llama_context: freq_base     = 10000.0
0.00.361.605 I llama_context: freq_scale    = 1
0.00.361.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.729 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.444.110 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.451.072 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.451.077 I llama_context: graph nodes  = 1063
0.00.451.077 I llama_context: graph splits = 1
0.00.451.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.451.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.616 I main: llama threadpool init, n_threads = 4
0.00.530.628 I 
0.00.530.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.530.704 I 
0.00.530.789 I sampler seed: 1234
0.00.530.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.530.805 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.397.008 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.02.397.012 I llama_perf_context_print:        load time =     528.59 ms
0.02.397.015 I llama_perf_context_print: prompt eval time =      94.25 ms /     7 tokens (   13.46 ms per token,    74.27 tokens per second)
0.02.397.018 I llama_perf_context_print:        eval time =    1762.59 ms /    63 runs   (   27.98 ms per token,    35.74 tokens per second)
0.02.397.018 I llama_perf_context_print:       total time =    1867.55 ms /    70 tokens

real	0m2.442s
user	0m7.926s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.671 I build: 5632 (7ae293211) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.558 I llama_model_loader: - type  f32:  194 tensors
0.00.022.559 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.560 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.560 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.564 I print_info: file format = GGUF V3 (latest)
0.00.022.565 I print_info: file type   = Q3_K - Medium
0.00.022.569 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.343 I load: special tokens cache size = 25
0.00.073.043 I load: token to piece cache size = 0.2984 MB
0.00.073.067 I print_info: arch             = gptneox
0.00.073.067 I print_info: vocab_only       = 0
0.00.073.068 I print_info: n_ctx_train      = 2048
0.00.073.068 I print_info: n_embd           = 2048
0.00.073.068 I print_info: n_layer          = 24
0.00.073.087 I print_info: n_head           = 16
0.00.073.093 I print_info: n_head_kv        = 16
0.00.073.093 I print_info: n_rot            = 32
0.00.073.093 I print_info: n_swa            = 0
0.00.073.095 I print_info: is_swa_any       = 0
0.00.073.095 I print_info: n_embd_head_k    = 128
0.00.073.095 I print_info: n_embd_head_v    = 128
0.00.073.097 I print_info: n_gqa            = 1
0.00.073.099 I print_info: n_embd_k_gqa     = 2048
0.00.073.100 I print_info: n_embd_v_gqa     = 2048
0.00.073.102 I print_info: f_norm_eps       = 1.0e-05
0.00.073.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.104 I print_info: f_logit_scale    = 0.0e+00
0.00.073.105 I print_info: f_attn_scale     = 0.0e+00
0.00.073.106 I print_info: n_ff             = 8192
0.00.073.106 I print_info: n_expert         = 0
0.00.073.106 I print_info: n_expert_used    = 0
0.00.073.107 I print_info: causal attn      = 1
0.00.073.107 I print_info: pooling type     = 0
0.00.073.109 I print_info: rope type        = 2
0.00.073.109 I print_info: rope scaling     = linear
0.00.073.110 I print_info: freq_base_train  = 10000.0
0.00.073.111 I print_info: freq_scale_train = 1
0.00.073.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.112 I print_info: rope_finetuned   = unknown
0.00.073.112 I print_info: ssm_d_conv       = 0
0.00.073.112 I print_info: ssm_d_inner      = 0
0.00.073.113 I print_info: ssm_d_state      = 0
0.00.073.113 I print_info: ssm_dt_rank      = 0
0.00.073.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.114 I print_info: model type       = 1.4B
0.00.073.115 I print_info: model params     = 1.41 B
0.00.073.115 I print_info: general.name     = 1.4B
0.00.073.118 I print_info: vocab type       = BPE
0.00.073.119 I print_info: n_vocab          = 50304
0.00.073.120 I print_info: n_merges         = 50009
0.00.073.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.123 I print_info: LF token         = 187 'Ċ'
0.00.073.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.124 I print_info: max token length = 1024
0.00.073.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.338 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.345 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.453 I llama_context: constructing llama_context
0.00.362.458 I llama_context: n_seq_max     = 1
0.00.362.459 I llama_context: n_ctx         = 128
0.00.362.459 I llama_context: n_ctx_per_seq = 128
0.00.362.459 I llama_context: n_batch       = 128
0.00.362.459 I llama_context: n_ubatch      = 128
0.00.362.460 I llama_context: causal_attn   = 1
0.00.362.460 I llama_context: flash_attn    = 0
0.00.362.464 I llama_context: freq_base     = 10000.0
0.00.362.465 I llama_context: freq_scale    = 1
0.00.362.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.362.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.572 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.368.084 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.470 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.375.475 I llama_context: graph nodes  = 1063
0.00.375.475 I llama_context: graph splits = 1
0.00.375.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.375.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.087 I 
0.00.420.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.173 I perplexity: tokenizing the input ..
0.00.426.839 I perplexity: tokenization took 6.662 ms
0.00.426.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.627.137 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.633.879 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.633.913 I llama_perf_context_print:        load time =     419.37 ms
0.01.633.914 I llama_perf_context_print: prompt eval time =    1198.33 ms /   128 tokens (    9.36 ms per token,   106.82 tokens per second)
0.01.633.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.633.917 I llama_perf_context_print:       total time =    1213.84 ms /   129 tokens

real	0m1.673s
user	0m5.257s
sys	0m0.180s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5632 (7ae293211) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.054 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.055 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.055 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.058 I print_info: file format = GGUF V3 (latest)
0.00.022.058 I print_info: file type   = Q4_K - Medium
0.00.022.062 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.227 I load: special tokens cache size = 25
0.00.070.977 I load: token to piece cache size = 0.2984 MB
0.00.071.003 I print_info: arch             = gptneox
0.00.071.006 I print_info: vocab_only       = 0
0.00.071.006 I print_info: n_ctx_train      = 2048
0.00.071.007 I print_info: n_embd           = 2048
0.00.071.008 I print_info: n_layer          = 24
0.00.071.028 I print_info: n_head           = 16
0.00.071.034 I print_info: n_head_kv        = 16
0.00.071.035 I print_info: n_rot            = 32
0.00.071.035 I print_info: n_swa            = 0
0.00.071.037 I print_info: is_swa_any       = 0
0.00.071.037 I print_info: n_embd_head_k    = 128
0.00.071.038 I print_info: n_embd_head_v    = 128
0.00.071.041 I print_info: n_gqa            = 1
0.00.071.043 I print_info: n_embd_k_gqa     = 2048
0.00.071.046 I print_info: n_embd_v_gqa     = 2048
0.00.071.049 I print_info: f_norm_eps       = 1.0e-05
0.00.071.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.052 I print_info: f_logit_scale    = 0.0e+00
0.00.071.053 I print_info: f_attn_scale     = 0.0e+00
0.00.071.055 I print_info: n_ff             = 8192
0.00.071.055 I print_info: n_expert         = 0
0.00.071.056 I print_info: n_expert_used    = 0
0.00.071.057 I print_info: causal attn      = 1
0.00.071.057 I print_info: pooling type     = 0
0.00.071.058 I print_info: rope type        = 2
0.00.071.059 I print_info: rope scaling     = linear
0.00.071.061 I print_info: freq_base_train  = 10000.0
0.00.071.062 I print_info: freq_scale_train = 1
0.00.071.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.063 I print_info: rope_finetuned   = unknown
0.00.071.064 I print_info: ssm_d_conv       = 0
0.00.071.065 I print_info: ssm_d_inner      = 0
0.00.071.066 I print_info: ssm_d_state      = 0
0.00.071.067 I print_info: ssm_dt_rank      = 0
0.00.071.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.068 I print_info: model type       = 1.4B
0.00.071.069 I print_info: model params     = 1.41 B
0.00.071.071 I print_info: general.name     = 1.4B
0.00.071.075 I print_info: vocab type       = BPE
0.00.071.076 I print_info: n_vocab          = 50304
0.00.071.076 I print_info: n_merges         = 50009
0.00.071.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.080 I print_info: LF token         = 187 'Ċ'
0.00.071.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.082 I print_info: max token length = 1024
0.00.071.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.389 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.398 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.656 I llama_context: constructing llama_context
0.00.341.661 I llama_context: n_seq_max     = 1
0.00.341.661 I llama_context: n_ctx         = 2048
0.00.341.661 I llama_context: n_ctx_per_seq = 2048
0.00.341.661 I llama_context: n_batch       = 2048
0.00.341.662 I llama_context: n_ubatch      = 512
0.00.341.662 I llama_context: causal_attn   = 1
0.00.341.663 I llama_context: flash_attn    = 0
0.00.341.666 I llama_context: freq_base     = 10000.0
0.00.341.666 I llama_context: freq_scale    = 1
0.00.341.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.778 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.422.412 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.339 I llama_context: graph nodes  = 1063
0.00.429.339 I llama_context: graph splits = 1
0.00.429.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.915 I main: llama threadpool init, n_threads = 4
0.00.507.927 I 
0.00.507.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.002 I 
0.00.508.093 I sampler seed: 1234
0.00.508.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.108 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.503.663 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27413.13 tokens per second)
0.02.503.667 I llama_perf_context_print:        load time =     506.33 ms
0.02.503.668 I llama_perf_context_print: prompt eval time =     100.78 ms /     7 tokens (   14.40 ms per token,    69.46 tokens per second)
0.02.503.671 I llama_perf_context_print:        eval time =    1885.46 ms /    63 runs   (   29.93 ms per token,    33.41 tokens per second)
0.02.503.672 I llama_perf_context_print:       total time =    1996.92 ms /    70 tokens

real	0m2.552s
user	0m8.473s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 5632 (7ae293211) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.072 I llama_model_loader: - type  f32:  194 tensors
0.00.022.073 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.074 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.074 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.078 I print_info: file format = GGUF V3 (latest)
0.00.022.078 I print_info: file type   = Q4_K - Medium
0.00.022.082 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.063 I load: special tokens cache size = 25
0.00.071.916 I load: token to piece cache size = 0.2984 MB
0.00.071.939 I print_info: arch             = gptneox
0.00.071.940 I print_info: vocab_only       = 0
0.00.071.941 I print_info: n_ctx_train      = 2048
0.00.071.941 I print_info: n_embd           = 2048
0.00.071.941 I print_info: n_layer          = 24
0.00.071.960 I print_info: n_head           = 16
0.00.071.963 I print_info: n_head_kv        = 16
0.00.071.963 I print_info: n_rot            = 32
0.00.071.964 I print_info: n_swa            = 0
0.00.071.965 I print_info: is_swa_any       = 0
0.00.071.965 I print_info: n_embd_head_k    = 128
0.00.071.966 I print_info: n_embd_head_v    = 128
0.00.071.968 I print_info: n_gqa            = 1
0.00.071.970 I print_info: n_embd_k_gqa     = 2048
0.00.071.972 I print_info: n_embd_v_gqa     = 2048
0.00.071.973 I print_info: f_norm_eps       = 1.0e-05
0.00.071.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.976 I print_info: f_logit_scale    = 0.0e+00
0.00.071.976 I print_info: f_attn_scale     = 0.0e+00
0.00.071.977 I print_info: n_ff             = 8192
0.00.071.977 I print_info: n_expert         = 0
0.00.071.978 I print_info: n_expert_used    = 0
0.00.071.978 I print_info: causal attn      = 1
0.00.071.979 I print_info: pooling type     = 0
0.00.071.979 I print_info: rope type        = 2
0.00.071.980 I print_info: rope scaling     = linear
0.00.071.981 I print_info: freq_base_train  = 10000.0
0.00.071.982 I print_info: freq_scale_train = 1
0.00.071.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.983 I print_info: rope_finetuned   = unknown
0.00.071.983 I print_info: ssm_d_conv       = 0
0.00.071.988 I print_info: ssm_d_inner      = 0
0.00.071.989 I print_info: ssm_d_state      = 0
0.00.071.989 I print_info: ssm_dt_rank      = 0
0.00.071.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.990 I print_info: model type       = 1.4B
0.00.071.991 I print_info: model params     = 1.41 B
0.00.071.992 I print_info: general.name     = 1.4B
0.00.071.995 I print_info: vocab type       = BPE
0.00.071.996 I print_info: n_vocab          = 50304
0.00.071.996 I print_info: n_merges         = 50009
0.00.071.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.000 I print_info: LF token         = 187 'Ċ'
0.00.072.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.000 I print_info: max token length = 1024
0.00.072.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.056 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.067 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.131 I llama_context: constructing llama_context
0.00.339.136 I llama_context: n_seq_max     = 1
0.00.339.137 I llama_context: n_ctx         = 128
0.00.339.137 I llama_context: n_ctx_per_seq = 128
0.00.339.137 I llama_context: n_batch       = 128
0.00.339.137 I llama_context: n_ubatch      = 128
0.00.339.138 I llama_context: causal_attn   = 1
0.00.339.138 I llama_context: flash_attn    = 0
0.00.339.142 I llama_context: freq_base     = 10000.0
0.00.339.143 I llama_context: freq_scale    = 1
0.00.339.144 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.234 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.344.365 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.351.371 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.351.376 I llama_context: graph nodes  = 1063
0.00.351.376 I llama_context: graph splits = 1
0.00.351.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.746 I 
0.00.397.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.843 I perplexity: tokenizing the input ..
0.00.404.347 I perplexity: tokenization took 6.5 ms
0.00.404.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.711.043 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.718.009 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.718.051 I llama_perf_context_print:        load time =     397.11 ms
0.01.718.058 I llama_perf_context_print: prompt eval time =    1305.01 ms /   128 tokens (   10.20 ms per token,    98.08 tokens per second)
0.01.718.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.718.061 I llama_perf_context_print:       total time =    1320.32 ms /   129 tokens

real	0m1.762s
user	0m5.654s
sys	0m0.207s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 5632 (7ae293211) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.011.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.699 I llama_model_loader: - type  f32:  194 tensors
0.00.022.700 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.701 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.703 I print_info: file format = GGUF V3 (latest)
0.00.022.704 I print_info: file type   = Q5_K - Medium
0.00.022.709 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.052 I load: special tokens cache size = 25
0.00.069.741 I load: token to piece cache size = 0.2984 MB
0.00.069.763 I print_info: arch             = gptneox
0.00.069.763 I print_info: vocab_only       = 0
0.00.069.764 I print_info: n_ctx_train      = 2048
0.00.069.764 I print_info: n_embd           = 2048
0.00.069.765 I print_info: n_layer          = 24
0.00.069.782 I print_info: n_head           = 16
0.00.069.785 I print_info: n_head_kv        = 16
0.00.069.786 I print_info: n_rot            = 32
0.00.069.787 I print_info: n_swa            = 0
0.00.069.788 I print_info: is_swa_any       = 0
0.00.069.788 I print_info: n_embd_head_k    = 128
0.00.069.789 I print_info: n_embd_head_v    = 128
0.00.069.791 I print_info: n_gqa            = 1
0.00.069.793 I print_info: n_embd_k_gqa     = 2048
0.00.069.795 I print_info: n_embd_v_gqa     = 2048
0.00.069.796 I print_info: f_norm_eps       = 1.0e-05
0.00.069.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.798 I print_info: f_logit_scale    = 0.0e+00
0.00.069.799 I print_info: f_attn_scale     = 0.0e+00
0.00.069.800 I print_info: n_ff             = 8192
0.00.069.800 I print_info: n_expert         = 0
0.00.069.801 I print_info: n_expert_used    = 0
0.00.069.801 I print_info: causal attn      = 1
0.00.069.801 I print_info: pooling type     = 0
0.00.069.802 I print_info: rope type        = 2
0.00.069.802 I print_info: rope scaling     = linear
0.00.069.804 I print_info: freq_base_train  = 10000.0
0.00.069.805 I print_info: freq_scale_train = 1
0.00.069.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.806 I print_info: rope_finetuned   = unknown
0.00.069.806 I print_info: ssm_d_conv       = 0
0.00.069.806 I print_info: ssm_d_inner      = 0
0.00.069.808 I print_info: ssm_d_state      = 0
0.00.069.808 I print_info: ssm_dt_rank      = 0
0.00.069.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.810 I print_info: model type       = 1.4B
0.00.069.810 I print_info: model params     = 1.41 B
0.00.069.811 I print_info: general.name     = 1.4B
0.00.069.814 I print_info: vocab type       = BPE
0.00.069.815 I print_info: n_vocab          = 50304
0.00.069.815 I print_info: n_merges         = 50009
0.00.069.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.820 I print_info: LF token         = 187 'Ċ'
0.00.069.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.824 I print_info: max token length = 1024
0.00.069.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.664 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.672 I llama_context: constructing llama_context
0.00.128.677 I llama_context: n_seq_max     = 1
0.00.128.677 I llama_context: n_ctx         = 2048
0.00.128.678 I llama_context: n_ctx_per_seq = 2048
0.00.128.678 I llama_context: n_batch       = 2048
0.00.128.678 I llama_context: n_ubatch      = 512
0.00.128.678 I llama_context: causal_attn   = 1
0.00.128.679 I llama_context: flash_attn    = 0
0.00.128.681 I llama_context: freq_base     = 10000.0
0.00.128.682 I llama_context: freq_scale    = 1
0.00.128.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.788 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.454 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.803 I llama_context: graph nodes  = 1063
0.00.218.803 I llama_context: graph splits = 1
0.00.218.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.759 I main: llama threadpool init, n_threads = 4
0.00.313.771 I 
0.00.313.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.857 I 
0.00.313.939 I sampler seed: 1234
0.00.313.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.953 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.585.211 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.585.215 I llama_perf_context_print:        load time =     311.71 ms
0.02.585.216 I llama_perf_context_print: prompt eval time =     121.89 ms /     7 tokens (   17.41 ms per token,    57.43 tokens per second)
0.02.585.217 I llama_perf_context_print:        eval time =    2140.30 ms /    63 runs   (   33.97 ms per token,    29.44 tokens per second)
0.02.585.218 I llama_perf_context_print:       total time =    2272.68 ms /    70 tokens

real	0m2.641s
user	0m9.461s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5632 (7ae293211) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.868 I llama_model_loader: - type  f32:  194 tensors
0.00.021.869 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.869 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.872 I print_info: file format = GGUF V3 (latest)
0.00.021.873 I print_info: file type   = Q5_K - Medium
0.00.021.876 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.732 I load: special tokens cache size = 25
0.00.073.491 I load: token to piece cache size = 0.2984 MB
0.00.073.520 I print_info: arch             = gptneox
0.00.073.521 I print_info: vocab_only       = 0
0.00.073.522 I print_info: n_ctx_train      = 2048
0.00.073.522 I print_info: n_embd           = 2048
0.00.073.523 I print_info: n_layer          = 24
0.00.073.542 I print_info: n_head           = 16
0.00.073.546 I print_info: n_head_kv        = 16
0.00.073.546 I print_info: n_rot            = 32
0.00.073.547 I print_info: n_swa            = 0
0.00.073.548 I print_info: is_swa_any       = 0
0.00.073.549 I print_info: n_embd_head_k    = 128
0.00.073.550 I print_info: n_embd_head_v    = 128
0.00.073.552 I print_info: n_gqa            = 1
0.00.073.554 I print_info: n_embd_k_gqa     = 2048
0.00.073.556 I print_info: n_embd_v_gqa     = 2048
0.00.073.557 I print_info: f_norm_eps       = 1.0e-05
0.00.073.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.559 I print_info: f_logit_scale    = 0.0e+00
0.00.073.560 I print_info: f_attn_scale     = 0.0e+00
0.00.073.563 I print_info: n_ff             = 8192
0.00.073.564 I print_info: n_expert         = 0
0.00.073.564 I print_info: n_expert_used    = 0
0.00.073.565 I print_info: causal attn      = 1
0.00.073.565 I print_info: pooling type     = 0
0.00.073.565 I print_info: rope type        = 2
0.00.073.565 I print_info: rope scaling     = linear
0.00.073.567 I print_info: freq_base_train  = 10000.0
0.00.073.567 I print_info: freq_scale_train = 1
0.00.073.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.568 I print_info: rope_finetuned   = unknown
0.00.073.568 I print_info: ssm_d_conv       = 0
0.00.073.569 I print_info: ssm_d_inner      = 0
0.00.073.569 I print_info: ssm_d_state      = 0
0.00.073.569 I print_info: ssm_dt_rank      = 0
0.00.073.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.570 I print_info: model type       = 1.4B
0.00.073.571 I print_info: model params     = 1.41 B
0.00.073.572 I print_info: general.name     = 1.4B
0.00.073.575 I print_info: vocab type       = BPE
0.00.073.576 I print_info: n_vocab          = 50304
0.00.073.576 I print_info: n_merges         = 50009
0.00.073.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.581 I print_info: LF token         = 187 'Ċ'
0.00.073.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.582 I print_info: max token length = 1024
0.00.073.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.325 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.364 I llama_context: constructing llama_context
0.00.132.369 I llama_context: n_seq_max     = 1
0.00.132.370 I llama_context: n_ctx         = 128
0.00.132.370 I llama_context: n_ctx_per_seq = 128
0.00.132.370 I llama_context: n_batch       = 128
0.00.132.371 I llama_context: n_ubatch      = 128
0.00.132.371 I llama_context: causal_attn   = 1
0.00.132.371 I llama_context: flash_attn    = 0
0.00.132.373 I llama_context: freq_base     = 10000.0
0.00.132.374 I llama_context: freq_scale    = 1
0.00.132.375 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.480 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.877 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.557 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.562 I llama_context: graph nodes  = 1063
0.00.145.562 I llama_context: graph splits = 1
0.00.145.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.881 I 
0.00.202.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.970 I perplexity: tokenizing the input ..
0.00.209.554 I perplexity: tokenization took 6.58 ms
0.00.209.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.747 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.217.482 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.217.516 I llama_perf_context_print:        load time =     202.58 ms
0.02.217.518 I llama_perf_context_print: prompt eval time =    1999.45 ms /   128 tokens (   15.62 ms per token,    64.02 tokens per second)
0.02.217.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.217.520 I llama_perf_context_print:       total time =    2014.65 ms /   129 tokens

real	0m2.266s
user	0m8.328s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.684 I build: 5632 (7ae293211) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.886 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.011.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.618 I llama_model_loader: - type  f32:  194 tensors
0.00.022.619 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.622 I print_info: file format = GGUF V3 (latest)
0.00.022.622 I print_info: file type   = Q6_K
0.00.022.626 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.314 I load: special tokens cache size = 25
0.00.071.088 I load: token to piece cache size = 0.2984 MB
0.00.071.117 I print_info: arch             = gptneox
0.00.071.118 I print_info: vocab_only       = 0
0.00.071.119 I print_info: n_ctx_train      = 2048
0.00.071.119 I print_info: n_embd           = 2048
0.00.071.119 I print_info: n_layer          = 24
0.00.071.132 I print_info: n_head           = 16
0.00.071.135 I print_info: n_head_kv        = 16
0.00.071.135 I print_info: n_rot            = 32
0.00.071.136 I print_info: n_swa            = 0
0.00.071.137 I print_info: is_swa_any       = 0
0.00.071.138 I print_info: n_embd_head_k    = 128
0.00.071.138 I print_info: n_embd_head_v    = 128
0.00.071.140 I print_info: n_gqa            = 1
0.00.071.141 I print_info: n_embd_k_gqa     = 2048
0.00.071.143 I print_info: n_embd_v_gqa     = 2048
0.00.071.144 I print_info: f_norm_eps       = 1.0e-05
0.00.071.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.146 I print_info: f_logit_scale    = 0.0e+00
0.00.071.146 I print_info: f_attn_scale     = 0.0e+00
0.00.071.148 I print_info: n_ff             = 8192
0.00.071.148 I print_info: n_expert         = 0
0.00.071.148 I print_info: n_expert_used    = 0
0.00.071.148 I print_info: causal attn      = 1
0.00.071.149 I print_info: pooling type     = 0
0.00.071.149 I print_info: rope type        = 2
0.00.071.149 I print_info: rope scaling     = linear
0.00.071.151 I print_info: freq_base_train  = 10000.0
0.00.071.151 I print_info: freq_scale_train = 1
0.00.071.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.152 I print_info: rope_finetuned   = unknown
0.00.071.153 I print_info: ssm_d_conv       = 0
0.00.071.153 I print_info: ssm_d_inner      = 0
0.00.071.153 I print_info: ssm_d_state      = 0
0.00.071.154 I print_info: ssm_dt_rank      = 0
0.00.071.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.156 I print_info: model type       = 1.4B
0.00.071.156 I print_info: model params     = 1.41 B
0.00.071.157 I print_info: general.name     = 1.4B
0.00.071.160 I print_info: vocab type       = BPE
0.00.071.161 I print_info: n_vocab          = 50304
0.00.071.161 I print_info: n_merges         = 50009
0.00.071.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.164 I print_info: LF token         = 187 'Ċ'
0.00.071.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.165 I print_info: max token length = 1024
0.00.071.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.587 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.638 I llama_context: constructing llama_context
0.00.136.644 I llama_context: n_seq_max     = 1
0.00.136.644 I llama_context: n_ctx         = 2048
0.00.136.644 I llama_context: n_ctx_per_seq = 2048
0.00.136.645 I llama_context: n_batch       = 2048
0.00.136.645 I llama_context: n_ubatch      = 512
0.00.136.645 I llama_context: causal_attn   = 1
0.00.136.646 I llama_context: flash_attn    = 0
0.00.136.647 I llama_context: freq_base     = 10000.0
0.00.136.648 I llama_context: freq_scale    = 1
0.00.136.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.760 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.807 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.052 I llama_context: graph nodes  = 1063
0.00.229.053 I llama_context: graph splits = 1
0.00.229.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.547 I main: llama threadpool init, n_threads = 4
0.00.318.559 I 
0.00.318.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.632 I 
0.00.318.714 I sampler seed: 1234
0.00.318.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.730 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.721.182 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27088.90 tokens per second)
0.02.721.186 I llama_perf_context_print:        load time =     316.42 ms
0.02.721.189 I llama_perf_context_print: prompt eval time =     115.58 ms /     7 tokens (   16.51 ms per token,    60.56 tokens per second)
0.02.721.190 I llama_perf_context_print:        eval time =    2277.37 ms /    63 runs   (   36.15 ms per token,    27.66 tokens per second)
0.02.721.191 I llama_perf_context_print:       total time =    2403.85 ms /    70 tokens

real	0m2.780s
user	0m9.965s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.678 I build: 5632 (7ae293211) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.776 I llama_model_loader: - type  f32:  194 tensors
0.00.022.777 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.779 I print_info: file format = GGUF V3 (latest)
0.00.022.780 I print_info: file type   = Q6_K
0.00.022.783 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.657 I load: special tokens cache size = 25
0.00.069.327 I load: token to piece cache size = 0.2984 MB
0.00.069.350 I print_info: arch             = gptneox
0.00.069.351 I print_info: vocab_only       = 0
0.00.069.351 I print_info: n_ctx_train      = 2048
0.00.069.352 I print_info: n_embd           = 2048
0.00.069.352 I print_info: n_layer          = 24
0.00.069.370 I print_info: n_head           = 16
0.00.069.375 I print_info: n_head_kv        = 16
0.00.069.377 I print_info: n_rot            = 32
0.00.069.377 I print_info: n_swa            = 0
0.00.069.379 I print_info: is_swa_any       = 0
0.00.069.380 I print_info: n_embd_head_k    = 128
0.00.069.380 I print_info: n_embd_head_v    = 128
0.00.069.382 I print_info: n_gqa            = 1
0.00.069.384 I print_info: n_embd_k_gqa     = 2048
0.00.069.385 I print_info: n_embd_v_gqa     = 2048
0.00.069.387 I print_info: f_norm_eps       = 1.0e-05
0.00.069.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.389 I print_info: f_logit_scale    = 0.0e+00
0.00.069.390 I print_info: f_attn_scale     = 0.0e+00
0.00.069.391 I print_info: n_ff             = 8192
0.00.069.391 I print_info: n_expert         = 0
0.00.069.391 I print_info: n_expert_used    = 0
0.00.069.392 I print_info: causal attn      = 1
0.00.069.392 I print_info: pooling type     = 0
0.00.069.393 I print_info: rope type        = 2
0.00.069.393 I print_info: rope scaling     = linear
0.00.069.395 I print_info: freq_base_train  = 10000.0
0.00.069.395 I print_info: freq_scale_train = 1
0.00.069.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.396 I print_info: rope_finetuned   = unknown
0.00.069.397 I print_info: ssm_d_conv       = 0
0.00.069.397 I print_info: ssm_d_inner      = 0
0.00.069.398 I print_info: ssm_d_state      = 0
0.00.069.398 I print_info: ssm_dt_rank      = 0
0.00.069.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.400 I print_info: model type       = 1.4B
0.00.069.401 I print_info: model params     = 1.41 B
0.00.069.402 I print_info: general.name     = 1.4B
0.00.069.406 I print_info: vocab type       = BPE
0.00.069.408 I print_info: n_vocab          = 50304
0.00.069.409 I print_info: n_merges         = 50009
0.00.069.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.413 I print_info: LF token         = 187 'Ċ'
0.00.069.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.415 I print_info: max token length = 1024
0.00.069.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.450 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.831 I llama_context: constructing llama_context
0.00.133.836 I llama_context: n_seq_max     = 1
0.00.133.836 I llama_context: n_ctx         = 128
0.00.133.837 I llama_context: n_ctx_per_seq = 128
0.00.133.837 I llama_context: n_batch       = 128
0.00.133.837 I llama_context: n_ubatch      = 128
0.00.133.838 I llama_context: causal_attn   = 1
0.00.133.838 I llama_context: flash_attn    = 0
0.00.133.840 I llama_context: freq_base     = 10000.0
0.00.133.841 I llama_context: freq_scale    = 1
0.00.133.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.974 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.269 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.307 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.312 I llama_context: graph nodes  = 1063
0.00.146.312 I llama_context: graph splits = 1
0.00.146.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.511 I 
0.00.201.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.604 I perplexity: tokenizing the input ..
0.00.208.167 I perplexity: tokenization took 6.558 ms
0.00.208.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.028.358 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.035.387 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.035.416 I llama_perf_context_print:        load time =     200.77 ms
0.02.035.421 I llama_perf_context_print: prompt eval time =    1818.22 ms /   128 tokens (   14.20 ms per token,    70.40 tokens per second)
0.02.035.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.035.423 I llama_perf_context_print:       total time =    1833.92 ms /   129 tokens

real	0m2.083s
user	0m7.590s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 5632 (7ae293211) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.453 I llama_model_loader: - type  f32:  194 tensors
0.00.022.454 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.458 I print_info: file format = GGUF V3 (latest)
0.00.022.458 I print_info: file type   = Q4_0
0.00.022.462 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.391 I load: special tokens cache size = 25
0.00.069.095 I load: token to piece cache size = 0.2984 MB
0.00.069.114 I print_info: arch             = gptneox
0.00.069.115 I print_info: vocab_only       = 0
0.00.069.116 I print_info: n_ctx_train      = 2048
0.00.069.116 I print_info: n_embd           = 2048
0.00.069.116 I print_info: n_layer          = 24
0.00.069.128 I print_info: n_head           = 16
0.00.069.130 I print_info: n_head_kv        = 16
0.00.069.130 I print_info: n_rot            = 32
0.00.069.130 I print_info: n_swa            = 0
0.00.069.132 I print_info: is_swa_any       = 0
0.00.069.132 I print_info: n_embd_head_k    = 128
0.00.069.132 I print_info: n_embd_head_v    = 128
0.00.069.135 I print_info: n_gqa            = 1
0.00.069.137 I print_info: n_embd_k_gqa     = 2048
0.00.069.138 I print_info: n_embd_v_gqa     = 2048
0.00.069.140 I print_info: f_norm_eps       = 1.0e-05
0.00.069.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.144 I print_info: f_logit_scale    = 0.0e+00
0.00.069.144 I print_info: f_attn_scale     = 0.0e+00
0.00.069.145 I print_info: n_ff             = 8192
0.00.069.146 I print_info: n_expert         = 0
0.00.069.146 I print_info: n_expert_used    = 0
0.00.069.147 I print_info: causal attn      = 1
0.00.069.147 I print_info: pooling type     = 0
0.00.069.147 I print_info: rope type        = 2
0.00.069.148 I print_info: rope scaling     = linear
0.00.069.149 I print_info: freq_base_train  = 10000.0
0.00.069.150 I print_info: freq_scale_train = 1
0.00.069.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.151 I print_info: rope_finetuned   = unknown
0.00.069.151 I print_info: ssm_d_conv       = 0
0.00.069.153 I print_info: ssm_d_inner      = 0
0.00.069.153 I print_info: ssm_d_state      = 0
0.00.069.153 I print_info: ssm_dt_rank      = 0
0.00.069.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.155 I print_info: model type       = 1.4B
0.00.069.156 I print_info: model params     = 1.41 B
0.00.069.156 I print_info: general.name     = 1.4B
0.00.069.160 I print_info: vocab type       = BPE
0.00.069.161 I print_info: n_vocab          = 50304
0.00.069.164 I print_info: n_merges         = 50009
0.00.069.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.166 I print_info: LF token         = 187 'Ċ'
0.00.069.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.167 I print_info: max token length = 1024
0.00.069.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.812 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.821 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.746 I llama_context: constructing llama_context
0.00.429.751 I llama_context: n_seq_max     = 1
0.00.429.752 I llama_context: n_ctx         = 2048
0.00.429.752 I llama_context: n_ctx_per_seq = 2048
0.00.429.752 I llama_context: n_batch       = 2048
0.00.429.753 I llama_context: n_ubatch      = 512
0.00.429.753 I llama_context: causal_attn   = 1
0.00.429.754 I llama_context: flash_attn    = 0
0.00.429.757 I llama_context: freq_base     = 10000.0
0.00.429.757 I llama_context: freq_scale    = 1
0.00.429.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.854 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.220 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.817 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.821 I llama_context: graph nodes  = 1063
0.00.515.822 I llama_context: graph splits = 1
0.00.515.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.159.517 I llama_context: constructing llama_context
0.01.159.528 I llama_context: n_seq_max     = 1
0.01.159.528 I llama_context: n_ctx         = 2048
0.01.159.528 I llama_context: n_ctx_per_seq = 2048
0.01.159.529 I llama_context: n_batch       = 2048
0.01.159.529 I llama_context: n_ubatch      = 512
0.01.159.529 I llama_context: causal_attn   = 1
0.01.159.530 I llama_context: flash_attn    = 0
0.01.159.533 I llama_context: freq_base     = 10000.0
0.01.159.534 I llama_context: freq_scale    = 1
0.01.159.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.159.614 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.237.627 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.244.584 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.244.588 I llama_context: graph nodes  = 1063
0.01.244.589 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.787.720 I llama_context: constructing llama_context
0.01.787.729 I llama_context: n_seq_max     = 1
0.01.787.729 I llama_context: n_ctx         = 2048
0.01.787.729 I llama_context: n_ctx_per_seq = 2048
0.01.787.730 I llama_context: n_batch       = 2048
0.01.787.730 I llama_context: n_ubatch      = 512
0.01.787.731 I llama_context: causal_attn   = 1
0.01.787.731 I llama_context: flash_attn    = 0
0.01.787.735 I llama_context: freq_base     = 10000.0
0.01.787.736 I llama_context: freq_scale    = 1
0.01.787.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.787.812 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.867.599 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.874.445 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.874.450 I llama_context: graph nodes  = 1063
0.01.874.451 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.492s
user	0m6.814s
sys	0m0.414s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5632 (7ae293211) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.599 I llama_model_loader: - type  f32:  194 tensors
0.00.021.611 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.615 I print_info: file format = GGUF V3 (latest)
0.00.021.616 I print_info: file type   = Q4_0
0.00.021.621 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.150 I load: special tokens cache size = 25
0.00.069.803 I load: token to piece cache size = 0.2984 MB
0.00.069.825 I print_info: arch             = gptneox
0.00.069.825 I print_info: vocab_only       = 0
0.00.069.826 I print_info: n_ctx_train      = 2048
0.00.069.826 I print_info: n_embd           = 2048
0.00.069.826 I print_info: n_layer          = 24
0.00.069.845 I print_info: n_head           = 16
0.00.069.850 I print_info: n_head_kv        = 16
0.00.069.850 I print_info: n_rot            = 32
0.00.069.850 I print_info: n_swa            = 0
0.00.069.852 I print_info: is_swa_any       = 0
0.00.069.852 I print_info: n_embd_head_k    = 128
0.00.069.852 I print_info: n_embd_head_v    = 128
0.00.069.854 I print_info: n_gqa            = 1
0.00.069.856 I print_info: n_embd_k_gqa     = 2048
0.00.069.857 I print_info: n_embd_v_gqa     = 2048
0.00.069.859 I print_info: f_norm_eps       = 1.0e-05
0.00.069.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.860 I print_info: f_logit_scale    = 0.0e+00
0.00.069.861 I print_info: f_attn_scale     = 0.0e+00
0.00.069.863 I print_info: n_ff             = 8192
0.00.069.864 I print_info: n_expert         = 0
0.00.069.864 I print_info: n_expert_used    = 0
0.00.069.864 I print_info: causal attn      = 1
0.00.069.865 I print_info: pooling type     = 0
0.00.069.865 I print_info: rope type        = 2
0.00.069.866 I print_info: rope scaling     = linear
0.00.069.868 I print_info: freq_base_train  = 10000.0
0.00.069.869 I print_info: freq_scale_train = 1
0.00.069.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.869 I print_info: rope_finetuned   = unknown
0.00.069.870 I print_info: ssm_d_conv       = 0
0.00.069.871 I print_info: ssm_d_inner      = 0
0.00.069.871 I print_info: ssm_d_state      = 0
0.00.069.871 I print_info: ssm_dt_rank      = 0
0.00.069.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.872 I print_info: model type       = 1.4B
0.00.069.873 I print_info: model params     = 1.41 B
0.00.069.874 I print_info: general.name     = 1.4B
0.00.069.877 I print_info: vocab type       = BPE
0.00.069.878 I print_info: n_vocab          = 50304
0.00.069.878 I print_info: n_merges         = 50009
0.00.069.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.880 I print_info: LF token         = 187 'Ċ'
0.00.069.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.882 I print_info: max token length = 1024
0.00.069.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.458 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.467 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.223 I llama_context: constructing llama_context
0.00.431.228 I llama_context: n_seq_max     = 1
0.00.431.228 I llama_context: n_ctx         = 2048
0.00.431.229 I llama_context: n_ctx_per_seq = 2048
0.00.431.229 I llama_context: n_batch       = 2048
0.00.431.229 I llama_context: n_ubatch      = 512
0.00.431.230 I llama_context: causal_attn   = 1
0.00.431.230 I llama_context: flash_attn    = 1
0.00.431.234 I llama_context: freq_base     = 10000.0
0.00.431.234 I llama_context: freq_scale    = 1
0.00.431.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.330 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.922 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.423 I llama_context: graph nodes  = 968
0.00.519.424 I llama_context: graph splits = 1
0.00.519.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.105.354 I llama_context: constructing llama_context
0.01.105.367 I llama_context: n_seq_max     = 1
0.01.105.367 I llama_context: n_ctx         = 2048
0.01.105.368 I llama_context: n_ctx_per_seq = 2048
0.01.105.368 I llama_context: n_batch       = 2048
0.01.105.369 I llama_context: n_ubatch      = 512
0.01.105.369 I llama_context: causal_attn   = 1
0.01.105.370 I llama_context: flash_attn    = 1
0.01.105.375 I llama_context: freq_base     = 10000.0
0.01.105.376 I llama_context: freq_scale    = 1
0.01.105.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.105.503 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.187.280 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.194.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.194.412 I llama_context: graph nodes  = 968
0.01.194.413 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.710.768 I llama_context: constructing llama_context
0.01.710.779 I llama_context: n_seq_max     = 1
0.01.710.779 I llama_context: n_ctx         = 2048
0.01.710.780 I llama_context: n_ctx_per_seq = 2048
0.01.710.780 I llama_context: n_batch       = 2048
0.01.710.781 I llama_context: n_ubatch      = 512
0.01.710.781 I llama_context: causal_attn   = 1
0.01.710.782 I llama_context: flash_attn    = 1
0.01.710.787 I llama_context: freq_base     = 10000.0
0.01.710.788 I llama_context: freq_scale    = 1
0.01.710.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.710.894 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.790.061 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.797.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.797.058 I llama_context: graph nodes  = 968
0.01.797.058 I llama_context: graph splits = 1
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

real	0m2.375s
user	0m6.299s
sys	0m0.460s
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
0.33user 0.25system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2920228maxresident)k
0inputs+40outputs (0major+54948minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913048maxresident)k
0inputs+40outputs (0major+54710minor)pagefaults 0swaps
```
