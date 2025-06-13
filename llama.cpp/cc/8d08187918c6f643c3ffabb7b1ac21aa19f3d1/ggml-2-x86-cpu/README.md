## Summary

- status:  SUCCESS ✅
- runtime: 15:44.08
- date:    Fri Jun 13 09:04:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cc8d08187918c6f643c3ffabb7b1ac21aa19f3d1
- author:  Christian Kastner
```
cmake: Add ability to pass in LLAMA_BUILD_NUMBER/COMMIT (#14167)

* cmake: Add ability to pass in LLAMA_BUILD_NUMBER/COMMIT

* cmake: Pass on LLAMA_BUILD_* to GGML_BUILD_*
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.11 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.54 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.67 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    3.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.98 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.41 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.08 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.46 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.33 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   30.90 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  68.63 sec*proc (34 tests)

Total Test time (real) =  68.64 sec

real	1m8.708s
user	1m22.418s
sys	0m0.873s
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
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
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
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.18 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.90 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.17 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.33 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.75 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  24.61 sec*proc (34 tests)

Total Test time (real) =  24.63 sec

real	0m24.693s
user	0m26.175s
sys	0m0.841s
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
0.00.000.184 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.114 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.135 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.137 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.138 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.138 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.141 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.142 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.142 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.143 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.144 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.147 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.148 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.148 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.149 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.158 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.158 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.159 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.160 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.161 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.295 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.080 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.084 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.084 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.085 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.086 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.087 I llama_model_loader: - type  f32:  124 tensors
0.00.008.087 I llama_model_loader: - type  f16:   73 tensors
0.00.008.089 I print_info: file format = GGUF V3 (latest)
0.00.008.090 I print_info: file type   = F16
0.00.008.092 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.669 I load: special tokens cache size = 5
0.00.023.375 I load: token to piece cache size = 0.2032 MB
0.00.023.391 I print_info: arch             = bert
0.00.023.391 I print_info: vocab_only       = 0
0.00.023.391 I print_info: n_ctx_train      = 512
0.00.023.391 I print_info: n_embd           = 384
0.00.023.392 I print_info: n_layer          = 12
0.00.023.404 I print_info: n_head           = 12
0.00.023.408 I print_info: n_head_kv        = 12
0.00.023.408 I print_info: n_rot            = 32
0.00.023.409 I print_info: n_swa            = 0
0.00.023.410 I print_info: is_swa_any       = 0
0.00.023.410 I print_info: n_embd_head_k    = 32
0.00.023.410 I print_info: n_embd_head_v    = 32
0.00.023.412 I print_info: n_gqa            = 1
0.00.023.414 I print_info: n_embd_k_gqa     = 384
0.00.023.416 I print_info: n_embd_v_gqa     = 384
0.00.023.417 I print_info: f_norm_eps       = 1.0e-12
0.00.023.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.419 I print_info: f_logit_scale    = 0.0e+00
0.00.023.419 I print_info: f_attn_scale     = 0.0e+00
0.00.023.421 I print_info: n_ff             = 1536
0.00.023.421 I print_info: n_expert         = 0
0.00.023.421 I print_info: n_expert_used    = 0
0.00.023.421 I print_info: causal attn      = 0
0.00.023.422 I print_info: pooling type     = 2
0.00.023.422 I print_info: rope type        = 2
0.00.023.423 I print_info: rope scaling     = linear
0.00.023.424 I print_info: freq_base_train  = 10000.0
0.00.023.424 I print_info: freq_scale_train = 1
0.00.023.425 I print_info: n_ctx_orig_yarn  = 512
0.00.023.425 I print_info: rope_finetuned   = unknown
0.00.023.425 I print_info: ssm_d_conv       = 0
0.00.023.425 I print_info: ssm_d_inner      = 0
0.00.023.425 I print_info: ssm_d_state      = 0
0.00.023.426 I print_info: ssm_dt_rank      = 0
0.00.023.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.427 I print_info: n_cls_out        = 1
0.00.023.427 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.428 I print_info: model type       = 33M
0.00.023.429 I print_info: model params     = 33.21 M
0.00.023.429 I print_info: general.name     = Bge Small
0.00.023.431 I print_info: vocab type       = WPM
0.00.023.432 I print_info: n_vocab          = 30522
0.00.023.432 I print_info: n_merges         = 0
0.00.023.433 I print_info: BOS token        = 101 '[CLS]'
0.00.023.433 I print_info: UNK token        = 100 '[UNK]'
0.00.023.434 I print_info: SEP token        = 102 '[SEP]'
0.00.023.434 I print_info: PAD token        = 0 '[PAD]'
0.00.023.434 I print_info: MASK token       = 103 '[MASK]'
0.00.023.435 I print_info: LF token         = 0 '[PAD]'
0.00.023.435 I print_info: max token length = 21
0.00.023.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.105 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.578 I llama_context: constructing llama_context
0.00.028.582 I llama_context: n_seq_max     = 1
0.00.028.582 I llama_context: n_ctx         = 512
0.00.028.582 I llama_context: n_ctx_per_seq = 512
0.00.028.583 I llama_context: n_batch       = 2048
0.00.028.583 I llama_context: n_ubatch      = 2048
0.00.028.583 I llama_context: causal_attn   = 0
0.00.028.583 I llama_context: flash_attn    = 0
0.00.028.585 I llama_context: freq_base     = 10000.0
0.00.028.586 I llama_context: freq_scale    = 1
0.00.028.607 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.174 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.318 I 
0.00.036.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.529 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.064 I llama_perf_context_print:        load time =      36.08 ms
0.00.042.068 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2147.46 tokens per second)
0.00.042.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.070 I llama_perf_context_print:       total time =       5.76 ms /    10 tokens

real	0m0.053s
user	0m0.071s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.184 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.208 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.212 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.213 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.213 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.216 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.217 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.218 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.218 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.219 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.223 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.223 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.224 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.235 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.236 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.237 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.237 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.171 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.175 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.175 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.176 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.176 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.177 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.177 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.179 I llama_model_loader: - type  f32:  124 tensors
0.00.008.179 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.181 I print_info: file format = GGUF V3 (latest)
0.00.008.181 I print_info: file type   = Q8_0
0.00.008.184 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.444 I load: special tokens cache size = 5
0.00.024.191 I load: token to piece cache size = 0.2032 MB
0.00.024.210 I print_info: arch             = bert
0.00.024.213 I print_info: vocab_only       = 0
0.00.024.214 I print_info: n_ctx_train      = 512
0.00.024.214 I print_info: n_embd           = 384
0.00.024.215 I print_info: n_layer          = 12
0.00.024.232 I print_info: n_head           = 12
0.00.024.237 I print_info: n_head_kv        = 12
0.00.024.237 I print_info: n_rot            = 32
0.00.024.238 I print_info: n_swa            = 0
0.00.024.239 I print_info: is_swa_any       = 0
0.00.024.239 I print_info: n_embd_head_k    = 32
0.00.024.239 I print_info: n_embd_head_v    = 32
0.00.024.242 I print_info: n_gqa            = 1
0.00.024.243 I print_info: n_embd_k_gqa     = 384
0.00.024.245 I print_info: n_embd_v_gqa     = 384
0.00.024.247 I print_info: f_norm_eps       = 1.0e-12
0.00.024.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.250 I print_info: f_logit_scale    = 0.0e+00
0.00.024.253 I print_info: f_attn_scale     = 0.0e+00
0.00.024.254 I print_info: n_ff             = 1536
0.00.024.255 I print_info: n_expert         = 0
0.00.024.255 I print_info: n_expert_used    = 0
0.00.024.255 I print_info: causal attn      = 0
0.00.024.256 I print_info: pooling type     = 2
0.00.024.256 I print_info: rope type        = 2
0.00.024.257 I print_info: rope scaling     = linear
0.00.024.259 I print_info: freq_base_train  = 10000.0
0.00.024.260 I print_info: freq_scale_train = 1
0.00.024.260 I print_info: n_ctx_orig_yarn  = 512
0.00.024.260 I print_info: rope_finetuned   = unknown
0.00.024.261 I print_info: ssm_d_conv       = 0
0.00.024.261 I print_info: ssm_d_inner      = 0
0.00.024.261 I print_info: ssm_d_state      = 0
0.00.024.262 I print_info: ssm_dt_rank      = 0
0.00.024.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.263 I print_info: n_cls_out        = 1
0.00.024.264 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.265 I print_info: model type       = 33M
0.00.024.266 I print_info: model params     = 33.21 M
0.00.024.266 I print_info: general.name     = Bge Small
0.00.024.269 I print_info: vocab type       = WPM
0.00.024.270 I print_info: n_vocab          = 30522
0.00.024.271 I print_info: n_merges         = 0
0.00.024.273 I print_info: BOS token        = 101 '[CLS]'
0.00.024.273 I print_info: UNK token        = 100 '[UNK]'
0.00.024.274 I print_info: SEP token        = 102 '[SEP]'
0.00.024.274 I print_info: PAD token        = 0 '[PAD]'
0.00.024.274 I print_info: MASK token       = 103 '[MASK]'
0.00.024.275 I print_info: LF token         = 0 '[PAD]'
0.00.024.275 I print_info: max token length = 21
0.00.024.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.530 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.069 I llama_context: constructing llama_context
0.00.028.073 I llama_context: n_seq_max     = 1
0.00.028.073 I llama_context: n_ctx         = 512
0.00.028.074 I llama_context: n_ctx_per_seq = 512
0.00.028.074 I llama_context: n_batch       = 2048
0.00.028.074 I llama_context: n_ubatch      = 2048
0.00.028.075 I llama_context: causal_attn   = 0
0.00.028.075 I llama_context: flash_attn    = 0
0.00.028.077 I llama_context: freq_base     = 10000.0
0.00.028.078 I llama_context: freq_scale    = 1
0.00.028.102 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.967 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.778 I 
0.00.035.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.933 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.266 I llama_perf_context_print:        load time =      35.53 ms
0.00.040.268 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3082.19 tokens per second)
0.00.040.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.270 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.050s
user	0m0.062s
sys	0m0.017s
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
0.00.000.695 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.592 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.617 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.622 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.622 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.623 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.625 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.626 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.626 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.627 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.627 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.631 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.632 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.633 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.633 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.634 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.634 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.426 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.958 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.776 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.782 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.782 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.783 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.783 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.783 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.784 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.784 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.785 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.785 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.788 I llama_model_loader: - type  f32:   40 tensors
0.00.020.788 I llama_model_loader: - type  f16:   26 tensors
0.00.020.790 I print_info: file format = GGUF V3 (latest)
0.00.020.791 I print_info: file type   = F16
0.00.020.793 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.289 W load: empty token at index 5
0.00.038.620 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.892 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.014 I load: special tokens cache size = 5
0.00.421.391 I load: token to piece cache size = 1.5060 MB
0.00.421.416 I print_info: arch             = jina-bert-v2
0.00.421.418 I print_info: vocab_only       = 0
0.00.421.418 I print_info: n_ctx_train      = 8192
0.00.421.419 I print_info: n_embd           = 384
0.00.421.419 I print_info: n_layer          = 4
0.00.421.438 I print_info: n_head           = 12
0.00.421.439 I print_info: n_head_kv        = 12
0.00.421.440 I print_info: n_rot            = 32
0.00.421.440 I print_info: n_swa            = 0
0.00.421.441 I print_info: is_swa_any       = 0
0.00.421.442 I print_info: n_embd_head_k    = 32
0.00.421.442 I print_info: n_embd_head_v    = 32
0.00.421.443 I print_info: n_gqa            = 1
0.00.421.445 I print_info: n_embd_k_gqa     = 384
0.00.421.446 I print_info: n_embd_v_gqa     = 384
0.00.421.448 I print_info: f_norm_eps       = 1.0e-12
0.00.421.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.450 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.451 I print_info: f_logit_scale    = 0.0e+00
0.00.421.451 I print_info: f_attn_scale     = 0.0e+00
0.00.421.453 I print_info: n_ff             = 1536
0.00.421.453 I print_info: n_expert         = 0
0.00.421.453 I print_info: n_expert_used    = 0
0.00.421.453 I print_info: causal attn      = 0
0.00.421.454 I print_info: pooling type     = -1
0.00.421.454 I print_info: rope type        = -1
0.00.421.455 I print_info: rope scaling     = linear
0.00.421.456 I print_info: freq_base_train  = 10000.0
0.00.421.457 I print_info: freq_scale_train = 1
0.00.421.457 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.458 I print_info: rope_finetuned   = unknown
0.00.421.458 I print_info: ssm_d_conv       = 0
0.00.421.458 I print_info: ssm_d_inner      = 0
0.00.421.459 I print_info: ssm_d_state      = 0
0.00.421.459 I print_info: ssm_dt_rank      = 0
0.00.421.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.421.460 I print_info: model type       = 33M
0.00.421.461 I print_info: model params     = 32.90 M
0.00.421.461 I print_info: general.name     = Jina Bert Implementation
0.00.421.464 I print_info: vocab type       = BPE
0.00.421.465 I print_info: n_vocab          = 61056
0.00.421.465 I print_info: n_merges         = 39382
0.00.421.466 I print_info: BOS token        = 0 '<s>'
0.00.421.467 I print_info: EOS token        = 2 '</s>'
0.00.421.467 I print_info: UNK token        = 3 '<unk>'
0.00.421.467 I print_info: SEP token        = 2 '</s>'
0.00.421.468 I print_info: PAD token        = 1 '<pad>'
0.00.421.468 I print_info: MASK token       = 4 '<mask>'
0.00.421.469 I print_info: EOG token        = 2 '</s>'
0.00.421.470 I print_info: max token length = 45
0.00.421.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.793 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.425.367 I llama_context: constructing llama_context
0.00.425.372 I llama_context: n_seq_max     = 1
0.00.425.372 I llama_context: n_ctx         = 8192
0.00.425.373 I llama_context: n_ctx_per_seq = 8192
0.00.425.373 I llama_context: n_batch       = 2048
0.00.425.373 I llama_context: n_ubatch      = 2048
0.00.425.374 I llama_context: causal_attn   = 0
0.00.425.374 I llama_context: flash_attn    = 0
0.00.425.375 I llama_context: freq_base     = 10000.0
0.00.425.376 I llama_context: freq_scale    = 1
0.00.425.400 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.431.556 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.431.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.921 I 
0.00.433.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.201 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.433.204 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.433.214 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.433.215 I main: number of tokens in prompt = 13
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


0.00.433.224 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.433.224 I main: number of tokens in prompt = 40
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


0.00.433.341 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.444.737 I llama_perf_context_print:        load time =     432.17 ms
0.00.444.741 I llama_perf_context_print: prompt eval time =      11.34 ms /    62 tokens (    0.18 ms per token,  5469.30 tokens per second)
0.00.444.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.744 I llama_perf_context_print:       total time =      11.83 ms /    63 tokens

real	0m0.463s
user	0m0.482s
sys	0m0.031s
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
0.00.000.634 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.866 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.085.944 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.957 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.087 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.092 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.099 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.101 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.102 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.104 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.106 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.107 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.114 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.116 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.118 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.120 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.122 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.400 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.985 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.126 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.136 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.138 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.140 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.141 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.144 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.145 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.150 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.152 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.154 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.157 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.158 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.167 I llama_model_loader: - type  f32:   37 tensors
0.00.420.171 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.190 I print_info: file format = GGUF V3 (latest)
0.00.420.191 I print_info: file type   = Q8_0
0.00.420.193 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.705.418 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.861.161 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.862.095 I load: special tokens cache size = 5
0.01.109.095 I load: token to piece cache size = 1.6014 MB
0.01.109.191 I print_info: arch             = gemma
0.01.109.192 I print_info: vocab_only       = 0
0.01.109.193 I print_info: n_ctx_train      = 8192
0.01.109.193 I print_info: n_embd           = 2048
0.01.109.194 I print_info: n_layer          = 18
0.01.109.276 I print_info: n_head           = 8
0.01.109.285 I print_info: n_head_kv        = 1
0.01.109.286 I print_info: n_rot            = 256
0.01.109.286 I print_info: n_swa            = 0
0.01.109.290 I print_info: is_swa_any       = 0
0.01.109.290 I print_info: n_embd_head_k    = 256
0.01.109.290 I print_info: n_embd_head_v    = 256
0.01.109.296 I print_info: n_gqa            = 8
0.01.109.301 I print_info: n_embd_k_gqa     = 256
0.01.109.305 I print_info: n_embd_v_gqa     = 256
0.01.109.307 I print_info: f_norm_eps       = 0.0e+00
0.01.109.308 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.109.322 I print_info: f_clamp_kqv      = 0.0e+00
0.01.109.324 I print_info: f_max_alibi_bias = 0.0e+00
0.01.109.324 I print_info: f_logit_scale    = 0.0e+00
0.01.109.324 I print_info: f_attn_scale     = 0.0e+00
0.01.109.329 I print_info: n_ff             = 16384
0.01.109.336 I print_info: n_expert         = 0
0.01.109.336 I print_info: n_expert_used    = 0
0.01.109.337 I print_info: causal attn      = 1
0.01.109.337 I print_info: pooling type     = 0
0.01.109.338 I print_info: rope type        = 2
0.01.109.338 I print_info: rope scaling     = linear
0.01.109.339 I print_info: freq_base_train  = 10000.0
0.01.109.340 I print_info: freq_scale_train = 1
0.01.109.341 I print_info: n_ctx_orig_yarn  = 8192
0.01.109.341 I print_info: rope_finetuned   = unknown
0.01.109.341 I print_info: ssm_d_conv       = 0
0.01.109.342 I print_info: ssm_d_inner      = 0
0.01.109.343 I print_info: ssm_d_state      = 0
0.01.109.343 I print_info: ssm_dt_rank      = 0
0.01.109.344 I print_info: ssm_dt_b_c_rms   = 0
0.01.109.345 I print_info: model type       = 2B
0.01.109.346 I print_info: model params     = 2.51 B
0.01.109.347 I print_info: general.name     = gemma-1.1-2b-it
0.01.109.351 I print_info: vocab type       = SPM
0.01.109.353 I print_info: n_vocab          = 256000
0.01.109.356 I print_info: n_merges         = 0
0.01.109.357 I print_info: BOS token        = 2 '<bos>'
0.01.109.357 I print_info: EOS token        = 1 '<eos>'
0.01.109.358 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.109.359 I print_info: UNK token        = 3 '<unk>'
0.01.109.359 I print_info: PAD token        = 0 '<pad>'
0.01.109.375 I print_info: LF token         = 227 '<0x0A>'
0.01.109.383 I print_info: EOG token        = 1 '<eos>'
0.01.109.386 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.109.386 I print_info: max token length = 93
0.01.109.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.211.800 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.211.811 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.211.812 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.211.813 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.211.813 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.211.814 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.218.551 I llama_context: constructing llama_context
0.01.218.561 I llama_context: n_seq_max     = 1
0.01.218.561 I llama_context: n_ctx         = 4096
0.01.218.561 I llama_context: n_ctx_per_seq = 4096
0.01.218.562 I llama_context: n_batch       = 2048
0.01.218.563 I llama_context: n_ubatch      = 512
0.01.218.563 I llama_context: causal_attn   = 1
0.01.218.564 I llama_context: flash_attn    = 0
0.01.218.567 I llama_context: freq_base     = 10000.0
0.01.218.567 I llama_context: freq_scale    = 1
0.01.218.568 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.218.703 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.219.075 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.233.228 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.241.857 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.241.862 I llama_context: graph nodes  = 673
0.01.241.863 I llama_context: graph splits = 1
0.01.241.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.241.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.880.091 I main: llama threadpool init, n_threads = 4
0.01.880.106 I 
0.01.880.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.880.207 I 
0.01.880.442 I sampler seed: 2608394701
0.01.880.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.880.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.880.467 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.880.467 I 
 increably, 
yet the truth was always veiled in shadows, 
a tapestry woven with threads of mystery, 
lost in the labyrinth of human

0.15.514.237 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.41 tokens per second)
0.15.514.243 I llama_perf_context_print:        load time =    1852.39 ms
0.15.514.244 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.514.246 I llama_perf_context_print:        eval time =   13549.95 ms /    32 runs   (  423.44 ms per token,     2.36 tokens per second)
0.15.514.247 I llama_perf_context_print:       total time =   13660.86 ms /    33 tokens
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
0.00.000.687 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.890 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.085.970 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.110 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.113 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.135 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.140 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.141 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.143 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.146 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.147 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.155 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.157 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.158 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.160 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.161 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.688 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.085 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.330 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.343 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.345 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.347 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.349 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.351 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.352 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.358 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.360 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.362 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.364 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.366 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.441.375 I llama_model_loader: - type  f32:   37 tensors
0.00.441.378 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.397 I print_info: file format = GGUF V3 (latest)
0.00.441.400 I print_info: file type   = Q8_0
0.00.441.403 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.616 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.065 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.147 I load: special tokens cache size = 5
0.01.158.751 I load: token to piece cache size = 1.6014 MB
0.01.158.847 I print_info: arch             = gemma
0.01.158.851 I print_info: vocab_only       = 0
0.01.158.852 I print_info: n_ctx_train      = 8192
0.01.158.852 I print_info: n_embd           = 2048
0.01.158.852 I print_info: n_layer          = 18
0.01.158.939 I print_info: n_head           = 8
0.01.158.949 I print_info: n_head_kv        = 1
0.01.158.949 I print_info: n_rot            = 256
0.01.158.951 I print_info: n_swa            = 0
0.01.158.954 I print_info: is_swa_any       = 0
0.01.158.955 I print_info: n_embd_head_k    = 256
0.01.158.956 I print_info: n_embd_head_v    = 256
0.01.158.961 I print_info: n_gqa            = 8
0.01.158.966 I print_info: n_embd_k_gqa     = 256
0.01.158.973 I print_info: n_embd_v_gqa     = 256
0.01.158.975 I print_info: f_norm_eps       = 0.0e+00
0.01.158.977 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.978 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.978 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.978 I print_info: f_logit_scale    = 0.0e+00
0.01.158.979 I print_info: f_attn_scale     = 0.0e+00
0.01.158.984 I print_info: n_ff             = 16384
0.01.158.985 I print_info: n_expert         = 0
0.01.158.985 I print_info: n_expert_used    = 0
0.01.158.997 I print_info: causal attn      = 1
0.01.158.998 I print_info: pooling type     = 0
0.01.158.999 I print_info: rope type        = 2
0.01.159.000 I print_info: rope scaling     = linear
0.01.159.001 I print_info: freq_base_train  = 10000.0
0.01.159.002 I print_info: freq_scale_train = 1
0.01.159.002 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.003 I print_info: rope_finetuned   = unknown
0.01.159.003 I print_info: ssm_d_conv       = 0
0.01.159.004 I print_info: ssm_d_inner      = 0
0.01.159.005 I print_info: ssm_d_state      = 0
0.01.159.006 I print_info: ssm_dt_rank      = 0
0.01.159.006 I print_info: ssm_dt_b_c_rms   = 0
0.01.159.007 I print_info: model type       = 2B
0.01.159.008 I print_info: model params     = 2.51 B
0.01.159.009 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.014 I print_info: vocab type       = SPM
0.01.159.016 I print_info: n_vocab          = 256000
0.01.159.019 I print_info: n_merges         = 0
0.01.159.020 I print_info: BOS token        = 2 '<bos>'
0.01.159.021 I print_info: EOS token        = 1 '<eos>'
0.01.159.022 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.022 I print_info: UNK token        = 3 '<unk>'
0.01.159.023 I print_info: PAD token        = 0 '<pad>'
0.01.159.026 I print_info: LF token         = 227 '<0x0A>'
0.01.159.033 I print_info: EOG token        = 1 '<eos>'
0.01.159.034 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.035 I print_info: max token length = 93
0.01.159.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.248.190 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.255.058 I llama_context: constructing llama_context
0.01.255.066 I llama_context: n_seq_max     = 1
0.01.255.066 I llama_context: n_ctx         = 4096
0.01.255.067 I llama_context: n_ctx_per_seq = 4096
0.01.255.067 I llama_context: n_batch       = 2048
0.01.255.068 I llama_context: n_ubatch      = 512
0.01.255.068 I llama_context: causal_attn   = 1
0.01.255.068 I llama_context: flash_attn    = 0
0.01.255.071 I llama_context: freq_base     = 10000.0
0.01.255.073 I llama_context: freq_scale    = 1
0.01.255.074 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.255.229 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.255.611 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.270.188 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.279.375 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.279.379 I llama_context: graph nodes  = 673
0.01.279.380 I llama_context: graph splits = 1
0.01.279.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.279.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.927.603 I main: llama threadpool init, n_threads = 4
0.01.927.620 I 
0.01.927.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.927.709 I 
0.01.927.936 I sampler seed: 2882935130
0.01.927.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.927.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.927.964 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.927.964 I 
 increasities! [end of text]


0.03.645.499 I llama_perf_sampler_print:    sampling time =       6.32 ms /     5 runs   (    1.26 ms per token,   791.14 tokens per second)
0.03.645.503 I llama_perf_context_print:        load time =    1899.38 ms
0.03.645.504 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.645.505 I llama_perf_context_print:        eval time =    1705.84 ms /     4 runs   (  426.46 ms per token,     2.34 tokens per second)
0.03.645.506 I llama_perf_context_print:       total time =    1745.10 ms /     5 tokens
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
0.00.000.651 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.089.984 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.089.999 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.090.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.090.129 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.090.131 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.090.138 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.090.140 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.090.142 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.090.144 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.090.146 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.090.147 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.090.154 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.090.156 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.090.158 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.090.159 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.090.177 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.333.847 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.439.024 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.462.157 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.462.169 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.462.171 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.462.173 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.462.174 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.462.177 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.462.179 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.462.183 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.462.185 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.462.187 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.462.190 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.462.191 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.462.200 I llama_model_loader: - type  f32:   37 tensors
0.00.462.202 I llama_model_loader: - type q8_0:  127 tensors
0.00.462.221 I print_info: file format = GGUF V3 (latest)
0.00.462.222 I print_info: file type   = Q8_0
0.00.462.224 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.425 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.811 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.923.817 I load: special tokens cache size = 5
0.01.176.541 I load: token to piece cache size = 1.6014 MB
0.01.176.631 I print_info: arch             = gemma
0.01.176.632 I print_info: vocab_only       = 0
0.01.176.633 I print_info: n_ctx_train      = 8192
0.01.176.633 I print_info: n_embd           = 2048
0.01.176.634 I print_info: n_layer          = 18
0.01.176.719 I print_info: n_head           = 8
0.01.176.726 I print_info: n_head_kv        = 1
0.01.176.726 I print_info: n_rot            = 256
0.01.176.727 I print_info: n_swa            = 0
0.01.176.730 I print_info: is_swa_any       = 0
0.01.176.731 I print_info: n_embd_head_k    = 256
0.01.176.731 I print_info: n_embd_head_v    = 256
0.01.176.736 I print_info: n_gqa            = 8
0.01.176.741 I print_info: n_embd_k_gqa     = 256
0.01.176.746 I print_info: n_embd_v_gqa     = 256
0.01.176.747 I print_info: f_norm_eps       = 0.0e+00
0.01.176.748 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.176.749 I print_info: f_clamp_kqv      = 0.0e+00
0.01.176.749 I print_info: f_max_alibi_bias = 0.0e+00
0.01.176.750 I print_info: f_logit_scale    = 0.0e+00
0.01.176.750 I print_info: f_attn_scale     = 0.0e+00
0.01.176.755 I print_info: n_ff             = 16384
0.01.176.755 I print_info: n_expert         = 0
0.01.176.756 I print_info: n_expert_used    = 0
0.01.176.756 I print_info: causal attn      = 1
0.01.176.756 I print_info: pooling type     = 0
0.01.176.757 I print_info: rope type        = 2
0.01.176.757 I print_info: rope scaling     = linear
0.01.176.759 I print_info: freq_base_train  = 10000.0
0.01.176.773 I print_info: freq_scale_train = 1
0.01.176.774 I print_info: n_ctx_orig_yarn  = 8192
0.01.176.775 I print_info: rope_finetuned   = unknown
0.01.176.775 I print_info: ssm_d_conv       = 0
0.01.176.776 I print_info: ssm_d_inner      = 0
0.01.176.776 I print_info: ssm_d_state      = 0
0.01.176.777 I print_info: ssm_dt_rank      = 0
0.01.176.777 I print_info: ssm_dt_b_c_rms   = 0
0.01.176.778 I print_info: model type       = 2B
0.01.176.779 I print_info: model params     = 2.51 B
0.01.176.780 I print_info: general.name     = gemma-1.1-2b-it
0.01.176.784 I print_info: vocab type       = SPM
0.01.176.786 I print_info: n_vocab          = 256000
0.01.176.788 I print_info: n_merges         = 0
0.01.176.789 I print_info: BOS token        = 2 '<bos>'
0.01.176.794 I print_info: EOS token        = 1 '<eos>'
0.01.176.794 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.176.795 I print_info: UNK token        = 3 '<unk>'
0.01.176.795 I print_info: PAD token        = 0 '<pad>'
0.01.176.796 I print_info: LF token         = 227 '<0x0A>'
0.01.176.802 I print_info: EOG token        = 1 '<eos>'
0.01.176.804 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.176.805 I print_info: max token length = 93
0.01.176.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.256.914 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.256.924 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.256.925 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.256.926 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.256.927 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.256.927 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.264.012 I llama_context: constructing llama_context
0.01.264.019 I llama_context: n_seq_max     = 1
0.01.264.020 I llama_context: n_ctx         = 4096
0.01.264.020 I llama_context: n_ctx_per_seq = 4096
0.01.264.021 I llama_context: n_batch       = 2048
0.01.264.022 I llama_context: n_ubatch      = 512
0.01.264.022 I llama_context: causal_attn   = 1
0.01.264.023 I llama_context: flash_attn    = 0
0.01.264.025 I llama_context: freq_base     = 10000.0
0.01.264.025 I llama_context: freq_scale    = 1
0.01.264.035 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.264.165 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.264.504 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.278.529 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.290.114 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.290.122 I llama_context: graph nodes  = 673
0.01.290.122 I llama_context: graph splits = 1
0.01.290.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.290.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.973.659 I main: llama threadpool init, n_threads = 4
0.01.973.674 I 
0.01.973.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.973.775 I 
0.01.974.023 I sampler seed: 126316525
0.01.974.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.974.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.974.050 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.974.050 I 
 increasities. 

The provided text does not specify what "incredibilities" or "cesareans" are, so I am unable to answer this

0.15.653.372 I llama_perf_sampler_print:    sampling time =      49.48 ms /    33 runs   (    1.50 ms per token,   666.87 tokens per second)
0.15.653.377 I llama_perf_context_print:        load time =    1946.02 ms
0.15.653.378 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.653.380 I llama_perf_context_print:        eval time =   13595.55 ms /    32 runs   (  424.86 ms per token,     2.35 tokens per second)
0.15.653.381 I llama_perf_context_print:       total time =   13706.38 ms /    33 tokens
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
0.00.000.684 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.893 I main: llama backend init
0.00.000.901 I main: load the model and apply lora adapter, if any
0.00.085.451 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.465 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.596 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.599 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.605 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.609 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.613 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.615 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.619 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.622 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.631 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.638 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.641 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.643 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.646 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.607 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.980 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.609 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.627 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.628 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.630 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.632 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.634 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.636 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.641 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.643 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.645 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.647 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.648 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.657 I llama_model_loader: - type  f32:   37 tensors
0.00.422.659 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.679 I print_info: file format = GGUF V3 (latest)
0.00.422.679 I print_info: file type   = Q8_0
0.00.422.682 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.714.137 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.873.734 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.874.758 I load: special tokens cache size = 5
0.01.116.473 I load: token to piece cache size = 1.6014 MB
0.01.116.575 I print_info: arch             = gemma
0.01.116.576 I print_info: vocab_only       = 0
0.01.116.576 I print_info: n_ctx_train      = 8192
0.01.116.577 I print_info: n_embd           = 2048
0.01.116.577 I print_info: n_layer          = 18
0.01.116.660 I print_info: n_head           = 8
0.01.116.680 I print_info: n_head_kv        = 1
0.01.116.681 I print_info: n_rot            = 256
0.01.116.682 I print_info: n_swa            = 0
0.01.116.685 I print_info: is_swa_any       = 0
0.01.116.686 I print_info: n_embd_head_k    = 256
0.01.116.686 I print_info: n_embd_head_v    = 256
0.01.116.692 I print_info: n_gqa            = 8
0.01.116.699 I print_info: n_embd_k_gqa     = 256
0.01.116.705 I print_info: n_embd_v_gqa     = 256
0.01.116.708 I print_info: f_norm_eps       = 0.0e+00
0.01.116.709 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.116.710 I print_info: f_clamp_kqv      = 0.0e+00
0.01.116.711 I print_info: f_max_alibi_bias = 0.0e+00
0.01.116.711 I print_info: f_logit_scale    = 0.0e+00
0.01.116.717 I print_info: f_attn_scale     = 0.0e+00
0.01.116.724 I print_info: n_ff             = 16384
0.01.116.729 I print_info: n_expert         = 0
0.01.116.729 I print_info: n_expert_used    = 0
0.01.116.730 I print_info: causal attn      = 1
0.01.116.731 I print_info: pooling type     = 0
0.01.116.731 I print_info: rope type        = 2
0.01.116.731 I print_info: rope scaling     = linear
0.01.116.733 I print_info: freq_base_train  = 10000.0
0.01.116.734 I print_info: freq_scale_train = 1
0.01.116.735 I print_info: n_ctx_orig_yarn  = 8192
0.01.116.735 I print_info: rope_finetuned   = unknown
0.01.116.736 I print_info: ssm_d_conv       = 0
0.01.116.737 I print_info: ssm_d_inner      = 0
0.01.116.738 I print_info: ssm_d_state      = 0
0.01.116.738 I print_info: ssm_dt_rank      = 0
0.01.116.739 I print_info: ssm_dt_b_c_rms   = 0
0.01.116.741 I print_info: model type       = 2B
0.01.116.743 I print_info: model params     = 2.51 B
0.01.116.744 I print_info: general.name     = gemma-1.1-2b-it
0.01.116.750 I print_info: vocab type       = SPM
0.01.116.752 I print_info: n_vocab          = 256000
0.01.116.757 I print_info: n_merges         = 0
0.01.116.760 I print_info: BOS token        = 2 '<bos>'
0.01.116.761 I print_info: EOS token        = 1 '<eos>'
0.01.116.763 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.116.763 I print_info: UNK token        = 3 '<unk>'
0.01.116.764 I print_info: PAD token        = 0 '<pad>'
0.01.116.765 I print_info: LF token         = 227 '<0x0A>'
0.01.116.778 I print_info: EOG token        = 1 '<eos>'
0.01.116.780 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.116.781 I print_info: max token length = 93
0.01.116.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.193.188 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.193.198 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.200.548 I llama_context: constructing llama_context
0.01.200.555 I llama_context: n_seq_max     = 1
0.01.200.556 I llama_context: n_ctx         = 4096
0.01.200.556 I llama_context: n_ctx_per_seq = 4096
0.01.200.557 I llama_context: n_batch       = 2048
0.01.200.557 I llama_context: n_ubatch      = 512
0.01.200.558 I llama_context: causal_attn   = 1
0.01.200.558 I llama_context: flash_attn    = 0
0.01.200.561 I llama_context: freq_base     = 10000.0
0.01.200.561 I llama_context: freq_scale    = 1
0.01.200.563 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.200.700 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.201.059 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.215.205 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.224.437 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.224.442 I llama_context: graph nodes  = 673
0.01.224.443 I llama_context: graph splits = 1
0.01.224.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.224.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.860.703 I main: llama threadpool init, n_threads = 4
0.01.860.720 I 
0.01.860.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.860.841 I 
0.01.861.090 I sampler seed: 2742718344
0.01.861.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.861.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.861.129 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.861.130 I 
 increasities of a certain species of beetle, and the beetle's response to these stimuli. [end of text]


0.10.330.243 I llama_perf_sampler_print:    sampling time =      31.11 ms /    21 runs   (    1.48 ms per token,   674.98 tokens per second)
0.10.330.249 I llama_perf_context_print:        load time =    1833.01 ms
0.10.330.250 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.330.252 I llama_perf_context_print:        eval time =    8416.42 ms /    20 runs   (  420.82 ms per token,     2.38 tokens per second)
0.10.330.253 I llama_perf_context_print:       total time =    8496.21 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.318s
user	2m46.686s
sys	0m9.414s
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
main: build = 5655 (cc8d08187)
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

main: quantize time = 186603.82 ms
main:    total time = 186603.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.669 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.085.764 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.777 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.910 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.916 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.922 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.925 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.927 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.928 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.930 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.932 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.939 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.943 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.945 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.947 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.319.183 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.814 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.998 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.011 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.012 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.014 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.016 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.018 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.020 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.025 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.027 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.444.029 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.444.031 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.032 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.444.034 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.444.043 I llama_model_loader: - type  f32:   37 tensors
0.00.444.046 I llama_model_loader: - type q4_K:  108 tensors
0.00.444.046 I llama_model_loader: - type q6_K:   19 tensors
0.00.444.065 I print_info: file format = GGUF V3 (latest)
0.00.444.066 I print_info: file type   = Q4_K - Medium
0.00.444.068 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.741.840 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.327 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.264 I load: special tokens cache size = 5
0.01.148.394 I load: token to piece cache size = 1.6014 MB
0.01.148.491 I print_info: arch             = gemma
0.01.148.492 I print_info: vocab_only       = 0
0.01.148.492 I print_info: n_ctx_train      = 8192
0.01.148.493 I print_info: n_embd           = 2048
0.01.148.493 I print_info: n_layer          = 18
0.01.148.575 I print_info: n_head           = 8
0.01.148.583 I print_info: n_head_kv        = 1
0.01.148.585 I print_info: n_rot            = 256
0.01.148.585 I print_info: n_swa            = 0
0.01.148.589 I print_info: is_swa_any       = 0
0.01.148.589 I print_info: n_embd_head_k    = 256
0.01.148.602 I print_info: n_embd_head_v    = 256
0.01.148.610 I print_info: n_gqa            = 8
0.01.148.615 I print_info: n_embd_k_gqa     = 256
0.01.148.620 I print_info: n_embd_v_gqa     = 256
0.01.148.622 I print_info: f_norm_eps       = 0.0e+00
0.01.148.623 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.624 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.625 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.625 I print_info: f_logit_scale    = 0.0e+00
0.01.148.626 I print_info: f_attn_scale     = 0.0e+00
0.01.148.631 I print_info: n_ff             = 16384
0.01.148.631 I print_info: n_expert         = 0
0.01.148.632 I print_info: n_expert_used    = 0
0.01.148.633 I print_info: causal attn      = 1
0.01.148.633 I print_info: pooling type     = 0
0.01.148.634 I print_info: rope type        = 2
0.01.148.634 I print_info: rope scaling     = linear
0.01.148.636 I print_info: freq_base_train  = 10000.0
0.01.148.637 I print_info: freq_scale_train = 1
0.01.148.637 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.638 I print_info: rope_finetuned   = unknown
0.01.148.639 I print_info: ssm_d_conv       = 0
0.01.148.639 I print_info: ssm_d_inner      = 0
0.01.148.639 I print_info: ssm_d_state      = 0
0.01.148.639 I print_info: ssm_dt_rank      = 0
0.01.148.652 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.656 I print_info: model type       = 2B
0.01.148.657 I print_info: model params     = 2.51 B
0.01.148.658 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.671 I print_info: vocab type       = SPM
0.01.148.672 I print_info: n_vocab          = 256000
0.01.148.676 I print_info: n_merges         = 0
0.01.148.677 I print_info: BOS token        = 2 '<bos>'
0.01.148.677 I print_info: EOS token        = 1 '<eos>'
0.01.148.678 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.678 I print_info: UNK token        = 3 '<unk>'
0.01.148.686 I print_info: PAD token        = 0 '<pad>'
0.01.148.687 I print_info: LF token         = 227 '<0x0A>'
0.01.148.694 I print_info: EOG token        = 1 '<eos>'
0.01.148.696 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.704 I print_info: max token length = 93
0.01.148.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.207.389 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.207.401 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.207.402 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.207.403 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.207.403 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.207.404 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.207.405 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.182.925 I llama_context: constructing llama_context
0.02.182.933 I llama_context: n_seq_max     = 1
0.02.182.934 I llama_context: n_ctx         = 4096
0.02.182.935 I llama_context: n_ctx_per_seq = 4096
0.02.182.935 I llama_context: n_batch       = 2048
0.02.182.936 I llama_context: n_ubatch      = 512
0.02.182.937 I llama_context: causal_attn   = 1
0.02.182.937 I llama_context: flash_attn    = 0
0.02.182.940 I llama_context: freq_base     = 10000.0
0.02.182.941 I llama_context: freq_scale    = 1
0.02.182.942 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.183.083 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.183.429 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.198.668 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.207.771 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.207.776 I llama_context: graph nodes  = 673
0.02.207.777 I llama_context: graph splits = 1
0.02.207.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.207.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.616.338 I main: llama threadpool init, n_threads = 4
0.02.616.357 I 
0.02.616.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.616.479 I 
0.02.616.729 I sampler seed: 2157292750
0.02.616.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.616.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.616.763 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.616.763 I 
 squaRELLA, a small town nestled amidst rolling hills and surrounded by nature, is yearning for a fresh start. The townsfolk dream of a brighter future,

0.10.453.925 I llama_perf_sampler_print:    sampling time =      49.54 ms /    33 runs   (    1.50 ms per token,   666.17 tokens per second)
0.10.453.930 I llama_perf_context_print:        load time =    2588.62 ms
0.10.453.931 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.453.933 I llama_perf_context_print:        eval time =    7752.71 ms /    32 runs   (  242.27 ms per token,     4.13 tokens per second)
0.10.453.933 I llama_perf_context_print:       total time =    7864.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5655 (cc8d08187)
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

main: quantize time = 186784.17 ms
main:    total time = 186784.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.696 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.914 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.086.179 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.362 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.364 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.371 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.373 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.375 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.376 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.378 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.379 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.386 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.388 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.389 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.391 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.302.758 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.606 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.877 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.897 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.899 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.901 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.903 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.905 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.907 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.911 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.913 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.427.916 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.427.932 I llama_model_loader: - type  f32:   37 tensors
0.00.427.934 I llama_model_loader: - type q4_K:  108 tensors
0.00.427.934 I llama_model_loader: - type q6_K:   19 tensors
0.00.427.954 I print_info: file format = GGUF V3 (latest)
0.00.427.955 I print_info: file type   = Q4_K - Medium
0.00.427.958 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.738.314 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.834 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.856 I load: special tokens cache size = 5
0.01.147.976 I load: token to piece cache size = 1.6014 MB
0.01.148.076 I print_info: arch             = gemma
0.01.148.080 I print_info: vocab_only       = 0
0.01.148.081 I print_info: n_ctx_train      = 8192
0.01.148.081 I print_info: n_embd           = 2048
0.01.148.082 I print_info: n_layer          = 18
0.01.148.173 I print_info: n_head           = 8
0.01.148.183 I print_info: n_head_kv        = 1
0.01.148.183 I print_info: n_rot            = 256
0.01.148.185 I print_info: n_swa            = 0
0.01.148.190 I print_info: is_swa_any       = 0
0.01.148.191 I print_info: n_embd_head_k    = 256
0.01.148.192 I print_info: n_embd_head_v    = 256
0.01.148.203 I print_info: n_gqa            = 8
0.01.148.210 I print_info: n_embd_k_gqa     = 256
0.01.148.218 I print_info: n_embd_v_gqa     = 256
0.01.148.220 I print_info: f_norm_eps       = 0.0e+00
0.01.148.223 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.224 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.225 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.226 I print_info: f_logit_scale    = 0.0e+00
0.01.148.227 I print_info: f_attn_scale     = 0.0e+00
0.01.148.234 I print_info: n_ff             = 16384
0.01.148.235 I print_info: n_expert         = 0
0.01.148.236 I print_info: n_expert_used    = 0
0.01.148.237 I print_info: causal attn      = 1
0.01.148.238 I print_info: pooling type     = 0
0.01.148.238 I print_info: rope type        = 2
0.01.148.239 I print_info: rope scaling     = linear
0.01.148.241 I print_info: freq_base_train  = 10000.0
0.01.148.242 I print_info: freq_scale_train = 1
0.01.148.251 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.264 I print_info: rope_finetuned   = unknown
0.01.148.265 I print_info: ssm_d_conv       = 0
0.01.148.265 I print_info: ssm_d_inner      = 0
0.01.148.266 I print_info: ssm_d_state      = 0
0.01.148.267 I print_info: ssm_dt_rank      = 0
0.01.148.268 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.270 I print_info: model type       = 2B
0.01.148.272 I print_info: model params     = 2.51 B
0.01.148.282 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.288 I print_info: vocab type       = SPM
0.01.148.290 I print_info: n_vocab          = 256000
0.01.148.293 I print_info: n_merges         = 0
0.01.148.294 I print_info: BOS token        = 2 '<bos>'
0.01.148.295 I print_info: EOS token        = 1 '<eos>'
0.01.148.296 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.297 I print_info: UNK token        = 3 '<unk>'
0.01.148.298 I print_info: PAD token        = 0 '<pad>'
0.01.148.300 I print_info: LF token         = 227 '<0x0A>'
0.01.148.307 I print_info: EOG token        = 1 '<eos>'
0.01.148.309 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.310 I print_info: max token length = 93
0.01.148.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.195.689 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.195.700 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.165.496 I llama_context: constructing llama_context
0.02.165.505 I llama_context: n_seq_max     = 1
0.02.165.505 I llama_context: n_ctx         = 4096
0.02.165.506 I llama_context: n_ctx_per_seq = 4096
0.02.165.506 I llama_context: n_batch       = 2048
0.02.165.507 I llama_context: n_ubatch      = 512
0.02.165.507 I llama_context: causal_attn   = 1
0.02.165.508 I llama_context: flash_attn    = 0
0.02.165.511 I llama_context: freq_base     = 10000.0
0.02.165.512 I llama_context: freq_scale    = 1
0.02.165.513 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.165.656 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.166.036 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.180.523 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.189.587 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.189.592 I llama_context: graph nodes  = 673
0.02.189.593 I llama_context: graph splits = 1
0.02.189.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.189.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.596.294 I main: llama threadpool init, n_threads = 4
0.02.596.309 I 
0.02.596.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.596.431 I 
0.02.596.684 I sampler seed: 1046840003
0.02.596.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.596.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.596.724 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.596.724 I 
 seconded the question.

**Question:** How to implement a dynamic time series forecasting model in Python?

**Answer:**

**Step 1: Import

0.10.389.478 I llama_perf_sampler_print:    sampling time =      49.50 ms /    33 runs   (    1.50 ms per token,   666.73 tokens per second)
0.10.389.482 I llama_perf_context_print:        load time =    2568.55 ms
0.10.389.497 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.389.499 I llama_perf_context_print:        eval time =    7709.39 ms /    32 runs   (  240.92 ms per token,     4.15 tokens per second)
0.10.389.500 I llama_perf_context_print:       total time =    7819.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.525s
user	46m21.739s
sys	0m6.612s
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
0.00.000.560 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.030.458 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.469 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.486 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.488 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.491 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.491 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.492 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.493 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.493 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.494 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.499 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.500 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.500 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.501 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.501 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.926 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.837 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.339 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.346 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.347 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.347 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.348 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.349 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.350 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.352 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.352 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.353 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.354 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.354 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.359 I llama_model_loader: - type  f32:   37 tensors
0.00.139.360 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.362 I print_info: file format = GGUF V3 (latest)
0.00.139.363 I print_info: file type   = Q8_0
0.00.139.364 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.575 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.284 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.016 I load: special tokens cache size = 5
0.00.293.649 I load: token to piece cache size = 1.6014 MB
0.00.293.671 I print_info: arch             = gemma
0.00.293.672 I print_info: vocab_only       = 0
0.00.293.673 I print_info: n_ctx_train      = 8192
0.00.293.673 I print_info: n_embd           = 2048
0.00.293.674 I print_info: n_layer          = 18
0.00.293.684 I print_info: n_head           = 8
0.00.293.686 I print_info: n_head_kv        = 1
0.00.293.687 I print_info: n_rot            = 256
0.00.293.687 I print_info: n_swa            = 0
0.00.293.689 I print_info: is_swa_any       = 0
0.00.293.689 I print_info: n_embd_head_k    = 256
0.00.293.690 I print_info: n_embd_head_v    = 256
0.00.293.692 I print_info: n_gqa            = 8
0.00.293.693 I print_info: n_embd_k_gqa     = 256
0.00.293.695 I print_info: n_embd_v_gqa     = 256
0.00.293.696 I print_info: f_norm_eps       = 0.0e+00
0.00.293.698 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.699 I print_info: f_logit_scale    = 0.0e+00
0.00.293.699 I print_info: f_attn_scale     = 0.0e+00
0.00.293.701 I print_info: n_ff             = 16384
0.00.293.701 I print_info: n_expert         = 0
0.00.293.701 I print_info: n_expert_used    = 0
0.00.293.702 I print_info: causal attn      = 1
0.00.293.702 I print_info: pooling type     = 0
0.00.293.702 I print_info: rope type        = 2
0.00.293.702 I print_info: rope scaling     = linear
0.00.293.704 I print_info: freq_base_train  = 10000.0
0.00.293.705 I print_info: freq_scale_train = 1
0.00.293.705 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.706 I print_info: rope_finetuned   = unknown
0.00.293.706 I print_info: ssm_d_conv       = 0
0.00.293.706 I print_info: ssm_d_inner      = 0
0.00.293.706 I print_info: ssm_d_state      = 0
0.00.293.706 I print_info: ssm_dt_rank      = 0
0.00.293.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.708 I print_info: model type       = 2B
0.00.293.708 I print_info: model params     = 2.51 B
0.00.293.709 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.712 I print_info: vocab type       = SPM
0.00.293.713 I print_info: n_vocab          = 256000
0.00.293.713 I print_info: n_merges         = 0
0.00.293.714 I print_info: BOS token        = 2 '<bos>'
0.00.293.714 I print_info: EOS token        = 1 '<eos>'
0.00.293.714 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.715 I print_info: UNK token        = 3 '<unk>'
0.00.293.715 I print_info: PAD token        = 0 '<pad>'
0.00.293.715 I print_info: LF token         = 227 '<0x0A>'
0.00.293.716 I print_info: EOG token        = 1 '<eos>'
0.00.293.716 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.717 I print_info: max token length = 93
0.00.293.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.154 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.395.161 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.395.162 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.395.162 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.395.163 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.395.164 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.396.497 I llama_context: constructing llama_context
0.00.396.501 I llama_context: n_seq_max     = 1
0.00.396.502 I llama_context: n_ctx         = 4096
0.00.396.502 I llama_context: n_ctx_per_seq = 4096
0.00.396.503 I llama_context: n_batch       = 2048
0.00.396.503 I llama_context: n_ubatch      = 512
0.00.396.504 I llama_context: causal_attn   = 1
0.00.396.504 I llama_context: flash_attn    = 0
0.00.396.506 I llama_context: freq_base     = 10000.0
0.00.396.506 I llama_context: freq_scale    = 1
0.00.396.507 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.537 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.608 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.410.740 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.854 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.858 I llama_context: graph nodes  = 673
0.00.417.859 I llama_context: graph splits = 1
0.00.417.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.980 I main: llama threadpool init, n_threads = 4
0.00.507.991 I 
0.00.508.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.058 I 
0.00.508.100 I sampler seed: 624737915
0.00.508.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.115 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.117 I 
 seconally, and provide the answer to the question.

What is the difference between a quadratic equation and a cubic equation?

**Solution:**

**Quad

0.02.773.299 I llama_perf_sampler_print:    sampling time =       5.86 ms /    33 runs   (    0.18 ms per token,  5633.32 tokens per second)
0.02.773.303 I llama_perf_context_print:        load time =     504.52 ms
0.02.773.304 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.773.306 I llama_perf_context_print:        eval time =    2245.37 ms /    32 runs   (   70.17 ms per token,    14.25 tokens per second)
0.02.773.306 I llama_perf_context_print:       total time =    2267.99 ms /    33 tokens
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
0.00.000.179 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.030.171 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.198 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.199 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.202 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.202 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.203 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.204 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.204 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.204 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.209 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.211 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.211 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.212 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.212 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.825 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.604 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.065 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.072 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.073 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.073 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.074 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.075 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.076 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.078 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.079 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.080 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.080 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.081 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.084 I llama_model_loader: - type  f32:   37 tensors
0.00.139.085 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.088 I print_info: file format = GGUF V3 (latest)
0.00.139.088 I print_info: file type   = Q8_0
0.00.139.090 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.028 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.005 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.595 I load: special tokens cache size = 5
0.00.287.070 I load: token to piece cache size = 1.6014 MB
0.00.287.092 I print_info: arch             = gemma
0.00.287.093 I print_info: vocab_only       = 0
0.00.287.093 I print_info: n_ctx_train      = 8192
0.00.287.094 I print_info: n_embd           = 2048
0.00.287.094 I print_info: n_layer          = 18
0.00.287.113 I print_info: n_head           = 8
0.00.287.115 I print_info: n_head_kv        = 1
0.00.287.115 I print_info: n_rot            = 256
0.00.287.115 I print_info: n_swa            = 0
0.00.287.117 I print_info: is_swa_any       = 0
0.00.287.117 I print_info: n_embd_head_k    = 256
0.00.287.117 I print_info: n_embd_head_v    = 256
0.00.287.119 I print_info: n_gqa            = 8
0.00.287.121 I print_info: n_embd_k_gqa     = 256
0.00.287.122 I print_info: n_embd_v_gqa     = 256
0.00.287.123 I print_info: f_norm_eps       = 0.0e+00
0.00.287.125 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.126 I print_info: f_logit_scale    = 0.0e+00
0.00.287.126 I print_info: f_attn_scale     = 0.0e+00
0.00.287.129 I print_info: n_ff             = 16384
0.00.287.129 I print_info: n_expert         = 0
0.00.287.129 I print_info: n_expert_used    = 0
0.00.287.130 I print_info: causal attn      = 1
0.00.287.130 I print_info: pooling type     = 0
0.00.287.130 I print_info: rope type        = 2
0.00.287.131 I print_info: rope scaling     = linear
0.00.287.132 I print_info: freq_base_train  = 10000.0
0.00.287.133 I print_info: freq_scale_train = 1
0.00.287.133 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.133 I print_info: rope_finetuned   = unknown
0.00.287.134 I print_info: ssm_d_conv       = 0
0.00.287.134 I print_info: ssm_d_inner      = 0
0.00.287.134 I print_info: ssm_d_state      = 0
0.00.287.134 I print_info: ssm_dt_rank      = 0
0.00.287.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.136 I print_info: model type       = 2B
0.00.287.136 I print_info: model params     = 2.51 B
0.00.287.136 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.140 I print_info: vocab type       = SPM
0.00.287.141 I print_info: n_vocab          = 256000
0.00.287.141 I print_info: n_merges         = 0
0.00.287.141 I print_info: BOS token        = 2 '<bos>'
0.00.287.142 I print_info: EOS token        = 1 '<eos>'
0.00.287.142 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.142 I print_info: UNK token        = 3 '<unk>'
0.00.287.143 I print_info: PAD token        = 0 '<pad>'
0.00.287.144 I print_info: LF token         = 227 '<0x0A>'
0.00.287.144 I print_info: EOG token        = 1 '<eos>'
0.00.287.145 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.145 I print_info: max token length = 93
0.00.287.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.768 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.374.202 I llama_context: constructing llama_context
0.00.374.207 I llama_context: n_seq_max     = 1
0.00.374.208 I llama_context: n_ctx         = 4096
0.00.374.208 I llama_context: n_ctx_per_seq = 4096
0.00.374.208 I llama_context: n_batch       = 2048
0.00.374.209 I llama_context: n_ubatch      = 512
0.00.374.209 I llama_context: causal_attn   = 1
0.00.374.210 I llama_context: flash_attn    = 0
0.00.374.212 I llama_context: freq_base     = 10000.0
0.00.374.212 I llama_context: freq_scale    = 1
0.00.374.213 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.243 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.318 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.389.120 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.018 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.023 I llama_context: graph nodes  = 673
0.00.396.023 I llama_context: graph splits = 1
0.00.396.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.925 I main: llama threadpool init, n_threads = 4
0.00.481.936 I 
0.00.481.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.001 I 
0.00.482.036 I sampler seed: 421602451
0.00.482.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.050 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.050 I 
 increasities and engage in discourse about the nature of consciousness and the potential for artificial intelligence to surpass human intelligence.

**Consciousness and the Nature of Reality**

0.02.650.530 I llama_perf_sampler_print:    sampling time =       5.89 ms /    33 runs   (    0.18 ms per token,  5600.81 tokens per second)
0.02.650.535 I llama_perf_context_print:        load time =     478.88 ms
0.02.650.537 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.650.539 I llama_perf_context_print:        eval time =    2149.42 ms /    32 runs   (   67.17 ms per token,    14.89 tokens per second)
0.02.650.541 I llama_perf_context_print:       total time =    2171.25 ms /    33 tokens
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
0.00.000.571 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.030.555 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.567 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.584 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.585 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.589 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.590 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.591 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.592 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.592 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.593 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.602 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.603 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.604 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.604 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.605 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.152 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.234 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.801 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.808 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.809 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.809 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.810 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.811 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.811 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.813 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.814 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.815 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.816 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.816 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.819 I llama_model_loader: - type  f32:   37 tensors
0.00.139.820 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.823 I print_info: file format = GGUF V3 (latest)
0.00.139.824 I print_info: file type   = Q8_0
0.00.139.826 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.483 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.128 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.725 I load: special tokens cache size = 5
0.00.290.171 I load: token to piece cache size = 1.6014 MB
0.00.290.194 I print_info: arch             = gemma
0.00.290.194 I print_info: vocab_only       = 0
0.00.290.195 I print_info: n_ctx_train      = 8192
0.00.290.195 I print_info: n_embd           = 2048
0.00.290.196 I print_info: n_layer          = 18
0.00.290.215 I print_info: n_head           = 8
0.00.290.217 I print_info: n_head_kv        = 1
0.00.290.217 I print_info: n_rot            = 256
0.00.290.218 I print_info: n_swa            = 0
0.00.290.219 I print_info: is_swa_any       = 0
0.00.290.220 I print_info: n_embd_head_k    = 256
0.00.290.220 I print_info: n_embd_head_v    = 256
0.00.290.222 I print_info: n_gqa            = 8
0.00.290.223 I print_info: n_embd_k_gqa     = 256
0.00.290.225 I print_info: n_embd_v_gqa     = 256
0.00.290.226 I print_info: f_norm_eps       = 0.0e+00
0.00.290.227 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.228 I print_info: f_logit_scale    = 0.0e+00
0.00.290.228 I print_info: f_attn_scale     = 0.0e+00
0.00.290.230 I print_info: n_ff             = 16384
0.00.290.230 I print_info: n_expert         = 0
0.00.290.231 I print_info: n_expert_used    = 0
0.00.290.231 I print_info: causal attn      = 1
0.00.290.231 I print_info: pooling type     = 0
0.00.290.232 I print_info: rope type        = 2
0.00.290.232 I print_info: rope scaling     = linear
0.00.290.234 I print_info: freq_base_train  = 10000.0
0.00.290.234 I print_info: freq_scale_train = 1
0.00.290.235 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.235 I print_info: rope_finetuned   = unknown
0.00.290.235 I print_info: ssm_d_conv       = 0
0.00.290.235 I print_info: ssm_d_inner      = 0
0.00.290.236 I print_info: ssm_d_state      = 0
0.00.290.236 I print_info: ssm_dt_rank      = 0
0.00.290.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.237 I print_info: model type       = 2B
0.00.290.238 I print_info: model params     = 2.51 B
0.00.290.238 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.242 I print_info: vocab type       = SPM
0.00.290.243 I print_info: n_vocab          = 256000
0.00.290.243 I print_info: n_merges         = 0
0.00.290.243 I print_info: BOS token        = 2 '<bos>'
0.00.290.244 I print_info: EOS token        = 1 '<eos>'
0.00.290.244 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.244 I print_info: UNK token        = 3 '<unk>'
0.00.290.245 I print_info: PAD token        = 0 '<pad>'
0.00.290.245 I print_info: LF token         = 227 '<0x0A>'
0.00.290.246 I print_info: EOG token        = 1 '<eos>'
0.00.290.246 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.246 I print_info: max token length = 93
0.00.290.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.217 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.362.225 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.362.225 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.362.226 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.362.226 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.362.227 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.363.583 I llama_context: constructing llama_context
0.00.363.588 I llama_context: n_seq_max     = 1
0.00.363.589 I llama_context: n_ctx         = 4096
0.00.363.589 I llama_context: n_ctx_per_seq = 4096
0.00.363.590 I llama_context: n_batch       = 2048
0.00.363.590 I llama_context: n_ubatch      = 512
0.00.363.591 I llama_context: causal_attn   = 1
0.00.363.591 I llama_context: flash_attn    = 0
0.00.363.593 I llama_context: freq_base     = 10000.0
0.00.363.594 I llama_context: freq_scale    = 1
0.00.363.595 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.629 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.363.696 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.378.966 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.177 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.386.181 I llama_context: graph nodes  = 673
0.00.386.182 I llama_context: graph splits = 1
0.00.386.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.436 I main: llama threadpool init, n_threads = 4
0.00.475.450 I 
0.00.475.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.475.516 I 
0.00.475.552 I sampler seed: 3604588109
0.00.475.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.579 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.579 I 
 increasities to her fellow contestants on American Idol, earning her a standing ovation.

Leona Lewis has become a symbol of hope and inspiration for many young people

0.02.901.840 I llama_perf_sampler_print:    sampling time =       5.64 ms /    33 runs   (    0.17 ms per token,  5853.14 tokens per second)
0.02.901.844 I llama_perf_context_print:        load time =     472.02 ms
0.02.901.845 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.901.846 I llama_perf_context_print:        eval time =    2406.88 ms /    32 runs   (   75.21 ms per token,    13.30 tokens per second)
0.02.901.847 I llama_perf_context_print:       total time =    2429.03 ms /    33 tokens
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
0.00.000.175 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.029.553 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.565 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.580 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.582 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.585 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.586 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.587 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.587 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.588 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.589 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.593 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.594 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.595 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.595 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.596 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.913 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.818 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.287 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.295 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.295 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.296 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.296 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.297 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.298 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.302 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.303 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.303 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.304 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.305 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.308 I llama_model_loader: - type  f32:   37 tensors
0.00.138.309 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.311 I print_info: file format = GGUF V3 (latest)
0.00.138.312 I print_info: file type   = Q8_0
0.00.138.314 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.945 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.991 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.571 I load: special tokens cache size = 5
0.00.283.967 I load: token to piece cache size = 1.6014 MB
0.00.283.991 I print_info: arch             = gemma
0.00.283.992 I print_info: vocab_only       = 0
0.00.283.993 I print_info: n_ctx_train      = 8192
0.00.283.993 I print_info: n_embd           = 2048
0.00.283.998 I print_info: n_layer          = 18
0.00.284.017 I print_info: n_head           = 8
0.00.284.020 I print_info: n_head_kv        = 1
0.00.284.020 I print_info: n_rot            = 256
0.00.284.020 I print_info: n_swa            = 0
0.00.284.022 I print_info: is_swa_any       = 0
0.00.284.023 I print_info: n_embd_head_k    = 256
0.00.284.023 I print_info: n_embd_head_v    = 256
0.00.284.025 I print_info: n_gqa            = 8
0.00.284.027 I print_info: n_embd_k_gqa     = 256
0.00.284.029 I print_info: n_embd_v_gqa     = 256
0.00.284.030 I print_info: f_norm_eps       = 0.0e+00
0.00.284.031 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.033 I print_info: f_logit_scale    = 0.0e+00
0.00.284.034 I print_info: f_attn_scale     = 0.0e+00
0.00.284.035 I print_info: n_ff             = 16384
0.00.284.036 I print_info: n_expert         = 0
0.00.284.037 I print_info: n_expert_used    = 0
0.00.284.037 I print_info: causal attn      = 1
0.00.284.037 I print_info: pooling type     = 0
0.00.284.038 I print_info: rope type        = 2
0.00.284.041 I print_info: rope scaling     = linear
0.00.284.042 I print_info: freq_base_train  = 10000.0
0.00.284.043 I print_info: freq_scale_train = 1
0.00.284.044 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.044 I print_info: rope_finetuned   = unknown
0.00.284.044 I print_info: ssm_d_conv       = 0
0.00.284.044 I print_info: ssm_d_inner      = 0
0.00.284.044 I print_info: ssm_d_state      = 0
0.00.284.045 I print_info: ssm_dt_rank      = 0
0.00.284.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.046 I print_info: model type       = 2B
0.00.284.047 I print_info: model params     = 2.51 B
0.00.284.047 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.050 I print_info: vocab type       = SPM
0.00.284.051 I print_info: n_vocab          = 256000
0.00.284.052 I print_info: n_merges         = 0
0.00.284.054 I print_info: BOS token        = 2 '<bos>'
0.00.284.054 I print_info: EOS token        = 1 '<eos>'
0.00.284.055 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.055 I print_info: UNK token        = 3 '<unk>'
0.00.284.056 I print_info: PAD token        = 0 '<pad>'
0.00.284.056 I print_info: LF token         = 227 '<0x0A>'
0.00.284.056 I print_info: EOG token        = 1 '<eos>'
0.00.284.057 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.057 I print_info: max token length = 93
0.00.284.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.472 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.355.478 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.356.756 I llama_context: constructing llama_context
0.00.356.761 I llama_context: n_seq_max     = 1
0.00.356.761 I llama_context: n_ctx         = 4096
0.00.356.762 I llama_context: n_ctx_per_seq = 4096
0.00.356.762 I llama_context: n_batch       = 2048
0.00.356.763 I llama_context: n_ubatch      = 512
0.00.356.763 I llama_context: causal_attn   = 1
0.00.356.764 I llama_context: flash_attn    = 0
0.00.356.766 I llama_context: freq_base     = 10000.0
0.00.356.767 I llama_context: freq_scale    = 1
0.00.356.768 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.800 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.356.872 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.372.511 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.060 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.379.064 I llama_context: graph nodes  = 673
0.00.379.065 I llama_context: graph splits = 1
0.00.379.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.379.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.598 I main: llama threadpool init, n_threads = 4
0.00.471.610 I 
0.00.471.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.471.674 I 
0.00.471.715 I sampler seed: 2646113969
0.00.471.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.729 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.729 I 
 increasities.

I cannot find the requested information in the provided context, so I am unable to answer this question. [end of text]


0.02.383.620 I llama_perf_sampler_print:    sampling time =       4.82 ms /    26 runs   (    0.19 ms per token,  5397.55 tokens per second)
0.02.383.624 I llama_perf_context_print:        load time =     468.54 ms
0.02.383.625 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.383.626 I llama_perf_context_print:        eval time =    1896.05 ms /    25 runs   (   75.84 ms per token,    13.19 tokens per second)
0.02.383.627 I llama_perf_context_print:       total time =    1914.68 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.369s
user	0m38.163s
sys	0m9.392s
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
main: build = 5655 (cc8d08187)
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

main: quantize time = 40236.24 ms
main:    total time = 40236.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.546 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.030.306 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.318 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.335 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.336 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.339 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.339 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.340 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.341 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.341 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.341 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.350 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.351 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.352 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.353 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.597 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.507 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.937 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.943 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.944 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.945 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.945 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.947 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.947 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.950 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.951 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.952 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.953 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.953 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.954 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.957 I llama_model_loader: - type  f32:   37 tensors
0.00.138.958 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.959 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.962 I print_info: file format = GGUF V3 (latest)
0.00.138.963 I print_info: file type   = Q4_K - Medium
0.00.138.964 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.900 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.008 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.568 I load: special tokens cache size = 5
0.00.289.033 I load: token to piece cache size = 1.6014 MB
0.00.289.057 I print_info: arch             = gemma
0.00.289.057 I print_info: vocab_only       = 0
0.00.289.058 I print_info: n_ctx_train      = 8192
0.00.289.058 I print_info: n_embd           = 2048
0.00.289.059 I print_info: n_layer          = 18
0.00.289.070 I print_info: n_head           = 8
0.00.289.071 I print_info: n_head_kv        = 1
0.00.289.072 I print_info: n_rot            = 256
0.00.289.072 I print_info: n_swa            = 0
0.00.289.073 I print_info: is_swa_any       = 0
0.00.289.074 I print_info: n_embd_head_k    = 256
0.00.289.074 I print_info: n_embd_head_v    = 256
0.00.289.076 I print_info: n_gqa            = 8
0.00.289.078 I print_info: n_embd_k_gqa     = 256
0.00.289.079 I print_info: n_embd_v_gqa     = 256
0.00.289.080 I print_info: f_norm_eps       = 0.0e+00
0.00.289.081 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.082 I print_info: f_logit_scale    = 0.0e+00
0.00.289.083 I print_info: f_attn_scale     = 0.0e+00
0.00.289.084 I print_info: n_ff             = 16384
0.00.289.085 I print_info: n_expert         = 0
0.00.289.085 I print_info: n_expert_used    = 0
0.00.289.085 I print_info: causal attn      = 1
0.00.289.086 I print_info: pooling type     = 0
0.00.289.086 I print_info: rope type        = 2
0.00.289.086 I print_info: rope scaling     = linear
0.00.289.088 I print_info: freq_base_train  = 10000.0
0.00.289.089 I print_info: freq_scale_train = 1
0.00.289.089 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.089 I print_info: rope_finetuned   = unknown
0.00.289.089 I print_info: ssm_d_conv       = 0
0.00.289.089 I print_info: ssm_d_inner      = 0
0.00.289.090 I print_info: ssm_d_state      = 0
0.00.289.090 I print_info: ssm_dt_rank      = 0
0.00.289.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.091 I print_info: model type       = 2B
0.00.289.092 I print_info: model params     = 2.51 B
0.00.289.092 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.095 I print_info: vocab type       = SPM
0.00.289.096 I print_info: n_vocab          = 256000
0.00.289.097 I print_info: n_merges         = 0
0.00.289.097 I print_info: BOS token        = 2 '<bos>'
0.00.289.097 I print_info: EOS token        = 1 '<eos>'
0.00.289.098 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.098 I print_info: UNK token        = 3 '<unk>'
0.00.289.098 I print_info: PAD token        = 0 '<pad>'
0.00.289.099 I print_info: LF token         = 227 '<0x0A>'
0.00.289.099 I print_info: EOG token        = 1 '<eos>'
0.00.289.099 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.100 I print_info: max token length = 93
0.00.289.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.195 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.346.201 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.346.202 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.346.203 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.346.204 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.346.204 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.346.205 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.857.450 I llama_context: constructing llama_context
0.00.857.455 I llama_context: n_seq_max     = 1
0.00.857.455 I llama_context: n_ctx         = 4096
0.00.857.456 I llama_context: n_ctx_per_seq = 4096
0.00.857.456 I llama_context: n_batch       = 2048
0.00.857.457 I llama_context: n_ubatch      = 512
0.00.857.457 I llama_context: causal_attn   = 1
0.00.857.458 I llama_context: flash_attn    = 0
0.00.857.463 I llama_context: freq_base     = 10000.0
0.00.857.464 I llama_context: freq_scale    = 1
0.00.857.465 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.857.498 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.857.565 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.872.271 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.879.774 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.879.778 I llama_context: graph nodes  = 673
0.00.879.779 I llama_context: graph splits = 1
0.00.879.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.879.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.457 I main: llama threadpool init, n_threads = 4
0.00.962.468 I 
0.00.962.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.962.531 I 
0.00.962.572 I sampler seed: 838373190
0.00.962.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.587 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.962.587 I 
 increamically. [end of text]


0.01.150.151 I llama_perf_sampler_print:    sampling time =       0.70 ms /     5 runs   (    0.14 ms per token,  7153.08 tokens per second)
0.01.150.154 I llama_perf_context_print:        load time =     959.05 ms
0.01.150.156 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.150.157 I llama_perf_context_print:        eval time =     184.34 ms /     4 runs   (   46.08 ms per token,    21.70 tokens per second)
0.01.150.158 I llama_perf_context_print:       total time =     190.33 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5655 (cc8d08187)
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

main: quantize time = 40228.82 ms
main:    total time = 40228.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.172 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.029.362 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.386 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.388 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.390 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.391 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.391 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.392 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.393 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.393 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.403 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.406 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.407 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.408 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.860 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.873 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.399 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.407 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.407 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.408 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.409 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.410 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.410 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.413 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.414 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.415 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.418 I llama_model_loader: - type  f32:   37 tensors
0.00.138.419 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.419 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.422 I print_info: file format = GGUF V3 (latest)
0.00.138.423 I print_info: file type   = Q4_K - Medium
0.00.138.424 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.506 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.048 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.590 I load: special tokens cache size = 5
0.00.282.014 I load: token to piece cache size = 1.6014 MB
0.00.282.036 I print_info: arch             = gemma
0.00.282.037 I print_info: vocab_only       = 0
0.00.282.037 I print_info: n_ctx_train      = 8192
0.00.282.038 I print_info: n_embd           = 2048
0.00.282.038 I print_info: n_layer          = 18
0.00.282.056 I print_info: n_head           = 8
0.00.282.058 I print_info: n_head_kv        = 1
0.00.282.059 I print_info: n_rot            = 256
0.00.282.059 I print_info: n_swa            = 0
0.00.282.060 I print_info: is_swa_any       = 0
0.00.282.061 I print_info: n_embd_head_k    = 256
0.00.282.061 I print_info: n_embd_head_v    = 256
0.00.282.063 I print_info: n_gqa            = 8
0.00.282.065 I print_info: n_embd_k_gqa     = 256
0.00.282.066 I print_info: n_embd_v_gqa     = 256
0.00.282.067 I print_info: f_norm_eps       = 0.0e+00
0.00.282.068 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.070 I print_info: f_logit_scale    = 0.0e+00
0.00.282.070 I print_info: f_attn_scale     = 0.0e+00
0.00.282.072 I print_info: n_ff             = 16384
0.00.282.072 I print_info: n_expert         = 0
0.00.282.073 I print_info: n_expert_used    = 0
0.00.282.073 I print_info: causal attn      = 1
0.00.282.073 I print_info: pooling type     = 0
0.00.282.073 I print_info: rope type        = 2
0.00.282.074 I print_info: rope scaling     = linear
0.00.282.075 I print_info: freq_base_train  = 10000.0
0.00.282.076 I print_info: freq_scale_train = 1
0.00.282.076 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.077 I print_info: rope_finetuned   = unknown
0.00.282.077 I print_info: ssm_d_conv       = 0
0.00.282.077 I print_info: ssm_d_inner      = 0
0.00.282.077 I print_info: ssm_d_state      = 0
0.00.282.078 I print_info: ssm_dt_rank      = 0
0.00.282.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.079 I print_info: model type       = 2B
0.00.282.079 I print_info: model params     = 2.51 B
0.00.282.079 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.083 I print_info: vocab type       = SPM
0.00.282.083 I print_info: n_vocab          = 256000
0.00.282.084 I print_info: n_merges         = 0
0.00.282.084 I print_info: BOS token        = 2 '<bos>'
0.00.282.085 I print_info: EOS token        = 1 '<eos>'
0.00.282.085 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.085 I print_info: UNK token        = 3 '<unk>'
0.00.282.086 I print_info: PAD token        = 0 '<pad>'
0.00.282.086 I print_info: LF token         = 227 '<0x0A>'
0.00.282.087 I print_info: EOG token        = 1 '<eos>'
0.00.282.087 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.088 I print_info: max token length = 93
0.00.282.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.798 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.327.804 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.832.989 I llama_context: constructing llama_context
0.00.832.994 I llama_context: n_seq_max     = 1
0.00.832.994 I llama_context: n_ctx         = 4096
0.00.832.995 I llama_context: n_ctx_per_seq = 4096
0.00.832.995 I llama_context: n_batch       = 2048
0.00.832.996 I llama_context: n_ubatch      = 512
0.00.832.996 I llama_context: causal_attn   = 1
0.00.832.996 I llama_context: flash_attn    = 0
0.00.833.000 I llama_context: freq_base     = 10000.0
0.00.833.000 I llama_context: freq_scale    = 1
0.00.833.002 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.833.034 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.833.107 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.847.957 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.855.084 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.855.089 I llama_context: graph nodes  = 673
0.00.855.089 I llama_context: graph splits = 1
0.00.855.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.855.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.720 I main: llama threadpool init, n_threads = 4
0.00.935.732 I 
0.00.935.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.796 I 
0.00.935.832 I sampler seed: 251665808
0.00.935.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.846 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.935.847 I 
 seconary.
**The Rise of Social Media: Impact and Implications**

**Introduction:**

Social media has emerged as a ubiquitous force in contemporary society,

0.02.421.820 I llama_perf_sampler_print:    sampling time =       5.56 ms /    33 runs   (    0.17 ms per token,  5935.25 tokens per second)
0.02.421.824 I llama_perf_context_print:        load time =     932.72 ms
0.02.421.825 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.421.827 I llama_perf_context_print:        eval time =    1467.20 ms /    32 runs   (   45.85 ms per token,    21.81 tokens per second)
0.02.421.828 I llama_perf_context_print:       total time =    1488.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.843s
user	10m18.835s
sys	0m7.268s
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
0.00.000.196 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.010.565 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.607 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.076 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.350 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.357 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.360 I llama_model_loader: - type  f32:  194 tensors
0.00.022.361 I llama_model_loader: - type  f16:   98 tensors
0.00.022.364 I print_info: file format = GGUF V3 (latest)
0.00.022.365 I print_info: file type   = all F32 (guessed)
0.00.022.369 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.070 I load: special tokens cache size = 25
0.00.070.136 I load: token to piece cache size = 0.2984 MB
0.00.070.159 I print_info: arch             = gptneox
0.00.070.160 I print_info: vocab_only       = 0
0.00.070.161 I print_info: n_ctx_train      = 2048
0.00.070.161 I print_info: n_embd           = 2048
0.00.070.161 I print_info: n_layer          = 24
0.00.070.173 I print_info: n_head           = 16
0.00.070.175 I print_info: n_head_kv        = 16
0.00.070.175 I print_info: n_rot            = 32
0.00.070.175 I print_info: n_swa            = 0
0.00.070.177 I print_info: is_swa_any       = 0
0.00.070.177 I print_info: n_embd_head_k    = 128
0.00.070.177 I print_info: n_embd_head_v    = 128
0.00.070.179 I print_info: n_gqa            = 1
0.00.070.181 I print_info: n_embd_k_gqa     = 2048
0.00.070.183 I print_info: n_embd_v_gqa     = 2048
0.00.070.184 I print_info: f_norm_eps       = 1.0e-05
0.00.070.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.187 I print_info: f_logit_scale    = 0.0e+00
0.00.070.187 I print_info: f_attn_scale     = 0.0e+00
0.00.070.189 I print_info: n_ff             = 8192
0.00.070.189 I print_info: n_expert         = 0
0.00.070.190 I print_info: n_expert_used    = 0
0.00.070.190 I print_info: causal attn      = 1
0.00.070.191 I print_info: pooling type     = 0
0.00.070.191 I print_info: rope type        = 2
0.00.070.192 I print_info: rope scaling     = linear
0.00.070.193 I print_info: freq_base_train  = 10000.0
0.00.070.195 I print_info: freq_scale_train = 1
0.00.070.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.196 I print_info: rope_finetuned   = unknown
0.00.070.196 I print_info: ssm_d_conv       = 0
0.00.070.199 I print_info: ssm_d_inner      = 0
0.00.070.199 I print_info: ssm_d_state      = 0
0.00.070.199 I print_info: ssm_dt_rank      = 0
0.00.070.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.201 I print_info: model type       = 1.4B
0.00.070.202 I print_info: model params     = 1.41 B
0.00.070.202 I print_info: general.name     = 1.4B
0.00.070.206 I print_info: vocab type       = BPE
0.00.070.207 I print_info: n_vocab          = 50304
0.00.070.207 I print_info: n_merges         = 50009
0.00.070.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.210 I print_info: LF token         = 187 'Ċ'
0.00.070.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.211 I print_info: max token length = 1024
0.00.070.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.877 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.935 I llama_context: constructing llama_context
0.00.219.941 I llama_context: n_seq_max     = 1
0.00.219.941 I llama_context: n_ctx         = 2048
0.00.219.941 I llama_context: n_ctx_per_seq = 2048
0.00.219.942 I llama_context: n_batch       = 2048
0.00.219.942 I llama_context: n_ubatch      = 512
0.00.219.943 I llama_context: causal_attn   = 1
0.00.219.943 I llama_context: flash_attn    = 0
0.00.219.945 I llama_context: freq_base     = 10000.0
0.00.219.946 I llama_context: freq_scale    = 1
0.00.219.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.070 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.092 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.145 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.150 I llama_context: graph nodes  = 1063
0.00.308.150 I llama_context: graph splits = 1
0.00.308.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.744 I main: llama threadpool init, n_threads = 4
0.00.404.756 I 
0.00.404.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.827 I 
0.00.404.911 I sampler seed: 1234
0.00.404.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.925 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.658.279 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.04.658.283 I llama_perf_context_print:        load time =     403.14 ms
0.04.658.285 I llama_perf_context_print: prompt eval time =     109.47 ms /     7 tokens (   15.64 ms per token,    63.95 tokens per second)
0.04.658.286 I llama_perf_context_print:        eval time =    4133.36 ms /    63 runs   (   65.61 ms per token,    15.24 tokens per second)
0.04.658.287 I llama_perf_context_print:       total time =    4254.70 ms /    70 tokens

real	0m4.754s
user	0m17.414s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.596 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.634 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.151 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.114 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.126 I llama_model_loader: - type  f32:  194 tensors
0.00.022.127 I llama_model_loader: - type  f16:   98 tensors
0.00.022.130 I print_info: file format = GGUF V3 (latest)
0.00.022.130 I print_info: file type   = all F32 (guessed)
0.00.022.134 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.596 I load: special tokens cache size = 25
0.00.069.424 I load: token to piece cache size = 0.2984 MB
0.00.069.442 I print_info: arch             = gptneox
0.00.069.443 I print_info: vocab_only       = 0
0.00.069.443 I print_info: n_ctx_train      = 2048
0.00.069.444 I print_info: n_embd           = 2048
0.00.069.444 I print_info: n_layer          = 24
0.00.069.462 I print_info: n_head           = 16
0.00.069.464 I print_info: n_head_kv        = 16
0.00.069.464 I print_info: n_rot            = 32
0.00.069.465 I print_info: n_swa            = 0
0.00.069.466 I print_info: is_swa_any       = 0
0.00.069.466 I print_info: n_embd_head_k    = 128
0.00.069.466 I print_info: n_embd_head_v    = 128
0.00.069.468 I print_info: n_gqa            = 1
0.00.069.470 I print_info: n_embd_k_gqa     = 2048
0.00.069.472 I print_info: n_embd_v_gqa     = 2048
0.00.069.474 I print_info: f_norm_eps       = 1.0e-05
0.00.069.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.475 I print_info: f_logit_scale    = 0.0e+00
0.00.069.476 I print_info: f_attn_scale     = 0.0e+00
0.00.069.476 I print_info: n_ff             = 8192
0.00.069.477 I print_info: n_expert         = 0
0.00.069.477 I print_info: n_expert_used    = 0
0.00.069.477 I print_info: causal attn      = 1
0.00.069.478 I print_info: pooling type     = 0
0.00.069.478 I print_info: rope type        = 2
0.00.069.479 I print_info: rope scaling     = linear
0.00.069.480 I print_info: freq_base_train  = 10000.0
0.00.069.481 I print_info: freq_scale_train = 1
0.00.069.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.481 I print_info: rope_finetuned   = unknown
0.00.069.481 I print_info: ssm_d_conv       = 0
0.00.069.482 I print_info: ssm_d_inner      = 0
0.00.069.482 I print_info: ssm_d_state      = 0
0.00.069.482 I print_info: ssm_dt_rank      = 0
0.00.069.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.483 I print_info: model type       = 1.4B
0.00.069.484 I print_info: model params     = 1.41 B
0.00.069.484 I print_info: general.name     = 1.4B
0.00.069.487 I print_info: vocab type       = BPE
0.00.069.488 I print_info: n_vocab          = 50304
0.00.069.488 I print_info: n_merges         = 50009
0.00.069.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.490 I print_info: LF token         = 187 'Ċ'
0.00.069.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.491 I print_info: max token length = 1024
0.00.069.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.740 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.733 I llama_context: constructing llama_context
0.00.217.738 I llama_context: n_seq_max     = 1
0.00.217.739 I llama_context: n_ctx         = 128
0.00.217.739 I llama_context: n_ctx_per_seq = 128
0.00.217.740 I llama_context: n_batch       = 128
0.00.217.740 I llama_context: n_ubatch      = 128
0.00.217.740 I llama_context: causal_attn   = 1
0.00.217.741 I llama_context: flash_attn    = 0
0.00.217.743 I llama_context: freq_base     = 10000.0
0.00.217.743 I llama_context: freq_scale    = 1
0.00.217.744 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.844 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.930 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.902 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.907 I llama_context: graph nodes  = 1063
0.00.229.907 I llama_context: graph splits = 1
0.00.229.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.901 I 
0.00.293.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.001 I perplexity: tokenizing the input ..
0.00.300.472 I perplexity: tokenization took 6.467 ms
0.00.300.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.066.428 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.070.516 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.070.555 I llama_perf_context_print:        load time =     293.22 ms
0.02.070.557 I llama_perf_context_print: prompt eval time =    1764.37 ms /   128 tokens (   13.78 ms per token,    72.55 tokens per second)
0.02.070.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.070.560 I llama_perf_context_print:       total time =    1776.67 ms /   129 tokens

real	0m2.166s
user	0m7.424s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.399 I llama_model_loader: - type  f32:  194 tensors
0.00.022.399 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.402 I print_info: file format = GGUF V3 (latest)
0.00.022.403 I print_info: file type   = Q8_0
0.00.022.407 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.906 I load: special tokens cache size = 25
0.00.070.852 I load: token to piece cache size = 0.2984 MB
0.00.070.876 I print_info: arch             = gptneox
0.00.070.877 I print_info: vocab_only       = 0
0.00.070.877 I print_info: n_ctx_train      = 2048
0.00.070.877 I print_info: n_embd           = 2048
0.00.070.878 I print_info: n_layer          = 24
0.00.070.898 I print_info: n_head           = 16
0.00.070.900 I print_info: n_head_kv        = 16
0.00.070.900 I print_info: n_rot            = 32
0.00.070.900 I print_info: n_swa            = 0
0.00.070.902 I print_info: is_swa_any       = 0
0.00.070.902 I print_info: n_embd_head_k    = 128
0.00.070.902 I print_info: n_embd_head_v    = 128
0.00.070.905 I print_info: n_gqa            = 1
0.00.070.906 I print_info: n_embd_k_gqa     = 2048
0.00.070.908 I print_info: n_embd_v_gqa     = 2048
0.00.070.910 I print_info: f_norm_eps       = 1.0e-05
0.00.070.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.913 I print_info: f_logit_scale    = 0.0e+00
0.00.070.914 I print_info: f_attn_scale     = 0.0e+00
0.00.070.915 I print_info: n_ff             = 8192
0.00.070.916 I print_info: n_expert         = 0
0.00.070.917 I print_info: n_expert_used    = 0
0.00.070.917 I print_info: causal attn      = 1
0.00.070.917 I print_info: pooling type     = 0
0.00.070.918 I print_info: rope type        = 2
0.00.070.919 I print_info: rope scaling     = linear
0.00.070.920 I print_info: freq_base_train  = 10000.0
0.00.070.921 I print_info: freq_scale_train = 1
0.00.070.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.922 I print_info: rope_finetuned   = unknown
0.00.070.922 I print_info: ssm_d_conv       = 0
0.00.070.923 I print_info: ssm_d_inner      = 0
0.00.070.923 I print_info: ssm_d_state      = 0
0.00.070.924 I print_info: ssm_dt_rank      = 0
0.00.070.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.925 I print_info: model type       = 1.4B
0.00.070.926 I print_info: model params     = 1.41 B
0.00.070.927 I print_info: general.name     = 1.4B
0.00.070.930 I print_info: vocab type       = BPE
0.00.070.931 I print_info: n_vocab          = 50304
0.00.070.931 I print_info: n_merges         = 50009
0.00.070.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.934 I print_info: LF token         = 187 'Ċ'
0.00.070.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.935 I print_info: max token length = 1024
0.00.070.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.019 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.055 I llama_context: constructing llama_context
0.00.155.060 I llama_context: n_seq_max     = 1
0.00.155.061 I llama_context: n_ctx         = 2048
0.00.155.061 I llama_context: n_ctx_per_seq = 2048
0.00.155.061 I llama_context: n_batch       = 2048
0.00.155.062 I llama_context: n_ubatch      = 512
0.00.155.062 I llama_context: causal_attn   = 1
0.00.155.062 I llama_context: flash_attn    = 0
0.00.155.065 I llama_context: freq_base     = 10000.0
0.00.155.066 I llama_context: freq_scale    = 1
0.00.155.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.166 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.237.739 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.290 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.245.295 I llama_context: graph nodes  = 1063
0.00.245.295 I llama_context: graph splits = 1
0.00.245.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.362 I main: llama threadpool init, n_threads = 4
0.00.328.374 I 
0.00.328.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.446 I 
0.00.328.520 I sampler seed: 1234
0.00.328.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.535 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.010.134 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25204.12 tokens per second)
0.03.010.137 I llama_perf_context_print:        load time =     326.80 ms
0.03.010.139 I llama_perf_context_print: prompt eval time =      90.37 ms /     7 tokens (   12.91 ms per token,    77.46 tokens per second)
0.03.010.140 I llama_perf_context_print:        eval time =    2581.94 ms /    63 runs   (   40.98 ms per token,    24.40 tokens per second)
0.03.010.141 I llama_perf_context_print:       total time =    2682.95 ms /    70 tokens

real	0m3.081s
user	0m11.051s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.020 I llama_model_loader: - type  f32:  194 tensors
0.00.022.020 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.022 I print_info: file format = GGUF V3 (latest)
0.00.022.022 I print_info: file type   = Q8_0
0.00.022.025 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.740 I load: special tokens cache size = 25
0.00.069.506 I load: token to piece cache size = 0.2984 MB
0.00.069.530 I print_info: arch             = gptneox
0.00.069.531 I print_info: vocab_only       = 0
0.00.069.531 I print_info: n_ctx_train      = 2048
0.00.069.531 I print_info: n_embd           = 2048
0.00.069.532 I print_info: n_layer          = 24
0.00.069.543 I print_info: n_head           = 16
0.00.069.545 I print_info: n_head_kv        = 16
0.00.069.546 I print_info: n_rot            = 32
0.00.069.547 I print_info: n_swa            = 0
0.00.069.548 I print_info: is_swa_any       = 0
0.00.069.548 I print_info: n_embd_head_k    = 128
0.00.069.549 I print_info: n_embd_head_v    = 128
0.00.069.551 I print_info: n_gqa            = 1
0.00.069.553 I print_info: n_embd_k_gqa     = 2048
0.00.069.555 I print_info: n_embd_v_gqa     = 2048
0.00.069.556 I print_info: f_norm_eps       = 1.0e-05
0.00.069.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.558 I print_info: f_logit_scale    = 0.0e+00
0.00.069.559 I print_info: f_attn_scale     = 0.0e+00
0.00.069.560 I print_info: n_ff             = 8192
0.00.069.561 I print_info: n_expert         = 0
0.00.069.562 I print_info: n_expert_used    = 0
0.00.069.562 I print_info: causal attn      = 1
0.00.069.563 I print_info: pooling type     = 0
0.00.069.563 I print_info: rope type        = 2
0.00.069.564 I print_info: rope scaling     = linear
0.00.069.565 I print_info: freq_base_train  = 10000.0
0.00.069.566 I print_info: freq_scale_train = 1
0.00.069.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.567 I print_info: rope_finetuned   = unknown
0.00.069.568 I print_info: ssm_d_conv       = 0
0.00.069.568 I print_info: ssm_d_inner      = 0
0.00.069.568 I print_info: ssm_d_state      = 0
0.00.069.568 I print_info: ssm_dt_rank      = 0
0.00.069.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.570 I print_info: model type       = 1.4B
0.00.069.571 I print_info: model params     = 1.41 B
0.00.069.571 I print_info: general.name     = 1.4B
0.00.069.574 I print_info: vocab type       = BPE
0.00.069.576 I print_info: n_vocab          = 50304
0.00.069.576 I print_info: n_merges         = 50009
0.00.069.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.581 I print_info: LF token         = 187 'Ċ'
0.00.069.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.583 I print_info: max token length = 1024
0.00.069.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.523 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.554 I llama_context: constructing llama_context
0.00.153.559 I llama_context: n_seq_max     = 1
0.00.153.560 I llama_context: n_ctx         = 128
0.00.153.560 I llama_context: n_ctx_per_seq = 128
0.00.153.561 I llama_context: n_batch       = 128
0.00.153.561 I llama_context: n_ubatch      = 128
0.00.153.561 I llama_context: causal_attn   = 1
0.00.153.562 I llama_context: flash_attn    = 0
0.00.153.563 I llama_context: freq_base     = 10000.0
0.00.153.564 I llama_context: freq_scale    = 1
0.00.153.565 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.665 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.128 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.552 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.556 I llama_context: graph nodes  = 1063
0.00.166.557 I llama_context: graph splits = 1
0.00.166.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.123 I 
0.00.220.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.214 I perplexity: tokenizing the input ..
0.00.226.682 I perplexity: tokenization took 6.465 ms
0.00.226.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.307 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.214.324 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.214.365 I llama_perf_context_print:        load time =     219.82 ms
0.01.214.367 I llama_perf_context_print: prompt eval time =     982.14 ms /   128 tokens (    7.67 ms per token,   130.33 tokens per second)
0.01.214.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.370 I llama_perf_context_print:       total time =     994.26 ms /   129 tokens

real	0m1.273s
user	0m4.219s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.098 I llama_model_loader: - type  f32:  194 tensors
0.00.022.099 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.103 I print_info: file format = GGUF V3 (latest)
0.00.022.103 I print_info: file type   = Q4_0
0.00.022.106 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.037 I load: special tokens cache size = 25
0.00.069.892 I load: token to piece cache size = 0.2984 MB
0.00.069.914 I print_info: arch             = gptneox
0.00.069.914 I print_info: vocab_only       = 0
0.00.069.915 I print_info: n_ctx_train      = 2048
0.00.069.915 I print_info: n_embd           = 2048
0.00.069.915 I print_info: n_layer          = 24
0.00.069.933 I print_info: n_head           = 16
0.00.069.935 I print_info: n_head_kv        = 16
0.00.069.936 I print_info: n_rot            = 32
0.00.069.936 I print_info: n_swa            = 0
0.00.069.937 I print_info: is_swa_any       = 0
0.00.069.938 I print_info: n_embd_head_k    = 128
0.00.069.938 I print_info: n_embd_head_v    = 128
0.00.069.940 I print_info: n_gqa            = 1
0.00.069.942 I print_info: n_embd_k_gqa     = 2048
0.00.069.943 I print_info: n_embd_v_gqa     = 2048
0.00.069.945 I print_info: f_norm_eps       = 1.0e-05
0.00.069.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.947 I print_info: f_logit_scale    = 0.0e+00
0.00.069.947 I print_info: f_attn_scale     = 0.0e+00
0.00.069.948 I print_info: n_ff             = 8192
0.00.069.948 I print_info: n_expert         = 0
0.00.069.949 I print_info: n_expert_used    = 0
0.00.069.949 I print_info: causal attn      = 1
0.00.069.949 I print_info: pooling type     = 0
0.00.069.950 I print_info: rope type        = 2
0.00.069.950 I print_info: rope scaling     = linear
0.00.069.951 I print_info: freq_base_train  = 10000.0
0.00.069.952 I print_info: freq_scale_train = 1
0.00.069.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.952 I print_info: rope_finetuned   = unknown
0.00.069.953 I print_info: ssm_d_conv       = 0
0.00.069.953 I print_info: ssm_d_inner      = 0
0.00.069.953 I print_info: ssm_d_state      = 0
0.00.069.954 I print_info: ssm_dt_rank      = 0
0.00.069.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.955 I print_info: model type       = 1.4B
0.00.069.955 I print_info: model params     = 1.41 B
0.00.069.956 I print_info: general.name     = 1.4B
0.00.069.959 I print_info: vocab type       = BPE
0.00.069.960 I print_info: n_vocab          = 50304
0.00.069.960 I print_info: n_merges         = 50009
0.00.069.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.962 I print_info: LF token         = 187 'Ċ'
0.00.069.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.964 I print_info: max token length = 1024
0.00.069.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.905 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.913 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.274 I llama_context: constructing llama_context
0.00.432.279 I llama_context: n_seq_max     = 1
0.00.432.280 I llama_context: n_ctx         = 2048
0.00.432.280 I llama_context: n_ctx_per_seq = 2048
0.00.432.281 I llama_context: n_batch       = 2048
0.00.432.281 I llama_context: n_ubatch      = 512
0.00.432.281 I llama_context: causal_attn   = 1
0.00.432.282 I llama_context: flash_attn    = 0
0.00.432.286 I llama_context: freq_base     = 10000.0
0.00.432.286 I llama_context: freq_scale    = 1
0.00.432.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.382 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.367 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.235 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.240 I llama_context: graph nodes  = 1063
0.00.518.240 I llama_context: graph splits = 1
0.00.518.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.799 I main: llama threadpool init, n_threads = 4
0.00.591.810 I 
0.00.591.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.591.879 I 
0.00.591.963 I sampler seed: 1234
0.00.591.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.992 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.357.657 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24465.89 tokens per second)
0.02.357.661 I llama_perf_context_print:        load time =     590.22 ms
0.02.357.662 I llama_perf_context_print: prompt eval time =      79.61 ms /     7 tokens (   11.37 ms per token,    87.93 tokens per second)
0.02.357.664 I llama_perf_context_print:        eval time =    1676.61 ms /    63 runs   (   26.61 ms per token,    37.58 tokens per second)
0.02.357.664 I llama_perf_context_print:       total time =    1767.04 ms /    70 tokens

real	0m2.405s
user	0m7.530s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.931 I llama_model_loader: - type  f32:  194 tensors
0.00.021.931 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.934 I print_info: file format = GGUF V3 (latest)
0.00.021.935 I print_info: file type   = Q4_0
0.00.021.937 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.797 I load: special tokens cache size = 25
0.00.068.608 I load: token to piece cache size = 0.2984 MB
0.00.068.625 I print_info: arch             = gptneox
0.00.068.626 I print_info: vocab_only       = 0
0.00.068.626 I print_info: n_ctx_train      = 2048
0.00.068.626 I print_info: n_embd           = 2048
0.00.068.627 I print_info: n_layer          = 24
0.00.068.640 I print_info: n_head           = 16
0.00.068.644 I print_info: n_head_kv        = 16
0.00.068.644 I print_info: n_rot            = 32
0.00.068.644 I print_info: n_swa            = 0
0.00.068.646 I print_info: is_swa_any       = 0
0.00.068.646 I print_info: n_embd_head_k    = 128
0.00.068.646 I print_info: n_embd_head_v    = 128
0.00.068.648 I print_info: n_gqa            = 1
0.00.068.650 I print_info: n_embd_k_gqa     = 2048
0.00.068.651 I print_info: n_embd_v_gqa     = 2048
0.00.068.653 I print_info: f_norm_eps       = 1.0e-05
0.00.068.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.654 I print_info: f_logit_scale    = 0.0e+00
0.00.068.655 I print_info: f_attn_scale     = 0.0e+00
0.00.068.656 I print_info: n_ff             = 8192
0.00.068.656 I print_info: n_expert         = 0
0.00.068.657 I print_info: n_expert_used    = 0
0.00.068.657 I print_info: causal attn      = 1
0.00.068.658 I print_info: pooling type     = 0
0.00.068.658 I print_info: rope type        = 2
0.00.068.659 I print_info: rope scaling     = linear
0.00.068.660 I print_info: freq_base_train  = 10000.0
0.00.068.661 I print_info: freq_scale_train = 1
0.00.068.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.661 I print_info: rope_finetuned   = unknown
0.00.068.662 I print_info: ssm_d_conv       = 0
0.00.068.662 I print_info: ssm_d_inner      = 0
0.00.068.662 I print_info: ssm_d_state      = 0
0.00.068.663 I print_info: ssm_dt_rank      = 0
0.00.068.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.664 I print_info: model type       = 1.4B
0.00.068.665 I print_info: model params     = 1.41 B
0.00.068.665 I print_info: general.name     = 1.4B
0.00.068.668 I print_info: vocab type       = BPE
0.00.068.669 I print_info: n_vocab          = 50304
0.00.068.669 I print_info: n_merges         = 50009
0.00.068.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.672 I print_info: LF token         = 187 'Ċ'
0.00.068.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.673 I print_info: max token length = 1024
0.00.068.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.187 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.193 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.591 I llama_context: constructing llama_context
0.00.425.597 I llama_context: n_seq_max     = 1
0.00.425.597 I llama_context: n_ctx         = 128
0.00.425.597 I llama_context: n_ctx_per_seq = 128
0.00.425.597 I llama_context: n_batch       = 128
0.00.425.598 I llama_context: n_ubatch      = 128
0.00.425.598 I llama_context: causal_attn   = 1
0.00.425.598 I llama_context: flash_attn    = 0
0.00.425.602 I llama_context: freq_base     = 10000.0
0.00.425.602 I llama_context: freq_scale    = 1
0.00.425.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.693 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.430.866 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.437.740 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.437.744 I llama_context: graph nodes  = 1063
0.00.437.745 I llama_context: graph splits = 1
0.00.437.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.437.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.275 I 
0.00.480.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.364 I perplexity: tokenizing the input ..
0.00.486.839 I perplexity: tokenization took 6.47 ms
0.00.486.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.294.779 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.301.630 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.301.663 I llama_perf_context_print:        load time =     479.60 ms
0.01.301.664 I llama_perf_context_print: prompt eval time =     806.30 ms /   128 tokens (    6.30 ms per token,   158.75 tokens per second)
0.01.301.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.301.666 I llama_perf_context_print:       total time =     821.40 ms /   129 tokens

real	0m1.342s
user	0m3.734s
sys	0m0.199s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.303 I llama_model_loader: - type  f32:  194 tensors
0.00.022.304 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.307 I print_info: file format = GGUF V3 (latest)
0.00.022.307 I print_info: file type   = Q4_1
0.00.022.310 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.322 I load: special tokens cache size = 25
0.00.069.284 I load: token to piece cache size = 0.2984 MB
0.00.069.305 I print_info: arch             = gptneox
0.00.069.307 I print_info: vocab_only       = 0
0.00.069.308 I print_info: n_ctx_train      = 2048
0.00.069.308 I print_info: n_embd           = 2048
0.00.069.309 I print_info: n_layer          = 24
0.00.069.325 I print_info: n_head           = 16
0.00.069.330 I print_info: n_head_kv        = 16
0.00.069.330 I print_info: n_rot            = 32
0.00.069.331 I print_info: n_swa            = 0
0.00.069.332 I print_info: is_swa_any       = 0
0.00.069.333 I print_info: n_embd_head_k    = 128
0.00.069.333 I print_info: n_embd_head_v    = 128
0.00.069.334 I print_info: n_gqa            = 1
0.00.069.336 I print_info: n_embd_k_gqa     = 2048
0.00.069.338 I print_info: n_embd_v_gqa     = 2048
0.00.069.339 I print_info: f_norm_eps       = 1.0e-05
0.00.069.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.341 I print_info: f_logit_scale    = 0.0e+00
0.00.069.342 I print_info: f_attn_scale     = 0.0e+00
0.00.069.343 I print_info: n_ff             = 8192
0.00.069.344 I print_info: n_expert         = 0
0.00.069.344 I print_info: n_expert_used    = 0
0.00.069.345 I print_info: causal attn      = 1
0.00.069.345 I print_info: pooling type     = 0
0.00.069.345 I print_info: rope type        = 2
0.00.069.346 I print_info: rope scaling     = linear
0.00.069.347 I print_info: freq_base_train  = 10000.0
0.00.069.348 I print_info: freq_scale_train = 1
0.00.069.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.348 I print_info: rope_finetuned   = unknown
0.00.069.349 I print_info: ssm_d_conv       = 0
0.00.069.349 I print_info: ssm_d_inner      = 0
0.00.069.350 I print_info: ssm_d_state      = 0
0.00.069.350 I print_info: ssm_dt_rank      = 0
0.00.069.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.352 I print_info: model type       = 1.4B
0.00.069.353 I print_info: model params     = 1.41 B
0.00.069.353 I print_info: general.name     = 1.4B
0.00.069.356 I print_info: vocab type       = BPE
0.00.069.357 I print_info: n_vocab          = 50304
0.00.069.357 I print_info: n_merges         = 50009
0.00.069.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.360 I print_info: LF token         = 187 'Ċ'
0.00.069.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.362 I print_info: max token length = 1024
0.00.069.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.345 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.351 I llama_context: constructing llama_context
0.00.121.357 I llama_context: n_seq_max     = 1
0.00.121.357 I llama_context: n_ctx         = 2048
0.00.121.358 I llama_context: n_ctx_per_seq = 2048
0.00.121.358 I llama_context: n_batch       = 2048
0.00.121.358 I llama_context: n_ubatch      = 512
0.00.121.358 I llama_context: causal_attn   = 1
0.00.121.359 I llama_context: flash_attn    = 0
0.00.121.360 I llama_context: freq_base     = 10000.0
0.00.121.361 I llama_context: freq_scale    = 1
0.00.121.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.466 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.133 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.622 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.627 I llama_context: graph nodes  = 1063
0.00.208.627 I llama_context: graph splits = 1
0.00.208.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.390 I main: llama threadpool init, n_threads = 4
0.00.295.403 I 
0.00.295.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.472 I 
0.00.295.552 I sampler seed: 1234
0.00.295.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.567 I 
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

0.02.417.530 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24773.20 tokens per second)
0.02.417.533 I llama_perf_context_print:        load time =     293.48 ms
0.02.417.535 I llama_perf_context_print: prompt eval time =     129.50 ms /     7 tokens (   18.50 ms per token,    54.06 tokens per second)
0.02.417.536 I llama_perf_context_print:        eval time =    1983.09 ms /    63 runs   (   31.48 ms per token,    31.77 tokens per second)
0.02.417.537 I llama_perf_context_print:       total time =    2123.30 ms /    70 tokens

real	0m2.466s
user	0m8.855s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.274 I llama_model_loader: - type  f32:  194 tensors
0.00.022.275 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.277 I print_info: file format = GGUF V3 (latest)
0.00.022.277 I print_info: file type   = Q4_1
0.00.022.280 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.666 I load: special tokens cache size = 25
0.00.069.373 I load: token to piece cache size = 0.2984 MB
0.00.069.394 I print_info: arch             = gptneox
0.00.069.395 I print_info: vocab_only       = 0
0.00.069.395 I print_info: n_ctx_train      = 2048
0.00.069.396 I print_info: n_embd           = 2048
0.00.069.396 I print_info: n_layer          = 24
0.00.069.407 I print_info: n_head           = 16
0.00.069.409 I print_info: n_head_kv        = 16
0.00.069.410 I print_info: n_rot            = 32
0.00.069.411 I print_info: n_swa            = 0
0.00.069.412 I print_info: is_swa_any       = 0
0.00.069.412 I print_info: n_embd_head_k    = 128
0.00.069.413 I print_info: n_embd_head_v    = 128
0.00.069.415 I print_info: n_gqa            = 1
0.00.069.417 I print_info: n_embd_k_gqa     = 2048
0.00.069.418 I print_info: n_embd_v_gqa     = 2048
0.00.069.420 I print_info: f_norm_eps       = 1.0e-05
0.00.069.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.422 I print_info: f_logit_scale    = 0.0e+00
0.00.069.422 I print_info: f_attn_scale     = 0.0e+00
0.00.069.424 I print_info: n_ff             = 8192
0.00.069.424 I print_info: n_expert         = 0
0.00.069.425 I print_info: n_expert_used    = 0
0.00.069.425 I print_info: causal attn      = 1
0.00.069.426 I print_info: pooling type     = 0
0.00.069.426 I print_info: rope type        = 2
0.00.069.427 I print_info: rope scaling     = linear
0.00.069.429 I print_info: freq_base_train  = 10000.0
0.00.069.430 I print_info: freq_scale_train = 1
0.00.069.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.430 I print_info: rope_finetuned   = unknown
0.00.069.431 I print_info: ssm_d_conv       = 0
0.00.069.431 I print_info: ssm_d_inner      = 0
0.00.069.432 I print_info: ssm_d_state      = 0
0.00.069.433 I print_info: ssm_dt_rank      = 0
0.00.069.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.434 I print_info: model type       = 1.4B
0.00.069.435 I print_info: model params     = 1.41 B
0.00.069.436 I print_info: general.name     = 1.4B
0.00.069.439 I print_info: vocab type       = BPE
0.00.069.440 I print_info: n_vocab          = 50304
0.00.069.440 I print_info: n_merges         = 50009
0.00.069.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.443 I print_info: LF token         = 187 'Ċ'
0.00.069.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.444 I print_info: max token length = 1024
0.00.069.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.105 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.067 I llama_context: constructing llama_context
0.00.121.073 I llama_context: n_seq_max     = 1
0.00.121.073 I llama_context: n_ctx         = 128
0.00.121.074 I llama_context: n_ctx_per_seq = 128
0.00.121.074 I llama_context: n_batch       = 128
0.00.121.074 I llama_context: n_ubatch      = 128
0.00.121.075 I llama_context: causal_attn   = 1
0.00.121.075 I llama_context: flash_attn    = 0
0.00.121.077 I llama_context: freq_base     = 10000.0
0.00.121.077 I llama_context: freq_scale    = 1
0.00.121.078 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.169 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.142 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.989 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.994 I llama_context: graph nodes  = 1063
0.00.132.994 I llama_context: graph splits = 1
0.00.133.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.390 I 
0.00.188.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.473 I perplexity: tokenizing the input ..
0.00.194.971 I perplexity: tokenization took 6.495 ms
0.00.194.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.400.882 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.407.669 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.407.701 I llama_perf_context_print:        load time =     187.72 ms
0.02.407.703 I llama_perf_context_print: prompt eval time =    2204.39 ms /   128 tokens (   17.22 ms per token,    58.07 tokens per second)
0.02.407.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.407.706 I llama_perf_context_print:       total time =    2219.33 ms /   129 tokens

real	0m2.449s
user	0m9.137s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.263 I llama_model_loader: - type  f32:  194 tensors
0.00.022.264 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.267 I print_info: file format = GGUF V3 (latest)
0.00.022.268 I print_info: file type   = Q5_0
0.00.022.271 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.190 I load: special tokens cache size = 25
0.00.068.933 I load: token to piece cache size = 0.2984 MB
0.00.068.951 I print_info: arch             = gptneox
0.00.068.952 I print_info: vocab_only       = 0
0.00.068.952 I print_info: n_ctx_train      = 2048
0.00.068.953 I print_info: n_embd           = 2048
0.00.068.954 I print_info: n_layer          = 24
0.00.068.968 I print_info: n_head           = 16
0.00.068.973 I print_info: n_head_kv        = 16
0.00.068.973 I print_info: n_rot            = 32
0.00.068.973 I print_info: n_swa            = 0
0.00.068.974 I print_info: is_swa_any       = 0
0.00.068.975 I print_info: n_embd_head_k    = 128
0.00.068.975 I print_info: n_embd_head_v    = 128
0.00.068.977 I print_info: n_gqa            = 1
0.00.068.978 I print_info: n_embd_k_gqa     = 2048
0.00.068.979 I print_info: n_embd_v_gqa     = 2048
0.00.068.981 I print_info: f_norm_eps       = 1.0e-05
0.00.068.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.983 I print_info: f_logit_scale    = 0.0e+00
0.00.068.984 I print_info: f_attn_scale     = 0.0e+00
0.00.068.985 I print_info: n_ff             = 8192
0.00.068.985 I print_info: n_expert         = 0
0.00.068.985 I print_info: n_expert_used    = 0
0.00.068.986 I print_info: causal attn      = 1
0.00.068.987 I print_info: pooling type     = 0
0.00.068.987 I print_info: rope type        = 2
0.00.068.987 I print_info: rope scaling     = linear
0.00.068.989 I print_info: freq_base_train  = 10000.0
0.00.068.989 I print_info: freq_scale_train = 1
0.00.068.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.991 I print_info: rope_finetuned   = unknown
0.00.068.991 I print_info: ssm_d_conv       = 0
0.00.068.991 I print_info: ssm_d_inner      = 0
0.00.068.992 I print_info: ssm_d_state      = 0
0.00.068.993 I print_info: ssm_dt_rank      = 0
0.00.068.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.994 I print_info: model type       = 1.4B
0.00.068.995 I print_info: model params     = 1.41 B
0.00.068.995 I print_info: general.name     = 1.4B
0.00.068.998 I print_info: vocab type       = BPE
0.00.068.999 I print_info: n_vocab          = 50304
0.00.069.000 I print_info: n_merges         = 50009
0.00.069.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.002 I print_info: LF token         = 187 'Ċ'
0.00.069.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.003 I print_info: max token length = 1024
0.00.069.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.705 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.726 I llama_context: constructing llama_context
0.00.124.731 I llama_context: n_seq_max     = 1
0.00.124.732 I llama_context: n_ctx         = 2048
0.00.124.732 I llama_context: n_ctx_per_seq = 2048
0.00.124.732 I llama_context: n_batch       = 2048
0.00.124.732 I llama_context: n_ubatch      = 512
0.00.124.733 I llama_context: causal_attn   = 1
0.00.124.733 I llama_context: flash_attn    = 0
0.00.124.735 I llama_context: freq_base     = 10000.0
0.00.124.735 I llama_context: freq_scale    = 1
0.00.124.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.835 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.541 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.930 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.935 I llama_context: graph nodes  = 1063
0.00.211.935 I llama_context: graph splits = 1
0.00.211.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.357 I main: llama threadpool init, n_threads = 4
0.00.290.371 I 
0.00.290.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.446 I 
0.00.290.535 I sampler seed: 1234
0.00.290.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.549 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.550.831 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24747.30 tokens per second)
0.02.550.835 I llama_perf_context_print:        load time =     288.60 ms
0.02.550.837 I llama_perf_context_print: prompt eval time =      83.88 ms /     7 tokens (   11.98 ms per token,    83.45 tokens per second)
0.02.550.838 I llama_perf_context_print:        eval time =    2167.01 ms /    63 runs   (   34.40 ms per token,    29.07 tokens per second)
0.02.550.839 I llama_perf_context_print:       total time =    2261.85 ms /    70 tokens

real	0m2.602s
user	0m9.368s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.420 I llama_model_loader: - type  f32:  194 tensors
0.00.022.420 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.424 I print_info: file format = GGUF V3 (latest)
0.00.022.425 I print_info: file type   = Q5_0
0.00.022.430 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.829 I load: special tokens cache size = 25
0.00.069.603 I load: token to piece cache size = 0.2984 MB
0.00.069.623 I print_info: arch             = gptneox
0.00.069.623 I print_info: vocab_only       = 0
0.00.069.624 I print_info: n_ctx_train      = 2048
0.00.069.624 I print_info: n_embd           = 2048
0.00.069.625 I print_info: n_layer          = 24
0.00.069.641 I print_info: n_head           = 16
0.00.069.643 I print_info: n_head_kv        = 16
0.00.069.643 I print_info: n_rot            = 32
0.00.069.644 I print_info: n_swa            = 0
0.00.069.645 I print_info: is_swa_any       = 0
0.00.069.645 I print_info: n_embd_head_k    = 128
0.00.069.646 I print_info: n_embd_head_v    = 128
0.00.069.648 I print_info: n_gqa            = 1
0.00.069.649 I print_info: n_embd_k_gqa     = 2048
0.00.069.651 I print_info: n_embd_v_gqa     = 2048
0.00.069.653 I print_info: f_norm_eps       = 1.0e-05
0.00.069.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.655 I print_info: f_logit_scale    = 0.0e+00
0.00.069.655 I print_info: f_attn_scale     = 0.0e+00
0.00.069.656 I print_info: n_ff             = 8192
0.00.069.657 I print_info: n_expert         = 0
0.00.069.657 I print_info: n_expert_used    = 0
0.00.069.657 I print_info: causal attn      = 1
0.00.069.658 I print_info: pooling type     = 0
0.00.069.658 I print_info: rope type        = 2
0.00.069.658 I print_info: rope scaling     = linear
0.00.069.660 I print_info: freq_base_train  = 10000.0
0.00.069.660 I print_info: freq_scale_train = 1
0.00.069.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.661 I print_info: rope_finetuned   = unknown
0.00.069.661 I print_info: ssm_d_conv       = 0
0.00.069.661 I print_info: ssm_d_inner      = 0
0.00.069.662 I print_info: ssm_d_state      = 0
0.00.069.662 I print_info: ssm_dt_rank      = 0
0.00.069.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.663 I print_info: model type       = 1.4B
0.00.069.664 I print_info: model params     = 1.41 B
0.00.069.664 I print_info: general.name     = 1.4B
0.00.069.667 I print_info: vocab type       = BPE
0.00.069.668 I print_info: n_vocab          = 50304
0.00.069.668 I print_info: n_merges         = 50009
0.00.069.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.671 I print_info: LF token         = 187 'Ċ'
0.00.069.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.672 I print_info: max token length = 1024
0.00.069.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.658 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.997 I llama_context: constructing llama_context
0.00.125.003 I llama_context: n_seq_max     = 1
0.00.125.003 I llama_context: n_ctx         = 128
0.00.125.003 I llama_context: n_ctx_per_seq = 128
0.00.125.004 I llama_context: n_batch       = 128
0.00.125.004 I llama_context: n_ubatch      = 128
0.00.125.004 I llama_context: causal_attn   = 1
0.00.125.005 I llama_context: flash_attn    = 0
0.00.125.006 I llama_context: freq_base     = 10000.0
0.00.125.007 I llama_context: freq_scale    = 1
0.00.125.008 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.134 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.186 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.516 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.521 I llama_context: graph nodes  = 1063
0.00.137.521 I llama_context: graph splits = 1
0.00.137.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.452 I 
0.00.183.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.538 I perplexity: tokenizing the input ..
0.00.190.023 I perplexity: tokenization took 6.481 ms
0.00.190.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.421.640 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.428.572 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.428.604 I llama_perf_context_print:        load time =     182.75 ms
0.01.428.609 I llama_perf_context_print: prompt eval time =    1230.10 ms /   128 tokens (    9.61 ms per token,   104.06 tokens per second)
0.01.428.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.428.615 I llama_perf_context_print:       total time =    1245.17 ms /   129 tokens

real	0m1.474s
user	0m5.229s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.448 I llama_model_loader: - type  f32:  194 tensors
0.00.022.449 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.451 I print_info: file format = GGUF V3 (latest)
0.00.022.451 I print_info: file type   = Q5_1
0.00.022.454 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.439 I load: special tokens cache size = 25
0.00.071.291 I load: token to piece cache size = 0.2984 MB
0.00.071.311 I print_info: arch             = gptneox
0.00.071.312 I print_info: vocab_only       = 0
0.00.071.312 I print_info: n_ctx_train      = 2048
0.00.071.312 I print_info: n_embd           = 2048
0.00.071.313 I print_info: n_layer          = 24
0.00.071.322 I print_info: n_head           = 16
0.00.071.325 I print_info: n_head_kv        = 16
0.00.071.325 I print_info: n_rot            = 32
0.00.071.325 I print_info: n_swa            = 0
0.00.071.326 I print_info: is_swa_any       = 0
0.00.071.327 I print_info: n_embd_head_k    = 128
0.00.071.327 I print_info: n_embd_head_v    = 128
0.00.071.329 I print_info: n_gqa            = 1
0.00.071.331 I print_info: n_embd_k_gqa     = 2048
0.00.071.332 I print_info: n_embd_v_gqa     = 2048
0.00.071.333 I print_info: f_norm_eps       = 1.0e-05
0.00.071.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.335 I print_info: f_logit_scale    = 0.0e+00
0.00.071.336 I print_info: f_attn_scale     = 0.0e+00
0.00.071.336 I print_info: n_ff             = 8192
0.00.071.337 I print_info: n_expert         = 0
0.00.071.337 I print_info: n_expert_used    = 0
0.00.071.337 I print_info: causal attn      = 1
0.00.071.338 I print_info: pooling type     = 0
0.00.071.338 I print_info: rope type        = 2
0.00.071.338 I print_info: rope scaling     = linear
0.00.071.340 I print_info: freq_base_train  = 10000.0
0.00.071.341 I print_info: freq_scale_train = 1
0.00.071.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.341 I print_info: rope_finetuned   = unknown
0.00.071.341 I print_info: ssm_d_conv       = 0
0.00.071.342 I print_info: ssm_d_inner      = 0
0.00.071.342 I print_info: ssm_d_state      = 0
0.00.071.342 I print_info: ssm_dt_rank      = 0
0.00.071.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.343 I print_info: model type       = 1.4B
0.00.071.344 I print_info: model params     = 1.41 B
0.00.071.344 I print_info: general.name     = 1.4B
0.00.071.349 I print_info: vocab type       = BPE
0.00.071.350 I print_info: n_vocab          = 50304
0.00.071.350 I print_info: n_merges         = 50009
0.00.071.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.352 I print_info: LF token         = 187 'Ċ'
0.00.071.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.353 I print_info: max token length = 1024
0.00.071.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.465 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.460 I llama_context: constructing llama_context
0.00.130.465 I llama_context: n_seq_max     = 1
0.00.130.465 I llama_context: n_ctx         = 2048
0.00.130.466 I llama_context: n_ctx_per_seq = 2048
0.00.130.466 I llama_context: n_batch       = 2048
0.00.130.466 I llama_context: n_ubatch      = 512
0.00.130.466 I llama_context: causal_attn   = 1
0.00.130.467 I llama_context: flash_attn    = 0
0.00.130.468 I llama_context: freq_base     = 10000.0
0.00.130.469 I llama_context: freq_scale    = 1
0.00.130.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.569 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.830 I llama_context: graph nodes  = 1063
0.00.218.830 I llama_context: graph splits = 1
0.00.218.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.582 I main: llama threadpool init, n_threads = 4
0.00.310.596 I 
0.00.310.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.667 I 
0.00.310.742 I sampler seed: 1234
0.00.310.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.757 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.736.223 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25275.90 tokens per second)
0.02.736.227 I llama_perf_context_print:        load time =     308.65 ms
0.02.736.228 I llama_perf_context_print: prompt eval time =     147.65 ms /     7 tokens (   21.09 ms per token,    47.41 tokens per second)
0.02.736.229 I llama_perf_context_print:        eval time =    2268.31 ms /    63 runs   (   36.00 ms per token,    27.77 tokens per second)
0.02.736.230 I llama_perf_context_print:       total time =    2426.80 ms /    70 tokens

real	0m2.789s
user	0m10.071s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.724 I llama_model_loader: - type  f32:  194 tensors
0.00.021.726 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.728 I print_info: file format = GGUF V3 (latest)
0.00.021.729 I print_info: file type   = Q5_1
0.00.021.732 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.794 I load: special tokens cache size = 25
0.00.069.519 I load: token to piece cache size = 0.2984 MB
0.00.069.541 I print_info: arch             = gptneox
0.00.069.544 I print_info: vocab_only       = 0
0.00.069.544 I print_info: n_ctx_train      = 2048
0.00.069.545 I print_info: n_embd           = 2048
0.00.069.545 I print_info: n_layer          = 24
0.00.069.557 I print_info: n_head           = 16
0.00.069.559 I print_info: n_head_kv        = 16
0.00.069.559 I print_info: n_rot            = 32
0.00.069.560 I print_info: n_swa            = 0
0.00.069.562 I print_info: is_swa_any       = 0
0.00.069.563 I print_info: n_embd_head_k    = 128
0.00.069.563 I print_info: n_embd_head_v    = 128
0.00.069.565 I print_info: n_gqa            = 1
0.00.069.567 I print_info: n_embd_k_gqa     = 2048
0.00.069.568 I print_info: n_embd_v_gqa     = 2048
0.00.069.569 I print_info: f_norm_eps       = 1.0e-05
0.00.069.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.572 I print_info: f_logit_scale    = 0.0e+00
0.00.069.572 I print_info: f_attn_scale     = 0.0e+00
0.00.069.573 I print_info: n_ff             = 8192
0.00.069.574 I print_info: n_expert         = 0
0.00.069.574 I print_info: n_expert_used    = 0
0.00.069.574 I print_info: causal attn      = 1
0.00.069.576 I print_info: pooling type     = 0
0.00.069.576 I print_info: rope type        = 2
0.00.069.576 I print_info: rope scaling     = linear
0.00.069.577 I print_info: freq_base_train  = 10000.0
0.00.069.578 I print_info: freq_scale_train = 1
0.00.069.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.579 I print_info: rope_finetuned   = unknown
0.00.069.580 I print_info: ssm_d_conv       = 0
0.00.069.580 I print_info: ssm_d_inner      = 0
0.00.069.581 I print_info: ssm_d_state      = 0
0.00.069.581 I print_info: ssm_dt_rank      = 0
0.00.069.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.582 I print_info: model type       = 1.4B
0.00.069.583 I print_info: model params     = 1.41 B
0.00.069.583 I print_info: general.name     = 1.4B
0.00.069.587 I print_info: vocab type       = BPE
0.00.069.590 I print_info: n_vocab          = 50304
0.00.069.590 I print_info: n_merges         = 50009
0.00.069.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.592 I print_info: LF token         = 187 'Ċ'
0.00.069.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.593 I print_info: max token length = 1024
0.00.069.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.894 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.054 I llama_context: constructing llama_context
0.00.129.060 I llama_context: n_seq_max     = 1
0.00.129.060 I llama_context: n_ctx         = 128
0.00.129.060 I llama_context: n_ctx_per_seq = 128
0.00.129.061 I llama_context: n_batch       = 128
0.00.129.061 I llama_context: n_ubatch      = 128
0.00.129.061 I llama_context: causal_attn   = 1
0.00.129.062 I llama_context: flash_attn    = 0
0.00.129.063 I llama_context: freq_base     = 10000.0
0.00.129.064 I llama_context: freq_scale    = 1
0.00.129.065 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.180 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.392 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.647 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.652 I llama_context: graph nodes  = 1063
0.00.141.652 I llama_context: graph splits = 1
0.00.141.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.557 I 
0.00.200.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.648 I perplexity: tokenizing the input ..
0.00.207.147 I perplexity: tokenization took 6.494 ms
0.00.207.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.693.345 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.700.159 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.700.193 I llama_perf_context_print:        load time =     200.24 ms
0.02.700.195 I llama_perf_context_print: prompt eval time =    2484.44 ms /   128 tokens (   19.41 ms per token,    51.52 tokens per second)
0.02.700.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.700.197 I llama_perf_context_print:       total time =    2499.65 ms /   129 tokens

real	0m2.747s
user	0m10.277s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.943 I llama_model_loader: - type  f32:  194 tensors
0.00.021.944 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.944 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.947 I print_info: file format = GGUF V3 (latest)
0.00.021.947 I print_info: file type   = Q2_K - Medium
0.00.021.950 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.759 I load: special tokens cache size = 25
0.00.069.554 I load: token to piece cache size = 0.2984 MB
0.00.069.574 I print_info: arch             = gptneox
0.00.069.575 I print_info: vocab_only       = 0
0.00.069.575 I print_info: n_ctx_train      = 2048
0.00.069.576 I print_info: n_embd           = 2048
0.00.069.576 I print_info: n_layer          = 24
0.00.069.586 I print_info: n_head           = 16
0.00.069.588 I print_info: n_head_kv        = 16
0.00.069.589 I print_info: n_rot            = 32
0.00.069.589 I print_info: n_swa            = 0
0.00.069.590 I print_info: is_swa_any       = 0
0.00.069.591 I print_info: n_embd_head_k    = 128
0.00.069.591 I print_info: n_embd_head_v    = 128
0.00.069.593 I print_info: n_gqa            = 1
0.00.069.595 I print_info: n_embd_k_gqa     = 2048
0.00.069.596 I print_info: n_embd_v_gqa     = 2048
0.00.069.597 I print_info: f_norm_eps       = 1.0e-05
0.00.069.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.599 I print_info: f_logit_scale    = 0.0e+00
0.00.069.599 I print_info: f_attn_scale     = 0.0e+00
0.00.069.600 I print_info: n_ff             = 8192
0.00.069.601 I print_info: n_expert         = 0
0.00.069.601 I print_info: n_expert_used    = 0
0.00.069.601 I print_info: causal attn      = 1
0.00.069.602 I print_info: pooling type     = 0
0.00.069.602 I print_info: rope type        = 2
0.00.069.602 I print_info: rope scaling     = linear
0.00.069.604 I print_info: freq_base_train  = 10000.0
0.00.069.604 I print_info: freq_scale_train = 1
0.00.069.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.605 I print_info: rope_finetuned   = unknown
0.00.069.605 I print_info: ssm_d_conv       = 0
0.00.069.605 I print_info: ssm_d_inner      = 0
0.00.069.606 I print_info: ssm_d_state      = 0
0.00.069.606 I print_info: ssm_dt_rank      = 0
0.00.069.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.607 I print_info: model type       = 1.4B
0.00.069.608 I print_info: model params     = 1.41 B
0.00.069.608 I print_info: general.name     = 1.4B
0.00.069.611 I print_info: vocab type       = BPE
0.00.069.612 I print_info: n_vocab          = 50304
0.00.069.612 I print_info: n_merges         = 50009
0.00.069.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.615 I print_info: LF token         = 187 'Ċ'
0.00.069.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.616 I print_info: max token length = 1024
0.00.069.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.427 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.417 I llama_context: constructing llama_context
0.00.102.422 I llama_context: n_seq_max     = 1
0.00.102.422 I llama_context: n_ctx         = 2048
0.00.102.423 I llama_context: n_ctx_per_seq = 2048
0.00.102.423 I llama_context: n_batch       = 2048
0.00.102.424 I llama_context: n_ubatch      = 512
0.00.102.424 I llama_context: causal_attn   = 1
0.00.102.424 I llama_context: flash_attn    = 0
0.00.102.426 I llama_context: freq_base     = 10000.0
0.00.102.427 I llama_context: freq_scale    = 1
0.00.102.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.533 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.182.324 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.984 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.189.989 I llama_context: graph nodes  = 1063
0.00.189.989 I llama_context: graph splits = 1
0.00.190.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.060 I main: llama threadpool init, n_threads = 4
0.00.261.072 I 
0.00.261.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.261.143 I 
0.00.261.219 I sampler seed: 1234
0.00.261.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.233 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.827.073 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26975.68 tokens per second)
0.01.827.076 I llama_perf_context_print:        load time =     259.47 ms
0.01.827.078 I llama_perf_context_print: prompt eval time =      89.51 ms /     7 tokens (   12.79 ms per token,    78.20 tokens per second)
0.01.827.079 I llama_perf_context_print:        eval time =    1467.19 ms /    63 runs   (   23.29 ms per token,    42.94 tokens per second)
0.01.827.079 I llama_perf_context_print:       total time =    1567.19 ms /    70 tokens

real	0m1.864s
user	0m6.547s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.805 I llama_model_loader: - type  f32:  194 tensors
0.00.021.806 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.806 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.809 I print_info: file format = GGUF V3 (latest)
0.00.021.809 I print_info: file type   = Q2_K - Medium
0.00.021.812 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.602 I load: special tokens cache size = 25
0.00.068.339 I load: token to piece cache size = 0.2984 MB
0.00.068.357 I print_info: arch             = gptneox
0.00.068.358 I print_info: vocab_only       = 0
0.00.068.358 I print_info: n_ctx_train      = 2048
0.00.068.358 I print_info: n_embd           = 2048
0.00.068.359 I print_info: n_layer          = 24
0.00.068.375 I print_info: n_head           = 16
0.00.068.380 I print_info: n_head_kv        = 16
0.00.068.380 I print_info: n_rot            = 32
0.00.068.381 I print_info: n_swa            = 0
0.00.068.383 I print_info: is_swa_any       = 0
0.00.068.383 I print_info: n_embd_head_k    = 128
0.00.068.383 I print_info: n_embd_head_v    = 128
0.00.068.386 I print_info: n_gqa            = 1
0.00.068.387 I print_info: n_embd_k_gqa     = 2048
0.00.068.389 I print_info: n_embd_v_gqa     = 2048
0.00.068.391 I print_info: f_norm_eps       = 1.0e-05
0.00.068.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.393 I print_info: f_logit_scale    = 0.0e+00
0.00.068.396 I print_info: f_attn_scale     = 0.0e+00
0.00.068.397 I print_info: n_ff             = 8192
0.00.068.397 I print_info: n_expert         = 0
0.00.068.398 I print_info: n_expert_used    = 0
0.00.068.398 I print_info: causal attn      = 1
0.00.068.398 I print_info: pooling type     = 0
0.00.068.398 I print_info: rope type        = 2
0.00.068.399 I print_info: rope scaling     = linear
0.00.068.400 I print_info: freq_base_train  = 10000.0
0.00.068.401 I print_info: freq_scale_train = 1
0.00.068.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.401 I print_info: rope_finetuned   = unknown
0.00.068.402 I print_info: ssm_d_conv       = 0
0.00.068.402 I print_info: ssm_d_inner      = 0
0.00.068.402 I print_info: ssm_d_state      = 0
0.00.068.402 I print_info: ssm_dt_rank      = 0
0.00.068.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.404 I print_info: model type       = 1.4B
0.00.068.405 I print_info: model params     = 1.41 B
0.00.068.405 I print_info: general.name     = 1.4B
0.00.068.408 I print_info: vocab type       = BPE
0.00.068.409 I print_info: n_vocab          = 50304
0.00.068.410 I print_info: n_merges         = 50009
0.00.068.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.412 I print_info: LF token         = 187 'Ċ'
0.00.068.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.414 I print_info: max token length = 1024
0.00.068.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.758 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.750 I llama_context: constructing llama_context
0.00.101.755 I llama_context: n_seq_max     = 1
0.00.101.755 I llama_context: n_ctx         = 128
0.00.101.756 I llama_context: n_ctx_per_seq = 128
0.00.101.756 I llama_context: n_batch       = 128
0.00.101.756 I llama_context: n_ubatch      = 128
0.00.101.757 I llama_context: causal_attn   = 1
0.00.101.757 I llama_context: flash_attn    = 0
0.00.101.759 I llama_context: freq_base     = 10000.0
0.00.101.760 I llama_context: freq_scale    = 1
0.00.101.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.868 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.857 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.954 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.958 I llama_context: graph nodes  = 1063
0.00.113.959 I llama_context: graph splits = 1
0.00.113.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.556 I 
0.00.152.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.152.643 I perplexity: tokenizing the input ..
0.00.159.125 I perplexity: tokenization took 6.478 ms
0.00.159.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.684.424 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.691.200 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.691.233 I llama_perf_context_print:        load time =     152.27 ms
0.01.691.236 I llama_perf_context_print: prompt eval time =    1523.60 ms /   128 tokens (   11.90 ms per token,    84.01 tokens per second)
0.01.691.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.691.238 I llama_perf_context_print:       total time =    1538.69 ms /   129 tokens

real	0m1.724s
user	0m6.366s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.010.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.025 I llama_model_loader: - type  f32:  194 tensors
0.00.022.026 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.026 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.026 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.030 I print_info: file format = GGUF V3 (latest)
0.00.022.030 I print_info: file type   = Q3_K - Medium
0.00.022.033 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.960 I load: special tokens cache size = 25
0.00.068.784 I load: token to piece cache size = 0.2984 MB
0.00.068.803 I print_info: arch             = gptneox
0.00.068.804 I print_info: vocab_only       = 0
0.00.068.804 I print_info: n_ctx_train      = 2048
0.00.068.804 I print_info: n_embd           = 2048
0.00.068.805 I print_info: n_layer          = 24
0.00.068.821 I print_info: n_head           = 16
0.00.068.824 I print_info: n_head_kv        = 16
0.00.068.824 I print_info: n_rot            = 32
0.00.068.824 I print_info: n_swa            = 0
0.00.068.826 I print_info: is_swa_any       = 0
0.00.068.826 I print_info: n_embd_head_k    = 128
0.00.068.826 I print_info: n_embd_head_v    = 128
0.00.068.828 I print_info: n_gqa            = 1
0.00.068.830 I print_info: n_embd_k_gqa     = 2048
0.00.068.832 I print_info: n_embd_v_gqa     = 2048
0.00.068.833 I print_info: f_norm_eps       = 1.0e-05
0.00.068.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.834 I print_info: f_logit_scale    = 0.0e+00
0.00.068.835 I print_info: f_attn_scale     = 0.0e+00
0.00.068.836 I print_info: n_ff             = 8192
0.00.068.837 I print_info: n_expert         = 0
0.00.068.837 I print_info: n_expert_used    = 0
0.00.068.838 I print_info: causal attn      = 1
0.00.068.838 I print_info: pooling type     = 0
0.00.068.838 I print_info: rope type        = 2
0.00.068.838 I print_info: rope scaling     = linear
0.00.068.840 I print_info: freq_base_train  = 10000.0
0.00.068.841 I print_info: freq_scale_train = 1
0.00.068.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.841 I print_info: rope_finetuned   = unknown
0.00.068.842 I print_info: ssm_d_conv       = 0
0.00.068.842 I print_info: ssm_d_inner      = 0
0.00.068.842 I print_info: ssm_d_state      = 0
0.00.068.843 I print_info: ssm_dt_rank      = 0
0.00.068.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.844 I print_info: model type       = 1.4B
0.00.068.844 I print_info: model params     = 1.41 B
0.00.068.845 I print_info: general.name     = 1.4B
0.00.068.848 I print_info: vocab type       = BPE
0.00.068.848 I print_info: n_vocab          = 50304
0.00.068.849 I print_info: n_merges         = 50009
0.00.068.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.851 I print_info: LF token         = 187 'Ċ'
0.00.068.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.852 I print_info: max token length = 1024
0.00.068.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.346 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.353 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.856 I llama_context: constructing llama_context
0.00.349.861 I llama_context: n_seq_max     = 1
0.00.349.861 I llama_context: n_ctx         = 2048
0.00.349.862 I llama_context: n_ctx_per_seq = 2048
0.00.349.862 I llama_context: n_batch       = 2048
0.00.349.862 I llama_context: n_ubatch      = 512
0.00.349.863 I llama_context: causal_attn   = 1
0.00.349.863 I llama_context: flash_attn    = 0
0.00.349.867 I llama_context: freq_base     = 10000.0
0.00.349.868 I llama_context: freq_scale    = 1
0.00.349.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.961 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.428.180 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.230 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.235 I llama_context: graph nodes  = 1063
0.00.435.235 I llama_context: graph splits = 1
0.00.435.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.214 I main: llama threadpool init, n_threads = 4
0.00.509.225 I 
0.00.509.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.292 I 
0.00.509.368 I sampler seed: 1234
0.00.509.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.382 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.344.418 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25052.93 tokens per second)
0.02.344.421 I llama_perf_context_print:        load time =     507.68 ms
0.02.344.423 I llama_perf_context_print: prompt eval time =      93.82 ms /     7 tokens (   13.40 ms per token,    74.61 tokens per second)
0.02.344.424 I llama_perf_context_print:        eval time =    1732.13 ms /    63 runs   (   27.49 ms per token,    36.37 tokens per second)
0.02.344.425 I llama_perf_context_print:       total time =    1836.36 ms /    70 tokens

real	0m2.388s
user	0m7.781s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.439 I llama_model_loader: - type  f32:  194 tensors
0.00.022.441 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.441 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.442 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.444 I print_info: file format = GGUF V3 (latest)
0.00.022.445 I print_info: file type   = Q3_K - Medium
0.00.022.448 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.350 I load: special tokens cache size = 25
0.00.070.125 I load: token to piece cache size = 0.2984 MB
0.00.070.149 I print_info: arch             = gptneox
0.00.070.149 I print_info: vocab_only       = 0
0.00.070.150 I print_info: n_ctx_train      = 2048
0.00.070.150 I print_info: n_embd           = 2048
0.00.070.150 I print_info: n_layer          = 24
0.00.070.167 I print_info: n_head           = 16
0.00.070.172 I print_info: n_head_kv        = 16
0.00.070.172 I print_info: n_rot            = 32
0.00.070.172 I print_info: n_swa            = 0
0.00.070.174 I print_info: is_swa_any       = 0
0.00.070.174 I print_info: n_embd_head_k    = 128
0.00.070.174 I print_info: n_embd_head_v    = 128
0.00.070.177 I print_info: n_gqa            = 1
0.00.070.179 I print_info: n_embd_k_gqa     = 2048
0.00.070.181 I print_info: n_embd_v_gqa     = 2048
0.00.070.183 I print_info: f_norm_eps       = 1.0e-05
0.00.070.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.185 I print_info: f_logit_scale    = 0.0e+00
0.00.070.185 I print_info: f_attn_scale     = 0.0e+00
0.00.070.186 I print_info: n_ff             = 8192
0.00.070.187 I print_info: n_expert         = 0
0.00.070.187 I print_info: n_expert_used    = 0
0.00.070.187 I print_info: causal attn      = 1
0.00.070.188 I print_info: pooling type     = 0
0.00.070.188 I print_info: rope type        = 2
0.00.070.188 I print_info: rope scaling     = linear
0.00.070.190 I print_info: freq_base_train  = 10000.0
0.00.070.191 I print_info: freq_scale_train = 1
0.00.070.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.191 I print_info: rope_finetuned   = unknown
0.00.070.192 I print_info: ssm_d_conv       = 0
0.00.070.192 I print_info: ssm_d_inner      = 0
0.00.070.192 I print_info: ssm_d_state      = 0
0.00.070.193 I print_info: ssm_dt_rank      = 0
0.00.070.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.194 I print_info: model type       = 1.4B
0.00.070.195 I print_info: model params     = 1.41 B
0.00.070.195 I print_info: general.name     = 1.4B
0.00.070.199 I print_info: vocab type       = BPE
0.00.070.200 I print_info: n_vocab          = 50304
0.00.070.200 I print_info: n_merges         = 50009
0.00.070.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.203 I print_info: LF token         = 187 'Ċ'
0.00.070.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.205 I print_info: max token length = 1024
0.00.070.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.231 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.241 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.592 I llama_context: constructing llama_context
0.00.350.597 I llama_context: n_seq_max     = 1
0.00.350.597 I llama_context: n_ctx         = 128
0.00.350.598 I llama_context: n_ctx_per_seq = 128
0.00.350.598 I llama_context: n_batch       = 128
0.00.350.598 I llama_context: n_ubatch      = 128
0.00.350.599 I llama_context: causal_attn   = 1
0.00.350.599 I llama_context: flash_attn    = 0
0.00.350.603 I llama_context: freq_base     = 10000.0
0.00.350.603 I llama_context: freq_scale    = 1
0.00.350.605 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.700 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.355.966 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.091 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.095 I llama_context: graph nodes  = 1063
0.00.363.096 I llama_context: graph splits = 1
0.00.363.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.645 I 
0.00.407.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.731 I perplexity: tokenizing the input ..
0.00.414.211 I perplexity: tokenization took 6.476 ms
0.00.414.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.598.409 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.605.304 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.605.336 I llama_perf_context_print:        load time =     406.96 ms
0.01.605.338 I llama_perf_context_print: prompt eval time =    1182.77 ms /   128 tokens (    9.24 ms per token,   108.22 tokens per second)
0.01.605.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.605.342 I llama_perf_context_print:       total time =    1197.71 ms /   129 tokens

real	0m1.644s
user	0m5.162s
sys	0m0.191s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.010.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.843 I llama_model_loader: - type  f32:  194 tensors
0.00.021.843 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.844 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.845 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.847 I print_info: file format = GGUF V3 (latest)
0.00.021.848 I print_info: file type   = Q4_K - Medium
0.00.021.850 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.914 I load: special tokens cache size = 25
0.00.068.838 I load: token to piece cache size = 0.2984 MB
0.00.068.855 I print_info: arch             = gptneox
0.00.068.855 I print_info: vocab_only       = 0
0.00.068.856 I print_info: n_ctx_train      = 2048
0.00.068.856 I print_info: n_embd           = 2048
0.00.068.856 I print_info: n_layer          = 24
0.00.068.872 I print_info: n_head           = 16
0.00.068.874 I print_info: n_head_kv        = 16
0.00.068.874 I print_info: n_rot            = 32
0.00.068.875 I print_info: n_swa            = 0
0.00.068.876 I print_info: is_swa_any       = 0
0.00.068.877 I print_info: n_embd_head_k    = 128
0.00.068.877 I print_info: n_embd_head_v    = 128
0.00.068.879 I print_info: n_gqa            = 1
0.00.068.880 I print_info: n_embd_k_gqa     = 2048
0.00.068.882 I print_info: n_embd_v_gqa     = 2048
0.00.068.883 I print_info: f_norm_eps       = 1.0e-05
0.00.068.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.885 I print_info: f_logit_scale    = 0.0e+00
0.00.068.885 I print_info: f_attn_scale     = 0.0e+00
0.00.068.886 I print_info: n_ff             = 8192
0.00.068.886 I print_info: n_expert         = 0
0.00.068.886 I print_info: n_expert_used    = 0
0.00.068.887 I print_info: causal attn      = 1
0.00.068.887 I print_info: pooling type     = 0
0.00.068.887 I print_info: rope type        = 2
0.00.068.888 I print_info: rope scaling     = linear
0.00.068.889 I print_info: freq_base_train  = 10000.0
0.00.068.889 I print_info: freq_scale_train = 1
0.00.068.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.890 I print_info: rope_finetuned   = unknown
0.00.068.890 I print_info: ssm_d_conv       = 0
0.00.068.890 I print_info: ssm_d_inner      = 0
0.00.068.890 I print_info: ssm_d_state      = 0
0.00.068.891 I print_info: ssm_dt_rank      = 0
0.00.068.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.892 I print_info: model type       = 1.4B
0.00.068.892 I print_info: model params     = 1.41 B
0.00.068.893 I print_info: general.name     = 1.4B
0.00.068.895 I print_info: vocab type       = BPE
0.00.068.896 I print_info: n_vocab          = 50304
0.00.068.896 I print_info: n_merges         = 50009
0.00.068.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.898 I print_info: LF token         = 187 'Ċ'
0.00.068.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.899 I print_info: max token length = 1024
0.00.068.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.200 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.206 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.777 I llama_context: constructing llama_context
0.00.334.782 I llama_context: n_seq_max     = 1
0.00.334.783 I llama_context: n_ctx         = 2048
0.00.334.783 I llama_context: n_ctx_per_seq = 2048
0.00.334.783 I llama_context: n_batch       = 2048
0.00.334.784 I llama_context: n_ubatch      = 512
0.00.334.784 I llama_context: causal_attn   = 1
0.00.334.785 I llama_context: flash_attn    = 0
0.00.334.788 I llama_context: freq_base     = 10000.0
0.00.334.788 I llama_context: freq_scale    = 1
0.00.334.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.886 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.412.157 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.361 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.366 I llama_context: graph nodes  = 1063
0.00.419.366 I llama_context: graph splits = 1
0.00.419.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.224 I main: llama threadpool init, n_threads = 4
0.00.496.237 I 
0.00.496.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.307 I 
0.00.496.390 I sampler seed: 1234
0.00.496.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.403 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.455.154 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24306.74 tokens per second)
0.02.455.158 I llama_perf_context_print:        load time =     494.69 ms
0.02.455.160 I llama_perf_context_print: prompt eval time =      98.25 ms /     7 tokens (   14.04 ms per token,    71.24 tokens per second)
0.02.455.163 I llama_perf_context_print:        eval time =    1851.02 ms /    63 runs   (   29.38 ms per token,    34.04 tokens per second)
0.02.455.164 I llama_perf_context_print:       total time =    1960.09 ms /    70 tokens

real	0m2.505s
user	0m8.266s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.125 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.126 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.126 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.129 I print_info: file format = GGUF V3 (latest)
0.00.022.129 I print_info: file type   = Q4_K - Medium
0.00.022.131 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.102 I load: special tokens cache size = 25
0.00.068.938 I load: token to piece cache size = 0.2984 MB
0.00.068.956 I print_info: arch             = gptneox
0.00.068.956 I print_info: vocab_only       = 0
0.00.068.957 I print_info: n_ctx_train      = 2048
0.00.068.957 I print_info: n_embd           = 2048
0.00.068.957 I print_info: n_layer          = 24
0.00.068.972 I print_info: n_head           = 16
0.00.068.977 I print_info: n_head_kv        = 16
0.00.068.977 I print_info: n_rot            = 32
0.00.068.978 I print_info: n_swa            = 0
0.00.068.979 I print_info: is_swa_any       = 0
0.00.068.979 I print_info: n_embd_head_k    = 128
0.00.068.979 I print_info: n_embd_head_v    = 128
0.00.068.982 I print_info: n_gqa            = 1
0.00.068.983 I print_info: n_embd_k_gqa     = 2048
0.00.068.985 I print_info: n_embd_v_gqa     = 2048
0.00.068.986 I print_info: f_norm_eps       = 1.0e-05
0.00.068.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.989 I print_info: f_logit_scale    = 0.0e+00
0.00.068.989 I print_info: f_attn_scale     = 0.0e+00
0.00.068.990 I print_info: n_ff             = 8192
0.00.068.991 I print_info: n_expert         = 0
0.00.068.991 I print_info: n_expert_used    = 0
0.00.068.991 I print_info: causal attn      = 1
0.00.068.992 I print_info: pooling type     = 0
0.00.068.992 I print_info: rope type        = 2
0.00.068.992 I print_info: rope scaling     = linear
0.00.068.994 I print_info: freq_base_train  = 10000.0
0.00.068.994 I print_info: freq_scale_train = 1
0.00.068.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.996 I print_info: rope_finetuned   = unknown
0.00.068.996 I print_info: ssm_d_conv       = 0
0.00.068.996 I print_info: ssm_d_inner      = 0
0.00.068.997 I print_info: ssm_d_state      = 0
0.00.068.997 I print_info: ssm_dt_rank      = 0
0.00.068.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.998 I print_info: model type       = 1.4B
0.00.068.999 I print_info: model params     = 1.41 B
0.00.069.000 I print_info: general.name     = 1.4B
0.00.069.003 I print_info: vocab type       = BPE
0.00.069.004 I print_info: n_vocab          = 50304
0.00.069.004 I print_info: n_merges         = 50009
0.00.069.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.009 I print_info: LF token         = 187 'Ċ'
0.00.069.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.010 I print_info: max token length = 1024
0.00.069.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.672 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.679 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.651 I llama_context: constructing llama_context
0.00.338.656 I llama_context: n_seq_max     = 1
0.00.338.657 I llama_context: n_ctx         = 128
0.00.338.657 I llama_context: n_ctx_per_seq = 128
0.00.338.657 I llama_context: n_batch       = 128
0.00.338.657 I llama_context: n_ubatch      = 128
0.00.338.658 I llama_context: causal_attn   = 1
0.00.338.658 I llama_context: flash_attn    = 0
0.00.338.662 I llama_context: freq_base     = 10000.0
0.00.338.662 I llama_context: freq_scale    = 1
0.00.338.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.759 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.344.121 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.351.512 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.351.517 I llama_context: graph nodes  = 1063
0.00.351.517 I llama_context: graph splits = 1
0.00.351.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.093 I 
0.00.398.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.182 I perplexity: tokenizing the input ..
0.00.404.660 I perplexity: tokenization took 6.475 ms
0.00.404.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.680 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.700.427 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.700.461 I llama_perf_context_print:        load time =     397.45 ms
0.01.700.462 I llama_perf_context_print: prompt eval time =    1287.43 ms /   128 tokens (   10.06 ms per token,    99.42 tokens per second)
0.01.700.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.465 I llama_perf_context_print:       total time =    1302.38 ms /   129 tokens

real	0m1.743s
user	0m5.597s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.233 I llama_model_loader: - type  f32:  194 tensors
0.00.022.234 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.234 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.236 I print_info: file format = GGUF V3 (latest)
0.00.022.236 I print_info: file type   = Q5_K - Medium
0.00.022.240 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.283 I load: special tokens cache size = 25
0.00.069.166 I load: token to piece cache size = 0.2984 MB
0.00.069.185 I print_info: arch             = gptneox
0.00.069.185 I print_info: vocab_only       = 0
0.00.069.185 I print_info: n_ctx_train      = 2048
0.00.069.186 I print_info: n_embd           = 2048
0.00.069.186 I print_info: n_layer          = 24
0.00.069.200 I print_info: n_head           = 16
0.00.069.202 I print_info: n_head_kv        = 16
0.00.069.202 I print_info: n_rot            = 32
0.00.069.203 I print_info: n_swa            = 0
0.00.069.204 I print_info: is_swa_any       = 0
0.00.069.204 I print_info: n_embd_head_k    = 128
0.00.069.205 I print_info: n_embd_head_v    = 128
0.00.069.206 I print_info: n_gqa            = 1
0.00.069.208 I print_info: n_embd_k_gqa     = 2048
0.00.069.209 I print_info: n_embd_v_gqa     = 2048
0.00.069.211 I print_info: f_norm_eps       = 1.0e-05
0.00.069.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.212 I print_info: f_logit_scale    = 0.0e+00
0.00.069.213 I print_info: f_attn_scale     = 0.0e+00
0.00.069.214 I print_info: n_ff             = 8192
0.00.069.214 I print_info: n_expert         = 0
0.00.069.214 I print_info: n_expert_used    = 0
0.00.069.215 I print_info: causal attn      = 1
0.00.069.215 I print_info: pooling type     = 0
0.00.069.215 I print_info: rope type        = 2
0.00.069.215 I print_info: rope scaling     = linear
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
0.00.069.221 I print_info: general.name     = 1.4B
0.00.069.225 I print_info: vocab type       = BPE
0.00.069.226 I print_info: n_vocab          = 50304
0.00.069.226 I print_info: n_merges         = 50009
0.00.069.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.228 I print_info: LF token         = 187 'Ċ'
0.00.069.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.229 I print_info: max token length = 1024
0.00.069.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.989 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.007 I llama_context: constructing llama_context
0.00.128.011 I llama_context: n_seq_max     = 1
0.00.128.012 I llama_context: n_ctx         = 2048
0.00.128.012 I llama_context: n_ctx_per_seq = 2048
0.00.128.012 I llama_context: n_batch       = 2048
0.00.128.012 I llama_context: n_ubatch      = 512
0.00.128.013 I llama_context: causal_attn   = 1
0.00.128.013 I llama_context: flash_attn    = 0
0.00.128.015 I llama_context: freq_base     = 10000.0
0.00.128.016 I llama_context: freq_scale    = 1
0.00.128.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.126 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.999 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.895 I llama_context: graph nodes  = 1063
0.00.212.895 I llama_context: graph splits = 1
0.00.212.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.690 I main: llama threadpool init, n_threads = 4
0.00.298.701 I 
0.00.298.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.768 I 
0.00.298.850 I sampler seed: 1234
0.00.298.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.865 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.546.854 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21206.69 tokens per second)
0.02.546.857 I llama_perf_context_print:        load time =     296.77 ms
0.02.546.859 I llama_perf_context_print: prompt eval time =     120.19 ms /     7 tokens (   17.17 ms per token,    58.24 tokens per second)
0.02.546.860 I llama_perf_context_print:        eval time =    2117.94 ms /    63 runs   (   33.62 ms per token,    29.75 tokens per second)
0.02.546.861 I llama_perf_context_print:       total time =    2249.33 ms /    70 tokens

real	0m2.600s
user	0m9.337s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.327 I llama_model_loader: - type  f32:  194 tensors
0.00.022.328 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.328 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.331 I print_info: file format = GGUF V3 (latest)
0.00.022.332 I print_info: file type   = Q5_K - Medium
0.00.022.335 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.595 I load: special tokens cache size = 25
0.00.070.334 I load: token to piece cache size = 0.2984 MB
0.00.070.356 I print_info: arch             = gptneox
0.00.070.356 I print_info: vocab_only       = 0
0.00.070.357 I print_info: n_ctx_train      = 2048
0.00.070.357 I print_info: n_embd           = 2048
0.00.070.358 I print_info: n_layer          = 24
0.00.070.374 I print_info: n_head           = 16
0.00.070.376 I print_info: n_head_kv        = 16
0.00.070.377 I print_info: n_rot            = 32
0.00.070.377 I print_info: n_swa            = 0
0.00.070.379 I print_info: is_swa_any       = 0
0.00.070.379 I print_info: n_embd_head_k    = 128
0.00.070.379 I print_info: n_embd_head_v    = 128
0.00.070.381 I print_info: n_gqa            = 1
0.00.070.383 I print_info: n_embd_k_gqa     = 2048
0.00.070.385 I print_info: n_embd_v_gqa     = 2048
0.00.070.387 I print_info: f_norm_eps       = 1.0e-05
0.00.070.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.388 I print_info: f_logit_scale    = 0.0e+00
0.00.070.389 I print_info: f_attn_scale     = 0.0e+00
0.00.070.390 I print_info: n_ff             = 8192
0.00.070.390 I print_info: n_expert         = 0
0.00.070.390 I print_info: n_expert_used    = 0
0.00.070.391 I print_info: causal attn      = 1
0.00.070.391 I print_info: pooling type     = 0
0.00.070.391 I print_info: rope type        = 2
0.00.070.392 I print_info: rope scaling     = linear
0.00.070.393 I print_info: freq_base_train  = 10000.0
0.00.070.394 I print_info: freq_scale_train = 1
0.00.070.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.394 I print_info: rope_finetuned   = unknown
0.00.070.395 I print_info: ssm_d_conv       = 0
0.00.070.395 I print_info: ssm_d_inner      = 0
0.00.070.395 I print_info: ssm_d_state      = 0
0.00.070.395 I print_info: ssm_dt_rank      = 0
0.00.070.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.396 I print_info: model type       = 1.4B
0.00.070.397 I print_info: model params     = 1.41 B
0.00.070.397 I print_info: general.name     = 1.4B
0.00.070.401 I print_info: vocab type       = BPE
0.00.070.402 I print_info: n_vocab          = 50304
0.00.070.403 I print_info: n_merges         = 50009
0.00.070.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.405 I print_info: LF token         = 187 'Ċ'
0.00.070.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.406 I print_info: max token length = 1024
0.00.070.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.820 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.831 I llama_context: constructing llama_context
0.00.129.837 I llama_context: n_seq_max     = 1
0.00.129.837 I llama_context: n_ctx         = 128
0.00.129.837 I llama_context: n_ctx_per_seq = 128
0.00.129.838 I llama_context: n_batch       = 128
0.00.129.838 I llama_context: n_ubatch      = 128
0.00.129.838 I llama_context: causal_attn   = 1
0.00.129.838 I llama_context: flash_attn    = 0
0.00.129.840 I llama_context: freq_base     = 10000.0
0.00.129.841 I llama_context: freq_scale    = 1
0.00.129.841 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.970 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.164 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.464 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.468 I llama_context: graph nodes  = 1063
0.00.142.468 I llama_context: graph splits = 1
0.00.142.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.516 I 
0.00.201.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.614 I perplexity: tokenizing the input ..
0.00.208.111 I perplexity: tokenization took 6.492 ms
0.00.208.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.133 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.188.875 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.188.908 I llama_perf_context_print:        load time =     200.90 ms
0.02.188.910 I llama_perf_context_print: prompt eval time =    1972.54 ms /   128 tokens (   15.41 ms per token,    64.89 tokens per second)
0.02.188.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.188.912 I llama_perf_context_print:       total time =    1987.41 ms /   129 tokens

real	0m2.236s
user	0m8.239s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.010.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.794 I llama_model_loader: - type  f32:  194 tensors
0.00.022.794 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.797 I print_info: file format = GGUF V3 (latest)
0.00.022.798 I print_info: file type   = Q6_K
0.00.022.800 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.248 I load: special tokens cache size = 25
0.00.070.079 I load: token to piece cache size = 0.2984 MB
0.00.070.103 I print_info: arch             = gptneox
0.00.070.104 I print_info: vocab_only       = 0
0.00.070.104 I print_info: n_ctx_train      = 2048
0.00.070.105 I print_info: n_embd           = 2048
0.00.070.105 I print_info: n_layer          = 24
0.00.070.128 I print_info: n_head           = 16
0.00.070.133 I print_info: n_head_kv        = 16
0.00.070.133 I print_info: n_rot            = 32
0.00.070.134 I print_info: n_swa            = 0
0.00.070.136 I print_info: is_swa_any       = 0
0.00.070.137 I print_info: n_embd_head_k    = 128
0.00.070.137 I print_info: n_embd_head_v    = 128
0.00.070.140 I print_info: n_gqa            = 1
0.00.070.143 I print_info: n_embd_k_gqa     = 2048
0.00.070.145 I print_info: n_embd_v_gqa     = 2048
0.00.070.147 I print_info: f_norm_eps       = 1.0e-05
0.00.070.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.153 I print_info: f_logit_scale    = 0.0e+00
0.00.070.154 I print_info: f_attn_scale     = 0.0e+00
0.00.070.156 I print_info: n_ff             = 8192
0.00.070.156 I print_info: n_expert         = 0
0.00.070.157 I print_info: n_expert_used    = 0
0.00.070.157 I print_info: causal attn      = 1
0.00.070.158 I print_info: pooling type     = 0
0.00.070.158 I print_info: rope type        = 2
0.00.070.159 I print_info: rope scaling     = linear
0.00.070.161 I print_info: freq_base_train  = 10000.0
0.00.070.162 I print_info: freq_scale_train = 1
0.00.070.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.163 I print_info: rope_finetuned   = unknown
0.00.070.163 I print_info: ssm_d_conv       = 0
0.00.070.164 I print_info: ssm_d_inner      = 0
0.00.070.164 I print_info: ssm_d_state      = 0
0.00.070.164 I print_info: ssm_dt_rank      = 0
0.00.070.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.166 I print_info: model type       = 1.4B
0.00.070.168 I print_info: model params     = 1.41 B
0.00.070.168 I print_info: general.name     = 1.4B
0.00.070.172 I print_info: vocab type       = BPE
0.00.070.174 I print_info: n_vocab          = 50304
0.00.070.174 I print_info: n_merges         = 50009
0.00.070.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.179 I print_info: LF token         = 187 'Ċ'
0.00.070.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.181 I print_info: max token length = 1024
0.00.070.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.271 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.803 I llama_context: constructing llama_context
0.00.135.809 I llama_context: n_seq_max     = 1
0.00.135.810 I llama_context: n_ctx         = 2048
0.00.135.810 I llama_context: n_ctx_per_seq = 2048
0.00.135.811 I llama_context: n_batch       = 2048
0.00.135.811 I llama_context: n_ubatch      = 512
0.00.135.812 I llama_context: causal_attn   = 1
0.00.135.812 I llama_context: flash_attn    = 0
0.00.135.815 I llama_context: freq_base     = 10000.0
0.00.135.816 I llama_context: freq_scale    = 1
0.00.135.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.952 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.018 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.125 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.130 I llama_context: graph nodes  = 1063
0.00.222.131 I llama_context: graph splits = 1
0.00.222.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.300 I main: llama threadpool init, n_threads = 4
0.00.309.313 I 
0.00.309.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.388 I 
0.00.309.469 I sampler seed: 1234
0.00.309.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.488 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.655.033 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24610.05 tokens per second)
0.02.655.037 I llama_perf_context_print:        load time =     307.40 ms
0.02.655.039 I llama_perf_context_print: prompt eval time =     113.74 ms /     7 tokens (   16.25 ms per token,    61.54 tokens per second)
0.02.655.040 I llama_perf_context_print:        eval time =    2222.29 ms /    63 runs   (   35.27 ms per token,    28.35 tokens per second)
0.02.655.041 I llama_perf_context_print:       total time =    2346.90 ms /    70 tokens

real	0m2.714s
user	0m9.746s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.656 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.264 I llama_model_loader: - type  f32:  194 tensors
0.00.022.264 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.267 I print_info: file format = GGUF V3 (latest)
0.00.022.267 I print_info: file type   = Q6_K
0.00.022.269 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.679 I load: special tokens cache size = 25
0.00.069.433 I load: token to piece cache size = 0.2984 MB
0.00.069.455 I print_info: arch             = gptneox
0.00.069.458 I print_info: vocab_only       = 0
0.00.069.459 I print_info: n_ctx_train      = 2048
0.00.069.459 I print_info: n_embd           = 2048
0.00.069.459 I print_info: n_layer          = 24
0.00.069.476 I print_info: n_head           = 16
0.00.069.478 I print_info: n_head_kv        = 16
0.00.069.479 I print_info: n_rot            = 32
0.00.069.480 I print_info: n_swa            = 0
0.00.069.481 I print_info: is_swa_any       = 0
0.00.069.481 I print_info: n_embd_head_k    = 128
0.00.069.482 I print_info: n_embd_head_v    = 128
0.00.069.484 I print_info: n_gqa            = 1
0.00.069.486 I print_info: n_embd_k_gqa     = 2048
0.00.069.488 I print_info: n_embd_v_gqa     = 2048
0.00.069.489 I print_info: f_norm_eps       = 1.0e-05
0.00.069.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.491 I print_info: f_logit_scale    = 0.0e+00
0.00.069.491 I print_info: f_attn_scale     = 0.0e+00
0.00.069.493 I print_info: n_ff             = 8192
0.00.069.493 I print_info: n_expert         = 0
0.00.069.493 I print_info: n_expert_used    = 0
0.00.069.494 I print_info: causal attn      = 1
0.00.069.494 I print_info: pooling type     = 0
0.00.069.495 I print_info: rope type        = 2
0.00.069.495 I print_info: rope scaling     = linear
0.00.069.496 I print_info: freq_base_train  = 10000.0
0.00.069.497 I print_info: freq_scale_train = 1
0.00.069.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.498 I print_info: rope_finetuned   = unknown
0.00.069.498 I print_info: ssm_d_conv       = 0
0.00.069.499 I print_info: ssm_d_inner      = 0
0.00.069.499 I print_info: ssm_d_state      = 0
0.00.069.499 I print_info: ssm_dt_rank      = 0
0.00.069.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.501 I print_info: model type       = 1.4B
0.00.069.502 I print_info: model params     = 1.41 B
0.00.069.502 I print_info: general.name     = 1.4B
0.00.069.506 I print_info: vocab type       = BPE
0.00.069.507 I print_info: n_vocab          = 50304
0.00.069.507 I print_info: n_merges         = 50009
0.00.069.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.513 I print_info: LF token         = 187 'Ċ'
0.00.069.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.514 I print_info: max token length = 1024
0.00.069.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.087 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.241 I llama_context: constructing llama_context
0.00.134.247 I llama_context: n_seq_max     = 1
0.00.134.248 I llama_context: n_ctx         = 128
0.00.134.248 I llama_context: n_ctx_per_seq = 128
0.00.134.248 I llama_context: n_batch       = 128
0.00.134.249 I llama_context: n_ubatch      = 128
0.00.134.249 I llama_context: causal_attn   = 1
0.00.134.250 I llama_context: flash_attn    = 0
0.00.134.252 I llama_context: freq_base     = 10000.0
0.00.134.252 I llama_context: freq_scale    = 1
0.00.134.254 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.371 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.462 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.873 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.877 I llama_context: graph nodes  = 1063
0.00.146.878 I llama_context: graph splits = 1
0.00.146.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.726 I 
0.00.201.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.815 I perplexity: tokenizing the input ..
0.00.208.305 I perplexity: tokenization took 6.487 ms
0.00.208.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.214 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.022.986 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.023.017 I llama_perf_context_print:        load time =     200.99 ms
0.02.023.019 I llama_perf_context_print: prompt eval time =    1806.00 ms /   128 tokens (   14.11 ms per token,    70.87 tokens per second)
0.02.023.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.023 I llama_perf_context_print:       total time =    1821.31 ms /   129 tokens

real	0m2.072s
user	0m7.571s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.977 I llama_model_loader: - type  f32:  194 tensors
0.00.021.978 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.980 I print_info: file format = GGUF V3 (latest)
0.00.021.980 I print_info: file type   = Q4_0
0.00.021.983 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.069 I load: special tokens cache size = 25
0.00.068.921 I load: token to piece cache size = 0.2984 MB
0.00.068.941 I print_info: arch             = gptneox
0.00.068.942 I print_info: vocab_only       = 0
0.00.068.942 I print_info: n_ctx_train      = 2048
0.00.068.942 I print_info: n_embd           = 2048
0.00.068.943 I print_info: n_layer          = 24
0.00.068.953 I print_info: n_head           = 16
0.00.068.955 I print_info: n_head_kv        = 16
0.00.068.955 I print_info: n_rot            = 32
0.00.068.956 I print_info: n_swa            = 0
0.00.068.957 I print_info: is_swa_any       = 0
0.00.068.957 I print_info: n_embd_head_k    = 128
0.00.068.958 I print_info: n_embd_head_v    = 128
0.00.068.960 I print_info: n_gqa            = 1
0.00.068.961 I print_info: n_embd_k_gqa     = 2048
0.00.068.963 I print_info: n_embd_v_gqa     = 2048
0.00.068.964 I print_info: f_norm_eps       = 1.0e-05
0.00.068.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.965 I print_info: f_logit_scale    = 0.0e+00
0.00.068.966 I print_info: f_attn_scale     = 0.0e+00
0.00.068.967 I print_info: n_ff             = 8192
0.00.068.967 I print_info: n_expert         = 0
0.00.068.967 I print_info: n_expert_used    = 0
0.00.068.967 I print_info: causal attn      = 1
0.00.068.968 I print_info: pooling type     = 0
0.00.068.968 I print_info: rope type        = 2
0.00.068.968 I print_info: rope scaling     = linear
0.00.068.969 I print_info: freq_base_train  = 10000.0
0.00.068.970 I print_info: freq_scale_train = 1
0.00.068.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.971 I print_info: rope_finetuned   = unknown
0.00.068.971 I print_info: ssm_d_conv       = 0
0.00.068.971 I print_info: ssm_d_inner      = 0
0.00.068.972 I print_info: ssm_d_state      = 0
0.00.068.972 I print_info: ssm_dt_rank      = 0
0.00.068.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.973 I print_info: model type       = 1.4B
0.00.068.973 I print_info: model params     = 1.41 B
0.00.068.974 I print_info: general.name     = 1.4B
0.00.068.977 I print_info: vocab type       = BPE
0.00.068.978 I print_info: n_vocab          = 50304
0.00.068.978 I print_info: n_merges         = 50009
0.00.068.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.980 I print_info: LF token         = 187 'Ċ'
0.00.068.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.981 I print_info: max token length = 1024
0.00.068.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.867 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.873 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.499 I llama_context: constructing llama_context
0.00.425.504 I llama_context: n_seq_max     = 1
0.00.425.504 I llama_context: n_ctx         = 2048
0.00.425.505 I llama_context: n_ctx_per_seq = 2048
0.00.425.505 I llama_context: n_batch       = 2048
0.00.425.505 I llama_context: n_ubatch      = 512
0.00.425.506 I llama_context: causal_attn   = 1
0.00.425.506 I llama_context: flash_attn    = 0
0.00.425.509 I llama_context: freq_base     = 10000.0
0.00.425.510 I llama_context: freq_scale    = 1
0.00.425.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.606 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.502.653 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.959 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.964 I llama_context: graph nodes  = 1063
0.00.509.964 I llama_context: graph splits = 1
0.00.509.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.133.853 I llama_context: constructing llama_context
0.01.133.864 I llama_context: n_seq_max     = 1
0.01.133.865 I llama_context: n_ctx         = 2048
0.01.133.866 I llama_context: n_ctx_per_seq = 2048
0.01.133.866 I llama_context: n_batch       = 2048
0.01.133.867 I llama_context: n_ubatch      = 512
0.01.133.867 I llama_context: causal_attn   = 1
0.01.133.867 I llama_context: flash_attn    = 0
0.01.133.873 I llama_context: freq_base     = 10000.0
0.01.133.873 I llama_context: freq_scale    = 1
0.01.133.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.133.986 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.213.916 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.220.867 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.220.872 I llama_context: graph nodes  = 1063
0.01.220.873 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.798.782 I llama_context: constructing llama_context
0.01.798.794 I llama_context: n_seq_max     = 1
0.01.798.795 I llama_context: n_ctx         = 2048
0.01.798.795 I llama_context: n_ctx_per_seq = 2048
0.01.798.796 I llama_context: n_batch       = 2048
0.01.798.797 I llama_context: n_ubatch      = 512
0.01.798.797 I llama_context: causal_attn   = 1
0.01.798.798 I llama_context: flash_attn    = 0
0.01.798.802 I llama_context: freq_base     = 10000.0
0.01.798.803 I llama_context: freq_scale    = 1
0.01.798.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.798.918 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.877.827 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.884.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.884.656 I llama_context: graph nodes  = 1063
0.01.884.656 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.497s
user	0m6.811s
sys	0m0.459s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 5655 (cc8d08187) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.295 I llama_model_loader: - type  f32:  194 tensors
0.00.022.296 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.298 I print_info: file format = GGUF V3 (latest)
0.00.022.299 I print_info: file type   = Q4_0
0.00.022.302 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.100 I load: special tokens cache size = 25
0.00.068.946 I load: token to piece cache size = 0.2984 MB
0.00.068.964 I print_info: arch             = gptneox
0.00.068.964 I print_info: vocab_only       = 0
0.00.068.965 I print_info: n_ctx_train      = 2048
0.00.068.965 I print_info: n_embd           = 2048
0.00.068.966 I print_info: n_layer          = 24
0.00.068.981 I print_info: n_head           = 16
0.00.068.986 I print_info: n_head_kv        = 16
0.00.068.986 I print_info: n_rot            = 32
0.00.068.987 I print_info: n_swa            = 0
0.00.068.988 I print_info: is_swa_any       = 0
0.00.068.988 I print_info: n_embd_head_k    = 128
0.00.068.989 I print_info: n_embd_head_v    = 128
0.00.068.990 I print_info: n_gqa            = 1
0.00.068.992 I print_info: n_embd_k_gqa     = 2048
0.00.068.994 I print_info: n_embd_v_gqa     = 2048
0.00.068.995 I print_info: f_norm_eps       = 1.0e-05
0.00.068.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.997 I print_info: f_logit_scale    = 0.0e+00
0.00.068.998 I print_info: f_attn_scale     = 0.0e+00
0.00.068.999 I print_info: n_ff             = 8192
0.00.069.000 I print_info: n_expert         = 0
0.00.069.001 I print_info: n_expert_used    = 0
0.00.069.001 I print_info: causal attn      = 1
0.00.069.002 I print_info: pooling type     = 0
0.00.069.002 I print_info: rope type        = 2
0.00.069.002 I print_info: rope scaling     = linear
0.00.069.004 I print_info: freq_base_train  = 10000.0
0.00.069.004 I print_info: freq_scale_train = 1
0.00.069.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.005 I print_info: rope_finetuned   = unknown
0.00.069.005 I print_info: ssm_d_conv       = 0
0.00.069.006 I print_info: ssm_d_inner      = 0
0.00.069.006 I print_info: ssm_d_state      = 0
0.00.069.007 I print_info: ssm_dt_rank      = 0
0.00.069.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.008 I print_info: model type       = 1.4B
0.00.069.009 I print_info: model params     = 1.41 B
0.00.069.009 I print_info: general.name     = 1.4B
0.00.069.012 I print_info: vocab type       = BPE
0.00.069.013 I print_info: n_vocab          = 50304
0.00.069.014 I print_info: n_merges         = 50009
0.00.069.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.016 I print_info: LF token         = 187 'Ċ'
0.00.069.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.020 I print_info: max token length = 1024
0.00.069.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.229 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.235 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.390 I llama_context: constructing llama_context
0.00.426.395 I llama_context: n_seq_max     = 1
0.00.426.395 I llama_context: n_ctx         = 2048
0.00.426.396 I llama_context: n_ctx_per_seq = 2048
0.00.426.397 I llama_context: n_batch       = 2048
0.00.426.397 I llama_context: n_ubatch      = 512
0.00.426.397 I llama_context: causal_attn   = 1
0.00.426.398 I llama_context: flash_attn    = 1
0.00.426.402 I llama_context: freq_base     = 10000.0
0.00.426.402 I llama_context: freq_scale    = 1
0.00.426.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.523 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.105 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.859 I llama_context: graph nodes  = 968
0.00.511.860 I llama_context: graph splits = 1
0.00.511.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.080.230 I llama_context: constructing llama_context
0.01.080.240 I llama_context: n_seq_max     = 1
0.01.080.241 I llama_context: n_ctx         = 2048
0.01.080.241 I llama_context: n_ctx_per_seq = 2048
0.01.080.242 I llama_context: n_batch       = 2048
0.01.080.242 I llama_context: n_ubatch      = 512
0.01.080.243 I llama_context: causal_attn   = 1
0.01.080.243 I llama_context: flash_attn    = 1
0.01.080.247 I llama_context: freq_base     = 10000.0
0.01.080.248 I llama_context: freq_scale    = 1
0.01.080.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.080.347 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.158.943 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.165.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.165.798 I llama_context: graph nodes  = 968
0.01.165.799 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.664.672 I llama_context: constructing llama_context
0.01.664.680 I llama_context: n_seq_max     = 1
0.01.664.680 I llama_context: n_ctx         = 2048
0.01.664.681 I llama_context: n_ctx_per_seq = 2048
0.01.664.681 I llama_context: n_batch       = 2048
0.01.664.681 I llama_context: n_ubatch      = 512
0.01.664.682 I llama_context: causal_attn   = 1
0.01.664.682 I llama_context: flash_attn    = 1
0.01.664.686 I llama_context: freq_base     = 10000.0
0.01.664.687 I llama_context: freq_scale    = 1
0.01.664.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.664.818 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.740.328 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.746.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.746.770 I llama_context: graph nodes  = 968
0.01.746.770 I llama_context: graph splits = 1
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

real	0m2.324s
user	0m6.134s
sys	0m0.471s
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
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918188maxresident)k
0inputs+40outputs (0major+54442minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912908maxresident)k
0inputs+40outputs (0major+54710minor)pagefaults 0swaps
```
