## Summary

- status:  SUCCESS ✅
- runtime: 15:50.76
- date:    Wed May 28 17:50:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a592c137897115d456a1b1c352b27e098ac2d8f8
- author:  Georgi Gerganov
```
kv-cache : make the unified implementation more stateless

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    2.24 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.30 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.43 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.40 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.36 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   31.28 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  65.62 sec*proc (34 tests)

Total Test time (real) =  65.64 sec

real	1m5.705s
user	1m21.055s
sys	0m0.900s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.74 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.09 sec
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
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.13 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.35 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.54 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.09 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  24.46 sec*proc (34 tests)

Total Test time (real) =  24.47 sec

real	0m24.545s
user	0m26.174s
sys	0m0.838s
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
0.00.000.196 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.216 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.242 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.244 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.245 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.245 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.248 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.249 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.249 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.250 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.250 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.254 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.255 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.255 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.256 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.256 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.257 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.257 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.258 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.403 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.192 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.198 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.198 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.199 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.200 I llama_model_loader: - type  f32:  124 tensors
0.00.008.201 I llama_model_loader: - type  f16:   73 tensors
0.00.008.203 I print_info: file format = GGUF V3 (latest)
0.00.008.203 I print_info: file type   = F16
0.00.008.206 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.625 I load: special tokens cache size = 5
0.00.024.352 I load: token to piece cache size = 0.2032 MB
0.00.024.369 I print_info: arch             = bert
0.00.024.370 I print_info: vocab_only       = 0
0.00.024.370 I print_info: n_ctx_train      = 512
0.00.024.371 I print_info: n_embd           = 384
0.00.024.371 I print_info: n_layer          = 12
0.00.024.388 I print_info: n_head           = 12
0.00.024.393 I print_info: n_head_kv        = 12
0.00.024.393 I print_info: n_rot            = 32
0.00.024.393 I print_info: n_swa            = 0
0.00.024.394 I print_info: is_swa_any       = 0
0.00.024.395 I print_info: n_embd_head_k    = 32
0.00.024.395 I print_info: n_embd_head_v    = 32
0.00.024.397 I print_info: n_gqa            = 1
0.00.024.399 I print_info: n_embd_k_gqa     = 384
0.00.024.400 I print_info: n_embd_v_gqa     = 384
0.00.024.401 I print_info: f_norm_eps       = 1.0e-12
0.00.024.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.404 I print_info: f_logit_scale    = 0.0e+00
0.00.024.404 I print_info: f_attn_scale     = 0.0e+00
0.00.024.406 I print_info: n_ff             = 1536
0.00.024.406 I print_info: n_expert         = 0
0.00.024.406 I print_info: n_expert_used    = 0
0.00.024.407 I print_info: causal attn      = 0
0.00.024.407 I print_info: pooling type     = 2
0.00.024.407 I print_info: rope type        = 2
0.00.024.408 I print_info: rope scaling     = linear
0.00.024.409 I print_info: freq_base_train  = 10000.0
0.00.024.410 I print_info: freq_scale_train = 1
0.00.024.410 I print_info: n_ctx_orig_yarn  = 512
0.00.024.411 I print_info: rope_finetuned   = unknown
0.00.024.411 I print_info: ssm_d_conv       = 0
0.00.024.411 I print_info: ssm_d_inner      = 0
0.00.024.412 I print_info: ssm_d_state      = 0
0.00.024.412 I print_info: ssm_dt_rank      = 0
0.00.024.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.414 I print_info: model type       = 33M
0.00.024.415 I print_info: model params     = 33.21 M
0.00.024.415 I print_info: general.name     = Bge Small
0.00.024.418 I print_info: vocab type       = WPM
0.00.024.420 I print_info: n_vocab          = 30522
0.00.024.420 I print_info: n_merges         = 0
0.00.024.421 I print_info: BOS token        = 101 '[CLS]'
0.00.024.424 I print_info: UNK token        = 100 '[UNK]'
0.00.024.424 I print_info: SEP token        = 102 '[SEP]'
0.00.024.425 I print_info: PAD token        = 0 '[PAD]'
0.00.024.425 I print_info: MASK token       = 103 '[MASK]'
0.00.024.425 I print_info: LF token         = 0 '[PAD]'
0.00.024.426 I print_info: max token length = 21
0.00.024.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.300 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.829 I llama_context: constructing llama_context
0.00.029.833 I llama_context: n_seq_max     = 1
0.00.029.833 I llama_context: n_ctx         = 512
0.00.029.834 I llama_context: n_ctx_per_seq = 512
0.00.029.834 I llama_context: n_batch       = 2048
0.00.029.834 I llama_context: n_ubatch      = 2048
0.00.029.835 I llama_context: causal_attn   = 0
0.00.029.835 I llama_context: flash_attn    = 0
0.00.029.836 I llama_context: freq_base     = 10000.0
0.00.029.837 I llama_context: freq_scale    = 1
0.00.029.862 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.636 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.950 I 
0.00.038.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.197 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.128 I llama_perf_context_print:        load time =      37.70 ms
0.00.044.131 I llama_perf_context_print: prompt eval time =       4.51 ms /     9 tokens (    0.50 ms per token,  1993.36 tokens per second)
0.00.044.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.135 I llama_perf_context_print:       total time =       6.19 ms /    10 tokens

real	0m0.055s
user	0m0.067s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.005.171 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.199 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.204 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.204 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.205 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.208 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.209 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.209 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.211 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.211 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.224 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.224 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.226 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.226 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.227 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.227 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.364 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.144 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.149 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.149 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.150 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.151 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.151 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.009.152 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.009.153 I llama_model_loader: - type  f32:  124 tensors
0.00.009.154 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.156 I print_info: file format = GGUF V3 (latest)
0.00.009.157 I print_info: file type   = Q8_0
0.00.009.160 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.650 I load: special tokens cache size = 5
0.00.025.404 I load: token to piece cache size = 0.2032 MB
0.00.025.423 I print_info: arch             = bert
0.00.025.423 I print_info: vocab_only       = 0
0.00.025.424 I print_info: n_ctx_train      = 512
0.00.025.424 I print_info: n_embd           = 384
0.00.025.425 I print_info: n_layer          = 12
0.00.025.443 I print_info: n_head           = 12
0.00.025.448 I print_info: n_head_kv        = 12
0.00.025.448 I print_info: n_rot            = 32
0.00.025.448 I print_info: n_swa            = 0
0.00.025.450 I print_info: is_swa_any       = 0
0.00.025.450 I print_info: n_embd_head_k    = 32
0.00.025.451 I print_info: n_embd_head_v    = 32
0.00.025.453 I print_info: n_gqa            = 1
0.00.025.454 I print_info: n_embd_k_gqa     = 384
0.00.025.456 I print_info: n_embd_v_gqa     = 384
0.00.025.457 I print_info: f_norm_eps       = 1.0e-12
0.00.025.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.460 I print_info: f_logit_scale    = 0.0e+00
0.00.025.460 I print_info: f_attn_scale     = 0.0e+00
0.00.025.464 I print_info: n_ff             = 1536
0.00.025.464 I print_info: n_expert         = 0
0.00.025.464 I print_info: n_expert_used    = 0
0.00.025.465 I print_info: causal attn      = 0
0.00.025.465 I print_info: pooling type     = 2
0.00.025.465 I print_info: rope type        = 2
0.00.025.466 I print_info: rope scaling     = linear
0.00.025.467 I print_info: freq_base_train  = 10000.0
0.00.025.468 I print_info: freq_scale_train = 1
0.00.025.468 I print_info: n_ctx_orig_yarn  = 512
0.00.025.469 I print_info: rope_finetuned   = unknown
0.00.025.469 I print_info: ssm_d_conv       = 0
0.00.025.469 I print_info: ssm_d_inner      = 0
0.00.025.470 I print_info: ssm_d_state      = 0
0.00.025.470 I print_info: ssm_dt_rank      = 0
0.00.025.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.472 I print_info: model type       = 33M
0.00.025.472 I print_info: model params     = 33.21 M
0.00.025.473 I print_info: general.name     = Bge Small
0.00.025.476 I print_info: vocab type       = WPM
0.00.025.478 I print_info: n_vocab          = 30522
0.00.025.478 I print_info: n_merges         = 0
0.00.025.481 I print_info: BOS token        = 101 '[CLS]'
0.00.025.481 I print_info: UNK token        = 100 '[UNK]'
0.00.025.482 I print_info: SEP token        = 102 '[SEP]'
0.00.025.482 I print_info: PAD token        = 0 '[PAD]'
0.00.025.482 I print_info: MASK token       = 103 '[MASK]'
0.00.025.483 I print_info: LF token         = 0 '[PAD]'
0.00.025.483 I print_info: max token length = 21
0.00.025.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.686 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.244 I llama_context: constructing llama_context
0.00.029.248 I llama_context: n_seq_max     = 1
0.00.029.248 I llama_context: n_ctx         = 512
0.00.029.248 I llama_context: n_ctx_per_seq = 512
0.00.029.249 I llama_context: n_batch       = 2048
0.00.029.249 I llama_context: n_ubatch      = 2048
0.00.029.249 I llama_context: causal_attn   = 0
0.00.029.249 I llama_context: flash_attn    = 0
0.00.029.251 I llama_context: freq_base     = 10000.0
0.00.029.252 I llama_context: freq_scale    = 1
0.00.029.275 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.144 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.959 I 
0.00.037.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.111 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.320 I llama_perf_context_print:        load time =      36.27 ms
0.00.041.322 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3141.36 tokens per second)
0.00.041.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.326 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens

real	0m0.051s
user	0m0.073s
sys	0m0.007s
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
0.00.000.226 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.428 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.456 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.458 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.458 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.459 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.461 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.462 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.463 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.463 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.464 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.474 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.474 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.475 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.476 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.477 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.477 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.271 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.895 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.615 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.622 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.623 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.623 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.624 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.624 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.625 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.626 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.627 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.627 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.630 I llama_model_loader: - type  f32:   40 tensors
0.00.020.630 I llama_model_loader: - type  f16:   30 tensors
0.00.020.633 I print_info: file format = GGUF V3 (latest)
0.00.020.633 I print_info: file type   = F16
0.00.020.638 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.613 W load: empty token at index 5
0.00.039.175 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.760 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.923 I load: special tokens cache size = 5
0.00.418.016 I load: token to piece cache size = 1.5060 MB
0.00.418.040 I print_info: arch             = jina-bert-v2
0.00.418.041 I print_info: vocab_only       = 0
0.00.418.041 I print_info: n_ctx_train      = 8192
0.00.418.041 I print_info: n_embd           = 384
0.00.418.042 I print_info: n_layer          = 4
0.00.418.059 I print_info: n_head           = 12
0.00.418.061 I print_info: n_head_kv        = 12
0.00.418.061 I print_info: n_rot            = 32
0.00.418.062 I print_info: n_swa            = 0
0.00.418.063 I print_info: is_swa_any       = 0
0.00.418.063 I print_info: n_embd_head_k    = 32
0.00.418.064 I print_info: n_embd_head_v    = 32
0.00.418.065 I print_info: n_gqa            = 1
0.00.418.067 I print_info: n_embd_k_gqa     = 384
0.00.418.068 I print_info: n_embd_v_gqa     = 384
0.00.418.070 I print_info: f_norm_eps       = 1.0e-12
0.00.418.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.072 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.073 I print_info: f_logit_scale    = 0.0e+00
0.00.418.073 I print_info: f_attn_scale     = 0.0e+00
0.00.418.074 I print_info: n_ff             = 1536
0.00.418.075 I print_info: n_expert         = 0
0.00.418.075 I print_info: n_expert_used    = 0
0.00.418.075 I print_info: causal attn      = 0
0.00.418.076 I print_info: pooling type     = -1
0.00.418.076 I print_info: rope type        = -1
0.00.418.076 I print_info: rope scaling     = linear
0.00.418.078 I print_info: freq_base_train  = 10000.0
0.00.418.078 I print_info: freq_scale_train = 1
0.00.418.078 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.079 I print_info: rope_finetuned   = unknown
0.00.418.080 I print_info: ssm_d_conv       = 0
0.00.418.080 I print_info: ssm_d_inner      = 0
0.00.418.080 I print_info: ssm_d_state      = 0
0.00.418.080 I print_info: ssm_dt_rank      = 0
0.00.418.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.081 I print_info: model type       = 33M
0.00.418.082 I print_info: model params     = 32.90 M
0.00.418.083 I print_info: general.name     = Jina Bert Implementation
0.00.418.086 I print_info: vocab type       = BPE
0.00.418.087 I print_info: n_vocab          = 61056
0.00.418.087 I print_info: n_merges         = 39382
0.00.418.087 I print_info: BOS token        = 0 '<s>'
0.00.418.088 I print_info: EOS token        = 2 '</s>'
0.00.418.088 I print_info: UNK token        = 3 '<unk>'
0.00.418.089 I print_info: SEP token        = 2 '</s>'
0.00.418.089 I print_info: PAD token        = 1 '<pad>'
0.00.418.089 I print_info: MASK token       = 4 '<mask>'
0.00.418.090 I print_info: EOG token        = 2 '</s>'
0.00.418.091 I print_info: max token length = 45
0.00.418.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.371 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.421.978 I llama_context: constructing llama_context
0.00.421.983 I llama_context: n_seq_max     = 1
0.00.421.983 I llama_context: n_ctx         = 8192
0.00.421.984 I llama_context: n_ctx_per_seq = 8192
0.00.421.984 I llama_context: n_batch       = 2048
0.00.421.984 I llama_context: n_ubatch      = 2048
0.00.421.985 I llama_context: causal_attn   = 0
0.00.421.985 I llama_context: flash_attn    = 0
0.00.421.987 I llama_context: freq_base     = 10000.0
0.00.421.988 I llama_context: freq_scale    = 1
0.00.422.013 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.427.946 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.427.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.380 I 
0.00.429.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.660 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.429.663 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.671 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.429.671 I main: number of tokens in prompt = 13
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


0.00.429.679 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.681 I main: number of tokens in prompt = 40
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


0.00.429.770 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.441.925 I llama_perf_context_print:        load time =     429.09 ms
0.00.441.928 I llama_perf_context_print: prompt eval time =      12.06 ms /    62 tokens (    0.19 ms per token,  5140.54 tokens per second)
0.00.441.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.930 I llama_perf_context_print:       total time =      12.56 ms /    63 tokens

real	0m0.460s
user	0m0.493s
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
0.00.000.670 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.085.675 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.693 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.856 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.859 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.865 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.867 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.869 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.871 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.873 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.874 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.882 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.883 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.885 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.887 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.888 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.490 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.590 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.727 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.745 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.747 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.749 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.750 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.753 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.755 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.760 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.762 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.764 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.766 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.768 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.423.777 I llama_model_loader: - type  f32:   37 tensors
0.00.423.779 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.798 I print_info: file format = GGUF V3 (latest)
0.00.423.799 I print_info: file type   = Q8_0
0.00.423.803 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.670 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.915.665 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.916.753 I load: special tokens cache size = 5
0.01.156.553 I load: token to piece cache size = 1.6014 MB
0.01.156.644 I print_info: arch             = gemma
0.01.156.645 I print_info: vocab_only       = 0
0.01.156.645 I print_info: n_ctx_train      = 8192
0.01.156.645 I print_info: n_embd           = 2048
0.01.156.646 I print_info: n_layer          = 18
0.01.156.732 I print_info: n_head           = 8
0.01.156.739 I print_info: n_head_kv        = 1
0.01.156.739 I print_info: n_rot            = 256
0.01.156.740 I print_info: n_swa            = 0
0.01.156.743 I print_info: is_swa_any       = 0
0.01.156.743 I print_info: n_embd_head_k    = 256
0.01.156.744 I print_info: n_embd_head_v    = 256
0.01.156.749 I print_info: n_gqa            = 8
0.01.156.754 I print_info: n_embd_k_gqa     = 256
0.01.156.760 I print_info: n_embd_v_gqa     = 256
0.01.156.761 I print_info: f_norm_eps       = 0.0e+00
0.01.156.762 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.763 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.763 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.763 I print_info: f_logit_scale    = 0.0e+00
0.01.156.764 I print_info: f_attn_scale     = 0.0e+00
0.01.156.768 I print_info: n_ff             = 16384
0.01.156.769 I print_info: n_expert         = 0
0.01.156.769 I print_info: n_expert_used    = 0
0.01.156.770 I print_info: causal attn      = 1
0.01.156.770 I print_info: pooling type     = 0
0.01.156.770 I print_info: rope type        = 2
0.01.156.771 I print_info: rope scaling     = linear
0.01.156.772 I print_info: freq_base_train  = 10000.0
0.01.156.772 I print_info: freq_scale_train = 1
0.01.156.773 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.773 I print_info: rope_finetuned   = unknown
0.01.156.774 I print_info: ssm_d_conv       = 0
0.01.156.774 I print_info: ssm_d_inner      = 0
0.01.156.774 I print_info: ssm_d_state      = 0
0.01.156.774 I print_info: ssm_dt_rank      = 0
0.01.156.775 I print_info: ssm_dt_b_c_rms   = 0
0.01.156.776 I print_info: model type       = 2B
0.01.156.777 I print_info: model params     = 2.51 B
0.01.156.777 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.782 I print_info: vocab type       = SPM
0.01.156.784 I print_info: n_vocab          = 256000
0.01.156.787 I print_info: n_merges         = 0
0.01.156.788 I print_info: BOS token        = 2 '<bos>'
0.01.156.789 I print_info: EOS token        = 1 '<eos>'
0.01.156.789 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.790 I print_info: UNK token        = 3 '<unk>'
0.01.156.791 I print_info: PAD token        = 0 '<pad>'
0.01.156.792 I print_info: LF token         = 227 '<0x0A>'
0.01.156.799 I print_info: EOG token        = 1 '<eos>'
0.01.156.800 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.801 I print_info: max token length = 93
0.01.156.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.259.802 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.259.815 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.259.816 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.259.817 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.259.818 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.259.818 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.266.863 I llama_context: constructing llama_context
0.01.266.873 I llama_context: n_seq_max     = 1
0.01.266.873 I llama_context: n_ctx         = 4096
0.01.266.874 I llama_context: n_ctx_per_seq = 4096
0.01.266.874 I llama_context: n_batch       = 2048
0.01.266.875 I llama_context: n_ubatch      = 512
0.01.266.875 I llama_context: causal_attn   = 1
0.01.266.876 I llama_context: flash_attn    = 0
0.01.266.879 I llama_context: freq_base     = 10000.0
0.01.266.891 I llama_context: freq_scale    = 1
0.01.266.893 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.267.032 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.267.390 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.282.580 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.291.603 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.291.608 I llama_context: graph nodes  = 673
0.01.291.608 I llama_context: graph splits = 1
0.01.291.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.291.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.933.627 I main: llama threadpool init, n_threads = 4
0.01.933.646 I 
0.01.933.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.933.780 I 
0.01.934.024 I sampler seed: 2001666525
0.01.934.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.934.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.934.050 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.934.051 I 
 increasities that are disrespectful, insensitive, or exploitative.

I understand. I will ensure that my language and actions are respectful, sensitive, and in accordance

0.15.625.574 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.77 tokens per second)
0.15.625.578 I llama_perf_context_print:        load time =    1905.73 ms
0.15.625.579 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.625.581 I llama_perf_context_print:        eval time =   13606.35 ms /    32 runs   (  425.20 ms per token,     2.35 tokens per second)
0.15.625.596 I llama_perf_context_print:       total time =   13718.81 ms /    33 tokens
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
0.00.000.742 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.958 I main: llama backend init
0.00.000.968 I main: load the model and apply lora adapter, if any
0.00.085.368 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.522 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.525 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.532 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.534 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.536 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.538 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.540 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.542 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.551 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.553 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.554 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.556 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.558 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.075 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.014 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.072 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.091 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.093 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.095 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.097 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.100 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.102 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.106 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.108 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.110 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.127 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.129 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.426.138 I llama_model_loader: - type  f32:   37 tensors
0.00.426.140 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.158 I print_info: file format = GGUF V3 (latest)
0.00.426.159 I print_info: file type   = Q8_0
0.00.426.162 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.747.939 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.754 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.852 I load: special tokens cache size = 5
0.01.149.721 I load: token to piece cache size = 1.6014 MB
0.01.149.809 I print_info: arch             = gemma
0.01.149.811 I print_info: vocab_only       = 0
0.01.149.811 I print_info: n_ctx_train      = 8192
0.01.149.812 I print_info: n_embd           = 2048
0.01.149.812 I print_info: n_layer          = 18
0.01.149.899 I print_info: n_head           = 8
0.01.149.905 I print_info: n_head_kv        = 1
0.01.149.906 I print_info: n_rot            = 256
0.01.149.907 I print_info: n_swa            = 0
0.01.149.912 I print_info: is_swa_any       = 0
0.01.149.913 I print_info: n_embd_head_k    = 256
0.01.149.913 I print_info: n_embd_head_v    = 256
0.01.149.918 I print_info: n_gqa            = 8
0.01.149.923 I print_info: n_embd_k_gqa     = 256
0.01.149.928 I print_info: n_embd_v_gqa     = 256
0.01.149.929 I print_info: f_norm_eps       = 0.0e+00
0.01.149.931 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.931 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.932 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.932 I print_info: f_logit_scale    = 0.0e+00
0.01.149.932 I print_info: f_attn_scale     = 0.0e+00
0.01.149.937 I print_info: n_ff             = 16384
0.01.149.938 I print_info: n_expert         = 0
0.01.149.939 I print_info: n_expert_used    = 0
0.01.149.939 I print_info: causal attn      = 1
0.01.149.940 I print_info: pooling type     = 0
0.01.149.952 I print_info: rope type        = 2
0.01.149.953 I print_info: rope scaling     = linear
0.01.149.954 I print_info: freq_base_train  = 10000.0
0.01.149.955 I print_info: freq_scale_train = 1
0.01.149.956 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.956 I print_info: rope_finetuned   = unknown
0.01.149.957 I print_info: ssm_d_conv       = 0
0.01.149.958 I print_info: ssm_d_inner      = 0
0.01.149.958 I print_info: ssm_d_state      = 0
0.01.149.958 I print_info: ssm_dt_rank      = 0
0.01.149.958 I print_info: ssm_dt_b_c_rms   = 0
0.01.149.960 I print_info: model type       = 2B
0.01.149.965 I print_info: model params     = 2.51 B
0.01.149.965 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.969 I print_info: vocab type       = SPM
0.01.149.971 I print_info: n_vocab          = 256000
0.01.149.974 I print_info: n_merges         = 0
0.01.149.975 I print_info: BOS token        = 2 '<bos>'
0.01.149.976 I print_info: EOS token        = 1 '<eos>'
0.01.149.977 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.977 I print_info: UNK token        = 3 '<unk>'
0.01.149.978 I print_info: PAD token        = 0 '<pad>'
0.01.149.979 I print_info: LF token         = 227 '<0x0A>'
0.01.149.985 I print_info: EOG token        = 1 '<eos>'
0.01.149.988 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.988 I print_info: max token length = 93
0.01.149.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.236.740 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.243.879 I llama_context: constructing llama_context
0.01.243.890 I llama_context: n_seq_max     = 1
0.01.243.891 I llama_context: n_ctx         = 4096
0.01.243.891 I llama_context: n_ctx_per_seq = 4096
0.01.243.892 I llama_context: n_batch       = 2048
0.01.243.892 I llama_context: n_ubatch      = 512
0.01.243.893 I llama_context: causal_attn   = 1
0.01.243.893 I llama_context: flash_attn    = 0
0.01.243.897 I llama_context: freq_base     = 10000.0
0.01.243.897 I llama_context: freq_scale    = 1
0.01.243.898 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.244.036 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.244.401 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.260.567 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.269.867 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.269.872 I llama_context: graph nodes  = 673
0.01.269.873 I llama_context: graph splits = 1
0.01.269.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.269.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.909.513 I main: llama threadpool init, n_threads = 4
0.01.909.532 I 
0.01.909.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.909.654 I 
0.01.909.901 I sampler seed: 4270402713
0.01.909.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.909.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.909.941 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.909.941 I 
 increasities and the psychological mechanisms underlying them. [end of text]


0.06.253.526 I llama_perf_sampler_print:    sampling time =      16.23 ms /    11 runs   (    1.48 ms per token,   677.59 tokens per second)
0.06.253.548 I llama_perf_context_print:        load time =    1881.51 ms
0.06.253.550 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.253.551 I llama_perf_context_print:        eval time =    4314.31 ms /    10 runs   (  431.43 ms per token,     2.32 tokens per second)
0.06.253.552 I llama_perf_context_print:       total time =    4370.90 ms /    11 tokens
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
0.00.000.710 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.915 I main: llama backend init
0.00.000.924 I main: load the model and apply lora adapter, if any
0.00.087.156 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.169 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.309 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.315 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.322 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.325 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.327 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.329 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.331 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.335 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.342 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.344 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.346 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.348 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.352 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.256 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.970 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.253 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.271 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.273 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.275 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.277 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.279 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.281 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.287 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.289 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.291 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.294 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.295 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.430.305 I llama_model_loader: - type  f32:   37 tensors
0.00.430.307 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.326 I print_info: file format = GGUF V3 (latest)
0.00.430.326 I print_info: file type   = Q8_0
0.00.430.330 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.770.850 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.933.026 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.934.194 I load: special tokens cache size = 5
0.01.182.127 I load: token to piece cache size = 1.6014 MB
0.01.182.216 I print_info: arch             = gemma
0.01.182.217 I print_info: vocab_only       = 0
0.01.182.218 I print_info: n_ctx_train      = 8192
0.01.182.218 I print_info: n_embd           = 2048
0.01.182.218 I print_info: n_layer          = 18
0.01.182.302 I print_info: n_head           = 8
0.01.182.309 I print_info: n_head_kv        = 1
0.01.182.309 I print_info: n_rot            = 256
0.01.182.310 I print_info: n_swa            = 0
0.01.182.313 I print_info: is_swa_any       = 0
0.01.182.314 I print_info: n_embd_head_k    = 256
0.01.182.314 I print_info: n_embd_head_v    = 256
0.01.182.319 I print_info: n_gqa            = 8
0.01.182.324 I print_info: n_embd_k_gqa     = 256
0.01.182.328 I print_info: n_embd_v_gqa     = 256
0.01.182.329 I print_info: f_norm_eps       = 0.0e+00
0.01.182.331 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.182.331 I print_info: f_clamp_kqv      = 0.0e+00
0.01.182.332 I print_info: f_max_alibi_bias = 0.0e+00
0.01.182.332 I print_info: f_logit_scale    = 0.0e+00
0.01.182.332 I print_info: f_attn_scale     = 0.0e+00
0.01.182.337 I print_info: n_ff             = 16384
0.01.182.338 I print_info: n_expert         = 0
0.01.182.338 I print_info: n_expert_used    = 0
0.01.182.338 I print_info: causal attn      = 1
0.01.182.339 I print_info: pooling type     = 0
0.01.182.339 I print_info: rope type        = 2
0.01.182.340 I print_info: rope scaling     = linear
0.01.182.341 I print_info: freq_base_train  = 10000.0
0.01.182.342 I print_info: freq_scale_train = 1
0.01.182.342 I print_info: n_ctx_orig_yarn  = 8192
0.01.182.343 I print_info: rope_finetuned   = unknown
0.01.182.343 I print_info: ssm_d_conv       = 0
0.01.182.343 I print_info: ssm_d_inner      = 0
0.01.182.343 I print_info: ssm_d_state      = 0
0.01.182.344 I print_info: ssm_dt_rank      = 0
0.01.182.344 I print_info: ssm_dt_b_c_rms   = 0
0.01.182.345 I print_info: model type       = 2B
0.01.182.346 I print_info: model params     = 2.51 B
0.01.182.347 I print_info: general.name     = gemma-1.1-2b-it
0.01.182.351 I print_info: vocab type       = SPM
0.01.182.353 I print_info: n_vocab          = 256000
0.01.182.355 I print_info: n_merges         = 0
0.01.182.356 I print_info: BOS token        = 2 '<bos>'
0.01.182.356 I print_info: EOS token        = 1 '<eos>'
0.01.182.357 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.182.357 I print_info: UNK token        = 3 '<unk>'
0.01.182.358 I print_info: PAD token        = 0 '<pad>'
0.01.182.358 I print_info: LF token         = 227 '<0x0A>'
0.01.182.365 I print_info: EOG token        = 1 '<eos>'
0.01.182.366 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.182.367 I print_info: max token length = 93
0.01.182.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.257.052 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.257.061 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.257.062 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.257.062 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.257.063 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.257.064 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.264.003 I llama_context: constructing llama_context
0.01.264.014 I llama_context: n_seq_max     = 1
0.01.264.014 I llama_context: n_ctx         = 4096
0.01.264.015 I llama_context: n_ctx_per_seq = 4096
0.01.264.015 I llama_context: n_batch       = 2048
0.01.264.016 I llama_context: n_ubatch      = 512
0.01.264.017 I llama_context: causal_attn   = 1
0.01.264.018 I llama_context: flash_attn    = 0
0.01.264.022 I llama_context: freq_base     = 10000.0
0.01.264.022 I llama_context: freq_scale    = 1
0.01.264.023 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.264.167 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.264.561 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.279.820 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.289.134 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.289.140 I llama_context: graph nodes  = 673
0.01.289.140 I llama_context: graph splits = 1
0.01.289.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.289.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.938.857 I main: llama threadpool init, n_threads = 4
0.01.938.877 I 
0.01.938.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.938.986 I 
0.01.939.259 I sampler seed: 497693043
0.01.939.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.939.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.939.303 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.939.303 I 
 seconally.

A company wants to establish a new marketing campaign to increase brand awareness and customer engagement. The campaign will focus on social media and email marketing.

0.15.668.535 I llama_perf_sampler_print:    sampling time =      49.90 ms /    33 runs   (    1.51 ms per token,   661.39 tokens per second)
0.15.668.556 I llama_perf_context_print:        load time =    1910.84 ms
0.15.668.558 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.668.560 I llama_perf_context_print:        eval time =   13645.29 ms /    32 runs   (  426.42 ms per token,     2.35 tokens per second)
0.15.668.561 I llama_perf_context_print:       total time =   13756.61 ms /    33 tokens
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
0.00.000.705 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.919 I main: llama backend init
0.00.000.928 I main: load the model and apply lora adapter, if any
0.00.085.522 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.539 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.674 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.677 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.683 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.685 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.687 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.689 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.691 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.692 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.699 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.700 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.702 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.704 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.705 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.660 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.465 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.550 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.569 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.572 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.573 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.575 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.577 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.579 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.584 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.586 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.588 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.591 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.593 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.426.602 I llama_model_loader: - type  f32:   37 tensors
0.00.426.605 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.624 I print_info: file format = GGUF V3 (latest)
0.00.426.625 I print_info: file type   = Q8_0
0.00.426.628 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.353 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.925.325 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.926.432 I load: special tokens cache size = 5
0.01.177.128 I load: token to piece cache size = 1.6014 MB
0.01.177.218 I print_info: arch             = gemma
0.01.177.219 I print_info: vocab_only       = 0
0.01.177.220 I print_info: n_ctx_train      = 8192
0.01.177.220 I print_info: n_embd           = 2048
0.01.177.221 I print_info: n_layer          = 18
0.01.177.306 I print_info: n_head           = 8
0.01.177.313 I print_info: n_head_kv        = 1
0.01.177.314 I print_info: n_rot            = 256
0.01.177.314 I print_info: n_swa            = 0
0.01.177.318 I print_info: is_swa_any       = 0
0.01.177.318 I print_info: n_embd_head_k    = 256
0.01.177.319 I print_info: n_embd_head_v    = 256
0.01.177.324 I print_info: n_gqa            = 8
0.01.177.328 I print_info: n_embd_k_gqa     = 256
0.01.177.333 I print_info: n_embd_v_gqa     = 256
0.01.177.335 I print_info: f_norm_eps       = 0.0e+00
0.01.177.336 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.177.337 I print_info: f_clamp_kqv      = 0.0e+00
0.01.177.337 I print_info: f_max_alibi_bias = 0.0e+00
0.01.177.337 I print_info: f_logit_scale    = 0.0e+00
0.01.177.338 I print_info: f_attn_scale     = 0.0e+00
0.01.177.342 I print_info: n_ff             = 16384
0.01.177.343 I print_info: n_expert         = 0
0.01.177.343 I print_info: n_expert_used    = 0
0.01.177.344 I print_info: causal attn      = 1
0.01.177.344 I print_info: pooling type     = 0
0.01.177.344 I print_info: rope type        = 2
0.01.177.345 I print_info: rope scaling     = linear
0.01.177.346 I print_info: freq_base_train  = 10000.0
0.01.177.347 I print_info: freq_scale_train = 1
0.01.177.347 I print_info: n_ctx_orig_yarn  = 8192
0.01.177.347 I print_info: rope_finetuned   = unknown
0.01.177.348 I print_info: ssm_d_conv       = 0
0.01.177.348 I print_info: ssm_d_inner      = 0
0.01.177.348 I print_info: ssm_d_state      = 0
0.01.177.349 I print_info: ssm_dt_rank      = 0
0.01.177.349 I print_info: ssm_dt_b_c_rms   = 0
0.01.177.350 I print_info: model type       = 2B
0.01.177.351 I print_info: model params     = 2.51 B
0.01.177.351 I print_info: general.name     = gemma-1.1-2b-it
0.01.177.357 I print_info: vocab type       = SPM
0.01.177.359 I print_info: n_vocab          = 256000
0.01.177.362 I print_info: n_merges         = 0
0.01.177.363 I print_info: BOS token        = 2 '<bos>'
0.01.177.363 I print_info: EOS token        = 1 '<eos>'
0.01.177.364 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.177.364 I print_info: UNK token        = 3 '<unk>'
0.01.177.365 I print_info: PAD token        = 0 '<pad>'
0.01.177.365 I print_info: LF token         = 227 '<0x0A>'
0.01.177.372 I print_info: EOG token        = 1 '<eos>'
0.01.177.374 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.177.375 I print_info: max token length = 93
0.01.177.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.250.522 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.250.537 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.257.622 I llama_context: constructing llama_context
0.01.257.633 I llama_context: n_seq_max     = 1
0.01.257.633 I llama_context: n_ctx         = 4096
0.01.257.633 I llama_context: n_ctx_per_seq = 4096
0.01.257.634 I llama_context: n_batch       = 2048
0.01.257.634 I llama_context: n_ubatch      = 512
0.01.257.635 I llama_context: causal_attn   = 1
0.01.257.635 I llama_context: flash_attn    = 0
0.01.257.639 I llama_context: freq_base     = 10000.0
0.01.257.640 I llama_context: freq_scale    = 1
0.01.257.641 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.257.785 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.258.151 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.273.786 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.283.290 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.283.295 I llama_context: graph nodes  = 673
0.01.283.295 I llama_context: graph splits = 1
0.01.283.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.283.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.928.685 I main: llama threadpool init, n_threads = 4
0.01.928.704 I 
0.01.928.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.928.808 I 
0.01.929.049 I sampler seed: 2069588519
0.01.929.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.929.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.929.074 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.929.075 I 
 increasities.

I am unable to answer this question as it contains sexually explicit content. I am designed to provide safe and ethical information. [end of text]


0.14.397.470 I llama_perf_sampler_print:    sampling time =      45.09 ms /    30 runs   (    1.50 ms per token,   665.37 tokens per second)
0.14.397.476 I llama_perf_context_print:        load time =    1900.61 ms
0.14.397.477 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.397.479 I llama_perf_context_print:        eval time =   12391.84 ms /    29 runs   (  427.30 ms per token,     2.34 tokens per second)
0.14.397.479 I llama_perf_context_print:       total time =   12495.77 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.026s
user	3m13.615s
sys	0m9.666s
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
main: build = 5514 (a592c1378)
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

main: quantize time = 186371.62 ms
main:    total time = 186371.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.708 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.941 I main: llama backend init
0.00.000.950 I main: load the model and apply lora adapter, if any
0.00.092.842 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.092.855 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.092.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.093.023 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.093.025 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.093.033 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.093.035 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.093.036 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.093.038 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.093.040 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.093.041 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.093.049 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.093.051 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.093.053 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.093.054 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.795 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.479 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.647 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.668 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.670 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.672 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.674 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.676 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.678 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.682 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.684 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.686 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.688 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.690 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.438.692 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.438.700 I llama_model_loader: - type  f32:   37 tensors
0.00.438.702 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.703 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.721 I print_info: file format = GGUF V3 (latest)
0.00.438.723 I print_info: file type   = Q4_K - Medium
0.00.438.725 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.764.716 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.923.947 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.925.025 I load: special tokens cache size = 5
0.01.166.770 I load: token to piece cache size = 1.6014 MB
0.01.166.862 I print_info: arch             = gemma
0.01.166.863 I print_info: vocab_only       = 0
0.01.166.864 I print_info: n_ctx_train      = 8192
0.01.166.864 I print_info: n_embd           = 2048
0.01.166.865 I print_info: n_layer          = 18
0.01.166.946 I print_info: n_head           = 8
0.01.166.966 I print_info: n_head_kv        = 1
0.01.166.967 I print_info: n_rot            = 256
0.01.166.967 I print_info: n_swa            = 0
0.01.166.972 I print_info: is_swa_any       = 0
0.01.166.972 I print_info: n_embd_head_k    = 256
0.01.166.972 I print_info: n_embd_head_v    = 256
0.01.166.977 I print_info: n_gqa            = 8
0.01.166.998 I print_info: n_embd_k_gqa     = 256
0.01.167.003 I print_info: n_embd_v_gqa     = 256
0.01.167.005 I print_info: f_norm_eps       = 0.0e+00
0.01.167.007 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.167.007 I print_info: f_clamp_kqv      = 0.0e+00
0.01.167.016 I print_info: f_max_alibi_bias = 0.0e+00
0.01.167.017 I print_info: f_logit_scale    = 0.0e+00
0.01.167.017 I print_info: f_attn_scale     = 0.0e+00
0.01.167.022 I print_info: n_ff             = 16384
0.01.167.023 I print_info: n_expert         = 0
0.01.167.031 I print_info: n_expert_used    = 0
0.01.167.032 I print_info: causal attn      = 1
0.01.167.033 I print_info: pooling type     = 0
0.01.167.033 I print_info: rope type        = 2
0.01.167.034 I print_info: rope scaling     = linear
0.01.167.035 I print_info: freq_base_train  = 10000.0
0.01.167.035 I print_info: freq_scale_train = 1
0.01.167.043 I print_info: n_ctx_orig_yarn  = 8192
0.01.167.048 I print_info: rope_finetuned   = unknown
0.01.167.049 I print_info: ssm_d_conv       = 0
0.01.167.049 I print_info: ssm_d_inner      = 0
0.01.167.049 I print_info: ssm_d_state      = 0
0.01.167.049 I print_info: ssm_dt_rank      = 0
0.01.167.050 I print_info: ssm_dt_b_c_rms   = 0
0.01.167.051 I print_info: model type       = 2B
0.01.167.052 I print_info: model params     = 2.51 B
0.01.167.053 I print_info: general.name     = gemma-1.1-2b-it
0.01.167.057 I print_info: vocab type       = SPM
0.01.167.059 I print_info: n_vocab          = 256000
0.01.167.062 I print_info: n_merges         = 0
0.01.167.063 I print_info: BOS token        = 2 '<bos>'
0.01.167.064 I print_info: EOS token        = 1 '<eos>'
0.01.167.064 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.167.065 I print_info: UNK token        = 3 '<unk>'
0.01.167.066 I print_info: PAD token        = 0 '<pad>'
0.01.167.066 I print_info: LF token         = 227 '<0x0A>'
0.01.167.073 I print_info: EOG token        = 1 '<eos>'
0.01.167.075 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.167.076 I print_info: max token length = 93
0.01.167.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.349 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.225.361 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.225.362 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.225.363 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.225.363 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.225.364 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.225.365 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.201.131 I llama_context: constructing llama_context
0.02.201.139 I llama_context: n_seq_max     = 1
0.02.201.140 I llama_context: n_ctx         = 4096
0.02.201.140 I llama_context: n_ctx_per_seq = 4096
0.02.201.140 I llama_context: n_batch       = 2048
0.02.201.141 I llama_context: n_ubatch      = 512
0.02.201.141 I llama_context: causal_attn   = 1
0.02.201.142 I llama_context: flash_attn    = 0
0.02.201.146 I llama_context: freq_base     = 10000.0
0.02.201.147 I llama_context: freq_scale    = 1
0.02.201.147 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.201.288 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.201.630 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.216.321 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.225.490 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.225.495 I llama_context: graph nodes  = 673
0.02.225.495 I llama_context: graph splits = 1
0.02.225.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.225.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.638.616 I main: llama threadpool init, n_threads = 4
0.02.638.636 I 
0.02.638.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.638.758 I 
0.02.639.009 I sampler seed: 457661019
0.02.639.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.639.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.639.038 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.639.038 I 
 encompates the use of various learning resources and technologies to enhance the learning process.

**Learning Resources:**

* Textbooks
* Online resources
* Instructional

0.10.486.870 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.57 tokens per second)
0.10.486.874 I llama_perf_context_print:        load time =    2610.60 ms
0.10.486.889 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.486.891 I llama_perf_context_print:        eval time =    7762.08 ms /    32 runs   (  242.56 ms per token,     4.12 tokens per second)
0.10.486.904 I llama_perf_context_print:       total time =    7875.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5514 (a592c1378)
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

main: quantize time = 186585.59 ms
main:    total time = 186585.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.858 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.094 I main: llama backend init
0.00.001.105 I main: load the model and apply lora adapter, if any
0.00.085.352 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.522 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.524 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.531 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.533 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.535 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.537 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.539 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.540 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.548 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.550 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.551 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.553 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.218 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.832 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.900 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.919 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.921 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.922 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.925 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.927 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.929 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.934 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.936 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.939 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.948 I llama_model_loader: - type  f32:   37 tensors
0.00.423.950 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.951 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.969 I print_info: file format = GGUF V3 (latest)
0.00.423.970 I print_info: file type   = Q4_K - Medium
0.00.423.973 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.749.208 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.237 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.348 I load: special tokens cache size = 5
0.01.153.235 I load: token to piece cache size = 1.6014 MB
0.01.153.324 I print_info: arch             = gemma
0.01.153.324 I print_info: vocab_only       = 0
0.01.153.325 I print_info: n_ctx_train      = 8192
0.01.153.325 I print_info: n_embd           = 2048
0.01.153.326 I print_info: n_layer          = 18
0.01.153.409 I print_info: n_head           = 8
0.01.153.416 I print_info: n_head_kv        = 1
0.01.153.417 I print_info: n_rot            = 256
0.01.153.418 I print_info: n_swa            = 0
0.01.153.421 I print_info: is_swa_any       = 0
0.01.153.421 I print_info: n_embd_head_k    = 256
0.01.153.421 I print_info: n_embd_head_v    = 256
0.01.153.426 I print_info: n_gqa            = 8
0.01.153.431 I print_info: n_embd_k_gqa     = 256
0.01.153.465 I print_info: n_embd_v_gqa     = 256
0.01.153.467 I print_info: f_norm_eps       = 0.0e+00
0.01.153.468 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.153.469 I print_info: f_clamp_kqv      = 0.0e+00
0.01.153.469 I print_info: f_max_alibi_bias = 0.0e+00
0.01.153.470 I print_info: f_logit_scale    = 0.0e+00
0.01.153.470 I print_info: f_attn_scale     = 0.0e+00
0.01.153.475 I print_info: n_ff             = 16384
0.01.153.476 I print_info: n_expert         = 0
0.01.153.485 I print_info: n_expert_used    = 0
0.01.153.486 I print_info: causal attn      = 1
0.01.153.486 I print_info: pooling type     = 0
0.01.153.487 I print_info: rope type        = 2
0.01.153.487 I print_info: rope scaling     = linear
0.01.153.488 I print_info: freq_base_train  = 10000.0
0.01.153.489 I print_info: freq_scale_train = 1
0.01.153.490 I print_info: n_ctx_orig_yarn  = 8192
0.01.153.491 I print_info: rope_finetuned   = unknown
0.01.153.494 I print_info: ssm_d_conv       = 0
0.01.153.500 I print_info: ssm_d_inner      = 0
0.01.153.501 I print_info: ssm_d_state      = 0
0.01.153.501 I print_info: ssm_dt_rank      = 0
0.01.153.506 I print_info: ssm_dt_b_c_rms   = 0
0.01.153.508 I print_info: model type       = 2B
0.01.153.509 I print_info: model params     = 2.51 B
0.01.153.509 I print_info: general.name     = gemma-1.1-2b-it
0.01.153.514 I print_info: vocab type       = SPM
0.01.153.515 I print_info: n_vocab          = 256000
0.01.153.518 I print_info: n_merges         = 0
0.01.153.519 I print_info: BOS token        = 2 '<bos>'
0.01.153.519 I print_info: EOS token        = 1 '<eos>'
0.01.153.527 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.153.528 I print_info: UNK token        = 3 '<unk>'
0.01.153.528 I print_info: PAD token        = 0 '<pad>'
0.01.153.534 I print_info: LF token         = 227 '<0x0A>'
0.01.153.542 I print_info: EOG token        = 1 '<eos>'
0.01.153.544 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.153.551 I print_info: max token length = 93
0.01.153.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.201.691 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.201.704 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.198.147 I llama_context: constructing llama_context
0.02.198.158 I llama_context: n_seq_max     = 1
0.02.198.159 I llama_context: n_ctx         = 4096
0.02.198.159 I llama_context: n_ctx_per_seq = 4096
0.02.198.160 I llama_context: n_batch       = 2048
0.02.198.160 I llama_context: n_ubatch      = 512
0.02.198.161 I llama_context: causal_attn   = 1
0.02.198.161 I llama_context: flash_attn    = 0
0.02.198.166 I llama_context: freq_base     = 10000.0
0.02.198.166 I llama_context: freq_scale    = 1
0.02.198.167 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.198.308 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.198.680 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.214.942 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.224.532 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.224.537 I llama_context: graph nodes  = 673
0.02.224.538 I llama_context: graph splits = 1
0.02.224.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.224.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.637.382 I main: llama threadpool init, n_threads = 4
0.02.637.402 I 
0.02.637.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.637.507 I 
0.02.637.749 I sampler seed: 97533733
0.02.637.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.637.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.637.776 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.637.776 I 
 increasities in the comments section.

I am unable to access the comments section of the provided URL because it appears to be private. [end of text]


0.09.519.433 I llama_perf_sampler_print:    sampling time =      43.79 ms /    29 runs   (    1.51 ms per token,   662.28 tokens per second)
0.09.519.448 I llama_perf_context_print:        load time =    2609.23 ms
0.09.519.450 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.519.452 I llama_perf_context_print:        eval time =    6806.45 ms /    28 runs   (  243.09 ms per token,     4.11 tokens per second)
0.09.519.454 I llama_perf_context_print:       total time =    6908.93 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.470s
user	46m20.955s
sys	0m6.750s
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
0.00.000.580 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.031.203 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.217 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.234 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.235 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.239 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.239 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.240 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.240 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.241 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.241 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.247 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.248 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.248 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.249 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.249 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.155 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.273 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.085 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.097 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.097 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.098 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.099 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.101 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.102 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.105 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.106 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.107 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.108 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.109 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.113 I llama_model_loader: - type  f32:   37 tensors
0.00.141.114 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.117 I print_info: file format = GGUF V3 (latest)
0.00.141.117 I print_info: file type   = Q8_0
0.00.141.121 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.248.697 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.226 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.026 I load: special tokens cache size = 5
0.00.333.852 I load: token to piece cache size = 1.6014 MB
0.00.333.876 I print_info: arch             = gemma
0.00.333.877 I print_info: vocab_only       = 0
0.00.333.878 I print_info: n_ctx_train      = 8192
0.00.333.878 I print_info: n_embd           = 2048
0.00.333.878 I print_info: n_layer          = 18
0.00.333.896 I print_info: n_head           = 8
0.00.333.898 I print_info: n_head_kv        = 1
0.00.333.899 I print_info: n_rot            = 256
0.00.333.899 I print_info: n_swa            = 0
0.00.333.901 I print_info: is_swa_any       = 0
0.00.333.901 I print_info: n_embd_head_k    = 256
0.00.333.901 I print_info: n_embd_head_v    = 256
0.00.333.903 I print_info: n_gqa            = 8
0.00.333.905 I print_info: n_embd_k_gqa     = 256
0.00.333.907 I print_info: n_embd_v_gqa     = 256
0.00.333.907 I print_info: f_norm_eps       = 0.0e+00
0.00.333.909 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.910 I print_info: f_logit_scale    = 0.0e+00
0.00.333.910 I print_info: f_attn_scale     = 0.0e+00
0.00.333.912 I print_info: n_ff             = 16384
0.00.333.913 I print_info: n_expert         = 0
0.00.333.913 I print_info: n_expert_used    = 0
0.00.333.913 I print_info: causal attn      = 1
0.00.333.914 I print_info: pooling type     = 0
0.00.333.914 I print_info: rope type        = 2
0.00.333.914 I print_info: rope scaling     = linear
0.00.333.916 I print_info: freq_base_train  = 10000.0
0.00.333.916 I print_info: freq_scale_train = 1
0.00.333.917 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.917 I print_info: rope_finetuned   = unknown
0.00.333.917 I print_info: ssm_d_conv       = 0
0.00.333.918 I print_info: ssm_d_inner      = 0
0.00.333.918 I print_info: ssm_d_state      = 0
0.00.333.918 I print_info: ssm_dt_rank      = 0
0.00.333.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.333.919 I print_info: model type       = 2B
0.00.333.920 I print_info: model params     = 2.51 B
0.00.333.920 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.923 I print_info: vocab type       = SPM
0.00.333.924 I print_info: n_vocab          = 256000
0.00.333.925 I print_info: n_merges         = 0
0.00.333.926 I print_info: BOS token        = 2 '<bos>'
0.00.333.926 I print_info: EOS token        = 1 '<eos>'
0.00.333.927 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.927 I print_info: UNK token        = 3 '<unk>'
0.00.333.928 I print_info: PAD token        = 0 '<pad>'
0.00.333.928 I print_info: LF token         = 227 '<0x0A>'
0.00.333.929 I print_info: EOG token        = 1 '<eos>'
0.00.333.929 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.929 I print_info: max token length = 93
0.00.333.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.233 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.435.243 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.435.244 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.435.244 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.435.245 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.435.245 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.436.647 I llama_context: constructing llama_context
0.00.436.652 I llama_context: n_seq_max     = 1
0.00.436.653 I llama_context: n_ctx         = 4096
0.00.436.653 I llama_context: n_ctx_per_seq = 4096
0.00.436.653 I llama_context: n_batch       = 2048
0.00.436.654 I llama_context: n_ubatch      = 512
0.00.436.654 I llama_context: causal_attn   = 1
0.00.436.655 I llama_context: flash_attn    = 0
0.00.436.657 I llama_context: freq_base     = 10000.0
0.00.436.658 I llama_context: freq_scale    = 1
0.00.436.659 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.436.691 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.436.770 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.452.353 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.460.724 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.460.728 I llama_context: graph nodes  = 673
0.00.460.729 I llama_context: graph splits = 1
0.00.460.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.460.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.644 I main: llama threadpool init, n_threads = 4
0.00.557.657 I 
0.00.557.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.557.724 I 
0.00.557.766 I sampler seed: 3737243442
0.00.557.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.557.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.557.780 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.557.780 I 
 increasities as an artist to explore the concept of loneliness and the search for connection.

## Performance Concept: "Lonely Constellation"

**Concept:**

This

0.02.903.999 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6742.95 tokens per second)
0.02.904.003 I llama_perf_context_print:        load time =     554.14 ms
0.02.904.004 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.904.006 I llama_perf_context_print:        eval time =    2327.74 ms /    32 runs   (   72.74 ms per token,    13.75 tokens per second)
0.02.904.022 I llama_perf_context_print:       total time =    2349.04 ms /    33 tokens
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
0.00.000.189 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.030.128 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.156 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.157 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.160 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.160 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.161 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.162 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.162 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.163 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.176 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.179 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.180 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.180 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.181 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.315 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.298 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.779 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.790 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.790 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.791 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.791 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.792 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.793 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.795 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.796 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.797 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.798 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.798 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.802 I llama_model_loader: - type  f32:   37 tensors
0.00.139.803 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.806 I print_info: file format = GGUF V3 (latest)
0.00.139.807 I print_info: file type   = Q8_0
0.00.139.809 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.251.047 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.875 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.741 I load: special tokens cache size = 5
0.00.338.053 I load: token to piece cache size = 1.6014 MB
0.00.338.077 I print_info: arch             = gemma
0.00.338.077 I print_info: vocab_only       = 0
0.00.338.078 I print_info: n_ctx_train      = 8192
0.00.338.078 I print_info: n_embd           = 2048
0.00.338.078 I print_info: n_layer          = 18
0.00.338.099 I print_info: n_head           = 8
0.00.338.101 I print_info: n_head_kv        = 1
0.00.338.102 I print_info: n_rot            = 256
0.00.338.102 I print_info: n_swa            = 0
0.00.338.104 I print_info: is_swa_any       = 0
0.00.338.104 I print_info: n_embd_head_k    = 256
0.00.338.104 I print_info: n_embd_head_v    = 256
0.00.338.106 I print_info: n_gqa            = 8
0.00.338.108 I print_info: n_embd_k_gqa     = 256
0.00.338.109 I print_info: n_embd_v_gqa     = 256
0.00.338.110 I print_info: f_norm_eps       = 0.0e+00
0.00.338.113 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.114 I print_info: f_logit_scale    = 0.0e+00
0.00.338.114 I print_info: f_attn_scale     = 0.0e+00
0.00.338.116 I print_info: n_ff             = 16384
0.00.338.116 I print_info: n_expert         = 0
0.00.338.116 I print_info: n_expert_used    = 0
0.00.338.117 I print_info: causal attn      = 1
0.00.338.117 I print_info: pooling type     = 0
0.00.338.117 I print_info: rope type        = 2
0.00.338.118 I print_info: rope scaling     = linear
0.00.338.119 I print_info: freq_base_train  = 10000.0
0.00.338.120 I print_info: freq_scale_train = 1
0.00.338.120 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.121 I print_info: rope_finetuned   = unknown
0.00.338.121 I print_info: ssm_d_conv       = 0
0.00.338.121 I print_info: ssm_d_inner      = 0
0.00.338.121 I print_info: ssm_d_state      = 0
0.00.338.122 I print_info: ssm_dt_rank      = 0
0.00.338.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.338.123 I print_info: model type       = 2B
0.00.338.123 I print_info: model params     = 2.51 B
0.00.338.124 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.128 I print_info: vocab type       = SPM
0.00.338.129 I print_info: n_vocab          = 256000
0.00.338.129 I print_info: n_merges         = 0
0.00.338.130 I print_info: BOS token        = 2 '<bos>'
0.00.338.130 I print_info: EOS token        = 1 '<eos>'
0.00.338.131 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.131 I print_info: UNK token        = 3 '<unk>'
0.00.338.132 I print_info: PAD token        = 0 '<pad>'
0.00.338.132 I print_info: LF token         = 227 '<0x0A>'
0.00.338.133 I print_info: EOG token        = 1 '<eos>'
0.00.338.133 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.133 I print_info: max token length = 93
0.00.338.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.416 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.424.705 I llama_context: constructing llama_context
0.00.424.710 I llama_context: n_seq_max     = 1
0.00.424.711 I llama_context: n_ctx         = 4096
0.00.424.711 I llama_context: n_ctx_per_seq = 4096
0.00.424.711 I llama_context: n_batch       = 2048
0.00.424.712 I llama_context: n_ubatch      = 512
0.00.424.712 I llama_context: causal_attn   = 1
0.00.424.713 I llama_context: flash_attn    = 0
0.00.424.715 I llama_context: freq_base     = 10000.0
0.00.424.716 I llama_context: freq_scale    = 1
0.00.424.717 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.424.747 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.424.826 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.440.394 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.447.969 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.447.974 I llama_context: graph nodes  = 673
0.00.447.974 I llama_context: graph splits = 1
0.00.447.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.447.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.644 I main: llama threadpool init, n_threads = 4
0.00.536.657 I 
0.00.536.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.536.725 I 
0.00.536.767 I sampler seed: 2458002067
0.00.536.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.781 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.536.781 I 
 increasities can occur in the following situations:

a) A patient with a history of diabetes and coronary artery disease.
b) A patient with a history

0.02.813.366 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6722.35 tokens per second)
0.02.813.370 I llama_perf_context_print:        load time =     533.56 ms
0.02.813.371 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.813.372 I llama_perf_context_print:        eval time =    2257.86 ms /    32 runs   (   70.56 ms per token,    14.17 tokens per second)
0.02.813.373 I llama_perf_context_print:       total time =    2279.39 ms /    33 tokens
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
0.00.000.181 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.030.508 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.522 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.539 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.541 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.544 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.546 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.547 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.548 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.550 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.551 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.560 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.561 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.563 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.563 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.564 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.392 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.332 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.744 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.756 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.757 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.757 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.758 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.759 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.760 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.762 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.763 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.764 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.765 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.765 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.769 I llama_model_loader: - type  f32:   37 tensors
0.00.139.770 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.774 I print_info: file format = GGUF V3 (latest)
0.00.139.774 I print_info: file type   = Q8_0
0.00.139.777 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.242.915 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.453 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.245 I load: special tokens cache size = 5
0.00.329.030 I load: token to piece cache size = 1.6014 MB
0.00.329.053 I print_info: arch             = gemma
0.00.329.054 I print_info: vocab_only       = 0
0.00.329.055 I print_info: n_ctx_train      = 8192
0.00.329.055 I print_info: n_embd           = 2048
0.00.329.056 I print_info: n_layer          = 18
0.00.329.077 I print_info: n_head           = 8
0.00.329.079 I print_info: n_head_kv        = 1
0.00.329.079 I print_info: n_rot            = 256
0.00.329.079 I print_info: n_swa            = 0
0.00.329.081 I print_info: is_swa_any       = 0
0.00.329.081 I print_info: n_embd_head_k    = 256
0.00.329.081 I print_info: n_embd_head_v    = 256
0.00.329.083 I print_info: n_gqa            = 8
0.00.329.085 I print_info: n_embd_k_gqa     = 256
0.00.329.087 I print_info: n_embd_v_gqa     = 256
0.00.329.087 I print_info: f_norm_eps       = 0.0e+00
0.00.329.089 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.090 I print_info: f_logit_scale    = 0.0e+00
0.00.329.090 I print_info: f_attn_scale     = 0.0e+00
0.00.329.092 I print_info: n_ff             = 16384
0.00.329.092 I print_info: n_expert         = 0
0.00.329.093 I print_info: n_expert_used    = 0
0.00.329.093 I print_info: causal attn      = 1
0.00.329.093 I print_info: pooling type     = 0
0.00.329.094 I print_info: rope type        = 2
0.00.329.094 I print_info: rope scaling     = linear
0.00.329.095 I print_info: freq_base_train  = 10000.0
0.00.329.096 I print_info: freq_scale_train = 1
0.00.329.096 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.096 I print_info: rope_finetuned   = unknown
0.00.329.097 I print_info: ssm_d_conv       = 0
0.00.329.097 I print_info: ssm_d_inner      = 0
0.00.329.097 I print_info: ssm_d_state      = 0
0.00.329.097 I print_info: ssm_dt_rank      = 0
0.00.329.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.098 I print_info: model type       = 2B
0.00.329.099 I print_info: model params     = 2.51 B
0.00.329.099 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.103 I print_info: vocab type       = SPM
0.00.329.104 I print_info: n_vocab          = 256000
0.00.329.104 I print_info: n_merges         = 0
0.00.329.105 I print_info: BOS token        = 2 '<bos>'
0.00.329.105 I print_info: EOS token        = 1 '<eos>'
0.00.329.106 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.106 I print_info: UNK token        = 3 '<unk>'
0.00.329.107 I print_info: PAD token        = 0 '<pad>'
0.00.329.107 I print_info: LF token         = 227 '<0x0A>'
0.00.329.108 I print_info: EOG token        = 1 '<eos>'
0.00.329.108 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.108 I print_info: max token length = 93
0.00.329.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.750 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.401.756 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.401.757 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.401.757 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.401.758 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.401.758 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.403.219 I llama_context: constructing llama_context
0.00.403.226 I llama_context: n_seq_max     = 1
0.00.403.227 I llama_context: n_ctx         = 4096
0.00.403.227 I llama_context: n_ctx_per_seq = 4096
0.00.403.228 I llama_context: n_batch       = 2048
0.00.403.228 I llama_context: n_ubatch      = 512
0.00.403.229 I llama_context: causal_attn   = 1
0.00.403.229 I llama_context: flash_attn    = 0
0.00.403.232 I llama_context: freq_base     = 10000.0
0.00.403.233 I llama_context: freq_scale    = 1
0.00.403.233 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.270 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.366 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.418.964 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.426.620 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.426.625 I llama_context: graph nodes  = 673
0.00.426.625 I llama_context: graph splits = 1
0.00.426.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.060 I main: llama threadpool init, n_threads = 4
0.00.524.076 I 
0.00.524.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.524.154 I 
0.00.524.205 I sampler seed: 42939041
0.00.524.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.220 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.524.220 I 
 increasels, also known as "kissing spiders", are a popular attraction in certain parts of the world. They are typically found in areas with dense vegetation and

0.03.025.494 I llama_perf_sampler_print:    sampling time =       5.23 ms /    33 runs   (    0.16 ms per token,  6312.17 tokens per second)
0.03.025.498 I llama_perf_context_print:        load time =     520.98 ms
0.03.025.499 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.025.501 I llama_perf_context_print:        eval time =    2481.78 ms /    32 runs   (   77.56 ms per token,    12.89 tokens per second)
0.03.025.501 I llama_perf_context_print:       total time =    2504.08 ms /    33 tokens
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
0.00.000.624 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.838 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.031.595 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.608 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.624 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.626 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.629 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.630 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.631 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.631 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.632 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.632 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.644 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.644 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.645 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.646 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.647 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.098 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.277 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.640 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.652 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.653 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.653 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.654 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.655 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.656 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.658 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.658 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.659 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.660 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.660 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.664 I llama_model_loader: - type  f32:   37 tensors
0.00.140.665 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.668 I print_info: file format = GGUF V3 (latest)
0.00.140.668 I print_info: file type   = Q8_0
0.00.140.671 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.248.774 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.707 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.497 I load: special tokens cache size = 5
0.00.335.302 I load: token to piece cache size = 1.6014 MB
0.00.335.328 I print_info: arch             = gemma
0.00.335.329 I print_info: vocab_only       = 0
0.00.335.330 I print_info: n_ctx_train      = 8192
0.00.335.330 I print_info: n_embd           = 2048
0.00.335.330 I print_info: n_layer          = 18
0.00.335.350 I print_info: n_head           = 8
0.00.335.353 I print_info: n_head_kv        = 1
0.00.335.354 I print_info: n_rot            = 256
0.00.335.355 I print_info: n_swa            = 0
0.00.335.356 I print_info: is_swa_any       = 0
0.00.335.356 I print_info: n_embd_head_k    = 256
0.00.335.357 I print_info: n_embd_head_v    = 256
0.00.335.358 I print_info: n_gqa            = 8
0.00.335.361 I print_info: n_embd_k_gqa     = 256
0.00.335.363 I print_info: n_embd_v_gqa     = 256
0.00.335.364 I print_info: f_norm_eps       = 0.0e+00
0.00.335.365 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.366 I print_info: f_logit_scale    = 0.0e+00
0.00.335.367 I print_info: f_attn_scale     = 0.0e+00
0.00.335.369 I print_info: n_ff             = 16384
0.00.335.369 I print_info: n_expert         = 0
0.00.335.369 I print_info: n_expert_used    = 0
0.00.335.370 I print_info: causal attn      = 1
0.00.335.370 I print_info: pooling type     = 0
0.00.335.370 I print_info: rope type        = 2
0.00.335.371 I print_info: rope scaling     = linear
0.00.335.372 I print_info: freq_base_train  = 10000.0
0.00.335.373 I print_info: freq_scale_train = 1
0.00.335.373 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.373 I print_info: rope_finetuned   = unknown
0.00.335.374 I print_info: ssm_d_conv       = 0
0.00.335.374 I print_info: ssm_d_inner      = 0
0.00.335.374 I print_info: ssm_d_state      = 0
0.00.335.374 I print_info: ssm_dt_rank      = 0
0.00.335.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.335.376 I print_info: model type       = 2B
0.00.335.376 I print_info: model params     = 2.51 B
0.00.335.377 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.380 I print_info: vocab type       = SPM
0.00.335.381 I print_info: n_vocab          = 256000
0.00.335.381 I print_info: n_merges         = 0
0.00.335.382 I print_info: BOS token        = 2 '<bos>'
0.00.335.382 I print_info: EOS token        = 1 '<eos>'
0.00.335.383 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.383 I print_info: UNK token        = 3 '<unk>'
0.00.335.384 I print_info: PAD token        = 0 '<pad>'
0.00.335.385 I print_info: LF token         = 227 '<0x0A>'
0.00.335.385 I print_info: EOG token        = 1 '<eos>'
0.00.335.386 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.386 I print_info: max token length = 93
0.00.335.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.615 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.406.621 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.407.785 I llama_context: constructing llama_context
0.00.407.791 I llama_context: n_seq_max     = 1
0.00.407.791 I llama_context: n_ctx         = 4096
0.00.407.791 I llama_context: n_ctx_per_seq = 4096
0.00.407.792 I llama_context: n_batch       = 2048
0.00.407.792 I llama_context: n_ubatch      = 512
0.00.407.793 I llama_context: causal_attn   = 1
0.00.407.793 I llama_context: flash_attn    = 0
0.00.407.796 I llama_context: freq_base     = 10000.0
0.00.407.796 I llama_context: freq_scale    = 1
0.00.407.797 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.407.830 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.407.908 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.424.142 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.432.744 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.432.748 I llama_context: graph nodes  = 673
0.00.432.749 I llama_context: graph splits = 1
0.00.432.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.432.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.701 I main: llama threadpool init, n_threads = 4
0.00.530.714 I 
0.00.530.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.530.779 I 
0.00.530.822 I sampler seed: 2462068967
0.00.530.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.851 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.530.852 I 
 increasities, but it's the way that the story unfolds that truly captivates me.

**Prompt:** Write a story about a young woman named Anya

0.03.068.574 I llama_perf_sampler_print:    sampling time =       5.19 ms /    33 runs   (    0.16 ms per token,  6358.38 tokens per second)
0.03.068.579 I llama_perf_context_print:        load time =     527.16 ms
0.03.068.580 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.068.582 I llama_perf_context_print:        eval time =    2518.74 ms /    32 runs   (   78.71 ms per token,    12.70 tokens per second)
0.03.068.582 I llama_perf_context_print:       total time =    2540.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m22.145s
user	0m42.057s
sys	0m9.688s
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
main: build = 5514 (a592c1378)
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

main: quantize time = 40375.14 ms
main:    total time = 40375.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.607 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.832 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.031.313 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.324 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.342 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.344 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.347 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.348 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.349 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.350 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.350 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.351 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.364 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.367 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.368 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.368 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.669 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.611 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.043 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.052 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.053 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.054 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.055 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.057 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.058 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.061 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.062 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.063 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.064 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.065 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.067 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.070 I llama_model_loader: - type  f32:   37 tensors
0.00.140.071 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.072 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.075 I print_info: file format = GGUF V3 (latest)
0.00.140.075 I print_info: file type   = Q4_K - Medium
0.00.140.077 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.248.621 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.079 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.816 I load: special tokens cache size = 5
0.00.334.528 I load: token to piece cache size = 1.6014 MB
0.00.334.552 I print_info: arch             = gemma
0.00.334.552 I print_info: vocab_only       = 0
0.00.334.553 I print_info: n_ctx_train      = 8192
0.00.334.553 I print_info: n_embd           = 2048
0.00.334.554 I print_info: n_layer          = 18
0.00.334.576 I print_info: n_head           = 8
0.00.334.578 I print_info: n_head_kv        = 1
0.00.334.578 I print_info: n_rot            = 256
0.00.334.579 I print_info: n_swa            = 0
0.00.334.580 I print_info: is_swa_any       = 0
0.00.334.581 I print_info: n_embd_head_k    = 256
0.00.334.581 I print_info: n_embd_head_v    = 256
0.00.334.583 I print_info: n_gqa            = 8
0.00.334.585 I print_info: n_embd_k_gqa     = 256
0.00.334.586 I print_info: n_embd_v_gqa     = 256
0.00.334.587 I print_info: f_norm_eps       = 0.0e+00
0.00.334.589 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.334.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.590 I print_info: f_logit_scale    = 0.0e+00
0.00.334.592 I print_info: f_attn_scale     = 0.0e+00
0.00.334.594 I print_info: n_ff             = 16384
0.00.334.594 I print_info: n_expert         = 0
0.00.334.594 I print_info: n_expert_used    = 0
0.00.334.595 I print_info: causal attn      = 1
0.00.334.596 I print_info: pooling type     = 0
0.00.334.596 I print_info: rope type        = 2
0.00.334.597 I print_info: rope scaling     = linear
0.00.334.599 I print_info: freq_base_train  = 10000.0
0.00.334.600 I print_info: freq_scale_train = 1
0.00.334.600 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.601 I print_info: rope_finetuned   = unknown
0.00.334.601 I print_info: ssm_d_conv       = 0
0.00.334.601 I print_info: ssm_d_inner      = 0
0.00.334.603 I print_info: ssm_d_state      = 0
0.00.334.603 I print_info: ssm_dt_rank      = 0
0.00.334.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.334.605 I print_info: model type       = 2B
0.00.334.606 I print_info: model params     = 2.51 B
0.00.334.606 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.610 I print_info: vocab type       = SPM
0.00.334.612 I print_info: n_vocab          = 256000
0.00.334.612 I print_info: n_merges         = 0
0.00.334.613 I print_info: BOS token        = 2 '<bos>'
0.00.334.614 I print_info: EOS token        = 1 '<eos>'
0.00.334.614 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.616 I print_info: UNK token        = 3 '<unk>'
0.00.334.616 I print_info: PAD token        = 0 '<pad>'
0.00.334.617 I print_info: LF token         = 227 '<0x0A>'
0.00.334.617 I print_info: EOG token        = 1 '<eos>'
0.00.334.618 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.618 I print_info: max token length = 93
0.00.334.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.617 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.391.626 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.391.627 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.391.627 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.391.628 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.391.629 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.391.629 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.919.501 I llama_context: constructing llama_context
0.00.919.506 I llama_context: n_seq_max     = 1
0.00.919.506 I llama_context: n_ctx         = 4096
0.00.919.507 I llama_context: n_ctx_per_seq = 4096
0.00.919.507 I llama_context: n_batch       = 2048
0.00.919.508 I llama_context: n_ubatch      = 512
0.00.919.508 I llama_context: causal_attn   = 1
0.00.919.509 I llama_context: flash_attn    = 0
0.00.919.512 I llama_context: freq_base     = 10000.0
0.00.919.514 I llama_context: freq_scale    = 1
0.00.919.515 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.919.550 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.919.619 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.935.028 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.943.155 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.943.160 I llama_context: graph nodes  = 673
0.00.943.160 I llama_context: graph splits = 1
0.00.943.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.943.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.027.096 I main: llama threadpool init, n_threads = 4
0.01.027.108 I 
0.01.027.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.027.173 I 
0.01.027.216 I sampler seed: 606938353
0.01.027.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.027.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.027.243 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.027.244 I 
 fufilling the ears and face.

This is a common idiom that describes someone who exaggerates their emotions.

**Synonyms:**
- Overdramatic
-

0.02.635.682 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6406.52 tokens per second)
0.02.635.687 I llama_perf_context_print:        load time =    1023.60 ms
0.02.635.688 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.635.690 I llama_perf_context_print:        eval time =    1589.50 ms /    32 runs   (   49.67 ms per token,    20.13 tokens per second)
0.02.635.691 I llama_perf_context_print:       total time =    1611.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5514 (a592c1378)
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

main: quantize time = 40337.44 ms
main:    total time = 40337.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.574 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.031.423 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.454 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.455 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.458 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.458 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.459 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.460 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.460 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.461 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.466 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.467 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.468 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.468 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.059.353 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.519 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.364 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.375 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.375 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.376 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.377 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.378 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.379 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.382 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.383 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.142.384 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.142.387 I llama_model_loader: - type  f32:   37 tensors
0.00.142.388 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.388 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.391 I print_info: file format = GGUF V3 (latest)
0.00.142.391 I print_info: file type   = Q4_K - Medium
0.00.142.394 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.113 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.784 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.505 I load: special tokens cache size = 5
0.00.310.374 I load: token to piece cache size = 1.6014 MB
0.00.310.397 I print_info: arch             = gemma
0.00.310.398 I print_info: vocab_only       = 0
0.00.310.399 I print_info: n_ctx_train      = 8192
0.00.310.399 I print_info: n_embd           = 2048
0.00.310.399 I print_info: n_layer          = 18
0.00.310.410 I print_info: n_head           = 8
0.00.310.412 I print_info: n_head_kv        = 1
0.00.310.413 I print_info: n_rot            = 256
0.00.310.413 I print_info: n_swa            = 0
0.00.310.414 I print_info: is_swa_any       = 0
0.00.310.415 I print_info: n_embd_head_k    = 256
0.00.310.415 I print_info: n_embd_head_v    = 256
0.00.310.417 I print_info: n_gqa            = 8
0.00.310.418 I print_info: n_embd_k_gqa     = 256
0.00.310.420 I print_info: n_embd_v_gqa     = 256
0.00.310.421 I print_info: f_norm_eps       = 0.0e+00
0.00.310.423 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.424 I print_info: f_logit_scale    = 0.0e+00
0.00.310.424 I print_info: f_attn_scale     = 0.0e+00
0.00.310.425 I print_info: n_ff             = 16384
0.00.310.426 I print_info: n_expert         = 0
0.00.310.426 I print_info: n_expert_used    = 0
0.00.310.426 I print_info: causal attn      = 1
0.00.310.427 I print_info: pooling type     = 0
0.00.310.427 I print_info: rope type        = 2
0.00.310.427 I print_info: rope scaling     = linear
0.00.310.428 I print_info: freq_base_train  = 10000.0
0.00.310.429 I print_info: freq_scale_train = 1
0.00.310.430 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.430 I print_info: rope_finetuned   = unknown
0.00.310.431 I print_info: ssm_d_conv       = 0
0.00.310.431 I print_info: ssm_d_inner      = 0
0.00.310.431 I print_info: ssm_d_state      = 0
0.00.310.432 I print_info: ssm_dt_rank      = 0
0.00.310.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.433 I print_info: model type       = 2B
0.00.310.433 I print_info: model params     = 2.51 B
0.00.310.433 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.437 I print_info: vocab type       = SPM
0.00.310.438 I print_info: n_vocab          = 256000
0.00.310.438 I print_info: n_merges         = 0
0.00.310.439 I print_info: BOS token        = 2 '<bos>'
0.00.310.439 I print_info: EOS token        = 1 '<eos>'
0.00.310.440 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.440 I print_info: UNK token        = 3 '<unk>'
0.00.310.441 I print_info: PAD token        = 0 '<pad>'
0.00.310.441 I print_info: LF token         = 227 '<0x0A>'
0.00.310.441 I print_info: EOG token        = 1 '<eos>'
0.00.310.442 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.442 I print_info: max token length = 93
0.00.310.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.536 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.356.544 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.876.985 I llama_context: constructing llama_context
0.00.876.991 I llama_context: n_seq_max     = 1
0.00.876.991 I llama_context: n_ctx         = 4096
0.00.876.992 I llama_context: n_ctx_per_seq = 4096
0.00.876.992 I llama_context: n_batch       = 2048
0.00.876.993 I llama_context: n_ubatch      = 512
0.00.876.993 I llama_context: causal_attn   = 1
0.00.876.993 I llama_context: flash_attn    = 0
0.00.876.997 I llama_context: freq_base     = 10000.0
0.00.876.999 I llama_context: freq_scale    = 1
0.00.877.000 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.877.034 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.877.107 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.893.526 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.900.784 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.900.788 I llama_context: graph nodes  = 673
0.00.900.789 I llama_context: graph splits = 1
0.00.900.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.900.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.203 I main: llama threadpool init, n_threads = 4
0.00.983.215 I 
0.00.983.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.278 I 
0.00.983.316 I sampler seed: 701348761
0.00.983.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.332 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.983.332 I 
 seconded with a young woman who was all smiles.

The woman smiled back, her eyes sparkling with warmth.

They danced, their bodies moving in perfect

0.02.572.903 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6444.05 tokens per second)
0.02.572.907 I llama_perf_context_print:        load time =     979.72 ms
0.02.572.909 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.572.910 I llama_perf_context_print:        eval time =    1570.84 ms /    32 runs   (   49.09 ms per token,    20.37 tokens per second)
0.02.572.911 I llama_perf_context_print:       total time =    1592.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.918s
user	10m26.815s
sys	0m7.618s
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
0.00.000.618 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.817 I main: llama backend init
0.00.000.824 I main: load the model and apply lora adapter, if any
0.00.011.055 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.104 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.105 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.106 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.216 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.485 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.489 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.496 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.500 I llama_model_loader: - type  f32:  194 tensors
0.00.022.500 I llama_model_loader: - type  f16:   98 tensors
0.00.022.502 I print_info: file format = GGUF V3 (latest)
0.00.022.503 I print_info: file type   = all F32 (guessed)
0.00.022.507 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.683 I load: special tokens cache size = 25
0.00.072.806 I load: token to piece cache size = 0.2984 MB
0.00.072.828 I print_info: arch             = gptneox
0.00.072.830 I print_info: vocab_only       = 0
0.00.072.830 I print_info: n_ctx_train      = 2048
0.00.072.830 I print_info: n_embd           = 2048
0.00.072.831 I print_info: n_layer          = 24
0.00.072.850 I print_info: n_head           = 16
0.00.072.852 I print_info: n_head_kv        = 16
0.00.072.852 I print_info: n_rot            = 32
0.00.072.853 I print_info: n_swa            = 0
0.00.072.854 I print_info: is_swa_any       = 0
0.00.072.855 I print_info: n_embd_head_k    = 128
0.00.072.855 I print_info: n_embd_head_v    = 128
0.00.072.857 I print_info: n_gqa            = 1
0.00.072.859 I print_info: n_embd_k_gqa     = 2048
0.00.072.860 I print_info: n_embd_v_gqa     = 2048
0.00.072.862 I print_info: f_norm_eps       = 1.0e-05
0.00.072.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.864 I print_info: f_logit_scale    = 0.0e+00
0.00.072.864 I print_info: f_attn_scale     = 0.0e+00
0.00.072.865 I print_info: n_ff             = 8192
0.00.072.865 I print_info: n_expert         = 0
0.00.072.865 I print_info: n_expert_used    = 0
0.00.072.866 I print_info: causal attn      = 1
0.00.072.866 I print_info: pooling type     = 0
0.00.072.866 I print_info: rope type        = 2
0.00.072.867 I print_info: rope scaling     = linear
0.00.072.868 I print_info: freq_base_train  = 10000.0
0.00.072.869 I print_info: freq_scale_train = 1
0.00.072.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.869 I print_info: rope_finetuned   = unknown
0.00.072.869 I print_info: ssm_d_conv       = 0
0.00.072.870 I print_info: ssm_d_inner      = 0
0.00.072.870 I print_info: ssm_d_state      = 0
0.00.072.870 I print_info: ssm_dt_rank      = 0
0.00.072.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.871 I print_info: model type       = 1.4B
0.00.072.872 I print_info: model params     = 1.41 B
0.00.072.872 I print_info: general.name     = 1.4B
0.00.072.875 I print_info: vocab type       = BPE
0.00.072.876 I print_info: n_vocab          = 50304
0.00.072.877 I print_info: n_merges         = 50009
0.00.072.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.878 I print_info: LF token         = 187 'Ċ'
0.00.072.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.879 I print_info: max token length = 1024
0.00.072.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.774 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.759 I llama_context: constructing llama_context
0.00.219.765 I llama_context: n_seq_max     = 1
0.00.219.765 I llama_context: n_ctx         = 2048
0.00.219.766 I llama_context: n_ctx_per_seq = 2048
0.00.219.766 I llama_context: n_batch       = 2048
0.00.219.766 I llama_context: n_ubatch      = 512
0.00.219.767 I llama_context: causal_attn   = 1
0.00.219.767 I llama_context: flash_attn    = 0
0.00.219.769 I llama_context: freq_base     = 10000.0
0.00.219.769 I llama_context: freq_scale    = 1
0.00.219.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.877 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.859 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.541 I llama_context: graph nodes  = 1063
0.00.311.542 I llama_context: graph splits = 1
0.00.311.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.802 I main: llama threadpool init, n_threads = 4
0.00.408.815 I 
0.00.408.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.885 I 
0.00.408.968 I sampler seed: 1234
0.00.408.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.997 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.729.304 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23825.50 tokens per second)
0.04.729.308 I llama_perf_context_print:        load time =     406.77 ms
0.04.729.311 I llama_perf_context_print: prompt eval time =     112.14 ms /     7 tokens (   16.02 ms per token,    62.42 tokens per second)
0.04.729.312 I llama_perf_context_print:        eval time =    4198.00 ms /    63 runs   (   66.63 ms per token,    15.01 tokens per second)
0.04.729.313 I llama_perf_context_print:       total time =    4321.69 ms /    70 tokens

real	0m4.827s
user	0m17.677s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.735 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.781 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.334 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.252 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - type  f32:  194 tensors
0.00.022.264 I llama_model_loader: - type  f16:   98 tensors
0.00.022.269 I print_info: file format = GGUF V3 (latest)
0.00.022.270 I print_info: file type   = all F32 (guessed)
0.00.022.274 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.746 I load: special tokens cache size = 25
0.00.070.837 I load: token to piece cache size = 0.2984 MB
0.00.070.860 I print_info: arch             = gptneox
0.00.070.861 I print_info: vocab_only       = 0
0.00.070.862 I print_info: n_ctx_train      = 2048
0.00.070.862 I print_info: n_embd           = 2048
0.00.070.862 I print_info: n_layer          = 24
0.00.070.882 I print_info: n_head           = 16
0.00.070.884 I print_info: n_head_kv        = 16
0.00.070.885 I print_info: n_rot            = 32
0.00.070.885 I print_info: n_swa            = 0
0.00.070.886 I print_info: is_swa_any       = 0
0.00.070.886 I print_info: n_embd_head_k    = 128
0.00.070.887 I print_info: n_embd_head_v    = 128
0.00.070.889 I print_info: n_gqa            = 1
0.00.070.891 I print_info: n_embd_k_gqa     = 2048
0.00.070.892 I print_info: n_embd_v_gqa     = 2048
0.00.070.894 I print_info: f_norm_eps       = 1.0e-05
0.00.070.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.895 I print_info: f_logit_scale    = 0.0e+00
0.00.070.895 I print_info: f_attn_scale     = 0.0e+00
0.00.070.897 I print_info: n_ff             = 8192
0.00.070.897 I print_info: n_expert         = 0
0.00.070.897 I print_info: n_expert_used    = 0
0.00.070.898 I print_info: causal attn      = 1
0.00.070.898 I print_info: pooling type     = 0
0.00.070.898 I print_info: rope type        = 2
0.00.070.898 I print_info: rope scaling     = linear
0.00.070.900 I print_info: freq_base_train  = 10000.0
0.00.070.900 I print_info: freq_scale_train = 1
0.00.070.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.901 I print_info: rope_finetuned   = unknown
0.00.070.901 I print_info: ssm_d_conv       = 0
0.00.070.901 I print_info: ssm_d_inner      = 0
0.00.070.902 I print_info: ssm_d_state      = 0
0.00.070.902 I print_info: ssm_dt_rank      = 0
0.00.070.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.903 I print_info: model type       = 1.4B
0.00.070.903 I print_info: model params     = 1.41 B
0.00.070.904 I print_info: general.name     = 1.4B
0.00.070.907 I print_info: vocab type       = BPE
0.00.070.908 I print_info: n_vocab          = 50304
0.00.070.909 I print_info: n_merges         = 50009
0.00.070.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.911 I print_info: LF token         = 187 'Ċ'
0.00.070.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.912 I print_info: max token length = 1024
0.00.070.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.351 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.459 I llama_context: constructing llama_context
0.00.219.464 I llama_context: n_seq_max     = 1
0.00.219.465 I llama_context: n_ctx         = 128
0.00.219.465 I llama_context: n_ctx_per_seq = 128
0.00.219.465 I llama_context: n_batch       = 128
0.00.219.466 I llama_context: n_ubatch      = 128
0.00.219.466 I llama_context: causal_attn   = 1
0.00.219.467 I llama_context: flash_attn    = 0
0.00.219.469 I llama_context: freq_base     = 10000.0
0.00.219.469 I llama_context: freq_scale    = 1
0.00.219.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.595 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.225.210 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.919 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.232.924 I llama_context: graph nodes  = 1063
0.00.232.924 I llama_context: graph splits = 1
0.00.232.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.612 I 
0.00.298.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.707 I perplexity: tokenizing the input ..
0.00.305.218 I perplexity: tokenization took 6.507 ms
0.00.305.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.118.964 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.123.086 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.123.119 I llama_perf_context_print:        load time =     297.92 ms
0.02.123.121 I llama_perf_context_print: prompt eval time =    1811.82 ms /   128 tokens (   14.15 ms per token,    70.65 tokens per second)
0.02.123.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.123.127 I llama_perf_context_print:       total time =    1824.52 ms /   129 tokens

real	0m2.221s
user	0m7.614s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.010.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.638 I llama_model_loader: - type  f32:  194 tensors
0.00.022.639 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.641 I print_info: file format = GGUF V3 (latest)
0.00.022.641 I print_info: file type   = Q8_0
0.00.022.645 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.226 I load: special tokens cache size = 25
0.00.072.326 I load: token to piece cache size = 0.2984 MB
0.00.072.349 I print_info: arch             = gptneox
0.00.072.350 I print_info: vocab_only       = 0
0.00.072.350 I print_info: n_ctx_train      = 2048
0.00.072.351 I print_info: n_embd           = 2048
0.00.072.351 I print_info: n_layer          = 24
0.00.072.369 I print_info: n_head           = 16
0.00.072.372 I print_info: n_head_kv        = 16
0.00.072.372 I print_info: n_rot            = 32
0.00.072.373 I print_info: n_swa            = 0
0.00.072.374 I print_info: is_swa_any       = 0
0.00.072.374 I print_info: n_embd_head_k    = 128
0.00.072.375 I print_info: n_embd_head_v    = 128
0.00.072.377 I print_info: n_gqa            = 1
0.00.072.379 I print_info: n_embd_k_gqa     = 2048
0.00.072.380 I print_info: n_embd_v_gqa     = 2048
0.00.072.382 I print_info: f_norm_eps       = 1.0e-05
0.00.072.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.384 I print_info: f_logit_scale    = 0.0e+00
0.00.072.385 I print_info: f_attn_scale     = 0.0e+00
0.00.072.386 I print_info: n_ff             = 8192
0.00.072.386 I print_info: n_expert         = 0
0.00.072.386 I print_info: n_expert_used    = 0
0.00.072.387 I print_info: causal attn      = 1
0.00.072.387 I print_info: pooling type     = 0
0.00.072.387 I print_info: rope type        = 2
0.00.072.388 I print_info: rope scaling     = linear
0.00.072.389 I print_info: freq_base_train  = 10000.0
0.00.072.390 I print_info: freq_scale_train = 1
0.00.072.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.390 I print_info: rope_finetuned   = unknown
0.00.072.391 I print_info: ssm_d_conv       = 0
0.00.072.391 I print_info: ssm_d_inner      = 0
0.00.072.391 I print_info: ssm_d_state      = 0
0.00.072.392 I print_info: ssm_dt_rank      = 0
0.00.072.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.393 I print_info: model type       = 1.4B
0.00.072.393 I print_info: model params     = 1.41 B
0.00.072.394 I print_info: general.name     = 1.4B
0.00.072.397 I print_info: vocab type       = BPE
0.00.072.398 I print_info: n_vocab          = 50304
0.00.072.398 I print_info: n_merges         = 50009
0.00.072.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.400 I print_info: LF token         = 187 'Ċ'
0.00.072.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.402 I print_info: max token length = 1024
0.00.072.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.882 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.931 I llama_context: constructing llama_context
0.00.153.937 I llama_context: n_seq_max     = 1
0.00.153.937 I llama_context: n_ctx         = 2048
0.00.153.937 I llama_context: n_ctx_per_seq = 2048
0.00.153.938 I llama_context: n_batch       = 2048
0.00.153.938 I llama_context: n_ubatch      = 512
0.00.153.938 I llama_context: causal_attn   = 1
0.00.153.939 I llama_context: flash_attn    = 0
0.00.153.941 I llama_context: freq_base     = 10000.0
0.00.153.941 I llama_context: freq_scale    = 1
0.00.153.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.048 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.176 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.839 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.844 I llama_context: graph nodes  = 1063
0.00.240.844 I llama_context: graph splits = 1
0.00.240.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.716 I main: llama threadpool init, n_threads = 4
0.00.326.727 I 
0.00.326.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.797 I 
0.00.326.891 I sampler seed: 1234
0.00.326.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.905 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.037.749 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.03.037.753 I llama_perf_context_print:        load time =     324.74 ms
0.03.037.754 I llama_perf_context_print: prompt eval time =      89.09 ms /     7 tokens (   12.73 ms per token,    78.57 tokens per second)
0.03.037.755 I llama_perf_context_print:        eval time =    2612.57 ms /    63 runs   (   41.47 ms per token,    24.11 tokens per second)
0.03.037.756 I llama_perf_context_print:       total time =    2712.20 ms /    70 tokens

real	0m3.106s
user	0m11.167s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.293 I print_info: file format = GGUF V3 (latest)
0.00.022.293 I print_info: file type   = Q8_0
0.00.022.296 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.007 I load: special tokens cache size = 25
0.00.072.075 I load: token to piece cache size = 0.2984 MB
0.00.072.098 I print_info: arch             = gptneox
0.00.072.099 I print_info: vocab_only       = 0
0.00.072.099 I print_info: n_ctx_train      = 2048
0.00.072.099 I print_info: n_embd           = 2048
0.00.072.100 I print_info: n_layer          = 24
0.00.072.119 I print_info: n_head           = 16
0.00.072.121 I print_info: n_head_kv        = 16
0.00.072.121 I print_info: n_rot            = 32
0.00.072.122 I print_info: n_swa            = 0
0.00.072.123 I print_info: is_swa_any       = 0
0.00.072.123 I print_info: n_embd_head_k    = 128
0.00.072.124 I print_info: n_embd_head_v    = 128
0.00.072.126 I print_info: n_gqa            = 1
0.00.072.127 I print_info: n_embd_k_gqa     = 2048
0.00.072.129 I print_info: n_embd_v_gqa     = 2048
0.00.072.130 I print_info: f_norm_eps       = 1.0e-05
0.00.072.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.132 I print_info: f_logit_scale    = 0.0e+00
0.00.072.132 I print_info: f_attn_scale     = 0.0e+00
0.00.072.133 I print_info: n_ff             = 8192
0.00.072.134 I print_info: n_expert         = 0
0.00.072.134 I print_info: n_expert_used    = 0
0.00.072.134 I print_info: causal attn      = 1
0.00.072.135 I print_info: pooling type     = 0
0.00.072.135 I print_info: rope type        = 2
0.00.072.135 I print_info: rope scaling     = linear
0.00.072.137 I print_info: freq_base_train  = 10000.0
0.00.072.137 I print_info: freq_scale_train = 1
0.00.072.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.138 I print_info: rope_finetuned   = unknown
0.00.072.138 I print_info: ssm_d_conv       = 0
0.00.072.138 I print_info: ssm_d_inner      = 0
0.00.072.138 I print_info: ssm_d_state      = 0
0.00.072.139 I print_info: ssm_dt_rank      = 0
0.00.072.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.140 I print_info: model type       = 1.4B
0.00.072.141 I print_info: model params     = 1.41 B
0.00.072.141 I print_info: general.name     = 1.4B
0.00.072.144 I print_info: vocab type       = BPE
0.00.072.146 I print_info: n_vocab          = 50304
0.00.072.146 I print_info: n_merges         = 50009
0.00.072.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.148 I print_info: LF token         = 187 'Ċ'
0.00.072.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.149 I print_info: max token length = 1024
0.00.072.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.412 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.736 I llama_context: constructing llama_context
0.00.153.741 I llama_context: n_seq_max     = 1
0.00.153.742 I llama_context: n_ctx         = 128
0.00.153.742 I llama_context: n_ctx_per_seq = 128
0.00.153.742 I llama_context: n_batch       = 128
0.00.153.743 I llama_context: n_ubatch      = 128
0.00.153.743 I llama_context: causal_attn   = 1
0.00.153.743 I llama_context: flash_attn    = 0
0.00.153.746 I llama_context: freq_base     = 10000.0
0.00.153.747 I llama_context: freq_scale    = 1
0.00.153.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.870 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.233 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.516 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.521 I llama_context: graph nodes  = 1063
0.00.166.521 I llama_context: graph splits = 1
0.00.166.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.129 I 
0.00.221.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.234 I perplexity: tokenizing the input ..
0.00.227.879 I perplexity: tokenization took 6.64 ms
0.00.227.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.224.624 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.228.628 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.228.662 I llama_perf_context_print:        load time =     220.78 ms
0.01.228.664 I llama_perf_context_print: prompt eval time =     994.82 ms /   128 tokens (    7.77 ms per token,   128.67 tokens per second)
0.01.228.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.667 I llama_perf_context_print:       total time =    1007.55 ms /   129 tokens

real	0m1.287s
user	0m4.300s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.524 I llama_model_loader: - type  f32:  194 tensors
0.00.022.526 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.529 I print_info: file format = GGUF V3 (latest)
0.00.022.530 I print_info: file type   = Q4_0
0.00.022.534 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.061 I load: special tokens cache size = 25
0.00.074.283 I load: token to piece cache size = 0.2984 MB
0.00.074.306 I print_info: arch             = gptneox
0.00.074.307 I print_info: vocab_only       = 0
0.00.074.307 I print_info: n_ctx_train      = 2048
0.00.074.308 I print_info: n_embd           = 2048
0.00.074.308 I print_info: n_layer          = 24
0.00.074.319 I print_info: n_head           = 16
0.00.074.321 I print_info: n_head_kv        = 16
0.00.074.322 I print_info: n_rot            = 32
0.00.074.322 I print_info: n_swa            = 0
0.00.074.323 I print_info: is_swa_any       = 0
0.00.074.324 I print_info: n_embd_head_k    = 128
0.00.074.324 I print_info: n_embd_head_v    = 128
0.00.074.326 I print_info: n_gqa            = 1
0.00.074.328 I print_info: n_embd_k_gqa     = 2048
0.00.074.330 I print_info: n_embd_v_gqa     = 2048
0.00.074.331 I print_info: f_norm_eps       = 1.0e-05
0.00.074.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.333 I print_info: f_logit_scale    = 0.0e+00
0.00.074.333 I print_info: f_attn_scale     = 0.0e+00
0.00.074.334 I print_info: n_ff             = 8192
0.00.074.335 I print_info: n_expert         = 0
0.00.074.335 I print_info: n_expert_used    = 0
0.00.074.335 I print_info: causal attn      = 1
0.00.074.335 I print_info: pooling type     = 0
0.00.074.336 I print_info: rope type        = 2
0.00.074.336 I print_info: rope scaling     = linear
0.00.074.337 I print_info: freq_base_train  = 10000.0
0.00.074.338 I print_info: freq_scale_train = 1
0.00.074.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.339 I print_info: rope_finetuned   = unknown
0.00.074.339 I print_info: ssm_d_conv       = 0
0.00.074.339 I print_info: ssm_d_inner      = 0
0.00.074.339 I print_info: ssm_d_state      = 0
0.00.074.340 I print_info: ssm_dt_rank      = 0
0.00.074.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.341 I print_info: model type       = 1.4B
0.00.074.341 I print_info: model params     = 1.41 B
0.00.074.342 I print_info: general.name     = 1.4B
0.00.074.345 I print_info: vocab type       = BPE
0.00.074.346 I print_info: n_vocab          = 50304
0.00.074.347 I print_info: n_merges         = 50009
0.00.074.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.348 I print_info: LF token         = 187 'Ċ'
0.00.074.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.350 I print_info: max token length = 1024
0.00.074.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.720 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.118.731 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.169 I llama_context: constructing llama_context
0.00.434.174 I llama_context: n_seq_max     = 1
0.00.434.174 I llama_context: n_ctx         = 2048
0.00.434.175 I llama_context: n_ctx_per_seq = 2048
0.00.434.175 I llama_context: n_batch       = 2048
0.00.434.176 I llama_context: n_ubatch      = 512
0.00.434.176 I llama_context: causal_attn   = 1
0.00.434.176 I llama_context: flash_attn    = 0
0.00.434.179 I llama_context: freq_base     = 10000.0
0.00.434.180 I llama_context: freq_scale    = 1
0.00.434.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.279 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.517.856 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.512 I llama_context: graph nodes  = 1063
0.00.525.513 I llama_context: graph splits = 1
0.00.525.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.007 I main: llama threadpool init, n_threads = 4
0.00.603.020 I 
0.00.603.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.603.089 I 
0.00.603.170 I sampler seed: 1234
0.00.603.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.603.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.603.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.603.185 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.415.751 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.415.755 I llama_perf_context_print:        load time =     601.47 ms
0.02.415.757 I llama_perf_context_print: prompt eval time =      87.48 ms /     7 tokens (   12.50 ms per token,    80.02 tokens per second)
0.02.415.758 I llama_perf_context_print:        eval time =    1716.12 ms /    63 runs   (   27.24 ms per token,    36.71 tokens per second)
0.02.415.759 I llama_perf_context_print:       total time =    1813.90 ms /    70 tokens

real	0m2.462s
user	0m7.771s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.141 I llama_model_loader: - type  f32:  194 tensors
0.00.022.142 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.145 I print_info: file format = GGUF V3 (latest)
0.00.022.145 I print_info: file type   = Q4_0
0.00.022.149 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.349 I load: special tokens cache size = 25
0.00.073.360 I load: token to piece cache size = 0.2984 MB
0.00.073.384 I print_info: arch             = gptneox
0.00.073.385 I print_info: vocab_only       = 0
0.00.073.385 I print_info: n_ctx_train      = 2048
0.00.073.386 I print_info: n_embd           = 2048
0.00.073.386 I print_info: n_layer          = 24
0.00.073.408 I print_info: n_head           = 16
0.00.073.410 I print_info: n_head_kv        = 16
0.00.073.411 I print_info: n_rot            = 32
0.00.073.411 I print_info: n_swa            = 0
0.00.073.413 I print_info: is_swa_any       = 0
0.00.073.413 I print_info: n_embd_head_k    = 128
0.00.073.413 I print_info: n_embd_head_v    = 128
0.00.073.415 I print_info: n_gqa            = 1
0.00.073.417 I print_info: n_embd_k_gqa     = 2048
0.00.073.418 I print_info: n_embd_v_gqa     = 2048
0.00.073.420 I print_info: f_norm_eps       = 1.0e-05
0.00.073.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.422 I print_info: f_logit_scale    = 0.0e+00
0.00.073.422 I print_info: f_attn_scale     = 0.0e+00
0.00.073.424 I print_info: n_ff             = 8192
0.00.073.424 I print_info: n_expert         = 0
0.00.073.424 I print_info: n_expert_used    = 0
0.00.073.425 I print_info: causal attn      = 1
0.00.073.425 I print_info: pooling type     = 0
0.00.073.425 I print_info: rope type        = 2
0.00.073.426 I print_info: rope scaling     = linear
0.00.073.427 I print_info: freq_base_train  = 10000.0
0.00.073.428 I print_info: freq_scale_train = 1
0.00.073.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.428 I print_info: rope_finetuned   = unknown
0.00.073.428 I print_info: ssm_d_conv       = 0
0.00.073.429 I print_info: ssm_d_inner      = 0
0.00.073.429 I print_info: ssm_d_state      = 0
0.00.073.429 I print_info: ssm_dt_rank      = 0
0.00.073.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.430 I print_info: model type       = 1.4B
0.00.073.431 I print_info: model params     = 1.41 B
0.00.073.432 I print_info: general.name     = 1.4B
0.00.073.435 I print_info: vocab type       = BPE
0.00.073.437 I print_info: n_vocab          = 50304
0.00.073.437 I print_info: n_merges         = 50009
0.00.073.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.440 I print_info: LF token         = 187 'Ċ'
0.00.073.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.441 I print_info: max token length = 1024
0.00.073.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.221 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.118.230 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.235 I llama_context: constructing llama_context
0.00.433.240 I llama_context: n_seq_max     = 1
0.00.433.241 I llama_context: n_ctx         = 128
0.00.433.241 I llama_context: n_ctx_per_seq = 128
0.00.433.242 I llama_context: n_batch       = 128
0.00.433.242 I llama_context: n_ubatch      = 128
0.00.433.242 I llama_context: causal_attn   = 1
0.00.433.243 I llama_context: flash_attn    = 0
0.00.433.246 I llama_context: freq_base     = 10000.0
0.00.433.247 I llama_context: freq_scale    = 1
0.00.433.248 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.339 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.438.567 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.764 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.445.769 I llama_context: graph nodes  = 1063
0.00.445.769 I llama_context: graph splits = 1
0.00.445.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.209 I 
0.00.490.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.304 I perplexity: tokenizing the input ..
0.00.496.819 I perplexity: tokenization took 6.509 ms
0.00.496.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.310.713 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.317.685 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.317.725 I llama_perf_context_print:        load time =     489.49 ms
0.01.317.727 I llama_perf_context_print: prompt eval time =     811.96 ms /   128 tokens (    6.34 ms per token,   157.64 tokens per second)
0.01.317.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.317.730 I llama_perf_context_print:       total time =     827.53 ms /   129 tokens

real	0m1.359s
user	0m3.750s
sys	0m0.204s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.427 I llama_model_loader: - type  f32:  194 tensors
0.00.022.428 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.431 I print_info: file format = GGUF V3 (latest)
0.00.022.431 I print_info: file type   = Q4_1
0.00.022.435 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.565 I load: special tokens cache size = 25
0.00.071.653 I load: token to piece cache size = 0.2984 MB
0.00.071.676 I print_info: arch             = gptneox
0.00.071.677 I print_info: vocab_only       = 0
0.00.071.677 I print_info: n_ctx_train      = 2048
0.00.071.677 I print_info: n_embd           = 2048
0.00.071.678 I print_info: n_layer          = 24
0.00.071.695 I print_info: n_head           = 16
0.00.071.698 I print_info: n_head_kv        = 16
0.00.071.698 I print_info: n_rot            = 32
0.00.071.699 I print_info: n_swa            = 0
0.00.071.700 I print_info: is_swa_any       = 0
0.00.071.700 I print_info: n_embd_head_k    = 128
0.00.071.701 I print_info: n_embd_head_v    = 128
0.00.071.703 I print_info: n_gqa            = 1
0.00.071.705 I print_info: n_embd_k_gqa     = 2048
0.00.071.707 I print_info: n_embd_v_gqa     = 2048
0.00.071.708 I print_info: f_norm_eps       = 1.0e-05
0.00.071.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.710 I print_info: f_logit_scale    = 0.0e+00
0.00.071.710 I print_info: f_attn_scale     = 0.0e+00
0.00.071.712 I print_info: n_ff             = 8192
0.00.071.712 I print_info: n_expert         = 0
0.00.071.713 I print_info: n_expert_used    = 0
0.00.071.713 I print_info: causal attn      = 1
0.00.071.713 I print_info: pooling type     = 0
0.00.071.714 I print_info: rope type        = 2
0.00.071.714 I print_info: rope scaling     = linear
0.00.071.715 I print_info: freq_base_train  = 10000.0
0.00.071.716 I print_info: freq_scale_train = 1
0.00.071.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.716 I print_info: rope_finetuned   = unknown
0.00.071.717 I print_info: ssm_d_conv       = 0
0.00.071.717 I print_info: ssm_d_inner      = 0
0.00.071.717 I print_info: ssm_d_state      = 0
0.00.071.717 I print_info: ssm_dt_rank      = 0
0.00.071.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.719 I print_info: model type       = 1.4B
0.00.071.720 I print_info: model params     = 1.41 B
0.00.071.720 I print_info: general.name     = 1.4B
0.00.071.723 I print_info: vocab type       = BPE
0.00.071.724 I print_info: n_vocab          = 50304
0.00.071.724 I print_info: n_merges         = 50009
0.00.071.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.726 I print_info: LF token         = 187 'Ċ'
0.00.071.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.727 I print_info: max token length = 1024
0.00.071.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.348 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.351 I llama_context: constructing llama_context
0.00.122.356 I llama_context: n_seq_max     = 1
0.00.122.356 I llama_context: n_ctx         = 2048
0.00.122.357 I llama_context: n_ctx_per_seq = 2048
0.00.122.357 I llama_context: n_batch       = 2048
0.00.122.357 I llama_context: n_ubatch      = 512
0.00.122.357 I llama_context: causal_attn   = 1
0.00.122.358 I llama_context: flash_attn    = 0
0.00.122.360 I llama_context: freq_base     = 10000.0
0.00.122.360 I llama_context: freq_scale    = 1
0.00.122.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.468 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.206 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.213 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.218 I llama_context: graph nodes  = 1063
0.00.212.218 I llama_context: graph splits = 1
0.00.212.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.481 I main: llama threadpool init, n_threads = 4
0.00.303.493 I 
0.00.303.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.561 I 
0.00.303.643 I sampler seed: 1234
0.00.303.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.658 I 
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

0.02.493.100 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.493.104 I llama_perf_context_print:        load time =     301.50 ms
0.02.493.105 I llama_perf_context_print: prompt eval time =     130.54 ms /     7 tokens (   18.65 ms per token,    53.62 tokens per second)
0.02.493.106 I llama_perf_context_print:        eval time =    2049.71 ms /    63 runs   (   32.54 ms per token,    30.74 tokens per second)
0.02.493.108 I llama_perf_context_print:       total time =    2190.79 ms /    70 tokens

real	0m2.541s
user	0m9.131s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.977 I llama_model_loader: - type  f32:  194 tensors
0.00.021.978 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.982 I print_info: file format = GGUF V3 (latest)
0.00.021.983 I print_info: file type   = Q4_1
0.00.021.987 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.086 I load: special tokens cache size = 25
0.00.069.039 I load: token to piece cache size = 0.2984 MB
0.00.069.066 I print_info: arch             = gptneox
0.00.069.067 I print_info: vocab_only       = 0
0.00.069.068 I print_info: n_ctx_train      = 2048
0.00.069.068 I print_info: n_embd           = 2048
0.00.069.068 I print_info: n_layer          = 24
0.00.069.089 I print_info: n_head           = 16
0.00.069.096 I print_info: n_head_kv        = 16
0.00.069.096 I print_info: n_rot            = 32
0.00.069.097 I print_info: n_swa            = 0
0.00.069.099 I print_info: is_swa_any       = 0
0.00.069.099 I print_info: n_embd_head_k    = 128
0.00.069.101 I print_info: n_embd_head_v    = 128
0.00.069.104 I print_info: n_gqa            = 1
0.00.069.107 I print_info: n_embd_k_gqa     = 2048
0.00.069.109 I print_info: n_embd_v_gqa     = 2048
0.00.069.112 I print_info: f_norm_eps       = 1.0e-05
0.00.069.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.115 I print_info: f_logit_scale    = 0.0e+00
0.00.069.116 I print_info: f_attn_scale     = 0.0e+00
0.00.069.117 I print_info: n_ff             = 8192
0.00.069.118 I print_info: n_expert         = 0
0.00.069.119 I print_info: n_expert_used    = 0
0.00.069.119 I print_info: causal attn      = 1
0.00.069.120 I print_info: pooling type     = 0
0.00.069.120 I print_info: rope type        = 2
0.00.069.121 I print_info: rope scaling     = linear
0.00.069.123 I print_info: freq_base_train  = 10000.0
0.00.069.124 I print_info: freq_scale_train = 1
0.00.069.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.125 I print_info: rope_finetuned   = unknown
0.00.069.126 I print_info: ssm_d_conv       = 0
0.00.069.127 I print_info: ssm_d_inner      = 0
0.00.069.127 I print_info: ssm_d_state      = 0
0.00.069.128 I print_info: ssm_dt_rank      = 0
0.00.069.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.130 I print_info: model type       = 1.4B
0.00.069.131 I print_info: model params     = 1.41 B
0.00.069.132 I print_info: general.name     = 1.4B
0.00.069.136 I print_info: vocab type       = BPE
0.00.069.138 I print_info: n_vocab          = 50304
0.00.069.138 I print_info: n_merges         = 50009
0.00.069.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.142 I print_info: LF token         = 187 'Ċ'
0.00.069.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.144 I print_info: max token length = 1024
0.00.069.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.265 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.524 I llama_context: constructing llama_context
0.00.119.530 I llama_context: n_seq_max     = 1
0.00.119.531 I llama_context: n_ctx         = 128
0.00.119.531 I llama_context: n_ctx_per_seq = 128
0.00.119.532 I llama_context: n_batch       = 128
0.00.119.532 I llama_context: n_ubatch      = 128
0.00.119.532 I llama_context: causal_attn   = 1
0.00.119.533 I llama_context: flash_attn    = 0
0.00.119.535 I llama_context: freq_base     = 10000.0
0.00.119.535 I llama_context: freq_scale    = 1
0.00.119.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.673 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.589 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.421 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.426 I llama_context: graph nodes  = 1063
0.00.133.426 I llama_context: graph splits = 1
0.00.133.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.845 I 
0.00.192.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.941 I perplexity: tokenizing the input ..
0.00.199.659 I perplexity: tokenization took 6.713 ms
0.00.199.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.426.805 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.433.583 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.433.618 I llama_perf_context_print:        load time =     192.53 ms
0.02.433.620 I llama_perf_context_print: prompt eval time =    2225.11 ms /   128 tokens (   17.38 ms per token,    57.53 tokens per second)
0.02.433.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.433.623 I llama_perf_context_print:       total time =    2240.79 ms /   129 tokens

real	0m2.476s
user	0m9.215s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.806 I main: load the model and apply lora adapter, if any
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.285 I llama_model_loader: - type  f32:  194 tensors
0.00.022.287 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.290 I print_info: file format = GGUF V3 (latest)
0.00.022.290 I print_info: file type   = Q5_0
0.00.022.295 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.976 I load: special tokens cache size = 25
0.00.071.009 I load: token to piece cache size = 0.2984 MB
0.00.071.033 I print_info: arch             = gptneox
0.00.071.035 I print_info: vocab_only       = 0
0.00.071.035 I print_info: n_ctx_train      = 2048
0.00.071.036 I print_info: n_embd           = 2048
0.00.071.036 I print_info: n_layer          = 24
0.00.071.057 I print_info: n_head           = 16
0.00.071.059 I print_info: n_head_kv        = 16
0.00.071.060 I print_info: n_rot            = 32
0.00.071.060 I print_info: n_swa            = 0
0.00.071.061 I print_info: is_swa_any       = 0
0.00.071.062 I print_info: n_embd_head_k    = 128
0.00.071.062 I print_info: n_embd_head_v    = 128
0.00.071.064 I print_info: n_gqa            = 1
0.00.071.066 I print_info: n_embd_k_gqa     = 2048
0.00.071.068 I print_info: n_embd_v_gqa     = 2048
0.00.071.069 I print_info: f_norm_eps       = 1.0e-05
0.00.071.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.071 I print_info: f_logit_scale    = 0.0e+00
0.00.071.071 I print_info: f_attn_scale     = 0.0e+00
0.00.071.072 I print_info: n_ff             = 8192
0.00.071.073 I print_info: n_expert         = 0
0.00.071.073 I print_info: n_expert_used    = 0
0.00.071.073 I print_info: causal attn      = 1
0.00.071.073 I print_info: pooling type     = 0
0.00.071.074 I print_info: rope type        = 2
0.00.071.074 I print_info: rope scaling     = linear
0.00.071.075 I print_info: freq_base_train  = 10000.0
0.00.071.076 I print_info: freq_scale_train = 1
0.00.071.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.076 I print_info: rope_finetuned   = unknown
0.00.071.077 I print_info: ssm_d_conv       = 0
0.00.071.077 I print_info: ssm_d_inner      = 0
0.00.071.077 I print_info: ssm_d_state      = 0
0.00.071.077 I print_info: ssm_dt_rank      = 0
0.00.071.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.079 I print_info: model type       = 1.4B
0.00.071.079 I print_info: model params     = 1.41 B
0.00.071.080 I print_info: general.name     = 1.4B
0.00.071.083 I print_info: vocab type       = BPE
0.00.071.084 I print_info: n_vocab          = 50304
0.00.071.085 I print_info: n_merges         = 50009
0.00.071.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.087 I print_info: LF token         = 187 'Ċ'
0.00.071.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.088 I print_info: max token length = 1024
0.00.071.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.224 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.339 I llama_context: constructing llama_context
0.00.125.344 I llama_context: n_seq_max     = 1
0.00.125.345 I llama_context: n_ctx         = 2048
0.00.125.345 I llama_context: n_ctx_per_seq = 2048
0.00.125.345 I llama_context: n_batch       = 2048
0.00.125.346 I llama_context: n_ubatch      = 512
0.00.125.346 I llama_context: causal_attn   = 1
0.00.125.347 I llama_context: flash_attn    = 0
0.00.125.350 I llama_context: freq_base     = 10000.0
0.00.125.351 I llama_context: freq_scale    = 1
0.00.125.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.480 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.150 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.989 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.994 I llama_context: graph nodes  = 1063
0.00.213.994 I llama_context: graph splits = 1
0.00.214.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.271 I main: llama threadpool init, n_threads = 4
0.00.293.284 I 
0.00.293.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.365 I 
0.00.293.455 I sampler seed: 1234
0.00.293.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.470 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.614.123 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.614.126 I llama_perf_context_print:        load time =     291.26 ms
0.02.614.128 I llama_perf_context_print: prompt eval time =      86.65 ms /     7 tokens (   12.38 ms per token,    80.78 tokens per second)
0.02.614.129 I llama_perf_context_print:        eval time =    2224.70 ms /    63 runs   (   35.31 ms per token,    28.32 tokens per second)
0.02.614.130 I llama_perf_context_print:       total time =    2322.05 ms /    70 tokens

real	0m2.665s
user	0m9.582s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.209 I llama_model_loader: - type  f32:  194 tensors
0.00.022.210 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.214 I print_info: file format = GGUF V3 (latest)
0.00.022.214 I print_info: file type   = Q5_0
0.00.022.218 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.109 I load: special tokens cache size = 25
0.00.070.002 I load: token to piece cache size = 0.2984 MB
0.00.070.024 I print_info: arch             = gptneox
0.00.070.025 I print_info: vocab_only       = 0
0.00.070.026 I print_info: n_ctx_train      = 2048
0.00.070.026 I print_info: n_embd           = 2048
0.00.070.026 I print_info: n_layer          = 24
0.00.070.037 I print_info: n_head           = 16
0.00.070.039 I print_info: n_head_kv        = 16
0.00.070.039 I print_info: n_rot            = 32
0.00.070.039 I print_info: n_swa            = 0
0.00.070.040 I print_info: is_swa_any       = 0
0.00.070.041 I print_info: n_embd_head_k    = 128
0.00.070.041 I print_info: n_embd_head_v    = 128
0.00.070.043 I print_info: n_gqa            = 1
0.00.070.045 I print_info: n_embd_k_gqa     = 2048
0.00.070.047 I print_info: n_embd_v_gqa     = 2048
0.00.070.048 I print_info: f_norm_eps       = 1.0e-05
0.00.070.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.050 I print_info: f_logit_scale    = 0.0e+00
0.00.070.050 I print_info: f_attn_scale     = 0.0e+00
0.00.070.051 I print_info: n_ff             = 8192
0.00.070.052 I print_info: n_expert         = 0
0.00.070.052 I print_info: n_expert_used    = 0
0.00.070.052 I print_info: causal attn      = 1
0.00.070.053 I print_info: pooling type     = 0
0.00.070.053 I print_info: rope type        = 2
0.00.070.053 I print_info: rope scaling     = linear
0.00.070.055 I print_info: freq_base_train  = 10000.0
0.00.070.055 I print_info: freq_scale_train = 1
0.00.070.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.056 I print_info: rope_finetuned   = unknown
0.00.070.056 I print_info: ssm_d_conv       = 0
0.00.070.056 I print_info: ssm_d_inner      = 0
0.00.070.056 I print_info: ssm_d_state      = 0
0.00.070.057 I print_info: ssm_dt_rank      = 0
0.00.070.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.058 I print_info: model type       = 1.4B
0.00.070.059 I print_info: model params     = 1.41 B
0.00.070.059 I print_info: general.name     = 1.4B
0.00.070.062 I print_info: vocab type       = BPE
0.00.070.063 I print_info: n_vocab          = 50304
0.00.070.063 I print_info: n_merges         = 50009
0.00.070.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.065 I print_info: LF token         = 187 'Ċ'
0.00.070.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.066 I print_info: max token length = 1024
0.00.070.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.390 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.408 I llama_context: constructing llama_context
0.00.124.413 I llama_context: n_seq_max     = 1
0.00.124.413 I llama_context: n_ctx         = 128
0.00.124.414 I llama_context: n_ctx_per_seq = 128
0.00.124.414 I llama_context: n_batch       = 128
0.00.124.414 I llama_context: n_ubatch      = 128
0.00.124.415 I llama_context: causal_attn   = 1
0.00.124.415 I llama_context: flash_attn    = 0
0.00.124.417 I llama_context: freq_base     = 10000.0
0.00.124.418 I llama_context: freq_scale    = 1
0.00.124.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.517 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.598 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.337 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.341 I llama_context: graph nodes  = 1063
0.00.136.342 I llama_context: graph splits = 1
0.00.136.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.525 I 
0.00.184.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.616 I perplexity: tokenizing the input ..
0.00.191.445 I perplexity: tokenization took 6.825 ms
0.00.191.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.433.770 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.440.546 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.440.584 I llama_perf_context_print:        load time =     183.85 ms
0.01.440.590 I llama_perf_context_print: prompt eval time =    1240.37 ms /   128 tokens (    9.69 ms per token,   103.20 tokens per second)
0.01.440.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.440.593 I llama_perf_context_print:       total time =    1256.07 ms /   129 tokens

real	0m1.485s
user	0m5.294s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.000.715 I main: load the model and apply lora adapter, if any
0.00.011.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.450 I llama_model_loader: - type  f32:  194 tensors
0.00.022.451 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.455 I print_info: file format = GGUF V3 (latest)
0.00.022.455 I print_info: file type   = Q5_1
0.00.022.459 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.408 I load: special tokens cache size = 25
0.00.072.487 I load: token to piece cache size = 0.2984 MB
0.00.072.512 I print_info: arch             = gptneox
0.00.072.513 I print_info: vocab_only       = 0
0.00.072.514 I print_info: n_ctx_train      = 2048
0.00.072.514 I print_info: n_embd           = 2048
0.00.072.515 I print_info: n_layer          = 24
0.00.072.533 I print_info: n_head           = 16
0.00.072.535 I print_info: n_head_kv        = 16
0.00.072.536 I print_info: n_rot            = 32
0.00.072.536 I print_info: n_swa            = 0
0.00.072.538 I print_info: is_swa_any       = 0
0.00.072.538 I print_info: n_embd_head_k    = 128
0.00.072.538 I print_info: n_embd_head_v    = 128
0.00.072.541 I print_info: n_gqa            = 1
0.00.072.542 I print_info: n_embd_k_gqa     = 2048
0.00.072.544 I print_info: n_embd_v_gqa     = 2048
0.00.072.546 I print_info: f_norm_eps       = 1.0e-05
0.00.072.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.547 I print_info: f_logit_scale    = 0.0e+00
0.00.072.548 I print_info: f_attn_scale     = 0.0e+00
0.00.072.549 I print_info: n_ff             = 8192
0.00.072.549 I print_info: n_expert         = 0
0.00.072.550 I print_info: n_expert_used    = 0
0.00.072.550 I print_info: causal attn      = 1
0.00.072.550 I print_info: pooling type     = 0
0.00.072.550 I print_info: rope type        = 2
0.00.072.551 I print_info: rope scaling     = linear
0.00.072.552 I print_info: freq_base_train  = 10000.0
0.00.072.553 I print_info: freq_scale_train = 1
0.00.072.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.553 I print_info: rope_finetuned   = unknown
0.00.072.554 I print_info: ssm_d_conv       = 0
0.00.072.554 I print_info: ssm_d_inner      = 0
0.00.072.554 I print_info: ssm_d_state      = 0
0.00.072.554 I print_info: ssm_dt_rank      = 0
0.00.072.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.556 I print_info: model type       = 1.4B
0.00.072.556 I print_info: model params     = 1.41 B
0.00.072.556 I print_info: general.name     = 1.4B
0.00.072.560 I print_info: vocab type       = BPE
0.00.072.561 I print_info: n_vocab          = 50304
0.00.072.561 I print_info: n_merges         = 50009
0.00.072.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.563 I print_info: LF token         = 187 'Ċ'
0.00.072.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.565 I print_info: max token length = 1024
0.00.072.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.404 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.376 I llama_context: constructing llama_context
0.00.131.381 I llama_context: n_seq_max     = 1
0.00.131.382 I llama_context: n_ctx         = 2048
0.00.131.382 I llama_context: n_ctx_per_seq = 2048
0.00.131.383 I llama_context: n_batch       = 2048
0.00.131.383 I llama_context: n_ubatch      = 512
0.00.131.383 I llama_context: causal_attn   = 1
0.00.131.384 I llama_context: flash_attn    = 0
0.00.131.386 I llama_context: freq_base     = 10000.0
0.00.131.386 I llama_context: freq_scale    = 1
0.00.131.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.489 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.115 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.111 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.116 I llama_context: graph nodes  = 1063
0.00.218.116 I llama_context: graph splits = 1
0.00.218.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.103 I main: llama threadpool init, n_threads = 4
0.00.310.115 I 
0.00.310.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.184 I 
0.00.310.265 I sampler seed: 1234
0.00.310.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.279 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.802.601 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.802.606 I llama_perf_context_print:        load time =     308.19 ms
0.02.802.607 I llama_perf_context_print: prompt eval time =     148.27 ms /     7 tokens (   21.18 ms per token,    47.21 tokens per second)
0.02.802.609 I llama_perf_context_print:        eval time =    2334.85 ms /    63 runs   (   37.06 ms per token,    26.98 tokens per second)
0.02.802.611 I llama_perf_context_print:       total time =    2493.68 ms /    70 tokens

real	0m2.856s
user	0m10.330s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.668 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.542 I llama_model_loader: - type  f32:  194 tensors
0.00.022.543 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.546 I print_info: file format = GGUF V3 (latest)
0.00.022.546 I print_info: file type   = Q5_1
0.00.022.550 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.233 I load: special tokens cache size = 25
0.00.074.334 I load: token to piece cache size = 0.2984 MB
0.00.074.360 I print_info: arch             = gptneox
0.00.074.360 I print_info: vocab_only       = 0
0.00.074.362 I print_info: n_ctx_train      = 2048
0.00.074.364 I print_info: n_embd           = 2048
0.00.074.365 I print_info: n_layer          = 24
0.00.074.384 I print_info: n_head           = 16
0.00.074.387 I print_info: n_head_kv        = 16
0.00.074.390 I print_info: n_rot            = 32
0.00.074.390 I print_info: n_swa            = 0
0.00.074.391 I print_info: is_swa_any       = 0
0.00.074.392 I print_info: n_embd_head_k    = 128
0.00.074.392 I print_info: n_embd_head_v    = 128
0.00.074.394 I print_info: n_gqa            = 1
0.00.074.397 I print_info: n_embd_k_gqa     = 2048
0.00.074.398 I print_info: n_embd_v_gqa     = 2048
0.00.074.400 I print_info: f_norm_eps       = 1.0e-05
0.00.074.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.402 I print_info: f_logit_scale    = 0.0e+00
0.00.074.403 I print_info: f_attn_scale     = 0.0e+00
0.00.074.404 I print_info: n_ff             = 8192
0.00.074.404 I print_info: n_expert         = 0
0.00.074.405 I print_info: n_expert_used    = 0
0.00.074.405 I print_info: causal attn      = 1
0.00.074.406 I print_info: pooling type     = 0
0.00.074.406 I print_info: rope type        = 2
0.00.074.406 I print_info: rope scaling     = linear
0.00.074.408 I print_info: freq_base_train  = 10000.0
0.00.074.409 I print_info: freq_scale_train = 1
0.00.074.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.409 I print_info: rope_finetuned   = unknown
0.00.074.410 I print_info: ssm_d_conv       = 0
0.00.074.410 I print_info: ssm_d_inner      = 0
0.00.074.411 I print_info: ssm_d_state      = 0
0.00.074.412 I print_info: ssm_dt_rank      = 0
0.00.074.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.413 I print_info: model type       = 1.4B
0.00.074.414 I print_info: model params     = 1.41 B
0.00.074.414 I print_info: general.name     = 1.4B
0.00.074.418 I print_info: vocab type       = BPE
0.00.074.420 I print_info: n_vocab          = 50304
0.00.074.421 I print_info: n_merges         = 50009
0.00.074.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.426 I print_info: LF token         = 187 'Ċ'
0.00.074.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.427 I print_info: max token length = 1024
0.00.074.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.052 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.567 I llama_context: constructing llama_context
0.00.133.573 I llama_context: n_seq_max     = 1
0.00.133.574 I llama_context: n_ctx         = 128
0.00.133.574 I llama_context: n_ctx_per_seq = 128
0.00.133.574 I llama_context: n_batch       = 128
0.00.133.575 I llama_context: n_ubatch      = 128
0.00.133.575 I llama_context: causal_attn   = 1
0.00.133.575 I llama_context: flash_attn    = 0
0.00.133.577 I llama_context: freq_base     = 10000.0
0.00.133.578 I llama_context: freq_scale    = 1
0.00.133.578 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.701 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.225 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.720 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.724 I llama_context: graph nodes  = 1063
0.00.146.725 I llama_context: graph splits = 1
0.00.146.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.829 I 
0.00.207.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.931 I perplexity: tokenizing the input ..
0.00.214.472 I perplexity: tokenization took 6.536 ms
0.00.214.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.740.224 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.747.330 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.747.368 I llama_perf_context_print:        load time =     207.08 ms
0.02.747.370 I llama_perf_context_print: prompt eval time =    2523.57 ms /   128 tokens (   19.72 ms per token,    50.72 tokens per second)
0.02.747.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.747.372 I llama_perf_context_print:       total time =    2539.56 ms /   129 tokens

real	0m2.795s
user	0m10.439s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.128 I llama_model_loader: - type  f32:  194 tensors
0.00.022.129 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.129 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.133 I print_info: file format = GGUF V3 (latest)
0.00.022.134 I print_info: file type   = Q2_K - Medium
0.00.022.139 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.021 I load: special tokens cache size = 25
0.00.070.158 I load: token to piece cache size = 0.2984 MB
0.00.070.180 I print_info: arch             = gptneox
0.00.070.181 I print_info: vocab_only       = 0
0.00.070.182 I print_info: n_ctx_train      = 2048
0.00.070.182 I print_info: n_embd           = 2048
0.00.070.183 I print_info: n_layer          = 24
0.00.070.195 I print_info: n_head           = 16
0.00.070.197 I print_info: n_head_kv        = 16
0.00.070.198 I print_info: n_rot            = 32
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
0.00.070.211 I print_info: f_attn_scale     = 0.0e+00
0.00.070.212 I print_info: n_ff             = 8192
0.00.070.212 I print_info: n_expert         = 0
0.00.070.212 I print_info: n_expert_used    = 0
0.00.070.213 I print_info: causal attn      = 1
0.00.070.214 I print_info: pooling type     = 0
0.00.070.215 I print_info: rope type        = 2
0.00.070.215 I print_info: rope scaling     = linear
0.00.070.216 I print_info: freq_base_train  = 10000.0
0.00.070.217 I print_info: freq_scale_train = 1
0.00.070.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.218 I print_info: rope_finetuned   = unknown
0.00.070.221 I print_info: ssm_d_conv       = 0
0.00.070.221 I print_info: ssm_d_inner      = 0
0.00.070.221 I print_info: ssm_d_state      = 0
0.00.070.222 I print_info: ssm_dt_rank      = 0
0.00.070.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.223 I print_info: model type       = 1.4B
0.00.070.223 I print_info: model params     = 1.41 B
0.00.070.223 I print_info: general.name     = 1.4B
0.00.070.227 I print_info: vocab type       = BPE
0.00.070.228 I print_info: n_vocab          = 50304
0.00.070.228 I print_info: n_merges         = 50009
0.00.070.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.233 I print_info: LF token         = 187 'Ċ'
0.00.070.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.234 I print_info: max token length = 1024
0.00.070.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.304 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.701 I llama_context: constructing llama_context
0.00.103.706 I llama_context: n_seq_max     = 1
0.00.103.707 I llama_context: n_ctx         = 2048
0.00.103.707 I llama_context: n_ctx_per_seq = 2048
0.00.103.707 I llama_context: n_batch       = 2048
0.00.103.708 I llama_context: n_ubatch      = 512
0.00.103.708 I llama_context: causal_attn   = 1
0.00.103.708 I llama_context: flash_attn    = 0
0.00.103.710 I llama_context: freq_base     = 10000.0
0.00.103.711 I llama_context: freq_scale    = 1
0.00.103.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.833 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.185.943 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.024 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.194.029 I llama_context: graph nodes  = 1063
0.00.194.029 I llama_context: graph splits = 1
0.00.194.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.417 I main: llama threadpool init, n_threads = 4
0.00.266.430 I 
0.00.266.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.500 I 
0.00.266.577 I sampler seed: 1234
0.00.266.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.593 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.900.252 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.01.900.255 I llama_perf_context_print:        load time =     264.83 ms
0.01.900.257 I llama_perf_context_print: prompt eval time =      90.06 ms /     7 tokens (   12.87 ms per token,    77.73 tokens per second)
0.01.900.258 I llama_perf_context_print:        eval time =    1534.52 ms /    63 runs   (   24.36 ms per token,    41.06 tokens per second)
0.01.900.259 I llama_perf_context_print:       total time =    1635.00 ms /    70 tokens

real	0m1.937s
user	0m6.797s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.647 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.286 I llama_model_loader: - type  f32:  194 tensors
0.00.022.287 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.287 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.290 I print_info: file format = GGUF V3 (latest)
0.00.022.291 I print_info: file type   = Q2_K - Medium
0.00.022.295 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.140 I load: special tokens cache size = 25
0.00.073.267 I load: token to piece cache size = 0.2984 MB
0.00.073.290 I print_info: arch             = gptneox
0.00.073.290 I print_info: vocab_only       = 0
0.00.073.291 I print_info: n_ctx_train      = 2048
0.00.073.291 I print_info: n_embd           = 2048
0.00.073.291 I print_info: n_layer          = 24
0.00.073.312 I print_info: n_head           = 16
0.00.073.314 I print_info: n_head_kv        = 16
0.00.073.315 I print_info: n_rot            = 32
0.00.073.315 I print_info: n_swa            = 0
0.00.073.316 I print_info: is_swa_any       = 0
0.00.073.316 I print_info: n_embd_head_k    = 128
0.00.073.317 I print_info: n_embd_head_v    = 128
0.00.073.319 I print_info: n_gqa            = 1
0.00.073.321 I print_info: n_embd_k_gqa     = 2048
0.00.073.322 I print_info: n_embd_v_gqa     = 2048
0.00.073.324 I print_info: f_norm_eps       = 1.0e-05
0.00.073.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.326 I print_info: f_logit_scale    = 0.0e+00
0.00.073.326 I print_info: f_attn_scale     = 0.0e+00
0.00.073.327 I print_info: n_ff             = 8192
0.00.073.328 I print_info: n_expert         = 0
0.00.073.328 I print_info: n_expert_used    = 0
0.00.073.329 I print_info: causal attn      = 1
0.00.073.329 I print_info: pooling type     = 0
0.00.073.329 I print_info: rope type        = 2
0.00.073.329 I print_info: rope scaling     = linear
0.00.073.331 I print_info: freq_base_train  = 10000.0
0.00.073.331 I print_info: freq_scale_train = 1
0.00.073.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.332 I print_info: rope_finetuned   = unknown
0.00.073.332 I print_info: ssm_d_conv       = 0
0.00.073.332 I print_info: ssm_d_inner      = 0
0.00.073.332 I print_info: ssm_d_state      = 0
0.00.073.333 I print_info: ssm_dt_rank      = 0
0.00.073.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.334 I print_info: model type       = 1.4B
0.00.073.335 I print_info: model params     = 1.41 B
0.00.073.335 I print_info: general.name     = 1.4B
0.00.073.338 I print_info: vocab type       = BPE
0.00.073.339 I print_info: n_vocab          = 50304
0.00.073.340 I print_info: n_merges         = 50009
0.00.073.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.342 I print_info: LF token         = 187 'Ċ'
0.00.073.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.343 I print_info: max token length = 1024
0.00.073.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.547 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.560 I llama_context: constructing llama_context
0.00.105.566 I llama_context: n_seq_max     = 1
0.00.105.566 I llama_context: n_ctx         = 128
0.00.105.567 I llama_context: n_ctx_per_seq = 128
0.00.105.567 I llama_context: n_batch       = 128
0.00.105.567 I llama_context: n_ubatch      = 128
0.00.105.568 I llama_context: causal_attn   = 1
0.00.105.568 I llama_context: flash_attn    = 0
0.00.105.570 I llama_context: freq_base     = 10000.0
0.00.105.571 I llama_context: freq_scale    = 1
0.00.105.571 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.105.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.673 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.111.223 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.688 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.118.692 I llama_context: graph nodes  = 1063
0.00.118.693 I llama_context: graph splits = 1
0.00.118.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.128 I 
0.00.159.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.213 I perplexity: tokenizing the input ..
0.00.165.729 I perplexity: tokenization took 6.511 ms
0.00.165.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.767 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.706.562 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.706.594 I llama_perf_context_print:        load time =     158.41 ms
0.01.706.599 I llama_perf_context_print: prompt eval time =    1532.07 ms /   128 tokens (   11.97 ms per token,    83.55 tokens per second)
0.01.706.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.706.601 I llama_perf_context_print:       total time =    1547.48 ms /   129 tokens

real	0m1.740s
user	0m6.412s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.009 I llama_model_loader: - type  f32:  194 tensors
0.00.022.010 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.010 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.010 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.014 I print_info: file format = GGUF V3 (latest)
0.00.022.015 I print_info: file type   = Q3_K - Medium
0.00.022.018 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.353 I load: special tokens cache size = 25
0.00.070.367 I load: token to piece cache size = 0.2984 MB
0.00.070.390 I print_info: arch             = gptneox
0.00.070.391 I print_info: vocab_only       = 0
0.00.070.392 I print_info: n_ctx_train      = 2048
0.00.070.392 I print_info: n_embd           = 2048
0.00.070.392 I print_info: n_layer          = 24
0.00.070.403 I print_info: n_head           = 16
0.00.070.405 I print_info: n_head_kv        = 16
0.00.070.405 I print_info: n_rot            = 32
0.00.070.406 I print_info: n_swa            = 0
0.00.070.407 I print_info: is_swa_any       = 0
0.00.070.408 I print_info: n_embd_head_k    = 128
0.00.070.408 I print_info: n_embd_head_v    = 128
0.00.070.410 I print_info: n_gqa            = 1
0.00.070.412 I print_info: n_embd_k_gqa     = 2048
0.00.070.414 I print_info: n_embd_v_gqa     = 2048
0.00.070.415 I print_info: f_norm_eps       = 1.0e-05
0.00.070.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.417 I print_info: f_logit_scale    = 0.0e+00
0.00.070.418 I print_info: f_attn_scale     = 0.0e+00
0.00.070.419 I print_info: n_ff             = 8192
0.00.070.420 I print_info: n_expert         = 0
0.00.070.420 I print_info: n_expert_used    = 0
0.00.070.420 I print_info: causal attn      = 1
0.00.070.420 I print_info: pooling type     = 0
0.00.070.421 I print_info: rope type        = 2
0.00.070.421 I print_info: rope scaling     = linear
0.00.070.422 I print_info: freq_base_train  = 10000.0
0.00.070.422 I print_info: freq_scale_train = 1
0.00.070.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.423 I print_info: rope_finetuned   = unknown
0.00.070.423 I print_info: ssm_d_conv       = 0
0.00.070.424 I print_info: ssm_d_inner      = 0
0.00.070.424 I print_info: ssm_d_state      = 0
0.00.070.424 I print_info: ssm_dt_rank      = 0
0.00.070.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.425 I print_info: model type       = 1.4B
0.00.070.426 I print_info: model params     = 1.41 B
0.00.070.426 I print_info: general.name     = 1.4B
0.00.070.429 I print_info: vocab type       = BPE
0.00.070.430 I print_info: n_vocab          = 50304
0.00.070.430 I print_info: n_merges         = 50009
0.00.070.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.433 I print_info: LF token         = 187 'Ċ'
0.00.070.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.434 I print_info: max token length = 1024
0.00.070.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.609 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.617 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.356 I llama_context: constructing llama_context
0.00.355.361 I llama_context: n_seq_max     = 1
0.00.355.362 I llama_context: n_ctx         = 2048
0.00.355.362 I llama_context: n_ctx_per_seq = 2048
0.00.355.362 I llama_context: n_batch       = 2048
0.00.355.363 I llama_context: n_ubatch      = 512
0.00.355.363 I llama_context: causal_attn   = 1
0.00.355.364 I llama_context: flash_attn    = 0
0.00.355.367 I llama_context: freq_base     = 10000.0
0.00.355.369 I llama_context: freq_scale    = 1
0.00.355.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.495 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.434.416 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.442.033 I llama_context: graph nodes  = 1063
0.00.442.034 I llama_context: graph splits = 1
0.00.442.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.911 I main: llama threadpool init, n_threads = 4
0.00.518.924 I 
0.00.518.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.518.998 I 
0.00.519.091 I sampler seed: 1234
0.00.519.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.107 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.411.234 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.411.238 I llama_perf_context_print:        load time =     517.33 ms
0.02.411.239 I llama_perf_context_print: prompt eval time =      97.62 ms /     7 tokens (   13.95 ms per token,    71.71 tokens per second)
0.02.411.240 I llama_perf_context_print:        eval time =    1785.21 ms /    63 runs   (   28.34 ms per token,    35.29 tokens per second)
0.02.411.241 I llama_perf_context_print:       total time =    1893.49 ms /    70 tokens

real	0m2.455s
user	0m8.045s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.192 I llama_model_loader: - type  f32:  194 tensors
0.00.022.193 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.194 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.194 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.198 I print_info: file format = GGUF V3 (latest)
0.00.022.199 I print_info: file type   = Q3_K - Medium
0.00.022.203 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.539 I load: special tokens cache size = 25
0.00.074.549 I load: token to piece cache size = 0.2984 MB
0.00.074.577 I print_info: arch             = gptneox
0.00.074.578 I print_info: vocab_only       = 0
0.00.074.579 I print_info: n_ctx_train      = 2048
0.00.074.579 I print_info: n_embd           = 2048
0.00.074.580 I print_info: n_layer          = 24
0.00.074.600 I print_info: n_head           = 16
0.00.074.602 I print_info: n_head_kv        = 16
0.00.074.602 I print_info: n_rot            = 32
0.00.074.602 I print_info: n_swa            = 0
0.00.074.603 I print_info: is_swa_any       = 0
0.00.074.604 I print_info: n_embd_head_k    = 128
0.00.074.604 I print_info: n_embd_head_v    = 128
0.00.074.606 I print_info: n_gqa            = 1
0.00.074.608 I print_info: n_embd_k_gqa     = 2048
0.00.074.609 I print_info: n_embd_v_gqa     = 2048
0.00.074.611 I print_info: f_norm_eps       = 1.0e-05
0.00.074.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.613 I print_info: f_logit_scale    = 0.0e+00
0.00.074.613 I print_info: f_attn_scale     = 0.0e+00
0.00.074.614 I print_info: n_ff             = 8192
0.00.074.614 I print_info: n_expert         = 0
0.00.074.615 I print_info: n_expert_used    = 0
0.00.074.615 I print_info: causal attn      = 1
0.00.074.615 I print_info: pooling type     = 0
0.00.074.615 I print_info: rope type        = 2
0.00.074.616 I print_info: rope scaling     = linear
0.00.074.617 I print_info: freq_base_train  = 10000.0
0.00.074.618 I print_info: freq_scale_train = 1
0.00.074.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.618 I print_info: rope_finetuned   = unknown
0.00.074.619 I print_info: ssm_d_conv       = 0
0.00.074.619 I print_info: ssm_d_inner      = 0
0.00.074.619 I print_info: ssm_d_state      = 0
0.00.074.620 I print_info: ssm_dt_rank      = 0
0.00.074.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.622 I print_info: model type       = 1.4B
0.00.074.622 I print_info: model params     = 1.41 B
0.00.074.623 I print_info: general.name     = 1.4B
0.00.074.626 I print_info: vocab type       = BPE
0.00.074.627 I print_info: n_vocab          = 50304
0.00.074.628 I print_info: n_merges         = 50009
0.00.074.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.630 I print_info: LF token         = 187 'Ċ'
0.00.074.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.631 I print_info: max token length = 1024
0.00.074.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.622 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.115.631 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.644 I llama_context: constructing llama_context
0.00.351.648 I llama_context: n_seq_max     = 1
0.00.351.649 I llama_context: n_ctx         = 128
0.00.351.649 I llama_context: n_ctx_per_seq = 128
0.00.351.649 I llama_context: n_batch       = 128
0.00.351.650 I llama_context: n_ubatch      = 128
0.00.351.650 I llama_context: causal_attn   = 1
0.00.351.650 I llama_context: flash_attn    = 0
0.00.351.654 I llama_context: freq_base     = 10000.0
0.00.351.655 I llama_context: freq_scale    = 1
0.00.351.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.772 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.552 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.566 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.570 I llama_context: graph nodes  = 1063
0.00.363.570 I llama_context: graph splits = 1
0.00.363.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.394 I 
0.00.407.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.482 I perplexity: tokenizing the input ..
0.00.414.013 I perplexity: tokenization took 6.527 ms
0.00.414.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.619.431 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.626.298 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.626.336 I llama_perf_context_print:        load time =     407.09 ms
0.01.626.338 I llama_perf_context_print: prompt eval time =    1203.67 ms /   128 tokens (    9.40 ms per token,   106.34 tokens per second)
0.01.626.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.626.340 I llama_perf_context_print:       total time =    1218.96 ms /   129 tokens

real	0m1.666s
user	0m5.304s
sys	0m0.147s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.553 I llama_model_loader: - type  f32:  194 tensors
0.00.022.554 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.554 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.555 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.558 I print_info: file format = GGUF V3 (latest)
0.00.022.559 I print_info: file type   = Q4_K - Medium
0.00.022.563 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.173 I load: special tokens cache size = 25
0.00.071.230 I load: token to piece cache size = 0.2984 MB
0.00.071.252 I print_info: arch             = gptneox
0.00.071.252 I print_info: vocab_only       = 0
0.00.071.253 I print_info: n_ctx_train      = 2048
0.00.071.253 I print_info: n_embd           = 2048
0.00.071.253 I print_info: n_layer          = 24
0.00.071.265 I print_info: n_head           = 16
0.00.071.267 I print_info: n_head_kv        = 16
0.00.071.268 I print_info: n_rot            = 32
0.00.071.268 I print_info: n_swa            = 0
0.00.071.269 I print_info: is_swa_any       = 0
0.00.071.270 I print_info: n_embd_head_k    = 128
0.00.071.270 I print_info: n_embd_head_v    = 128
0.00.071.272 I print_info: n_gqa            = 1
0.00.071.273 I print_info: n_embd_k_gqa     = 2048
0.00.071.275 I print_info: n_embd_v_gqa     = 2048
0.00.071.276 I print_info: f_norm_eps       = 1.0e-05
0.00.071.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.278 I print_info: f_logit_scale    = 0.0e+00
0.00.071.279 I print_info: f_attn_scale     = 0.0e+00
0.00.071.280 I print_info: n_ff             = 8192
0.00.071.280 I print_info: n_expert         = 0
0.00.071.280 I print_info: n_expert_used    = 0
0.00.071.281 I print_info: causal attn      = 1
0.00.071.281 I print_info: pooling type     = 0
0.00.071.281 I print_info: rope type        = 2
0.00.071.281 I print_info: rope scaling     = linear
0.00.071.283 I print_info: freq_base_train  = 10000.0
0.00.071.283 I print_info: freq_scale_train = 1
0.00.071.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.284 I print_info: rope_finetuned   = unknown
0.00.071.284 I print_info: ssm_d_conv       = 0
0.00.071.285 I print_info: ssm_d_inner      = 0
0.00.071.285 I print_info: ssm_d_state      = 0
0.00.071.285 I print_info: ssm_dt_rank      = 0
0.00.071.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.286 I print_info: model type       = 1.4B
0.00.071.287 I print_info: model params     = 1.41 B
0.00.071.287 I print_info: general.name     = 1.4B
0.00.071.291 I print_info: vocab type       = BPE
0.00.071.291 I print_info: n_vocab          = 50304
0.00.071.292 I print_info: n_merges         = 50009
0.00.071.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.294 I print_info: LF token         = 187 'Ċ'
0.00.071.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.295 I print_info: max token length = 1024
0.00.071.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.479 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.121.488 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.121 I llama_context: constructing llama_context
0.00.341.128 I llama_context: n_seq_max     = 1
0.00.341.128 I llama_context: n_ctx         = 2048
0.00.341.128 I llama_context: n_ctx_per_seq = 2048
0.00.341.128 I llama_context: n_batch       = 2048
0.00.341.129 I llama_context: n_ubatch      = 512
0.00.341.129 I llama_context: causal_attn   = 1
0.00.341.129 I llama_context: flash_attn    = 0
0.00.341.133 I llama_context: freq_base     = 10000.0
0.00.341.134 I llama_context: freq_scale    = 1
0.00.341.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.261 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.423.288 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.041 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.431.045 I llama_context: graph nodes  = 1063
0.00.431.046 I llama_context: graph splits = 1
0.00.431.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.919 I main: llama threadpool init, n_threads = 4
0.00.510.932 I 
0.00.511.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.009 I 
0.00.511.113 I sampler seed: 1234
0.00.511.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.132 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.509.592 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26179.94 tokens per second)
0.02.509.595 I llama_perf_context_print:        load time =     508.57 ms
0.02.509.596 I llama_perf_context_print: prompt eval time =     101.31 ms /     7 tokens (   14.47 ms per token,    69.10 tokens per second)
0.02.509.598 I llama_perf_context_print:        eval time =    1887.58 ms /    63 runs   (   29.96 ms per token,    33.38 tokens per second)
0.02.509.598 I llama_perf_context_print:       total time =    2000.22 ms /    70 tokens

real	0m2.560s
user	0m8.469s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.910 I llama_model_loader: - type  f32:  194 tensors
0.00.021.911 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.912 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.912 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.915 I print_info: file format = GGUF V3 (latest)
0.00.021.916 I print_info: file type   = Q4_K - Medium
0.00.021.920 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.394 I load: special tokens cache size = 25
0.00.072.523 I load: token to piece cache size = 0.2984 MB
0.00.072.544 I print_info: arch             = gptneox
0.00.072.545 I print_info: vocab_only       = 0
0.00.072.546 I print_info: n_ctx_train      = 2048
0.00.072.546 I print_info: n_embd           = 2048
0.00.072.547 I print_info: n_layer          = 24
0.00.072.567 I print_info: n_head           = 16
0.00.072.572 I print_info: n_head_kv        = 16
0.00.072.572 I print_info: n_rot            = 32
0.00.072.572 I print_info: n_swa            = 0
0.00.072.574 I print_info: is_swa_any       = 0
0.00.072.574 I print_info: n_embd_head_k    = 128
0.00.072.575 I print_info: n_embd_head_v    = 128
0.00.072.577 I print_info: n_gqa            = 1
0.00.072.579 I print_info: n_embd_k_gqa     = 2048
0.00.072.582 I print_info: n_embd_v_gqa     = 2048
0.00.072.583 I print_info: f_norm_eps       = 1.0e-05
0.00.072.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.588 I print_info: f_logit_scale    = 0.0e+00
0.00.072.589 I print_info: f_attn_scale     = 0.0e+00
0.00.072.590 I print_info: n_ff             = 8192
0.00.072.592 I print_info: n_expert         = 0
0.00.072.592 I print_info: n_expert_used    = 0
0.00.072.593 I print_info: causal attn      = 1
0.00.072.594 I print_info: pooling type     = 0
0.00.072.594 I print_info: rope type        = 2
0.00.072.595 I print_info: rope scaling     = linear
0.00.072.597 I print_info: freq_base_train  = 10000.0
0.00.072.598 I print_info: freq_scale_train = 1
0.00.072.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.599 I print_info: rope_finetuned   = unknown
0.00.072.600 I print_info: ssm_d_conv       = 0
0.00.072.600 I print_info: ssm_d_inner      = 0
0.00.072.601 I print_info: ssm_d_state      = 0
0.00.072.601 I print_info: ssm_dt_rank      = 0
0.00.072.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.603 I print_info: model type       = 1.4B
0.00.072.604 I print_info: model params     = 1.41 B
0.00.072.605 I print_info: general.name     = 1.4B
0.00.072.609 I print_info: vocab type       = BPE
0.00.072.611 I print_info: n_vocab          = 50304
0.00.072.611 I print_info: n_merges         = 50009
0.00.072.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.615 I print_info: LF token         = 187 'Ċ'
0.00.072.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.617 I print_info: max token length = 1024
0.00.072.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.772 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.121.780 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.659 I llama_context: constructing llama_context
0.00.337.664 I llama_context: n_seq_max     = 1
0.00.337.664 I llama_context: n_ctx         = 128
0.00.337.664 I llama_context: n_ctx_per_seq = 128
0.00.337.665 I llama_context: n_batch       = 128
0.00.337.665 I llama_context: n_ubatch      = 128
0.00.337.665 I llama_context: causal_attn   = 1
0.00.337.666 I llama_context: flash_attn    = 0
0.00.337.669 I llama_context: freq_base     = 10000.0
0.00.337.669 I llama_context: freq_scale    = 1
0.00.337.670 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.785 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.343.132 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.319 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.324 I llama_context: graph nodes  = 1063
0.00.350.325 I llama_context: graph splits = 1
0.00.350.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.317 I 
0.00.398.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.411 I perplexity: tokenizing the input ..
0.00.405.043 I perplexity: tokenization took 6.625 ms
0.00.405.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.709.532 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.716.526 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.716.561 I llama_perf_context_print:        load time =     397.98 ms
0.01.716.565 I llama_perf_context_print: prompt eval time =    1302.49 ms /   128 tokens (   10.18 ms per token,    98.27 tokens per second)
0.01.716.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.716.567 I llama_perf_context_print:       total time =    1318.26 ms /   129 tokens

real	0m1.760s
user	0m5.682s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.037 I llama_model_loader: - type  f32:  194 tensors
0.00.022.038 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.038 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.040 I print_info: file format = GGUF V3 (latest)
0.00.022.041 I print_info: file type   = Q5_K - Medium
0.00.022.044 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.373 I load: special tokens cache size = 25
0.00.069.394 I load: token to piece cache size = 0.2984 MB
0.00.069.416 I print_info: arch             = gptneox
0.00.069.417 I print_info: vocab_only       = 0
0.00.069.418 I print_info: n_ctx_train      = 2048
0.00.069.419 I print_info: n_embd           = 2048
0.00.069.419 I print_info: n_layer          = 24
0.00.069.438 I print_info: n_head           = 16
0.00.069.441 I print_info: n_head_kv        = 16
0.00.069.442 I print_info: n_rot            = 32
0.00.069.442 I print_info: n_swa            = 0
0.00.069.444 I print_info: is_swa_any       = 0
0.00.069.444 I print_info: n_embd_head_k    = 128
0.00.069.444 I print_info: n_embd_head_v    = 128
0.00.069.446 I print_info: n_gqa            = 1
0.00.069.448 I print_info: n_embd_k_gqa     = 2048
0.00.069.450 I print_info: n_embd_v_gqa     = 2048
0.00.069.452 I print_info: f_norm_eps       = 1.0e-05
0.00.069.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.454 I print_info: f_logit_scale    = 0.0e+00
0.00.069.454 I print_info: f_attn_scale     = 0.0e+00
0.00.069.455 I print_info: n_ff             = 8192
0.00.069.455 I print_info: n_expert         = 0
0.00.069.456 I print_info: n_expert_used    = 0
0.00.069.456 I print_info: causal attn      = 1
0.00.069.456 I print_info: pooling type     = 0
0.00.069.456 I print_info: rope type        = 2
0.00.069.457 I print_info: rope scaling     = linear
0.00.069.458 I print_info: freq_base_train  = 10000.0
0.00.069.459 I print_info: freq_scale_train = 1
0.00.069.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.459 I print_info: rope_finetuned   = unknown
0.00.069.460 I print_info: ssm_d_conv       = 0
0.00.069.460 I print_info: ssm_d_inner      = 0
0.00.069.460 I print_info: ssm_d_state      = 0
0.00.069.461 I print_info: ssm_dt_rank      = 0
0.00.069.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.462 I print_info: model type       = 1.4B
0.00.069.463 I print_info: model params     = 1.41 B
0.00.069.463 I print_info: general.name     = 1.4B
0.00.069.468 I print_info: vocab type       = BPE
0.00.069.469 I print_info: n_vocab          = 50304
0.00.069.469 I print_info: n_merges         = 50009
0.00.069.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.471 I print_info: LF token         = 187 'Ċ'
0.00.069.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.472 I print_info: max token length = 1024
0.00.069.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.416 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.425 I llama_context: constructing llama_context
0.00.128.430 I llama_context: n_seq_max     = 1
0.00.128.431 I llama_context: n_ctx         = 2048
0.00.128.431 I llama_context: n_ctx_per_seq = 2048
0.00.128.431 I llama_context: n_batch       = 2048
0.00.128.431 I llama_context: n_ubatch      = 512
0.00.128.432 I llama_context: causal_attn   = 1
0.00.128.432 I llama_context: flash_attn    = 0
0.00.128.434 I llama_context: freq_base     = 10000.0
0.00.128.435 I llama_context: freq_scale    = 1
0.00.128.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.540 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.619 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.073 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.077 I llama_context: graph nodes  = 1063
0.00.217.077 I llama_context: graph splits = 1
0.00.217.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.459 I main: llama threadpool init, n_threads = 4
0.00.310.471 I 
0.00.310.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.539 I 
0.00.310.624 I sampler seed: 1234
0.00.310.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.638 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.603.468 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.603.473 I llama_perf_context_print:        load time =     308.92 ms
0.02.603.474 I llama_perf_context_print: prompt eval time =     121.25 ms /     7 tokens (   17.32 ms per token,    57.73 tokens per second)
0.02.603.475 I llama_perf_context_print:        eval time =    2162.34 ms /    63 runs   (   34.32 ms per token,    29.14 tokens per second)
0.02.603.476 I llama_perf_context_print:       total time =    2294.17 ms /    70 tokens

real	0m2.657s
user	0m9.535s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.336 I llama_model_loader: - type  f32:  194 tensors
0.00.022.337 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.338 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.341 I print_info: file format = GGUF V3 (latest)
0.00.022.341 I print_info: file type   = Q5_K - Medium
0.00.022.346 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.945 I load: special tokens cache size = 25
0.00.073.012 I load: token to piece cache size = 0.2984 MB
0.00.073.034 I print_info: arch             = gptneox
0.00.073.035 I print_info: vocab_only       = 0
0.00.073.035 I print_info: n_ctx_train      = 2048
0.00.073.035 I print_info: n_embd           = 2048
0.00.073.036 I print_info: n_layer          = 24
0.00.073.053 I print_info: n_head           = 16
0.00.073.055 I print_info: n_head_kv        = 16
0.00.073.056 I print_info: n_rot            = 32
0.00.073.056 I print_info: n_swa            = 0
0.00.073.057 I print_info: is_swa_any       = 0
0.00.073.058 I print_info: n_embd_head_k    = 128
0.00.073.058 I print_info: n_embd_head_v    = 128
0.00.073.060 I print_info: n_gqa            = 1
0.00.073.063 I print_info: n_embd_k_gqa     = 2048
0.00.073.064 I print_info: n_embd_v_gqa     = 2048
0.00.073.066 I print_info: f_norm_eps       = 1.0e-05
0.00.073.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.068 I print_info: f_logit_scale    = 0.0e+00
0.00.073.068 I print_info: f_attn_scale     = 0.0e+00
0.00.073.069 I print_info: n_ff             = 8192
0.00.073.070 I print_info: n_expert         = 0
0.00.073.070 I print_info: n_expert_used    = 0
0.00.073.071 I print_info: causal attn      = 1
0.00.073.071 I print_info: pooling type     = 0
0.00.073.071 I print_info: rope type        = 2
0.00.073.072 I print_info: rope scaling     = linear
0.00.073.073 I print_info: freq_base_train  = 10000.0
0.00.073.073 I print_info: freq_scale_train = 1
0.00.073.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.074 I print_info: rope_finetuned   = unknown
0.00.073.074 I print_info: ssm_d_conv       = 0
0.00.073.074 I print_info: ssm_d_inner      = 0
0.00.073.074 I print_info: ssm_d_state      = 0
0.00.073.075 I print_info: ssm_dt_rank      = 0
0.00.073.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.076 I print_info: model type       = 1.4B
0.00.073.077 I print_info: model params     = 1.41 B
0.00.073.077 I print_info: general.name     = 1.4B
0.00.073.080 I print_info: vocab type       = BPE
0.00.073.081 I print_info: n_vocab          = 50304
0.00.073.082 I print_info: n_merges         = 50009
0.00.073.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.084 I print_info: LF token         = 187 'Ċ'
0.00.073.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.086 I print_info: max token length = 1024
0.00.073.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.677 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.695 I llama_context: constructing llama_context
0.00.130.701 I llama_context: n_seq_max     = 1
0.00.130.701 I llama_context: n_ctx         = 128
0.00.130.701 I llama_context: n_ctx_per_seq = 128
0.00.130.701 I llama_context: n_batch       = 128
0.00.130.702 I llama_context: n_ubatch      = 128
0.00.130.702 I llama_context: causal_attn   = 1
0.00.130.702 I llama_context: flash_attn    = 0
0.00.130.704 I llama_context: freq_base     = 10000.0
0.00.130.705 I llama_context: freq_scale    = 1
0.00.130.706 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.807 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.286 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.525 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.530 I llama_context: graph nodes  = 1063
0.00.143.530 I llama_context: graph splits = 1
0.00.143.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.604 I 
0.00.204.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.694 I perplexity: tokenizing the input ..
0.00.211.186 I perplexity: tokenization took 6.487 ms
0.00.211.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.201.745 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.208.531 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.208.560 I llama_perf_context_print:        load time =     203.90 ms
0.02.208.565 I llama_perf_context_print: prompt eval time =    1988.59 ms /   128 tokens (   15.54 ms per token,    64.37 tokens per second)
0.02.208.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.567 I llama_perf_context_print:       total time =    2003.97 ms /   129 tokens

real	0m2.255s
user	0m8.328s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.011.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.376 I llama_model_loader: - type  f32:  194 tensors
0.00.022.377 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.379 I print_info: file format = GGUF V3 (latest)
0.00.022.380 I print_info: file type   = Q6_K
0.00.022.382 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.439 I load: special tokens cache size = 25
0.00.070.493 I load: token to piece cache size = 0.2984 MB
0.00.070.515 I print_info: arch             = gptneox
0.00.070.516 I print_info: vocab_only       = 0
0.00.070.517 I print_info: n_ctx_train      = 2048
0.00.070.517 I print_info: n_embd           = 2048
0.00.070.518 I print_info: n_layer          = 24
0.00.070.537 I print_info: n_head           = 16
0.00.070.539 I print_info: n_head_kv        = 16
0.00.070.539 I print_info: n_rot            = 32
0.00.070.539 I print_info: n_swa            = 0
0.00.070.541 I print_info: is_swa_any       = 0
0.00.070.541 I print_info: n_embd_head_k    = 128
0.00.070.541 I print_info: n_embd_head_v    = 128
0.00.070.543 I print_info: n_gqa            = 1
0.00.070.545 I print_info: n_embd_k_gqa     = 2048
0.00.070.546 I print_info: n_embd_v_gqa     = 2048
0.00.070.547 I print_info: f_norm_eps       = 1.0e-05
0.00.070.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.549 I print_info: f_logit_scale    = 0.0e+00
0.00.070.549 I print_info: f_attn_scale     = 0.0e+00
0.00.070.550 I print_info: n_ff             = 8192
0.00.070.551 I print_info: n_expert         = 0
0.00.070.551 I print_info: n_expert_used    = 0
0.00.070.551 I print_info: causal attn      = 1
0.00.070.552 I print_info: pooling type     = 0
0.00.070.552 I print_info: rope type        = 2
0.00.070.552 I print_info: rope scaling     = linear
0.00.070.553 I print_info: freq_base_train  = 10000.0
0.00.070.554 I print_info: freq_scale_train = 1
0.00.070.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.555 I print_info: rope_finetuned   = unknown
0.00.070.555 I print_info: ssm_d_conv       = 0
0.00.070.556 I print_info: ssm_d_inner      = 0
0.00.070.556 I print_info: ssm_d_state      = 0
0.00.070.556 I print_info: ssm_dt_rank      = 0
0.00.070.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.557 I print_info: model type       = 1.4B
0.00.070.558 I print_info: model params     = 1.41 B
0.00.070.558 I print_info: general.name     = 1.4B
0.00.070.561 I print_info: vocab type       = BPE
0.00.070.562 I print_info: n_vocab          = 50304
0.00.070.562 I print_info: n_merges         = 50009
0.00.070.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.564 I print_info: LF token         = 187 'Ċ'
0.00.070.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.565 I print_info: max token length = 1024
0.00.070.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.291 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.263 I llama_context: constructing llama_context
0.00.135.269 I llama_context: n_seq_max     = 1
0.00.135.269 I llama_context: n_ctx         = 2048
0.00.135.269 I llama_context: n_ctx_per_seq = 2048
0.00.135.270 I llama_context: n_batch       = 2048
0.00.135.270 I llama_context: n_ubatch      = 512
0.00.135.270 I llama_context: causal_attn   = 1
0.00.135.270 I llama_context: flash_attn    = 0
0.00.135.273 I llama_context: freq_base     = 10000.0
0.00.135.273 I llama_context: freq_scale    = 1
0.00.135.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.400 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.065 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.273 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.278 I llama_context: graph nodes  = 1063
0.00.222.278 I llama_context: graph splits = 1
0.00.222.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.056 I main: llama threadpool init, n_threads = 4
0.00.316.068 I 
0.00.316.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.146 I 
0.00.316.228 I sampler seed: 1234
0.00.316.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.243 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.688.463 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.688.468 I llama_perf_context_print:        load time =     314.00 ms
0.02.688.469 I llama_perf_context_print: prompt eval time =     113.48 ms /     7 tokens (   16.21 ms per token,    61.68 tokens per second)
0.02.688.471 I llama_perf_context_print:        eval time =    2249.59 ms /    63 runs   (   35.71 ms per token,    28.01 tokens per second)
0.02.688.471 I llama_perf_context_print:       total time =    2373.65 ms /    70 tokens

real	0m2.745s
user	0m9.868s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.214 I llama_model_loader: - type  f32:  194 tensors
0.00.022.215 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.217 I print_info: file format = GGUF V3 (latest)
0.00.022.218 I print_info: file type   = Q6_K
0.00.022.222 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.018 I load: special tokens cache size = 25
0.00.072.103 I load: token to piece cache size = 0.2984 MB
0.00.072.124 I print_info: arch             = gptneox
0.00.072.125 I print_info: vocab_only       = 0
0.00.072.125 I print_info: n_ctx_train      = 2048
0.00.072.126 I print_info: n_embd           = 2048
0.00.072.126 I print_info: n_layer          = 24
0.00.072.138 I print_info: n_head           = 16
0.00.072.140 I print_info: n_head_kv        = 16
0.00.072.141 I print_info: n_rot            = 32
0.00.072.141 I print_info: n_swa            = 0
0.00.072.142 I print_info: is_swa_any       = 0
0.00.072.143 I print_info: n_embd_head_k    = 128
0.00.072.143 I print_info: n_embd_head_v    = 128
0.00.072.145 I print_info: n_gqa            = 1
0.00.072.147 I print_info: n_embd_k_gqa     = 2048
0.00.072.148 I print_info: n_embd_v_gqa     = 2048
0.00.072.150 I print_info: f_norm_eps       = 1.0e-05
0.00.072.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.152 I print_info: f_logit_scale    = 0.0e+00
0.00.072.152 I print_info: f_attn_scale     = 0.0e+00
0.00.072.154 I print_info: n_ff             = 8192
0.00.072.154 I print_info: n_expert         = 0
0.00.072.155 I print_info: n_expert_used    = 0
0.00.072.155 I print_info: causal attn      = 1
0.00.072.155 I print_info: pooling type     = 0
0.00.072.156 I print_info: rope type        = 2
0.00.072.156 I print_info: rope scaling     = linear
0.00.072.157 I print_info: freq_base_train  = 10000.0
0.00.072.158 I print_info: freq_scale_train = 1
0.00.072.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.162 I print_info: rope_finetuned   = unknown
0.00.072.162 I print_info: ssm_d_conv       = 0
0.00.072.163 I print_info: ssm_d_inner      = 0
0.00.072.163 I print_info: ssm_d_state      = 0
0.00.072.163 I print_info: ssm_dt_rank      = 0
0.00.072.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.164 I print_info: model type       = 1.4B
0.00.072.165 I print_info: model params     = 1.41 B
0.00.072.165 I print_info: general.name     = 1.4B
0.00.072.168 I print_info: vocab type       = BPE
0.00.072.170 I print_info: n_vocab          = 50304
0.00.072.170 I print_info: n_merges         = 50009
0.00.072.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.173 I print_info: LF token         = 187 'Ċ'
0.00.072.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.174 I print_info: max token length = 1024
0.00.072.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.780 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.763 I llama_context: constructing llama_context
0.00.135.768 I llama_context: n_seq_max     = 1
0.00.135.769 I llama_context: n_ctx         = 128
0.00.135.769 I llama_context: n_ctx_per_seq = 128
0.00.135.769 I llama_context: n_batch       = 128
0.00.135.770 I llama_context: n_ubatch      = 128
0.00.135.770 I llama_context: causal_attn   = 1
0.00.135.771 I llama_context: flash_attn    = 0
0.00.135.773 I llama_context: freq_base     = 10000.0
0.00.135.774 I llama_context: freq_scale    = 1
0.00.135.774 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.871 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.999 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.202 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.207 I llama_context: graph nodes  = 1063
0.00.148.207 I llama_context: graph splits = 1
0.00.148.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.565 I 
0.00.207.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.670 I perplexity: tokenizing the input ..
0.00.214.156 I perplexity: tokenization took 6.483 ms
0.00.214.179 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.028.422 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.035.667 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.035.707 I llama_perf_context_print:        load time =     206.88 ms
0.02.035.715 I llama_perf_context_print: prompt eval time =    1812.53 ms /   128 tokens (   14.16 ms per token,    70.62 tokens per second)
0.02.035.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.035.720 I llama_perf_context_print:       total time =    1828.16 ms /   129 tokens

real	0m2.087s
user	0m7.628s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.282 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.285 I print_info: file format = GGUF V3 (latest)
0.00.022.285 I print_info: file type   = Q4_0
0.00.022.289 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.967 I load: special tokens cache size = 25
0.00.071.991 I load: token to piece cache size = 0.2984 MB
0.00.072.012 I print_info: arch             = gptneox
0.00.072.012 I print_info: vocab_only       = 0
0.00.072.013 I print_info: n_ctx_train      = 2048
0.00.072.013 I print_info: n_embd           = 2048
0.00.072.013 I print_info: n_layer          = 24
0.00.072.031 I print_info: n_head           = 16
0.00.072.036 I print_info: n_head_kv        = 16
0.00.072.037 I print_info: n_rot            = 32
0.00.072.037 I print_info: n_swa            = 0
0.00.072.038 I print_info: is_swa_any       = 0
0.00.072.038 I print_info: n_embd_head_k    = 128
0.00.072.039 I print_info: n_embd_head_v    = 128
0.00.072.041 I print_info: n_gqa            = 1
0.00.072.043 I print_info: n_embd_k_gqa     = 2048
0.00.072.045 I print_info: n_embd_v_gqa     = 2048
0.00.072.047 I print_info: f_norm_eps       = 1.0e-05
0.00.072.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.049 I print_info: f_logit_scale    = 0.0e+00
0.00.072.049 I print_info: f_attn_scale     = 0.0e+00
0.00.072.051 I print_info: n_ff             = 8192
0.00.072.053 I print_info: n_expert         = 0
0.00.072.053 I print_info: n_expert_used    = 0
0.00.072.054 I print_info: causal attn      = 1
0.00.072.054 I print_info: pooling type     = 0
0.00.072.054 I print_info: rope type        = 2
0.00.072.054 I print_info: rope scaling     = linear
0.00.072.056 I print_info: freq_base_train  = 10000.0
0.00.072.056 I print_info: freq_scale_train = 1
0.00.072.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.057 I print_info: rope_finetuned   = unknown
0.00.072.057 I print_info: ssm_d_conv       = 0
0.00.072.058 I print_info: ssm_d_inner      = 0
0.00.072.058 I print_info: ssm_d_state      = 0
0.00.072.058 I print_info: ssm_dt_rank      = 0
0.00.072.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.059 I print_info: model type       = 1.4B
0.00.072.060 I print_info: model params     = 1.41 B
0.00.072.060 I print_info: general.name     = 1.4B
0.00.072.064 I print_info: vocab type       = BPE
0.00.072.065 I print_info: n_vocab          = 50304
0.00.072.065 I print_info: n_merges         = 50009
0.00.072.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.067 I print_info: LF token         = 187 'Ċ'
0.00.072.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.069 I print_info: max token length = 1024
0.00.072.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.068 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.117.077 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.902 I llama_context: constructing llama_context
0.00.432.907 I llama_context: n_seq_max     = 1
0.00.432.908 I llama_context: n_ctx         = 2048
0.00.432.908 I llama_context: n_ctx_per_seq = 2048
0.00.432.909 I llama_context: n_batch       = 2048
0.00.432.909 I llama_context: n_ubatch      = 512
0.00.432.909 I llama_context: causal_attn   = 1
0.00.432.910 I llama_context: flash_attn    = 0
0.00.432.913 I llama_context: freq_base     = 10000.0
0.00.432.914 I llama_context: freq_scale    = 1
0.00.432.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.014 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.947 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.843 I llama_context: graph nodes  = 1063
0.00.518.843 I llama_context: graph splits = 1
0.00.518.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.163.418 I llama_context: constructing llama_context
0.01.163.427 I llama_context: n_seq_max     = 1
0.01.163.428 I llama_context: n_ctx         = 2048
0.01.163.428 I llama_context: n_ctx_per_seq = 2048
0.01.163.429 I llama_context: n_batch       = 2048
0.01.163.429 I llama_context: n_ubatch      = 512
0.01.163.429 I llama_context: causal_attn   = 1
0.01.163.430 I llama_context: flash_attn    = 0
0.01.163.433 I llama_context: freq_base     = 10000.0
0.01.163.434 I llama_context: freq_scale    = 1
0.01.163.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.163.519 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.246.761 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.254.287 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.254.292 I llama_context: graph nodes  = 1063
0.01.254.292 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.818.362 I llama_context: constructing llama_context
0.01.818.375 I llama_context: n_seq_max     = 1
0.01.818.375 I llama_context: n_ctx         = 2048
0.01.818.376 I llama_context: n_ctx_per_seq = 2048
0.01.818.376 I llama_context: n_batch       = 2048
0.01.818.377 I llama_context: n_ubatch      = 512
0.01.818.378 I llama_context: causal_attn   = 1
0.01.818.378 I llama_context: flash_attn    = 0
0.01.818.383 I llama_context: freq_base     = 10000.0
0.01.818.385 I llama_context: freq_scale    = 1
0.01.818.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.818.536 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.897.101 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.903.922 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.903.927 I llama_context: graph nodes  = 1063
0.01.903.928 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.549s
user	0m7.004s
sys	0m0.427s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5514 (a592c1378) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.293 I print_info: file format = GGUF V3 (latest)
0.00.022.294 I print_info: file type   = Q4_0
0.00.022.298 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.593 I load: special tokens cache size = 25
0.00.072.818 I load: token to piece cache size = 0.2984 MB
0.00.072.844 I print_info: arch             = gptneox
0.00.072.845 I print_info: vocab_only       = 0
0.00.072.845 I print_info: n_ctx_train      = 2048
0.00.072.845 I print_info: n_embd           = 2048
0.00.072.846 I print_info: n_layer          = 24
0.00.072.858 I print_info: n_head           = 16
0.00.072.860 I print_info: n_head_kv        = 16
0.00.072.861 I print_info: n_rot            = 32
0.00.072.861 I print_info: n_swa            = 0
0.00.072.862 I print_info: is_swa_any       = 0
0.00.072.863 I print_info: n_embd_head_k    = 128
0.00.072.863 I print_info: n_embd_head_v    = 128
0.00.072.865 I print_info: n_gqa            = 1
0.00.072.867 I print_info: n_embd_k_gqa     = 2048
0.00.072.868 I print_info: n_embd_v_gqa     = 2048
0.00.072.870 I print_info: f_norm_eps       = 1.0e-05
0.00.072.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.872 I print_info: f_logit_scale    = 0.0e+00
0.00.072.873 I print_info: f_attn_scale     = 0.0e+00
0.00.072.874 I print_info: n_ff             = 8192
0.00.072.874 I print_info: n_expert         = 0
0.00.072.878 I print_info: n_expert_used    = 0
0.00.072.879 I print_info: causal attn      = 1
0.00.072.879 I print_info: pooling type     = 0
0.00.072.879 I print_info: rope type        = 2
0.00.072.879 I print_info: rope scaling     = linear
0.00.072.881 I print_info: freq_base_train  = 10000.0
0.00.072.882 I print_info: freq_scale_train = 1
0.00.072.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.883 I print_info: rope_finetuned   = unknown
0.00.072.883 I print_info: ssm_d_conv       = 0
0.00.072.884 I print_info: ssm_d_inner      = 0
0.00.072.884 I print_info: ssm_d_state      = 0
0.00.072.884 I print_info: ssm_dt_rank      = 0
0.00.072.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.888 I print_info: model type       = 1.4B
0.00.072.889 I print_info: model params     = 1.41 B
0.00.072.889 I print_info: general.name     = 1.4B
0.00.072.893 I print_info: vocab type       = BPE
0.00.072.894 I print_info: n_vocab          = 50304
0.00.072.894 I print_info: n_merges         = 50009
0.00.072.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.898 I print_info: LF token         = 187 'Ċ'
0.00.072.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.899 I print_info: max token length = 1024
0.00.072.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.158 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.117.168 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.960 I llama_context: constructing llama_context
0.00.435.965 I llama_context: n_seq_max     = 1
0.00.435.966 I llama_context: n_ctx         = 2048
0.00.435.966 I llama_context: n_ctx_per_seq = 2048
0.00.435.966 I llama_context: n_batch       = 2048
0.00.435.967 I llama_context: n_ubatch      = 512
0.00.435.967 I llama_context: causal_attn   = 1
0.00.435.967 I llama_context: flash_attn    = 1
0.00.435.971 I llama_context: freq_base     = 10000.0
0.00.435.971 I llama_context: freq_scale    = 1
0.00.436.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.068 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.518.000 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.784 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.789 I llama_context: graph nodes  = 968
0.00.525.790 I llama_context: graph splits = 1
0.00.525.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.120.413 I llama_context: constructing llama_context
0.01.120.424 I llama_context: n_seq_max     = 1
0.01.120.425 I llama_context: n_ctx         = 2048
0.01.120.425 I llama_context: n_ctx_per_seq = 2048
0.01.120.426 I llama_context: n_batch       = 2048
0.01.120.426 I llama_context: n_ubatch      = 512
0.01.120.426 I llama_context: causal_attn   = 1
0.01.120.427 I llama_context: flash_attn    = 1
0.01.120.430 I llama_context: freq_base     = 10000.0
0.01.120.431 I llama_context: freq_scale    = 1
0.01.120.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.120.516 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.203.290 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.210.098 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.210.103 I llama_context: graph nodes  = 968
0.01.210.104 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.721.605 I llama_context: constructing llama_context
0.01.721.615 I llama_context: n_seq_max     = 1
0.01.721.615 I llama_context: n_ctx         = 2048
0.01.721.616 I llama_context: n_ctx_per_seq = 2048
0.01.721.617 I llama_context: n_batch       = 2048
0.01.721.617 I llama_context: n_ubatch      = 512
0.01.721.617 I llama_context: causal_attn   = 1
0.01.721.618 I llama_context: flash_attn    = 1
0.01.721.622 I llama_context: freq_base     = 10000.0
0.01.721.622 I llama_context: freq_scale    = 1
0.01.721.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.721.703 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.801.972 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.809.034 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.809.039 I llama_context: graph nodes  = 968
0.01.809.039 I llama_context: graph splits = 1
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

real	0m2.426s
user	0m6.476s
sys	0m0.462s
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
2/2 Test #31: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.31user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2918192maxresident)k
0inputs+40outputs (0major+54435minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913012maxresident)k
0inputs+40outputs (0major+54199minor)pagefaults 0swaps
```
