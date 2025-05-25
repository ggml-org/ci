## Summary

- status:  SUCCESS ✅
- runtime: 17:03.93
- date:    Sun May 25 13:51:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/de2ef53a4b2c0d703749a309d19fe68fd8f1b9ac
- author:  Georgi Gerganov
```
kv-cache : rework kv_cell (#13706)

* kv-cache : rework kv_cell

ggml-ci

* kv-cells : use "shift" instead of "delta" consistently

ggml-ci

* llama : add llama_max_parallel_sequences()

ggml-ci

* kv-cells : update comments [no ci]

* context : fail upon construction if sequences exceed max value

ggml-ci

* kv-cells : get_pos() -> pos_get() + comments

ggml-ci

* kv-cells : fix tracking of "used" cells

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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.32 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.39 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.08 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.24 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.32 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   31.31 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  62.77 sec*proc (33 tests)

Total Test time (real) =  62.78 sec

real	1m2.847s
user	1m18.212s
sys	0m0.758s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
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
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.94 sec
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
26/33 Test #26: test-arg-parser ...................   Passed    0.03 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.22 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.32 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.52 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.28 sec*proc (33 tests)

Total Test time (real) =  23.29 sec

real	0m23.356s
user	0m25.077s
sys	0m0.619s
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
0.00.000.182 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.075 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.096 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.098 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.099 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.099 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.102 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.102 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.103 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.103 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.105 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.108 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.109 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.109 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.110 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.110 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.111 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.111 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.112 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.264 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.006 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.010 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.011 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.011 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.012 I llama_model_loader: - type  f32:  124 tensors
0.00.008.013 I llama_model_loader: - type  f16:   73 tensors
0.00.008.014 I print_info: file format = GGUF V3 (latest)
0.00.008.015 I print_info: file type   = F16
0.00.008.017 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.678 I load: special tokens cache size = 5
0.00.023.402 I load: token to piece cache size = 0.2032 MB
0.00.023.415 I print_info: arch             = bert
0.00.023.415 I print_info: vocab_only       = 0
0.00.023.416 I print_info: n_ctx_train      = 512
0.00.023.416 I print_info: n_embd           = 384
0.00.023.417 I print_info: n_layer          = 12
0.00.023.430 I print_info: n_head           = 12
0.00.023.434 I print_info: n_head_kv        = 12
0.00.023.434 I print_info: n_rot            = 32
0.00.023.435 I print_info: n_swa            = 0
0.00.023.436 I print_info: is_swa_any       = 0
0.00.023.436 I print_info: n_embd_head_k    = 32
0.00.023.436 I print_info: n_embd_head_v    = 32
0.00.023.438 I print_info: n_gqa            = 1
0.00.023.439 I print_info: n_embd_k_gqa     = 384
0.00.023.441 I print_info: n_embd_v_gqa     = 384
0.00.023.442 I print_info: f_norm_eps       = 1.0e-12
0.00.023.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.443 I print_info: f_logit_scale    = 0.0e+00
0.00.023.443 I print_info: f_attn_scale     = 0.0e+00
0.00.023.445 I print_info: n_ff             = 1536
0.00.023.445 I print_info: n_expert         = 0
0.00.023.445 I print_info: n_expert_used    = 0
0.00.023.445 I print_info: causal attn      = 0
0.00.023.446 I print_info: pooling type     = 2
0.00.023.446 I print_info: rope type        = 2
0.00.023.446 I print_info: rope scaling     = linear
0.00.023.447 I print_info: freq_base_train  = 10000.0
0.00.023.448 I print_info: freq_scale_train = 1
0.00.023.448 I print_info: n_ctx_orig_yarn  = 512
0.00.023.448 I print_info: rope_finetuned   = unknown
0.00.023.449 I print_info: ssm_d_conv       = 0
0.00.023.449 I print_info: ssm_d_inner      = 0
0.00.023.449 I print_info: ssm_d_state      = 0
0.00.023.449 I print_info: ssm_dt_rank      = 0
0.00.023.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.451 I print_info: model type       = 33M
0.00.023.452 I print_info: model params     = 33.21 M
0.00.023.452 I print_info: general.name     = Bge Small
0.00.023.454 I print_info: vocab type       = WPM
0.00.023.455 I print_info: n_vocab          = 30522
0.00.023.456 I print_info: n_merges         = 0
0.00.023.456 I print_info: BOS token        = 101 '[CLS]'
0.00.023.457 I print_info: UNK token        = 100 '[UNK]'
0.00.023.458 I print_info: SEP token        = 102 '[SEP]'
0.00.023.458 I print_info: PAD token        = 0 '[PAD]'
0.00.023.459 I print_info: MASK token       = 103 '[MASK]'
0.00.023.459 I print_info: LF token         = 0 '[PAD]'
0.00.023.459 I print_info: max token length = 21
0.00.023.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.999 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.494 I llama_context: constructing llama_context
0.00.028.498 I llama_context: n_seq_max     = 1
0.00.028.498 I llama_context: n_ctx         = 512
0.00.028.498 I llama_context: n_ctx_per_seq = 512
0.00.028.499 I llama_context: n_batch       = 2048
0.00.028.499 I llama_context: n_ubatch      = 2048
0.00.028.499 I llama_context: causal_attn   = 0
0.00.028.500 I llama_context: flash_attn    = 0
0.00.028.501 I llama_context: freq_base     = 10000.0
0.00.028.501 I llama_context: freq_scale    = 1
0.00.028.522 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.784 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.797 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.035.941 I 
0.00.036.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.096 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.775 I llama_perf_context_print:        load time =      35.70 ms
0.00.041.777 I llama_perf_context_print: prompt eval time =       4.41 ms /     9 tokens (    0.49 ms per token,  2042.67 tokens per second)
0.00.041.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.780 I llama_perf_context_print:       total time =       5.85 ms /    10 tokens

real	0m0.053s
user	0m0.056s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.053 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.075 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.079 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.080 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.080 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.083 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.083 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.084 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.085 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.085 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.088 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.089 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.090 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.090 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.091 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.092 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.237 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.975 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.979 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.980 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.980 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.981 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.981 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.981 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.983 I llama_model_loader: - type  f32:  124 tensors
0.00.007.983 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.985 I print_info: file format = GGUF V3 (latest)
0.00.007.985 I print_info: file type   = Q8_0
0.00.007.987 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.683 I load: special tokens cache size = 5
0.00.023.430 I load: token to piece cache size = 0.2032 MB
0.00.023.444 I print_info: arch             = bert
0.00.023.444 I print_info: vocab_only       = 0
0.00.023.445 I print_info: n_ctx_train      = 512
0.00.023.445 I print_info: n_embd           = 384
0.00.023.445 I print_info: n_layer          = 12
0.00.023.458 I print_info: n_head           = 12
0.00.023.463 I print_info: n_head_kv        = 12
0.00.023.463 I print_info: n_rot            = 32
0.00.023.464 I print_info: n_swa            = 0
0.00.023.465 I print_info: is_swa_any       = 0
0.00.023.465 I print_info: n_embd_head_k    = 32
0.00.023.466 I print_info: n_embd_head_v    = 32
0.00.023.467 I print_info: n_gqa            = 1
0.00.023.469 I print_info: n_embd_k_gqa     = 384
0.00.023.470 I print_info: n_embd_v_gqa     = 384
0.00.023.472 I print_info: f_norm_eps       = 1.0e-12
0.00.023.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.474 I print_info: f_logit_scale    = 0.0e+00
0.00.023.475 I print_info: f_attn_scale     = 0.0e+00
0.00.023.476 I print_info: n_ff             = 1536
0.00.023.477 I print_info: n_expert         = 0
0.00.023.477 I print_info: n_expert_used    = 0
0.00.023.478 I print_info: causal attn      = 0
0.00.023.478 I print_info: pooling type     = 2
0.00.023.478 I print_info: rope type        = 2
0.00.023.478 I print_info: rope scaling     = linear
0.00.023.480 I print_info: freq_base_train  = 10000.0
0.00.023.480 I print_info: freq_scale_train = 1
0.00.023.481 I print_info: n_ctx_orig_yarn  = 512
0.00.023.482 I print_info: rope_finetuned   = unknown
0.00.023.482 I print_info: ssm_d_conv       = 0
0.00.023.482 I print_info: ssm_d_inner      = 0
0.00.023.482 I print_info: ssm_d_state      = 0
0.00.023.483 I print_info: ssm_dt_rank      = 0
0.00.023.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.484 I print_info: model type       = 33M
0.00.023.485 I print_info: model params     = 33.21 M
0.00.023.485 I print_info: general.name     = Bge Small
0.00.023.488 I print_info: vocab type       = WPM
0.00.023.489 I print_info: n_vocab          = 30522
0.00.023.489 I print_info: n_merges         = 0
0.00.023.491 I print_info: BOS token        = 101 '[CLS]'
0.00.023.491 I print_info: UNK token        = 100 '[UNK]'
0.00.023.491 I print_info: SEP token        = 102 '[SEP]'
0.00.023.492 I print_info: PAD token        = 0 '[PAD]'
0.00.023.493 I print_info: MASK token       = 103 '[MASK]'
0.00.023.493 I print_info: LF token         = 0 '[PAD]'
0.00.023.494 I print_info: max token length = 21
0.00.023.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.577 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.071 I llama_context: constructing llama_context
0.00.027.074 I llama_context: n_seq_max     = 1
0.00.027.075 I llama_context: n_ctx         = 512
0.00.027.075 I llama_context: n_ctx_per_seq = 512
0.00.027.075 I llama_context: n_batch       = 2048
0.00.027.076 I llama_context: n_ubatch      = 2048
0.00.027.076 I llama_context: causal_attn   = 0
0.00.027.076 I llama_context: flash_attn    = 0
0.00.027.077 I llama_context: freq_base     = 10000.0
0.00.027.078 I llama_context: freq_scale    = 1
0.00.027.100 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.148 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.160 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.033.873 I 
0.00.033.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.943 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.067 I llama_perf_context_print:        load time =      33.64 ms
0.00.038.068 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3163.44 tokens per second)
0.00.038.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.070 I llama_perf_context_print:       total time =       4.20 ms /    10 tokens

real	0m0.047s
user	0m0.060s
sys	0m0.014s
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
0.00.000.192 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.022 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.043 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.045 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.046 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.046 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.049 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.050 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.050 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.051 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.051 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.055 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.056 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.056 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.057 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.057 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.058 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.746 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.231 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.937 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.942 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.943 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.943 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.944 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.944 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.945 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.945 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.946 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.946 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.948 I llama_model_loader: - type  f32:   40 tensors
0.00.019.948 I llama_model_loader: - type  f16:   30 tensors
0.00.019.950 I print_info: file format = GGUF V3 (latest)
0.00.019.950 I print_info: file type   = F16
0.00.019.952 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.661 W load: empty token at index 5
0.00.037.646 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.831 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.940 I load: special tokens cache size = 5
0.00.415.750 I load: token to piece cache size = 1.5060 MB
0.00.415.774 I print_info: arch             = jina-bert-v2
0.00.415.775 I print_info: vocab_only       = 0
0.00.415.776 I print_info: n_ctx_train      = 8192
0.00.415.776 I print_info: n_embd           = 384
0.00.415.777 I print_info: n_layer          = 4
0.00.415.794 I print_info: n_head           = 12
0.00.415.796 I print_info: n_head_kv        = 12
0.00.415.796 I print_info: n_rot            = 32
0.00.415.797 I print_info: n_swa            = 0
0.00.415.798 I print_info: is_swa_any       = 0
0.00.415.798 I print_info: n_embd_head_k    = 32
0.00.415.798 I print_info: n_embd_head_v    = 32
0.00.415.800 I print_info: n_gqa            = 1
0.00.415.801 I print_info: n_embd_k_gqa     = 384
0.00.415.803 I print_info: n_embd_v_gqa     = 384
0.00.415.805 I print_info: f_norm_eps       = 1.0e-12
0.00.415.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.806 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.807 I print_info: f_logit_scale    = 0.0e+00
0.00.415.807 I print_info: f_attn_scale     = 0.0e+00
0.00.415.808 I print_info: n_ff             = 1536
0.00.415.809 I print_info: n_expert         = 0
0.00.415.809 I print_info: n_expert_used    = 0
0.00.415.809 I print_info: causal attn      = 0
0.00.415.810 I print_info: pooling type     = -1
0.00.415.810 I print_info: rope type        = -1
0.00.415.810 I print_info: rope scaling     = linear
0.00.415.811 I print_info: freq_base_train  = 10000.0
0.00.415.812 I print_info: freq_scale_train = 1
0.00.415.813 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.813 I print_info: rope_finetuned   = unknown
0.00.415.814 I print_info: ssm_d_conv       = 0
0.00.415.814 I print_info: ssm_d_inner      = 0
0.00.415.814 I print_info: ssm_d_state      = 0
0.00.415.815 I print_info: ssm_dt_rank      = 0
0.00.415.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.816 I print_info: model type       = 33M
0.00.415.817 I print_info: model params     = 32.90 M
0.00.415.817 I print_info: general.name     = Jina Bert Implementation
0.00.415.820 I print_info: vocab type       = BPE
0.00.415.821 I print_info: n_vocab          = 61056
0.00.415.821 I print_info: n_merges         = 39382
0.00.415.822 I print_info: BOS token        = 0 '<s>'
0.00.415.822 I print_info: EOS token        = 2 '</s>'
0.00.415.823 I print_info: UNK token        = 3 '<unk>'
0.00.415.823 I print_info: SEP token        = 2 '</s>'
0.00.415.823 I print_info: PAD token        = 1 '<pad>'
0.00.415.824 I print_info: MASK token       = 4 '<mask>'
0.00.415.824 I print_info: EOG token        = 2 '</s>'
0.00.415.825 I print_info: max token length = 45
0.00.415.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.157 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.419.728 I llama_context: constructing llama_context
0.00.419.732 I llama_context: n_seq_max     = 1
0.00.419.733 I llama_context: n_ctx         = 8192
0.00.419.733 I llama_context: n_ctx_per_seq = 8192
0.00.419.733 I llama_context: n_batch       = 2048
0.00.419.733 I llama_context: n_ubatch      = 2048
0.00.419.734 I llama_context: causal_attn   = 0
0.00.419.734 I llama_context: flash_attn    = 0
0.00.419.736 I llama_context: freq_base     = 10000.0
0.00.419.736 I llama_context: freq_scale    = 1
0.00.419.759 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.425.179 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.425.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.194 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.426.527 I 
0.00.426.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.805 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.426.809 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.815 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.426.816 I main: number of tokens in prompt = 13
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


0.00.426.824 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.825 I main: number of tokens in prompt = 40
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


0.00.426.948 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.438.126 I llama_perf_context_print:        load time =     426.28 ms
0.00.438.128 I llama_perf_context_print: prompt eval time =      11.13 ms /    62 tokens (    0.18 ms per token,  5572.53 tokens per second)
0.00.438.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.130 I llama_perf_context_print:       total time =      11.61 ms /    63 tokens

real	0m0.456s
user	0m0.494s
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
0.00.000.623 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.824 I main: llama backend init
0.00.000.832 I main: load the model and apply lora adapter, if any
0.00.084.897 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.912 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.050 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.052 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.059 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.061 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.063 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.064 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.066 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.068 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.074 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.076 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.078 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.080 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.081 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.683 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.236 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.977 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.991 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.993 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.995 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.997 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.999 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.001 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.005 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.007 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.009 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.011 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.013 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.435.022 I llama_model_loader: - type  f32:   37 tensors
0.00.435.024 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.044 I print_info: file format = GGUF V3 (latest)
0.00.435.045 I print_info: file type   = Q8_0
0.00.435.047 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.398 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.085 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.893.106 I load: special tokens cache size = 5
0.01.134.879 I load: token to piece cache size = 1.6014 MB
0.01.134.967 I print_info: arch             = gemma
0.01.134.968 I print_info: vocab_only       = 0
0.01.134.969 I print_info: n_ctx_train      = 8192
0.01.134.969 I print_info: n_embd           = 2048
0.01.134.970 I print_info: n_layer          = 18
0.01.135.051 I print_info: n_head           = 8
0.01.135.082 I print_info: n_head_kv        = 1
0.01.135.083 I print_info: n_rot            = 256
0.01.135.084 I print_info: n_swa            = 0
0.01.135.087 I print_info: is_swa_any       = 0
0.01.135.092 I print_info: n_embd_head_k    = 256
0.01.135.093 I print_info: n_embd_head_v    = 256
0.01.135.099 I print_info: n_gqa            = 8
0.01.135.104 I print_info: n_embd_k_gqa     = 256
0.01.135.109 I print_info: n_embd_v_gqa     = 256
0.01.135.110 I print_info: f_norm_eps       = 0.0e+00
0.01.135.112 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.135.112 I print_info: f_clamp_kqv      = 0.0e+00
0.01.135.113 I print_info: f_max_alibi_bias = 0.0e+00
0.01.135.120 I print_info: f_logit_scale    = 0.0e+00
0.01.135.121 I print_info: f_attn_scale     = 0.0e+00
0.01.135.125 I print_info: n_ff             = 16384
0.01.135.126 I print_info: n_expert         = 0
0.01.135.126 I print_info: n_expert_used    = 0
0.01.135.127 I print_info: causal attn      = 1
0.01.135.127 I print_info: pooling type     = 0
0.01.135.127 I print_info: rope type        = 2
0.01.135.128 I print_info: rope scaling     = linear
0.01.135.129 I print_info: freq_base_train  = 10000.0
0.01.135.130 I print_info: freq_scale_train = 1
0.01.135.130 I print_info: n_ctx_orig_yarn  = 8192
0.01.135.131 I print_info: rope_finetuned   = unknown
0.01.135.131 I print_info: ssm_d_conv       = 0
0.01.135.131 I print_info: ssm_d_inner      = 0
0.01.135.140 I print_info: ssm_d_state      = 0
0.01.135.141 I print_info: ssm_dt_rank      = 0
0.01.135.141 I print_info: ssm_dt_b_c_rms   = 0
0.01.135.143 I print_info: model type       = 2B
0.01.135.144 I print_info: model params     = 2.51 B
0.01.135.147 I print_info: general.name     = gemma-1.1-2b-it
0.01.135.151 I print_info: vocab type       = SPM
0.01.135.152 I print_info: n_vocab          = 256000
0.01.135.154 I print_info: n_merges         = 0
0.01.135.155 I print_info: BOS token        = 2 '<bos>'
0.01.135.155 I print_info: EOS token        = 1 '<eos>'
0.01.135.156 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.135.157 I print_info: UNK token        = 3 '<unk>'
0.01.135.157 I print_info: PAD token        = 0 '<pad>'
0.01.135.158 I print_info: LF token         = 227 '<0x0A>'
0.01.135.165 I print_info: EOG token        = 1 '<eos>'
0.01.135.166 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.135.166 I print_info: max token length = 93
0.01.135.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.236.687 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.236.698 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.236.699 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.236.700 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.236.701 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.236.702 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.243.798 I llama_context: constructing llama_context
0.01.243.806 I llama_context: n_seq_max     = 1
0.01.243.807 I llama_context: n_ctx         = 4096
0.01.243.807 I llama_context: n_ctx_per_seq = 4096
0.01.243.808 I llama_context: n_batch       = 2048
0.01.243.808 I llama_context: n_ubatch      = 512
0.01.243.809 I llama_context: causal_attn   = 1
0.01.243.809 I llama_context: flash_attn    = 0
0.01.243.811 I llama_context: freq_base     = 10000.0
0.01.243.812 I llama_context: freq_scale    = 1
0.01.243.813 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.243.946 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.244.289 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.258.845 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.267.719 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.267.724 I llama_context: graph nodes  = 673
0.01.267.725 I llama_context: graph splits = 1
0.01.267.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.267.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.907.804 I main: llama threadpool init, n_threads = 4
0.01.907.820 I 
0.01.907.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.907.920 I 
0.01.908.149 I sampler seed: 3038390628
0.01.908.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.908.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.908.173 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.908.173 I 
 increably in the air, swirling and dancing in a mesmerizing display of light.

This is the aurora borealis, a spectacle of nature that transcends earthly boundaries and

0.15.537.180 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.54 tokens per second)
0.15.537.185 I llama_perf_context_print:        load time =    1880.07 ms
0.15.537.198 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.537.200 I llama_perf_context_print:        eval time =   13540.40 ms /    32 runs   (  423.14 ms per token,     2.36 tokens per second)
0.15.537.201 I llama_perf_context_print:       total time =   13656.17 ms /    33 tokens
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
0.00.000.676 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.898 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.084.052 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.217 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.219 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.225 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.227 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.229 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.231 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.232 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.234 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.240 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.242 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.244 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.245 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.247 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.893 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.755 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.588 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.606 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.628 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.633 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.635 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.637 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.639 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.645 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.647 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.649 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.652 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.654 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.428.663 I llama_model_loader: - type  f32:   37 tensors
0.00.428.670 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.692 I print_info: file format = GGUF V3 (latest)
0.00.428.697 I print_info: file type   = Q8_0
0.00.428.701 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.387 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.879.063 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.880.076 I load: special tokens cache size = 5
0.01.118.402 I load: token to piece cache size = 1.6014 MB
0.01.118.493 I print_info: arch             = gemma
0.01.118.495 I print_info: vocab_only       = 0
0.01.118.495 I print_info: n_ctx_train      = 8192
0.01.118.496 I print_info: n_embd           = 2048
0.01.118.496 I print_info: n_layer          = 18
0.01.118.579 I print_info: n_head           = 8
0.01.118.588 I print_info: n_head_kv        = 1
0.01.118.589 I print_info: n_rot            = 256
0.01.118.590 I print_info: n_swa            = 0
0.01.118.593 I print_info: is_swa_any       = 0
0.01.118.593 I print_info: n_embd_head_k    = 256
0.01.118.595 I print_info: n_embd_head_v    = 256
0.01.118.600 I print_info: n_gqa            = 8
0.01.118.605 I print_info: n_embd_k_gqa     = 256
0.01.118.609 I print_info: n_embd_v_gqa     = 256
0.01.118.611 I print_info: f_norm_eps       = 0.0e+00
0.01.118.612 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.118.613 I print_info: f_clamp_kqv      = 0.0e+00
0.01.118.613 I print_info: f_max_alibi_bias = 0.0e+00
0.01.118.614 I print_info: f_logit_scale    = 0.0e+00
0.01.118.624 I print_info: f_attn_scale     = 0.0e+00
0.01.118.629 I print_info: n_ff             = 16384
0.01.118.630 I print_info: n_expert         = 0
0.01.118.630 I print_info: n_expert_used    = 0
0.01.118.631 I print_info: causal attn      = 1
0.01.118.631 I print_info: pooling type     = 0
0.01.118.631 I print_info: rope type        = 2
0.01.118.632 I print_info: rope scaling     = linear
0.01.118.647 I print_info: freq_base_train  = 10000.0
0.01.118.649 I print_info: freq_scale_train = 1
0.01.118.649 I print_info: n_ctx_orig_yarn  = 8192
0.01.118.650 I print_info: rope_finetuned   = unknown
0.01.118.650 I print_info: ssm_d_conv       = 0
0.01.118.650 I print_info: ssm_d_inner      = 0
0.01.118.651 I print_info: ssm_d_state      = 0
0.01.118.651 I print_info: ssm_dt_rank      = 0
0.01.118.651 I print_info: ssm_dt_b_c_rms   = 0
0.01.118.652 I print_info: model type       = 2B
0.01.118.653 I print_info: model params     = 2.51 B
0.01.118.661 I print_info: general.name     = gemma-1.1-2b-it
0.01.118.666 I print_info: vocab type       = SPM
0.01.118.667 I print_info: n_vocab          = 256000
0.01.118.670 I print_info: n_merges         = 0
0.01.118.670 I print_info: BOS token        = 2 '<bos>'
0.01.118.671 I print_info: EOS token        = 1 '<eos>'
0.01.118.672 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.118.673 I print_info: UNK token        = 3 '<unk>'
0.01.118.673 I print_info: PAD token        = 0 '<pad>'
0.01.118.674 I print_info: LF token         = 227 '<0x0A>'
0.01.118.680 I print_info: EOG token        = 1 '<eos>'
0.01.118.682 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.118.683 I print_info: max token length = 93
0.01.118.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.206.579 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.213.642 I llama_context: constructing llama_context
0.01.213.649 I llama_context: n_seq_max     = 1
0.01.213.650 I llama_context: n_ctx         = 4096
0.01.213.650 I llama_context: n_ctx_per_seq = 4096
0.01.213.651 I llama_context: n_batch       = 2048
0.01.213.651 I llama_context: n_ubatch      = 512
0.01.213.652 I llama_context: causal_attn   = 1
0.01.213.652 I llama_context: flash_attn    = 0
0.01.213.654 I llama_context: freq_base     = 10000.0
0.01.213.655 I llama_context: freq_scale    = 1
0.01.213.655 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.213.786 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.214.147 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.228.877 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.237.537 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.237.543 I llama_context: graph nodes  = 673
0.01.237.543 I llama_context: graph splits = 1
0.01.237.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.237.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.883.128 I main: llama threadpool init, n_threads = 4
0.01.883.142 I 
0.01.883.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.883.260 I 
0.01.883.497 I sampler seed: 203654425
0.01.883.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.883.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.883.521 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.883.521 I 
 increasities that often occur in the context of a medical emergency situation.

**Answer:**

**Code Blue**

A code blue is a medical emergency situation

0.15.654.890 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.30 tokens per second)
0.15.654.895 I llama_perf_context_print:        load time =    1855.31 ms
0.15.654.907 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.654.910 I llama_perf_context_print:        eval time =   13683.84 ms /    32 runs   (  427.62 ms per token,     2.34 tokens per second)
0.15.654.911 I llama_perf_context_print:       total time =   13798.55 ms /    33 tokens
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
0.00.000.630 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.083.944 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.959 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.113 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.115 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.122 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.124 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.126 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.127 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.129 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.130 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.138 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.140 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.141 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.143 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.145 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.366 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.430.855 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.453.597 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.453.614 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.453.616 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.453.618 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.453.619 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.453.622 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.453.623 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.453.628 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.453.630 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.453.632 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.453.634 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.453.636 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.453.644 I llama_model_loader: - type  f32:   37 tensors
0.00.453.647 I llama_model_loader: - type q8_0:  127 tensors
0.00.453.666 I print_info: file format = GGUF V3 (latest)
0.00.453.667 I print_info: file type   = Q8_0
0.00.453.670 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.326 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.827 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.893.829 I load: special tokens cache size = 5
0.01.128.468 I load: token to piece cache size = 1.6014 MB
0.01.128.553 I print_info: arch             = gemma
0.01.128.554 I print_info: vocab_only       = 0
0.01.128.555 I print_info: n_ctx_train      = 8192
0.01.128.555 I print_info: n_embd           = 2048
0.01.128.555 I print_info: n_layer          = 18
0.01.128.638 I print_info: n_head           = 8
0.01.128.660 I print_info: n_head_kv        = 1
0.01.128.664 I print_info: n_rot            = 256
0.01.128.665 I print_info: n_swa            = 0
0.01.128.669 I print_info: is_swa_any       = 0
0.01.128.670 I print_info: n_embd_head_k    = 256
0.01.128.670 I print_info: n_embd_head_v    = 256
0.01.128.677 I print_info: n_gqa            = 8
0.01.128.697 I print_info: n_embd_k_gqa     = 256
0.01.128.707 I print_info: n_embd_v_gqa     = 256
0.01.128.709 I print_info: f_norm_eps       = 0.0e+00
0.01.128.711 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.128.712 I print_info: f_clamp_kqv      = 0.0e+00
0.01.128.714 I print_info: f_max_alibi_bias = 0.0e+00
0.01.128.714 I print_info: f_logit_scale    = 0.0e+00
0.01.128.715 I print_info: f_attn_scale     = 0.0e+00
0.01.128.723 I print_info: n_ff             = 16384
0.01.128.724 I print_info: n_expert         = 0
0.01.128.725 I print_info: n_expert_used    = 0
0.01.128.726 I print_info: causal attn      = 1
0.01.128.726 I print_info: pooling type     = 0
0.01.128.727 I print_info: rope type        = 2
0.01.128.730 I print_info: rope scaling     = linear
0.01.128.733 I print_info: freq_base_train  = 10000.0
0.01.128.734 I print_info: freq_scale_train = 1
0.01.128.735 I print_info: n_ctx_orig_yarn  = 8192
0.01.128.735 I print_info: rope_finetuned   = unknown
0.01.128.736 I print_info: ssm_d_conv       = 0
0.01.128.737 I print_info: ssm_d_inner      = 0
0.01.128.738 I print_info: ssm_d_state      = 0
0.01.128.744 I print_info: ssm_dt_rank      = 0
0.01.128.745 I print_info: ssm_dt_b_c_rms   = 0
0.01.128.748 I print_info: model type       = 2B
0.01.128.749 I print_info: model params     = 2.51 B
0.01.128.750 I print_info: general.name     = gemma-1.1-2b-it
0.01.128.755 I print_info: vocab type       = SPM
0.01.128.761 I print_info: n_vocab          = 256000
0.01.128.764 I print_info: n_merges         = 0
0.01.128.765 I print_info: BOS token        = 2 '<bos>'
0.01.128.767 I print_info: EOS token        = 1 '<eos>'
0.01.128.768 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.128.769 I print_info: UNK token        = 3 '<unk>'
0.01.128.769 I print_info: PAD token        = 0 '<pad>'
0.01.128.770 I print_info: LF token         = 227 '<0x0A>'
0.01.128.778 I print_info: EOG token        = 1 '<eos>'
0.01.128.781 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.128.782 I print_info: max token length = 93
0.01.128.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.203.286 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.203.299 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.203.300 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.203.301 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.203.301 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.203.302 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.210.464 I llama_context: constructing llama_context
0.01.210.472 I llama_context: n_seq_max     = 1
0.01.210.472 I llama_context: n_ctx         = 4096
0.01.210.473 I llama_context: n_ctx_per_seq = 4096
0.01.210.473 I llama_context: n_batch       = 2048
0.01.210.474 I llama_context: n_ubatch      = 512
0.01.210.475 I llama_context: causal_attn   = 1
0.01.210.475 I llama_context: flash_attn    = 0
0.01.210.478 I llama_context: freq_base     = 10000.0
0.01.210.479 I llama_context: freq_scale    = 1
0.01.210.480 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.210.613 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.210.954 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.226.182 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.236.214 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.236.219 I llama_context: graph nodes  = 673
0.01.236.220 I llama_context: graph splits = 1
0.01.236.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.236.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.874.269 I main: llama threadpool init, n_threads = 4
0.01.874.287 I 
0.01.874.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.874.403 I 
0.01.874.651 I sampler seed: 2545380076
0.01.874.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.874.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.874.681 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.874.681 I 
 increasities of 2023, with a focus on the metaverse and the future of work.

**The Metaverse: A World of Endless Possibilities**

0.15.523.714 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.14 tokens per second)
0.15.523.720 I llama_perf_context_print:        load time =    1846.53 ms
0.15.523.721 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.523.723 I llama_perf_context_print:        eval time =   13562.45 ms /    32 runs   (  423.83 ms per token,     2.36 tokens per second)
0.15.523.724 I llama_perf_context_print:       total time =   13676.22 ms /    33 tokens
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
0.00.000.632 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.084.373 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.386 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.522 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.524 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.530 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.533 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.534 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.536 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.538 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.539 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.546 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.548 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.550 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.552 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.553 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.795 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.539 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.351 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.370 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.372 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.374 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.376 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.378 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.380 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.385 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.387 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.389 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.392 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.393 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.429.402 I llama_model_loader: - type  f32:   37 tensors
0.00.429.404 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.423 I print_info: file format = GGUF V3 (latest)
0.00.429.424 I print_info: file type   = Q8_0
0.00.429.427 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.067 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.898.443 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.899.537 I load: special tokens cache size = 5
0.01.144.627 I load: token to piece cache size = 1.6014 MB
0.01.144.714 I print_info: arch             = gemma
0.01.144.715 I print_info: vocab_only       = 0
0.01.144.715 I print_info: n_ctx_train      = 8192
0.01.144.716 I print_info: n_embd           = 2048
0.01.144.716 I print_info: n_layer          = 18
0.01.144.798 I print_info: n_head           = 8
0.01.144.805 I print_info: n_head_kv        = 1
0.01.144.809 I print_info: n_rot            = 256
0.01.144.809 I print_info: n_swa            = 0
0.01.144.813 I print_info: is_swa_any       = 0
0.01.144.814 I print_info: n_embd_head_k    = 256
0.01.144.814 I print_info: n_embd_head_v    = 256
0.01.144.822 I print_info: n_gqa            = 8
0.01.144.828 I print_info: n_embd_k_gqa     = 256
0.01.144.835 I print_info: n_embd_v_gqa     = 256
0.01.144.837 I print_info: f_norm_eps       = 0.0e+00
0.01.144.838 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.144.840 I print_info: f_clamp_kqv      = 0.0e+00
0.01.144.841 I print_info: f_max_alibi_bias = 0.0e+00
0.01.144.842 I print_info: f_logit_scale    = 0.0e+00
0.01.144.843 I print_info: f_attn_scale     = 0.0e+00
0.01.144.849 I print_info: n_ff             = 16384
0.01.144.861 I print_info: n_expert         = 0
0.01.144.863 I print_info: n_expert_used    = 0
0.01.144.863 I print_info: causal attn      = 1
0.01.144.864 I print_info: pooling type     = 0
0.01.144.864 I print_info: rope type        = 2
0.01.144.865 I print_info: rope scaling     = linear
0.01.144.867 I print_info: freq_base_train  = 10000.0
0.01.144.868 I print_info: freq_scale_train = 1
0.01.144.869 I print_info: n_ctx_orig_yarn  = 8192
0.01.144.869 I print_info: rope_finetuned   = unknown
0.01.144.870 I print_info: ssm_d_conv       = 0
0.01.144.870 I print_info: ssm_d_inner      = 0
0.01.144.871 I print_info: ssm_d_state      = 0
0.01.144.872 I print_info: ssm_dt_rank      = 0
0.01.144.872 I print_info: ssm_dt_b_c_rms   = 0
0.01.144.874 I print_info: model type       = 2B
0.01.144.876 I print_info: model params     = 2.51 B
0.01.144.878 I print_info: general.name     = gemma-1.1-2b-it
0.01.144.884 I print_info: vocab type       = SPM
0.01.144.889 I print_info: n_vocab          = 256000
0.01.144.891 I print_info: n_merges         = 0
0.01.144.893 I print_info: BOS token        = 2 '<bos>'
0.01.144.895 I print_info: EOS token        = 1 '<eos>'
0.01.144.896 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.144.897 I print_info: UNK token        = 3 '<unk>'
0.01.144.898 I print_info: PAD token        = 0 '<pad>'
0.01.144.898 I print_info: LF token         = 227 '<0x0A>'
0.01.144.906 I print_info: EOG token        = 1 '<eos>'
0.01.144.911 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.144.912 I print_info: max token length = 93
0.01.144.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.217.759 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.217.772 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.225.120 I llama_context: constructing llama_context
0.01.225.129 I llama_context: n_seq_max     = 1
0.01.225.130 I llama_context: n_ctx         = 4096
0.01.225.130 I llama_context: n_ctx_per_seq = 4096
0.01.225.131 I llama_context: n_batch       = 2048
0.01.225.131 I llama_context: n_ubatch      = 512
0.01.225.132 I llama_context: causal_attn   = 1
0.01.225.132 I llama_context: flash_attn    = 0
0.01.225.135 I llama_context: freq_base     = 10000.0
0.01.225.136 I llama_context: freq_scale    = 1
0.01.225.146 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.225.293 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.225.664 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.240.042 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.249.201 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.249.206 I llama_context: graph nodes  = 673
0.01.249.207 I llama_context: graph splits = 1
0.01.249.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.249.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.889.697 I main: llama threadpool init, n_threads = 4
0.01.889.713 I 
0.01.889.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.889.828 I 
0.01.890.068 I sampler seed: 2758585570
0.01.890.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.890.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.890.093 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.890.096 I 
 increasities, and other instances of inappropriate behavior. [end of text]


0.06.575.335 I llama_perf_sampler_print:    sampling time =      17.21 ms /    12 runs   (    1.43 ms per token,   697.23 tokens per second)
0.06.575.350 I llama_perf_context_print:        load time =    1861.93 ms
0.06.575.352 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.575.354 I llama_perf_context_print:        eval time =    4654.28 ms /    11 runs   (  423.12 ms per token,     2.36 tokens per second)
0.06.575.355 I llama_perf_context_print:       total time =    4712.44 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.338s
user	3m19.385s
sys	0m9.369s
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
main: build = 5485 (de2ef53a4)
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

main: quantize time = 186212.77 ms
main:    total time = 186212.77 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.644 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.084.335 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.350 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.482 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.485 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.491 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.493 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.495 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.497 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.499 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.500 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.507 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.509 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.510 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.512 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.487 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.145 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.925 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.941 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.943 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.944 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.946 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.948 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.950 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.955 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.957 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.959 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.961 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.963 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.422.965 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.422.973 I llama_model_loader: - type  f32:   37 tensors
0.00.422.975 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.976 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.996 I print_info: file format = GGUF V3 (latest)
0.00.422.997 I print_info: file type   = Q4_K - Medium
0.00.423.000 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.715.790 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.873.366 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.874.391 I load: special tokens cache size = 5
0.01.107.420 I load: token to piece cache size = 1.6014 MB
0.01.107.510 I print_info: arch             = gemma
0.01.107.512 I print_info: vocab_only       = 0
0.01.107.512 I print_info: n_ctx_train      = 8192
0.01.107.513 I print_info: n_embd           = 2048
0.01.107.513 I print_info: n_layer          = 18
0.01.107.600 I print_info: n_head           = 8
0.01.107.611 I print_info: n_head_kv        = 1
0.01.107.611 I print_info: n_rot            = 256
0.01.107.612 I print_info: n_swa            = 0
0.01.107.615 I print_info: is_swa_any       = 0
0.01.107.616 I print_info: n_embd_head_k    = 256
0.01.107.616 I print_info: n_embd_head_v    = 256
0.01.107.621 I print_info: n_gqa            = 8
0.01.107.626 I print_info: n_embd_k_gqa     = 256
0.01.107.631 I print_info: n_embd_v_gqa     = 256
0.01.107.632 I print_info: f_norm_eps       = 0.0e+00
0.01.107.633 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.107.633 I print_info: f_clamp_kqv      = 0.0e+00
0.01.107.633 I print_info: f_max_alibi_bias = 0.0e+00
0.01.107.634 I print_info: f_logit_scale    = 0.0e+00
0.01.107.635 I print_info: f_attn_scale     = 0.0e+00
0.01.107.640 I print_info: n_ff             = 16384
0.01.107.640 I print_info: n_expert         = 0
0.01.107.641 I print_info: n_expert_used    = 0
0.01.107.642 I print_info: causal attn      = 1
0.01.107.642 I print_info: pooling type     = 0
0.01.107.642 I print_info: rope type        = 2
0.01.107.643 I print_info: rope scaling     = linear
0.01.107.647 I print_info: freq_base_train  = 10000.0
0.01.107.648 I print_info: freq_scale_train = 1
0.01.107.648 I print_info: n_ctx_orig_yarn  = 8192
0.01.107.650 I print_info: rope_finetuned   = unknown
0.01.107.650 I print_info: ssm_d_conv       = 0
0.01.107.651 I print_info: ssm_d_inner      = 0
0.01.107.651 I print_info: ssm_d_state      = 0
0.01.107.652 I print_info: ssm_dt_rank      = 0
0.01.107.652 I print_info: ssm_dt_b_c_rms   = 0
0.01.107.653 I print_info: model type       = 2B
0.01.107.656 I print_info: model params     = 2.51 B
0.01.107.657 I print_info: general.name     = gemma-1.1-2b-it
0.01.107.661 I print_info: vocab type       = SPM
0.01.107.672 I print_info: n_vocab          = 256000
0.01.107.676 I print_info: n_merges         = 0
0.01.107.677 I print_info: BOS token        = 2 '<bos>'
0.01.107.679 I print_info: EOS token        = 1 '<eos>'
0.01.107.680 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.107.680 I print_info: UNK token        = 3 '<unk>'
0.01.107.681 I print_info: PAD token        = 0 '<pad>'
0.01.107.681 I print_info: LF token         = 227 '<0x0A>'
0.01.107.688 I print_info: EOG token        = 1 '<eos>'
0.01.107.690 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.107.690 I print_info: max token length = 93
0.01.107.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.166.639 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.166.651 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.166.652 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.166.653 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.166.654 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.166.654 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.166.655 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.133.080 I llama_context: constructing llama_context
0.02.133.086 I llama_context: n_seq_max     = 1
0.02.133.087 I llama_context: n_ctx         = 4096
0.02.133.087 I llama_context: n_ctx_per_seq = 4096
0.02.133.088 I llama_context: n_batch       = 2048
0.02.133.088 I llama_context: n_ubatch      = 512
0.02.133.089 I llama_context: causal_attn   = 1
0.02.133.089 I llama_context: flash_attn    = 0
0.02.133.094 I llama_context: freq_base     = 10000.0
0.02.133.095 I llama_context: freq_scale    = 1
0.02.133.095 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.133.227 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.133.561 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.147.523 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.156.350 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.156.355 I llama_context: graph nodes  = 673
0.02.156.356 I llama_context: graph splits = 1
0.02.156.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.156.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.561.757 I main: llama threadpool init, n_threads = 4
0.02.561.773 I 
0.02.561.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.561.873 I 
0.02.562.105 I sampler seed: 3380505875
0.02.562.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.562.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.562.131 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.562.131 I 
 seconally. [end of text]


0.03.537.465 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   788.64 tokens per second)
0.03.537.469 I llama_perf_context_print:        load time =    2534.11 ms
0.03.537.485 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.537.486 I llama_perf_context_print:        eval time =     963.09 ms /     4 runs   (  240.77 ms per token,     4.15 tokens per second)
0.03.537.487 I llama_perf_context_print:       total time =    1002.38 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5485 (de2ef53a4)
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

main: quantize time = 186065.19 ms
main:    total time = 186065.19 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.649 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.083.804 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.973 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.978 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.985 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.986 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.989 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.991 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.993 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.995 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.002 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.007 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.009 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.011 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.308.939 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.641 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.381 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.396 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.397 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.399 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.401 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.403 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.405 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.410 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.412 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.433.414 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.433.424 I llama_model_loader: - type  f32:   37 tensors
0.00.433.426 I llama_model_loader: - type q4_K:  108 tensors
0.00.433.427 I llama_model_loader: - type q6_K:   19 tensors
0.00.433.445 I print_info: file format = GGUF V3 (latest)
0.00.433.446 I print_info: file type   = Q4_K - Medium
0.00.433.448 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.727.580 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.920 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.896 I load: special tokens cache size = 5
0.01.140.569 I load: token to piece cache size = 1.6014 MB
0.01.140.662 I print_info: arch             = gemma
0.01.140.664 I print_info: vocab_only       = 0
0.01.140.664 I print_info: n_ctx_train      = 8192
0.01.140.664 I print_info: n_embd           = 2048
0.01.140.665 I print_info: n_layer          = 18
0.01.140.777 I print_info: n_head           = 8
0.01.140.785 I print_info: n_head_kv        = 1
0.01.140.786 I print_info: n_rot            = 256
0.01.140.794 I print_info: n_swa            = 0
0.01.140.798 I print_info: is_swa_any       = 0
0.01.140.803 I print_info: n_embd_head_k    = 256
0.01.140.804 I print_info: n_embd_head_v    = 256
0.01.140.809 I print_info: n_gqa            = 8
0.01.140.814 I print_info: n_embd_k_gqa     = 256
0.01.140.819 I print_info: n_embd_v_gqa     = 256
0.01.140.821 I print_info: f_norm_eps       = 0.0e+00
0.01.140.822 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.140.823 I print_info: f_clamp_kqv      = 0.0e+00
0.01.140.823 I print_info: f_max_alibi_bias = 0.0e+00
0.01.140.823 I print_info: f_logit_scale    = 0.0e+00
0.01.140.824 I print_info: f_attn_scale     = 0.0e+00
0.01.140.829 I print_info: n_ff             = 16384
0.01.140.837 I print_info: n_expert         = 0
0.01.140.838 I print_info: n_expert_used    = 0
0.01.140.838 I print_info: causal attn      = 1
0.01.140.839 I print_info: pooling type     = 0
0.01.140.840 I print_info: rope type        = 2
0.01.140.840 I print_info: rope scaling     = linear
0.01.140.842 I print_info: freq_base_train  = 10000.0
0.01.140.843 I print_info: freq_scale_train = 1
0.01.140.844 I print_info: n_ctx_orig_yarn  = 8192
0.01.140.844 I print_info: rope_finetuned   = unknown
0.01.140.845 I print_info: ssm_d_conv       = 0
0.01.140.845 I print_info: ssm_d_inner      = 0
0.01.140.845 I print_info: ssm_d_state      = 0
0.01.140.845 I print_info: ssm_dt_rank      = 0
0.01.140.853 I print_info: ssm_dt_b_c_rms   = 0
0.01.140.854 I print_info: model type       = 2B
0.01.140.856 I print_info: model params     = 2.51 B
0.01.140.856 I print_info: general.name     = gemma-1.1-2b-it
0.01.140.861 I print_info: vocab type       = SPM
0.01.140.862 I print_info: n_vocab          = 256000
0.01.140.865 I print_info: n_merges         = 0
0.01.140.866 I print_info: BOS token        = 2 '<bos>'
0.01.140.867 I print_info: EOS token        = 1 '<eos>'
0.01.140.867 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.140.875 I print_info: UNK token        = 3 '<unk>'
0.01.140.883 I print_info: PAD token        = 0 '<pad>'
0.01.140.884 I print_info: LF token         = 227 '<0x0A>'
0.01.140.890 I print_info: EOG token        = 1 '<eos>'
0.01.140.892 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.140.893 I print_info: max token length = 93
0.01.140.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.188.672 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.188.684 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.152.946 I llama_context: constructing llama_context
0.02.152.954 I llama_context: n_seq_max     = 1
0.02.152.955 I llama_context: n_ctx         = 4096
0.02.152.955 I llama_context: n_ctx_per_seq = 4096
0.02.152.955 I llama_context: n_batch       = 2048
0.02.152.956 I llama_context: n_ubatch      = 512
0.02.152.957 I llama_context: causal_attn   = 1
0.02.152.957 I llama_context: flash_attn    = 0
0.02.152.962 I llama_context: freq_base     = 10000.0
0.02.152.963 I llama_context: freq_scale    = 1
0.02.152.963 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.153.090 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.153.453 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.168.492 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.178.243 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.178.248 I llama_context: graph nodes  = 673
0.02.178.249 I llama_context: graph splits = 1
0.02.178.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.178.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.588.760 I main: llama threadpool init, n_threads = 4
0.02.588.778 I 
0.02.588.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.588.881 I 
0.02.589.117 I sampler seed: 1915838085
0.02.589.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.589.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.589.141 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.589.142 I 
 increasities, and other forms of sexual harassment.

Creating a safe and respectful work environment is essential for employees to feel valued, safe, and productive. A

0.10.417.626 I llama_perf_sampler_print:    sampling time =      49.56 ms /    33 runs   (    1.50 ms per token,   665.83 tokens per second)
0.10.417.642 I llama_perf_context_print:        load time =    2560.90 ms
0.10.417.644 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.417.645 I llama_perf_context_print:        eval time =    7742.14 ms /    32 runs   (  241.94 ms per token,     4.13 tokens per second)
0.10.417.646 I llama_perf_context_print:       total time =    7855.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m29.426s
user	45m53.104s
sys	0m6.476s
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
0.00.000.535 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.030.198 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.210 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.227 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.228 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.231 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.231 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.232 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.232 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.233 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.233 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.244 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.245 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.246 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.246 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.248 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.536 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.163 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.711 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.717 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.718 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.719 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.719 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.721 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.722 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.723 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.724 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.725 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.726 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.726 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.729 I llama_model_loader: - type  f32:   37 tensors
0.00.138.730 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.733 I print_info: file format = GGUF V3 (latest)
0.00.138.733 I print_info: file type   = Q8_0
0.00.138.735 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.029 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.560 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.237 I load: special tokens cache size = 5
0.00.296.718 I load: token to piece cache size = 1.6014 MB
0.00.296.743 I print_info: arch             = gemma
0.00.296.744 I print_info: vocab_only       = 0
0.00.296.745 I print_info: n_ctx_train      = 8192
0.00.296.745 I print_info: n_embd           = 2048
0.00.296.745 I print_info: n_layer          = 18
0.00.296.765 I print_info: n_head           = 8
0.00.296.767 I print_info: n_head_kv        = 1
0.00.296.768 I print_info: n_rot            = 256
0.00.296.768 I print_info: n_swa            = 0
0.00.296.770 I print_info: is_swa_any       = 0
0.00.296.770 I print_info: n_embd_head_k    = 256
0.00.296.771 I print_info: n_embd_head_v    = 256
0.00.296.772 I print_info: n_gqa            = 8
0.00.296.774 I print_info: n_embd_k_gqa     = 256
0.00.296.776 I print_info: n_embd_v_gqa     = 256
0.00.296.776 I print_info: f_norm_eps       = 0.0e+00
0.00.296.778 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.779 I print_info: f_logit_scale    = 0.0e+00
0.00.296.779 I print_info: f_attn_scale     = 0.0e+00
0.00.296.781 I print_info: n_ff             = 16384
0.00.296.781 I print_info: n_expert         = 0
0.00.296.781 I print_info: n_expert_used    = 0
0.00.296.782 I print_info: causal attn      = 1
0.00.296.782 I print_info: pooling type     = 0
0.00.296.782 I print_info: rope type        = 2
0.00.296.783 I print_info: rope scaling     = linear
0.00.296.784 I print_info: freq_base_train  = 10000.0
0.00.296.785 I print_info: freq_scale_train = 1
0.00.296.786 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.786 I print_info: rope_finetuned   = unknown
0.00.296.786 I print_info: ssm_d_conv       = 0
0.00.296.786 I print_info: ssm_d_inner      = 0
0.00.296.787 I print_info: ssm_d_state      = 0
0.00.296.787 I print_info: ssm_dt_rank      = 0
0.00.296.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.788 I print_info: model type       = 2B
0.00.296.789 I print_info: model params     = 2.51 B
0.00.296.789 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.792 I print_info: vocab type       = SPM
0.00.296.793 I print_info: n_vocab          = 256000
0.00.296.793 I print_info: n_merges         = 0
0.00.296.794 I print_info: BOS token        = 2 '<bos>'
0.00.296.795 I print_info: EOS token        = 1 '<eos>'
0.00.296.795 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.795 I print_info: UNK token        = 3 '<unk>'
0.00.296.796 I print_info: PAD token        = 0 '<pad>'
0.00.296.796 I print_info: LF token         = 227 '<0x0A>'
0.00.296.797 I print_info: EOG token        = 1 '<eos>'
0.00.296.797 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.797 I print_info: max token length = 93
0.00.296.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.312 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.396.320 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.396.321 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.396.322 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.396.323 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.396.324 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.397.651 I llama_context: constructing llama_context
0.00.397.655 I llama_context: n_seq_max     = 1
0.00.397.656 I llama_context: n_ctx         = 4096
0.00.397.656 I llama_context: n_ctx_per_seq = 4096
0.00.397.656 I llama_context: n_batch       = 2048
0.00.397.657 I llama_context: n_ubatch      = 512
0.00.397.657 I llama_context: causal_attn   = 1
0.00.397.658 I llama_context: flash_attn    = 0
0.00.397.660 I llama_context: freq_base     = 10000.0
0.00.397.661 I llama_context: freq_scale    = 1
0.00.397.661 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.691 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.397.763 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.411.454 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.001 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.418.005 I llama_context: graph nodes  = 673
0.00.418.006 I llama_context: graph splits = 1
0.00.418.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.626 I main: llama threadpool init, n_threads = 4
0.00.506.637 I 
0.00.506.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.700 I 
0.00.506.741 I sampler seed: 4292698349
0.00.506.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.755 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.755 I 
 increably. 

I am unable to answer your question as I do not have access to personally identifiable information or high profile demographic data. [end of text]


0.02.550.699 I llama_perf_sampler_print:    sampling time =       4.51 ms /    30 runs   (    0.15 ms per token,  6645.99 tokens per second)
0.02.550.704 I llama_perf_context_print:        load time =     503.22 ms
0.02.550.705 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.550.707 I llama_perf_context_print:        eval time =    2027.04 ms /    29 runs   (   69.90 ms per token,    14.31 tokens per second)
0.02.550.709 I llama_perf_context_print:       total time =    2046.73 ms /    30 tokens
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
0.00.000.170 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.029.220 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.247 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.248 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.251 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.251 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.252 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.253 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.253 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.253 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.258 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.259 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.260 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.260 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.260 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.809 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.052 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.358 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.364 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.365 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.366 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.367 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.368 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.368 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.370 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.371 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.372 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.372 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.373 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.376 I llama_model_loader: - type  f32:   37 tensors
0.00.137.377 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.380 I print_info: file format = GGUF V3 (latest)
0.00.137.380 I print_info: file type   = Q8_0
0.00.137.382 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.956 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.046 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.706 I load: special tokens cache size = 5
0.00.293.341 I load: token to piece cache size = 1.6014 MB
0.00.293.365 I print_info: arch             = gemma
0.00.293.365 I print_info: vocab_only       = 0
0.00.293.366 I print_info: n_ctx_train      = 8192
0.00.293.366 I print_info: n_embd           = 2048
0.00.293.366 I print_info: n_layer          = 18
0.00.293.386 I print_info: n_head           = 8
0.00.293.389 I print_info: n_head_kv        = 1
0.00.293.389 I print_info: n_rot            = 256
0.00.293.389 I print_info: n_swa            = 0
0.00.293.391 I print_info: is_swa_any       = 0
0.00.293.391 I print_info: n_embd_head_k    = 256
0.00.293.391 I print_info: n_embd_head_v    = 256
0.00.293.393 I print_info: n_gqa            = 8
0.00.293.395 I print_info: n_embd_k_gqa     = 256
0.00.293.397 I print_info: n_embd_v_gqa     = 256
0.00.293.398 I print_info: f_norm_eps       = 0.0e+00
0.00.293.399 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.400 I print_info: f_logit_scale    = 0.0e+00
0.00.293.401 I print_info: f_attn_scale     = 0.0e+00
0.00.293.402 I print_info: n_ff             = 16384
0.00.293.403 I print_info: n_expert         = 0
0.00.293.403 I print_info: n_expert_used    = 0
0.00.293.403 I print_info: causal attn      = 1
0.00.293.404 I print_info: pooling type     = 0
0.00.293.404 I print_info: rope type        = 2
0.00.293.404 I print_info: rope scaling     = linear
0.00.293.406 I print_info: freq_base_train  = 10000.0
0.00.293.406 I print_info: freq_scale_train = 1
0.00.293.407 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.407 I print_info: rope_finetuned   = unknown
0.00.293.408 I print_info: ssm_d_conv       = 0
0.00.293.408 I print_info: ssm_d_inner      = 0
0.00.293.408 I print_info: ssm_d_state      = 0
0.00.293.408 I print_info: ssm_dt_rank      = 0
0.00.293.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.409 I print_info: model type       = 2B
0.00.293.410 I print_info: model params     = 2.51 B
0.00.293.410 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.413 I print_info: vocab type       = SPM
0.00.293.414 I print_info: n_vocab          = 256000
0.00.293.415 I print_info: n_merges         = 0
0.00.293.415 I print_info: BOS token        = 2 '<bos>'
0.00.293.416 I print_info: EOS token        = 1 '<eos>'
0.00.293.417 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.417 I print_info: UNK token        = 3 '<unk>'
0.00.293.418 I print_info: PAD token        = 0 '<pad>'
0.00.293.418 I print_info: LF token         = 227 '<0x0A>'
0.00.293.418 I print_info: EOG token        = 1 '<eos>'
0.00.293.419 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.419 I print_info: max token length = 93
0.00.293.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.828 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.380.034 I llama_context: constructing llama_context
0.00.380.038 I llama_context: n_seq_max     = 1
0.00.380.039 I llama_context: n_ctx         = 4096
0.00.380.039 I llama_context: n_ctx_per_seq = 4096
0.00.380.040 I llama_context: n_batch       = 2048
0.00.380.040 I llama_context: n_ubatch      = 512
0.00.380.040 I llama_context: causal_attn   = 1
0.00.380.041 I llama_context: flash_attn    = 0
0.00.380.043 I llama_context: freq_base     = 10000.0
0.00.380.044 I llama_context: freq_scale    = 1
0.00.380.045 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.073 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.143 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.394.950 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.450 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.454 I llama_context: graph nodes  = 673
0.00.402.455 I llama_context: graph splits = 1
0.00.402.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.615 I main: llama threadpool init, n_threads = 4
0.00.486.627 I 
0.00.486.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.690 I 
0.00.486.725 I sampler seed: 2924184641
0.00.486.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.742 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.742 I 
 seconary document in connection with a patent application.

**Supplementary Document to Patent Application**

**Technical Field**

The present invention relates to a method and

0.02.607.972 I llama_perf_sampler_print:    sampling time =       4.54 ms /    33 runs   (    0.14 ms per token,  7263.92 tokens per second)
0.02.607.976 I llama_perf_context_print:        load time =     483.55 ms
0.02.607.977 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.607.979 I llama_perf_context_print:        eval time =    2103.32 ms /    32 runs   (   65.73 ms per token,    15.21 tokens per second)
0.02.607.979 I llama_perf_context_print:       total time =    2124.04 ms /    33 tokens
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
0.00.000.584 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.805 I main: llama backend init
0.00.000.812 I main: load the model and apply lora adapter, if any
0.00.030.343 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.354 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.369 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.373 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.376 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.377 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.377 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.378 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.379 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.379 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.388 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.391 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.392 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.393 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.295 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.348 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.716 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.723 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.724 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.725 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.726 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.728 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.728 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.731 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.731 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.732 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.733 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.733 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.736 I llama_model_loader: - type  f32:   37 tensors
0.00.138.737 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.740 I print_info: file format = GGUF V3 (latest)
0.00.138.740 I print_info: file type   = Q8_0
0.00.138.742 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.952 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.790 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.307 I load: special tokens cache size = 5
0.00.289.645 I load: token to piece cache size = 1.6014 MB
0.00.289.663 I print_info: arch             = gemma
0.00.289.664 I print_info: vocab_only       = 0
0.00.289.664 I print_info: n_ctx_train      = 8192
0.00.289.664 I print_info: n_embd           = 2048
0.00.289.665 I print_info: n_layer          = 18
0.00.289.681 I print_info: n_head           = 8
0.00.289.683 I print_info: n_head_kv        = 1
0.00.289.684 I print_info: n_rot            = 256
0.00.289.684 I print_info: n_swa            = 0
0.00.289.685 I print_info: is_swa_any       = 0
0.00.289.686 I print_info: n_embd_head_k    = 256
0.00.289.686 I print_info: n_embd_head_v    = 256
0.00.289.688 I print_info: n_gqa            = 8
0.00.289.690 I print_info: n_embd_k_gqa     = 256
0.00.289.692 I print_info: n_embd_v_gqa     = 256
0.00.289.692 I print_info: f_norm_eps       = 0.0e+00
0.00.289.694 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.695 I print_info: f_logit_scale    = 0.0e+00
0.00.289.695 I print_info: f_attn_scale     = 0.0e+00
0.00.289.697 I print_info: n_ff             = 16384
0.00.289.697 I print_info: n_expert         = 0
0.00.289.697 I print_info: n_expert_used    = 0
0.00.289.698 I print_info: causal attn      = 1
0.00.289.698 I print_info: pooling type     = 0
0.00.289.698 I print_info: rope type        = 2
0.00.289.699 I print_info: rope scaling     = linear
0.00.289.700 I print_info: freq_base_train  = 10000.0
0.00.289.700 I print_info: freq_scale_train = 1
0.00.289.701 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.701 I print_info: rope_finetuned   = unknown
0.00.289.702 I print_info: ssm_d_conv       = 0
0.00.289.702 I print_info: ssm_d_inner      = 0
0.00.289.702 I print_info: ssm_d_state      = 0
0.00.289.702 I print_info: ssm_dt_rank      = 0
0.00.289.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.703 I print_info: model type       = 2B
0.00.289.704 I print_info: model params     = 2.51 B
0.00.289.704 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.708 I print_info: vocab type       = SPM
0.00.289.709 I print_info: n_vocab          = 256000
0.00.289.709 I print_info: n_merges         = 0
0.00.289.710 I print_info: BOS token        = 2 '<bos>'
0.00.289.710 I print_info: EOS token        = 1 '<eos>'
0.00.289.710 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.711 I print_info: UNK token        = 3 '<unk>'
0.00.289.711 I print_info: PAD token        = 0 '<pad>'
0.00.289.711 I print_info: LF token         = 227 '<0x0A>'
0.00.289.712 I print_info: EOG token        = 1 '<eos>'
0.00.289.713 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.713 I print_info: max token length = 93
0.00.289.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.531 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.362.537 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.362.538 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.362.539 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.362.539 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.362.540 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.363.827 I llama_context: constructing llama_context
0.00.363.833 I llama_context: n_seq_max     = 1
0.00.363.834 I llama_context: n_ctx         = 4096
0.00.363.834 I llama_context: n_ctx_per_seq = 4096
0.00.363.835 I llama_context: n_batch       = 2048
0.00.363.835 I llama_context: n_ubatch      = 512
0.00.363.836 I llama_context: causal_attn   = 1
0.00.363.836 I llama_context: flash_attn    = 0
0.00.363.838 I llama_context: freq_base     = 10000.0
0.00.363.839 I llama_context: freq_scale    = 1
0.00.363.839 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.869 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.363.943 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.377.604 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.376 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.384.380 I llama_context: graph nodes  = 673
0.00.384.381 I llama_context: graph splits = 1
0.00.384.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.643 I main: llama threadpool init, n_threads = 4
0.00.472.654 I 
0.00.472.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.713 I 
0.00.472.749 I sampler seed: 1467928770
0.00.472.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.763 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.764 I 
 seconded text. [end of text]


0.00.834.090 I llama_perf_sampler_print:    sampling time =       0.77 ms /     6 runs   (    0.13 ms per token,  7772.02 tokens per second)
0.00.834.094 I llama_perf_context_print:        load time =     469.16 ms
0.00.834.095 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.834.096 I llama_perf_context_print:        eval time =     357.63 ms /     5 runs   (   71.53 ms per token,    13.98 tokens per second)
0.00.834.097 I llama_perf_context_print:       total time =     364.10 ms /     6 tokens
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
0.00.000.168 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.029.721 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.733 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.750 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.751 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.755 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.756 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.757 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.757 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.758 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.758 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.763 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.764 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.765 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.765 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.766 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.905 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.946 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.421 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.429 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.430 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.430 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.431 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.432 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.433 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.434 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.435 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.436 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.437 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.437 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.441 I llama_model_loader: - type  f32:   37 tensors
0.00.137.442 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.445 I print_info: file format = GGUF V3 (latest)
0.00.137.446 I print_info: file type   = Q8_0
0.00.137.448 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.397 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.350 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.006 I load: special tokens cache size = 5
0.00.308.623 I load: token to piece cache size = 1.6014 MB
0.00.308.646 I print_info: arch             = gemma
0.00.308.646 I print_info: vocab_only       = 0
0.00.308.647 I print_info: n_ctx_train      = 8192
0.00.308.647 I print_info: n_embd           = 2048
0.00.308.648 I print_info: n_layer          = 18
0.00.308.667 I print_info: n_head           = 8
0.00.308.669 I print_info: n_head_kv        = 1
0.00.308.669 I print_info: n_rot            = 256
0.00.308.670 I print_info: n_swa            = 0
0.00.308.671 I print_info: is_swa_any       = 0
0.00.308.672 I print_info: n_embd_head_k    = 256
0.00.308.672 I print_info: n_embd_head_v    = 256
0.00.308.674 I print_info: n_gqa            = 8
0.00.308.676 I print_info: n_embd_k_gqa     = 256
0.00.308.678 I print_info: n_embd_v_gqa     = 256
0.00.308.679 I print_info: f_norm_eps       = 0.0e+00
0.00.308.680 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.681 I print_info: f_logit_scale    = 0.0e+00
0.00.308.681 I print_info: f_attn_scale     = 0.0e+00
0.00.308.683 I print_info: n_ff             = 16384
0.00.308.683 I print_info: n_expert         = 0
0.00.308.684 I print_info: n_expert_used    = 0
0.00.308.684 I print_info: causal attn      = 1
0.00.308.684 I print_info: pooling type     = 0
0.00.308.685 I print_info: rope type        = 2
0.00.308.685 I print_info: rope scaling     = linear
0.00.308.687 I print_info: freq_base_train  = 10000.0
0.00.308.687 I print_info: freq_scale_train = 1
0.00.308.687 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.688 I print_info: rope_finetuned   = unknown
0.00.308.688 I print_info: ssm_d_conv       = 0
0.00.308.688 I print_info: ssm_d_inner      = 0
0.00.308.689 I print_info: ssm_d_state      = 0
0.00.308.689 I print_info: ssm_dt_rank      = 0
0.00.308.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.690 I print_info: model type       = 2B
0.00.308.691 I print_info: model params     = 2.51 B
0.00.308.691 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.695 I print_info: vocab type       = SPM
0.00.308.696 I print_info: n_vocab          = 256000
0.00.308.696 I print_info: n_merges         = 0
0.00.308.697 I print_info: BOS token        = 2 '<bos>'
0.00.308.697 I print_info: EOS token        = 1 '<eos>'
0.00.308.697 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.698 I print_info: UNK token        = 3 '<unk>'
0.00.308.698 I print_info: PAD token        = 0 '<pad>'
0.00.308.698 I print_info: LF token         = 227 '<0x0A>'
0.00.308.699 I print_info: EOG token        = 1 '<eos>'
0.00.308.700 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.700 I print_info: max token length = 93
0.00.308.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.811 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.380.819 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.382.045 I llama_context: constructing llama_context
0.00.382.049 I llama_context: n_seq_max     = 1
0.00.382.050 I llama_context: n_ctx         = 4096
0.00.382.050 I llama_context: n_ctx_per_seq = 4096
0.00.382.050 I llama_context: n_batch       = 2048
0.00.382.051 I llama_context: n_ubatch      = 512
0.00.382.051 I llama_context: causal_attn   = 1
0.00.382.052 I llama_context: flash_attn    = 0
0.00.382.053 I llama_context: freq_base     = 10000.0
0.00.382.054 I llama_context: freq_scale    = 1
0.00.382.056 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.087 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.168 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.396.930 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.439 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.404.444 I llama_context: graph nodes  = 673
0.00.404.444 I llama_context: graph splits = 1
0.00.404.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.489 I main: llama threadpool init, n_threads = 4
0.00.497.500 I 
0.00.497.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.562 I 
0.00.497.596 I sampler seed: 3256960685
0.00.497.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.610 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.611 I 
 seconals are a new and exciting type of investment that offer high yields, but also a high degree of risk.

**What are the risks associated with secon

0.02.918.649 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6795.72 tokens per second)
0.02.918.652 I llama_perf_context_print:        load time =     494.41 ms
0.02.918.654 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.918.655 I llama_perf_context_print:        eval time =    2401.58 ms /    32 runs   (   75.05 ms per token,    13.32 tokens per second)
0.02.918.655 I llama_perf_context_print:       total time =    2423.86 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.518s
user	0m30.904s
sys	0m9.326s
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
main: build = 5485 (de2ef53a4)
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

main: quantize time = 40224.39 ms
main:    total time = 40224.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.166 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.029.379 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.390 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.408 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.409 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.412 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.412 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.413 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.414 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.414 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.415 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.426 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.429 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.429 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.430 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.865 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.024 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.405 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.413 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.413 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.415 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.415 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.416 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.417 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.419 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.419 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.420 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.421 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.421 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.422 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.425 I llama_model_loader: - type  f32:   37 tensors
0.00.137.426 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.427 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.430 I print_info: file format = GGUF V3 (latest)
0.00.137.431 I print_info: file type   = Q4_K - Medium
0.00.137.432 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.759 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.561 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.161 I load: special tokens cache size = 5
0.00.297.711 I load: token to piece cache size = 1.6014 MB
0.00.297.732 I print_info: arch             = gemma
0.00.297.733 I print_info: vocab_only       = 0
0.00.297.733 I print_info: n_ctx_train      = 8192
0.00.297.733 I print_info: n_embd           = 2048
0.00.297.734 I print_info: n_layer          = 18
0.00.297.745 I print_info: n_head           = 8
0.00.297.747 I print_info: n_head_kv        = 1
0.00.297.747 I print_info: n_rot            = 256
0.00.297.748 I print_info: n_swa            = 0
0.00.297.749 I print_info: is_swa_any       = 0
0.00.297.749 I print_info: n_embd_head_k    = 256
0.00.297.750 I print_info: n_embd_head_v    = 256
0.00.297.751 I print_info: n_gqa            = 8
0.00.297.754 I print_info: n_embd_k_gqa     = 256
0.00.297.755 I print_info: n_embd_v_gqa     = 256
0.00.297.756 I print_info: f_norm_eps       = 0.0e+00
0.00.297.757 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.758 I print_info: f_logit_scale    = 0.0e+00
0.00.297.758 I print_info: f_attn_scale     = 0.0e+00
0.00.297.760 I print_info: n_ff             = 16384
0.00.297.761 I print_info: n_expert         = 0
0.00.297.761 I print_info: n_expert_used    = 0
0.00.297.761 I print_info: causal attn      = 1
0.00.297.762 I print_info: pooling type     = 0
0.00.297.762 I print_info: rope type        = 2
0.00.297.763 I print_info: rope scaling     = linear
0.00.297.764 I print_info: freq_base_train  = 10000.0
0.00.297.765 I print_info: freq_scale_train = 1
0.00.297.765 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.766 I print_info: rope_finetuned   = unknown
0.00.297.766 I print_info: ssm_d_conv       = 0
0.00.297.766 I print_info: ssm_d_inner      = 0
0.00.297.766 I print_info: ssm_d_state      = 0
0.00.297.767 I print_info: ssm_dt_rank      = 0
0.00.297.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.768 I print_info: model type       = 2B
0.00.297.768 I print_info: model params     = 2.51 B
0.00.297.769 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.772 I print_info: vocab type       = SPM
0.00.297.773 I print_info: n_vocab          = 256000
0.00.297.774 I print_info: n_merges         = 0
0.00.297.774 I print_info: BOS token        = 2 '<bos>'
0.00.297.774 I print_info: EOS token        = 1 '<eos>'
0.00.297.775 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.775 I print_info: UNK token        = 3 '<unk>'
0.00.297.775 I print_info: PAD token        = 0 '<pad>'
0.00.297.776 I print_info: LF token         = 227 '<0x0A>'
0.00.297.776 I print_info: EOG token        = 1 '<eos>'
0.00.297.776 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.777 I print_info: max token length = 93
0.00.297.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.367 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.355.375 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.355.375 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.355.376 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.355.377 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.355.377 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.355.378 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.863.950 I llama_context: constructing llama_context
0.00.863.954 I llama_context: n_seq_max     = 1
0.00.863.955 I llama_context: n_ctx         = 4096
0.00.863.955 I llama_context: n_ctx_per_seq = 4096
0.00.863.956 I llama_context: n_batch       = 2048
0.00.863.957 I llama_context: n_ubatch      = 512
0.00.863.957 I llama_context: causal_attn   = 1
0.00.863.958 I llama_context: flash_attn    = 0
0.00.863.962 I llama_context: freq_base     = 10000.0
0.00.863.963 I llama_context: freq_scale    = 1
0.00.863.965 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.863.999 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.864.065 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.878.623 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.886.079 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.886.084 I llama_context: graph nodes  = 673
0.00.886.085 I llama_context: graph splits = 1
0.00.886.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.886.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.888 I main: llama threadpool init, n_threads = 4
0.00.965.901 I 
0.00.965.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.965 I 
0.00.966.006 I sampler seed: 3615720780
0.00.966.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.024 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.966.025 I 
 seconded by the word "as" is an example of what type of sentence construction?

A. Complex sentence
B. Compound sentence
C. Sentence

0.02.435.604 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6882.17 tokens per second)
0.02.435.607 I llama_perf_context_print:        load time =     962.85 ms
0.02.435.609 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.435.610 I llama_perf_context_print:        eval time =    1451.73 ms /    32 runs   (   45.37 ms per token,    22.04 tokens per second)
0.02.435.611 I llama_perf_context_print:       total time =    1472.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5485 (de2ef53a4)
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

main: quantize time = 40218.21 ms
main:    total time = 40218.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.165 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.029.517 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.546 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.548 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.551 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.552 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.552 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.553 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.553 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.554 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.559 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.560 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.560 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.561 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.053 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.933 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.200 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.207 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.207 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.208 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.209 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.210 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.210 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.212 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.213 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.213 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.216 I llama_model_loader: - type  f32:   37 tensors
0.00.137.217 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.217 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.220 I print_info: file format = GGUF V3 (latest)
0.00.137.220 I print_info: file type   = Q4_K - Medium
0.00.137.222 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.208.810 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.421 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.950 I load: special tokens cache size = 5
0.00.279.394 I load: token to piece cache size = 1.6014 MB
0.00.279.416 I print_info: arch             = gemma
0.00.279.417 I print_info: vocab_only       = 0
0.00.279.417 I print_info: n_ctx_train      = 8192
0.00.279.418 I print_info: n_embd           = 2048
0.00.279.418 I print_info: n_layer          = 18
0.00.279.429 I print_info: n_head           = 8
0.00.279.432 I print_info: n_head_kv        = 1
0.00.279.432 I print_info: n_rot            = 256
0.00.279.433 I print_info: n_swa            = 0
0.00.279.434 I print_info: is_swa_any       = 0
0.00.279.434 I print_info: n_embd_head_k    = 256
0.00.279.435 I print_info: n_embd_head_v    = 256
0.00.279.437 I print_info: n_gqa            = 8
0.00.279.439 I print_info: n_embd_k_gqa     = 256
0.00.279.440 I print_info: n_embd_v_gqa     = 256
0.00.279.441 I print_info: f_norm_eps       = 0.0e+00
0.00.279.443 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.444 I print_info: f_logit_scale    = 0.0e+00
0.00.279.444 I print_info: f_attn_scale     = 0.0e+00
0.00.279.446 I print_info: n_ff             = 16384
0.00.279.446 I print_info: n_expert         = 0
0.00.279.446 I print_info: n_expert_used    = 0
0.00.279.446 I print_info: causal attn      = 1
0.00.279.447 I print_info: pooling type     = 0
0.00.279.447 I print_info: rope type        = 2
0.00.279.447 I print_info: rope scaling     = linear
0.00.279.449 I print_info: freq_base_train  = 10000.0
0.00.279.449 I print_info: freq_scale_train = 1
0.00.279.450 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.451 I print_info: rope_finetuned   = unknown
0.00.279.451 I print_info: ssm_d_conv       = 0
0.00.279.451 I print_info: ssm_d_inner      = 0
0.00.279.451 I print_info: ssm_d_state      = 0
0.00.279.452 I print_info: ssm_dt_rank      = 0
0.00.279.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.453 I print_info: model type       = 2B
0.00.279.453 I print_info: model params     = 2.51 B
0.00.279.454 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.457 I print_info: vocab type       = SPM
0.00.279.458 I print_info: n_vocab          = 256000
0.00.279.458 I print_info: n_merges         = 0
0.00.279.459 I print_info: BOS token        = 2 '<bos>'
0.00.279.459 I print_info: EOS token        = 1 '<eos>'
0.00.279.460 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.460 I print_info: UNK token        = 3 '<unk>'
0.00.279.461 I print_info: PAD token        = 0 '<pad>'
0.00.279.461 I print_info: LF token         = 227 '<0x0A>'
0.00.279.462 I print_info: EOG token        = 1 '<eos>'
0.00.279.462 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.462 I print_info: max token length = 93
0.00.279.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.084 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.325.093 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.826.077 I llama_context: constructing llama_context
0.00.826.081 I llama_context: n_seq_max     = 1
0.00.826.082 I llama_context: n_ctx         = 4096
0.00.826.082 I llama_context: n_ctx_per_seq = 4096
0.00.826.083 I llama_context: n_batch       = 2048
0.00.826.083 I llama_context: n_ubatch      = 512
0.00.826.084 I llama_context: causal_attn   = 1
0.00.826.084 I llama_context: flash_attn    = 0
0.00.826.087 I llama_context: freq_base     = 10000.0
0.00.826.088 I llama_context: freq_scale    = 1
0.00.826.089 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.826.122 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.826.225 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.840.518 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.847.322 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.847.327 I llama_context: graph nodes  = 673
0.00.847.327 I llama_context: graph splits = 1
0.00.847.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.847.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.759 I main: llama threadpool init, n_threads = 4
0.00.929.772 I 
0.00.929.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.837 I 
0.00.929.871 I sampler seed: 1845957315
0.00.929.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.886 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.929.886 I 
 seconded data types, which are combinations of the original data types, are a common feature of modern database systems.

**a) Explain the concept of data

0.02.406.903 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6812.55 tokens per second)
0.02.406.906 I llama_perf_context_print:        load time =     926.69 ms
0.02.406.907 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.406.909 I llama_perf_context_print:        eval time =    1458.50 ms /    32 runs   (   45.58 ms per token,    21.94 tokens per second)
0.02.406.909 I llama_perf_context_print:       total time =    1479.84 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.039s
user	10m24.185s
sys	0m7.154s
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
0.00.000.581 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.010.847 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.896 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.044 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.322 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.234 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.241 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.244 I llama_model_loader: - type  f32:  194 tensors
0.00.022.245 I llama_model_loader: - type  f16:   98 tensors
0.00.022.247 I print_info: file format = GGUF V3 (latest)
0.00.022.247 I print_info: file type   = all F32 (guessed)
0.00.022.250 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.583 I load: special tokens cache size = 25
0.00.069.550 I load: token to piece cache size = 0.2984 MB
0.00.069.571 I print_info: arch             = gptneox
0.00.069.571 I print_info: vocab_only       = 0
0.00.069.572 I print_info: n_ctx_train      = 2048
0.00.069.572 I print_info: n_embd           = 2048
0.00.069.572 I print_info: n_layer          = 24
0.00.069.591 I print_info: n_head           = 16
0.00.069.598 I print_info: n_head_kv        = 16
0.00.069.599 I print_info: n_rot            = 32
0.00.069.599 I print_info: n_swa            = 0
0.00.069.601 I print_info: is_swa_any       = 0
0.00.069.602 I print_info: n_embd_head_k    = 128
0.00.069.602 I print_info: n_embd_head_v    = 128
0.00.069.605 I print_info: n_gqa            = 1
0.00.069.608 I print_info: n_embd_k_gqa     = 2048
0.00.069.610 I print_info: n_embd_v_gqa     = 2048
0.00.069.612 I print_info: f_norm_eps       = 1.0e-05
0.00.069.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.615 I print_info: f_logit_scale    = 0.0e+00
0.00.069.615 I print_info: f_attn_scale     = 0.0e+00
0.00.069.617 I print_info: n_ff             = 8192
0.00.069.618 I print_info: n_expert         = 0
0.00.069.619 I print_info: n_expert_used    = 0
0.00.069.620 I print_info: causal attn      = 1
0.00.069.620 I print_info: pooling type     = 0
0.00.069.622 I print_info: rope type        = 2
0.00.069.622 I print_info: rope scaling     = linear
0.00.069.624 I print_info: freq_base_train  = 10000.0
0.00.069.625 I print_info: freq_scale_train = 1
0.00.069.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.626 I print_info: rope_finetuned   = unknown
0.00.069.627 I print_info: ssm_d_conv       = 0
0.00.069.627 I print_info: ssm_d_inner      = 0
0.00.069.630 I print_info: ssm_d_state      = 0
0.00.069.631 I print_info: ssm_dt_rank      = 0
0.00.069.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.633 I print_info: model type       = 1.4B
0.00.069.634 I print_info: model params     = 1.41 B
0.00.069.634 I print_info: general.name     = 1.4B
0.00.069.637 I print_info: vocab type       = BPE
0.00.069.639 I print_info: n_vocab          = 50304
0.00.069.640 I print_info: n_merges         = 50009
0.00.069.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.644 I print_info: LF token         = 187 'Ċ'
0.00.069.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.646 I print_info: max token length = 1024
0.00.069.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.555 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.936 I llama_context: constructing llama_context
0.00.215.942 I llama_context: n_seq_max     = 1
0.00.215.942 I llama_context: n_ctx         = 2048
0.00.215.942 I llama_context: n_ctx_per_seq = 2048
0.00.215.943 I llama_context: n_batch       = 2048
0.00.215.943 I llama_context: n_ubatch      = 512
0.00.215.944 I llama_context: causal_attn   = 1
0.00.215.944 I llama_context: flash_attn    = 0
0.00.215.946 I llama_context: freq_base     = 10000.0
0.00.215.947 I llama_context: freq_scale    = 1
0.00.215.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.073 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.475 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.357 I llama_context: graph nodes  = 1063
0.00.301.357 I llama_context: graph splits = 1
0.00.301.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.768 I main: llama threadpool init, n_threads = 4
0.00.397.781 I 
0.00.397.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.853 I 
0.00.397.946 I sampler seed: 1234
0.00.397.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.967 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.650.379 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23913.78 tokens per second)
0.04.650.383 I llama_perf_context_print:        load time =     395.75 ms
0.04.650.386 I llama_perf_context_print: prompt eval time =     109.29 ms /     7 tokens (   15.61 ms per token,    64.05 tokens per second)
0.04.650.388 I llama_perf_context_print:        eval time =    4132.80 ms /    63 runs   (   65.60 ms per token,    15.24 tokens per second)
0.04.650.389 I llama_perf_context_print:       total time =    4253.81 ms /    70 tokens

real	0m4.748s
user	0m17.377s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.674 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.937 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.944 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.947 I llama_model_loader: - type  f32:  194 tensors
0.00.021.948 I llama_model_loader: - type  f16:   98 tensors
0.00.021.949 I print_info: file format = GGUF V3 (latest)
0.00.021.950 I print_info: file type   = all F32 (guessed)
0.00.021.953 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.027 I load: special tokens cache size = 25
0.00.069.919 I load: token to piece cache size = 0.2984 MB
0.00.069.937 I print_info: arch             = gptneox
0.00.069.938 I print_info: vocab_only       = 0
0.00.069.938 I print_info: n_ctx_train      = 2048
0.00.069.938 I print_info: n_embd           = 2048
0.00.069.939 I print_info: n_layer          = 24
0.00.069.950 I print_info: n_head           = 16
0.00.069.951 I print_info: n_head_kv        = 16
0.00.069.952 I print_info: n_rot            = 32
0.00.069.952 I print_info: n_swa            = 0
0.00.069.953 I print_info: is_swa_any       = 0
0.00.069.954 I print_info: n_embd_head_k    = 128
0.00.069.954 I print_info: n_embd_head_v    = 128
0.00.069.956 I print_info: n_gqa            = 1
0.00.069.957 I print_info: n_embd_k_gqa     = 2048
0.00.069.959 I print_info: n_embd_v_gqa     = 2048
0.00.069.960 I print_info: f_norm_eps       = 1.0e-05
0.00.069.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.961 I print_info: f_logit_scale    = 0.0e+00
0.00.069.962 I print_info: f_attn_scale     = 0.0e+00
0.00.069.963 I print_info: n_ff             = 8192
0.00.069.963 I print_info: n_expert         = 0
0.00.069.963 I print_info: n_expert_used    = 0
0.00.069.964 I print_info: causal attn      = 1
0.00.069.964 I print_info: pooling type     = 0
0.00.069.964 I print_info: rope type        = 2
0.00.069.965 I print_info: rope scaling     = linear
0.00.069.966 I print_info: freq_base_train  = 10000.0
0.00.069.966 I print_info: freq_scale_train = 1
0.00.069.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.967 I print_info: rope_finetuned   = unknown
0.00.069.967 I print_info: ssm_d_conv       = 0
0.00.069.967 I print_info: ssm_d_inner      = 0
0.00.069.968 I print_info: ssm_d_state      = 0
0.00.069.968 I print_info: ssm_dt_rank      = 0
0.00.069.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.969 I print_info: model type       = 1.4B
0.00.069.970 I print_info: model params     = 1.41 B
0.00.069.971 I print_info: general.name     = 1.4B
0.00.069.973 I print_info: vocab type       = BPE
0.00.069.974 I print_info: n_vocab          = 50304
0.00.069.975 I print_info: n_merges         = 50009
0.00.069.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.977 I print_info: LF token         = 187 'Ċ'
0.00.069.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.978 I print_info: max token length = 1024
0.00.069.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.401 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.426 I llama_context: constructing llama_context
0.00.214.431 I llama_context: n_seq_max     = 1
0.00.214.431 I llama_context: n_ctx         = 128
0.00.214.432 I llama_context: n_ctx_per_seq = 128
0.00.214.432 I llama_context: n_batch       = 128
0.00.214.432 I llama_context: n_ubatch      = 128
0.00.214.433 I llama_context: causal_attn   = 1
0.00.214.433 I llama_context: flash_attn    = 0
0.00.214.435 I llama_context: freq_base     = 10000.0
0.00.214.436 I llama_context: freq_scale    = 1
0.00.214.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.538 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.962 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.557 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.561 I llama_context: graph nodes  = 1063
0.00.227.562 I llama_context: graph splits = 1
0.00.227.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.118 I 
0.00.293.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.227 I perplexity: tokenizing the input ..
0.00.299.770 I perplexity: tokenization took 6.537 ms
0.00.299.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.108.822 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.112.878 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.112.908 I llama_perf_context_print:        load time =     292.44 ms
0.02.112.910 I llama_perf_context_print: prompt eval time =    1807.13 ms /   128 tokens (   14.12 ms per token,    70.83 tokens per second)
0.02.112.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.112.913 I llama_perf_context_print:       total time =    1819.81 ms /   129 tokens

real	0m2.207s
user	0m7.600s
sys	0m0.239s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.183 I llama_model_loader: - type  f32:  194 tensors
0.00.022.184 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.186 I print_info: file format = GGUF V3 (latest)
0.00.022.187 I print_info: file type   = Q8_0
0.00.022.190 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.745 I load: special tokens cache size = 25
0.00.068.723 I load: token to piece cache size = 0.2984 MB
0.00.068.738 I print_info: arch             = gptneox
0.00.068.739 I print_info: vocab_only       = 0
0.00.068.739 I print_info: n_ctx_train      = 2048
0.00.068.740 I print_info: n_embd           = 2048
0.00.068.740 I print_info: n_layer          = 24
0.00.068.758 I print_info: n_head           = 16
0.00.068.764 I print_info: n_head_kv        = 16
0.00.068.765 I print_info: n_rot            = 32
0.00.068.765 I print_info: n_swa            = 0
0.00.068.767 I print_info: is_swa_any       = 0
0.00.068.767 I print_info: n_embd_head_k    = 128
0.00.068.768 I print_info: n_embd_head_v    = 128
0.00.068.770 I print_info: n_gqa            = 1
0.00.068.772 I print_info: n_embd_k_gqa     = 2048
0.00.068.774 I print_info: n_embd_v_gqa     = 2048
0.00.068.776 I print_info: f_norm_eps       = 1.0e-05
0.00.068.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.781 I print_info: f_logit_scale    = 0.0e+00
0.00.068.782 I print_info: f_attn_scale     = 0.0e+00
0.00.068.784 I print_info: n_ff             = 8192
0.00.068.784 I print_info: n_expert         = 0
0.00.068.785 I print_info: n_expert_used    = 0
0.00.068.785 I print_info: causal attn      = 1
0.00.068.786 I print_info: pooling type     = 0
0.00.068.787 I print_info: rope type        = 2
0.00.068.787 I print_info: rope scaling     = linear
0.00.068.789 I print_info: freq_base_train  = 10000.0
0.00.068.790 I print_info: freq_scale_train = 1
0.00.068.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.791 I print_info: rope_finetuned   = unknown
0.00.068.792 I print_info: ssm_d_conv       = 0
0.00.068.792 I print_info: ssm_d_inner      = 0
0.00.068.798 I print_info: ssm_d_state      = 0
0.00.068.799 I print_info: ssm_dt_rank      = 0
0.00.068.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.800 I print_info: model type       = 1.4B
0.00.068.802 I print_info: model params     = 1.41 B
0.00.068.802 I print_info: general.name     = 1.4B
0.00.068.806 I print_info: vocab type       = BPE
0.00.068.807 I print_info: n_vocab          = 50304
0.00.068.810 I print_info: n_merges         = 50009
0.00.068.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.813 I print_info: LF token         = 187 'Ċ'
0.00.068.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.814 I print_info: max token length = 1024
0.00.068.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.422 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.732 I llama_context: constructing llama_context
0.00.148.737 I llama_context: n_seq_max     = 1
0.00.148.738 I llama_context: n_ctx         = 2048
0.00.148.738 I llama_context: n_ctx_per_seq = 2048
0.00.148.738 I llama_context: n_batch       = 2048
0.00.148.739 I llama_context: n_ubatch      = 512
0.00.148.739 I llama_context: causal_attn   = 1
0.00.148.740 I llama_context: flash_attn    = 0
0.00.148.742 I llama_context: freq_base     = 10000.0
0.00.148.743 I llama_context: freq_scale    = 1
0.00.148.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.886 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.237 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.160 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.164 I llama_context: graph nodes  = 1063
0.00.231.164 I llama_context: graph splits = 1
0.00.231.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.437 I main: llama threadpool init, n_threads = 4
0.00.315.449 I 
0.00.315.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.526 I 
0.00.315.616 I sampler seed: 1234
0.00.315.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.630 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.989.958 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.989.961 I llama_perf_context_print:        load time =     313.84 ms
0.02.989.962 I llama_perf_context_print: prompt eval time =      89.43 ms /     7 tokens (   12.78 ms per token,    78.28 tokens per second)
0.02.989.964 I llama_perf_context_print:        eval time =    2575.58 ms /    63 runs   (   40.88 ms per token,    24.46 tokens per second)
0.02.989.964 I llama_perf_context_print:       total time =    2675.67 ms /    70 tokens

real	0m3.058s
user	0m11.007s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.412 I llama_model_loader: - type  f32:  194 tensors
0.00.022.413 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.415 I print_info: file format = GGUF V3 (latest)
0.00.022.415 I print_info: file type   = Q8_0
0.00.022.419 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.983 I load: special tokens cache size = 25
0.00.070.945 I load: token to piece cache size = 0.2984 MB
0.00.070.965 I print_info: arch             = gptneox
0.00.070.966 I print_info: vocab_only       = 0
0.00.070.966 I print_info: n_ctx_train      = 2048
0.00.070.967 I print_info: n_embd           = 2048
0.00.070.967 I print_info: n_layer          = 24
0.00.070.987 I print_info: n_head           = 16
0.00.070.989 I print_info: n_head_kv        = 16
0.00.070.989 I print_info: n_rot            = 32
0.00.070.990 I print_info: n_swa            = 0
0.00.070.991 I print_info: is_swa_any       = 0
0.00.070.991 I print_info: n_embd_head_k    = 128
0.00.070.991 I print_info: n_embd_head_v    = 128
0.00.070.993 I print_info: n_gqa            = 1
0.00.070.995 I print_info: n_embd_k_gqa     = 2048
0.00.070.997 I print_info: n_embd_v_gqa     = 2048
0.00.070.998 I print_info: f_norm_eps       = 1.0e-05
0.00.070.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.000 I print_info: f_logit_scale    = 0.0e+00
0.00.071.000 I print_info: f_attn_scale     = 0.0e+00
0.00.071.001 I print_info: n_ff             = 8192
0.00.071.001 I print_info: n_expert         = 0
0.00.071.002 I print_info: n_expert_used    = 0
0.00.071.002 I print_info: causal attn      = 1
0.00.071.002 I print_info: pooling type     = 0
0.00.071.002 I print_info: rope type        = 2
0.00.071.003 I print_info: rope scaling     = linear
0.00.071.004 I print_info: freq_base_train  = 10000.0
0.00.071.005 I print_info: freq_scale_train = 1
0.00.071.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.005 I print_info: rope_finetuned   = unknown
0.00.071.006 I print_info: ssm_d_conv       = 0
0.00.071.006 I print_info: ssm_d_inner      = 0
0.00.071.006 I print_info: ssm_d_state      = 0
0.00.071.006 I print_info: ssm_dt_rank      = 0
0.00.071.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.007 I print_info: model type       = 1.4B
0.00.071.008 I print_info: model params     = 1.41 B
0.00.071.008 I print_info: general.name     = 1.4B
0.00.071.012 I print_info: vocab type       = BPE
0.00.071.013 I print_info: n_vocab          = 50304
0.00.071.013 I print_info: n_merges         = 50009
0.00.071.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.015 I print_info: LF token         = 187 'Ċ'
0.00.071.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.016 I print_info: max token length = 1024
0.00.071.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.418 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.388 I llama_context: constructing llama_context
0.00.152.393 I llama_context: n_seq_max     = 1
0.00.152.393 I llama_context: n_ctx         = 128
0.00.152.394 I llama_context: n_ctx_per_seq = 128
0.00.152.394 I llama_context: n_batch       = 128
0.00.152.394 I llama_context: n_ubatch      = 128
0.00.152.395 I llama_context: causal_attn   = 1
0.00.152.395 I llama_context: flash_attn    = 0
0.00.152.397 I llama_context: freq_base     = 10000.0
0.00.152.398 I llama_context: freq_scale    = 1
0.00.152.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.494 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.558 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.790 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.795 I llama_context: graph nodes  = 1063
0.00.164.796 I llama_context: graph splits = 1
0.00.164.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.919 I 
0.00.216.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.024 I perplexity: tokenizing the input ..
0.00.222.483 I perplexity: tokenization took 6.456 ms
0.00.222.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.204.267 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.208.285 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.208.323 I llama_perf_context_print:        load time =     215.27 ms
0.01.208.328 I llama_perf_context_print: prompt eval time =     980.19 ms /   128 tokens (    7.66 ms per token,   130.59 tokens per second)
0.01.208.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.208.331 I llama_perf_context_print:       total time =     992.42 ms /   129 tokens

real	0m1.268s
user	0m4.226s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.010.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.691 I llama_model_loader: - type  f32:  194 tensors
0.00.021.692 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.694 I print_info: file format = GGUF V3 (latest)
0.00.021.695 I print_info: file type   = Q4_0
0.00.021.698 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.087 I load: special tokens cache size = 25
0.00.070.052 I load: token to piece cache size = 0.2984 MB
0.00.070.073 I print_info: arch             = gptneox
0.00.070.073 I print_info: vocab_only       = 0
0.00.070.074 I print_info: n_ctx_train      = 2048
0.00.070.074 I print_info: n_embd           = 2048
0.00.070.075 I print_info: n_layer          = 24
0.00.070.093 I print_info: n_head           = 16
0.00.070.095 I print_info: n_head_kv        = 16
0.00.070.095 I print_info: n_rot            = 32
0.00.070.096 I print_info: n_swa            = 0
0.00.070.098 I print_info: is_swa_any       = 0
0.00.070.098 I print_info: n_embd_head_k    = 128
0.00.070.098 I print_info: n_embd_head_v    = 128
0.00.070.100 I print_info: n_gqa            = 1
0.00.070.102 I print_info: n_embd_k_gqa     = 2048
0.00.070.104 I print_info: n_embd_v_gqa     = 2048
0.00.070.105 I print_info: f_norm_eps       = 1.0e-05
0.00.070.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.107 I print_info: f_logit_scale    = 0.0e+00
0.00.070.107 I print_info: f_attn_scale     = 0.0e+00
0.00.070.108 I print_info: n_ff             = 8192
0.00.070.108 I print_info: n_expert         = 0
0.00.070.109 I print_info: n_expert_used    = 0
0.00.070.109 I print_info: causal attn      = 1
0.00.070.109 I print_info: pooling type     = 0
0.00.070.109 I print_info: rope type        = 2
0.00.070.110 I print_info: rope scaling     = linear
0.00.070.111 I print_info: freq_base_train  = 10000.0
0.00.070.112 I print_info: freq_scale_train = 1
0.00.070.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.112 I print_info: rope_finetuned   = unknown
0.00.070.113 I print_info: ssm_d_conv       = 0
0.00.070.113 I print_info: ssm_d_inner      = 0
0.00.070.114 I print_info: ssm_d_state      = 0
0.00.070.114 I print_info: ssm_dt_rank      = 0
0.00.070.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.115 I print_info: model type       = 1.4B
0.00.070.116 I print_info: model params     = 1.41 B
0.00.070.116 I print_info: general.name     = 1.4B
0.00.070.119 I print_info: vocab type       = BPE
0.00.070.120 I print_info: n_vocab          = 50304
0.00.070.120 I print_info: n_merges         = 50009
0.00.070.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.122 I print_info: LF token         = 187 'Ċ'
0.00.070.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.123 I print_info: max token length = 1024
0.00.070.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.358 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.367 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.945 I llama_context: constructing llama_context
0.00.431.950 I llama_context: n_seq_max     = 1
0.00.431.951 I llama_context: n_ctx         = 2048
0.00.431.951 I llama_context: n_ctx_per_seq = 2048
0.00.431.952 I llama_context: n_batch       = 2048
0.00.431.952 I llama_context: n_ubatch      = 512
0.00.431.952 I llama_context: causal_attn   = 1
0.00.431.953 I llama_context: flash_attn    = 0
0.00.431.956 I llama_context: freq_base     = 10000.0
0.00.431.957 I llama_context: freq_scale    = 1
0.00.431.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.054 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.869 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.086 I llama_context: graph nodes  = 1063
0.00.521.087 I llama_context: graph splits = 1
0.00.521.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.768 I main: llama threadpool init, n_threads = 4
0.00.596.780 I 
0.00.596.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.596.850 I 
0.00.596.932 I sampler seed: 1234
0.00.596.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.947 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.354.042 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.354.045 I llama_perf_context_print:        load time =     595.23 ms
0.02.354.047 I llama_perf_context_print: prompt eval time =      77.83 ms /     7 tokens (   11.12 ms per token,    89.94 tokens per second)
0.02.354.050 I llama_perf_context_print:        eval time =    1669.74 ms /    63 runs   (   26.50 ms per token,    37.73 tokens per second)
0.02.354.051 I llama_perf_context_print:       total time =    1758.43 ms /    70 tokens

real	0m2.400s
user	0m7.527s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.658 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.297 I llama_model_loader: - type  f32:  194 tensors
0.00.022.298 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.301 I print_info: file format = GGUF V3 (latest)
0.00.022.301 I print_info: file type   = Q4_0
0.00.022.304 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.974 I load: special tokens cache size = 25
0.00.069.879 I load: token to piece cache size = 0.2984 MB
0.00.069.898 I print_info: arch             = gptneox
0.00.069.899 I print_info: vocab_only       = 0
0.00.069.899 I print_info: n_ctx_train      = 2048
0.00.069.900 I print_info: n_embd           = 2048
0.00.069.900 I print_info: n_layer          = 24
0.00.069.918 I print_info: n_head           = 16
0.00.069.920 I print_info: n_head_kv        = 16
0.00.069.921 I print_info: n_rot            = 32
0.00.069.921 I print_info: n_swa            = 0
0.00.069.923 I print_info: is_swa_any       = 0
0.00.069.923 I print_info: n_embd_head_k    = 128
0.00.069.923 I print_info: n_embd_head_v    = 128
0.00.069.926 I print_info: n_gqa            = 1
0.00.069.928 I print_info: n_embd_k_gqa     = 2048
0.00.069.929 I print_info: n_embd_v_gqa     = 2048
0.00.069.931 I print_info: f_norm_eps       = 1.0e-05
0.00.069.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.932 I print_info: f_logit_scale    = 0.0e+00
0.00.069.933 I print_info: f_attn_scale     = 0.0e+00
0.00.069.934 I print_info: n_ff             = 8192
0.00.069.934 I print_info: n_expert         = 0
0.00.069.934 I print_info: n_expert_used    = 0
0.00.069.935 I print_info: causal attn      = 1
0.00.069.935 I print_info: pooling type     = 0
0.00.069.935 I print_info: rope type        = 2
0.00.069.936 I print_info: rope scaling     = linear
0.00.069.937 I print_info: freq_base_train  = 10000.0
0.00.069.938 I print_info: freq_scale_train = 1
0.00.069.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.938 I print_info: rope_finetuned   = unknown
0.00.069.938 I print_info: ssm_d_conv       = 0
0.00.069.939 I print_info: ssm_d_inner      = 0
0.00.069.939 I print_info: ssm_d_state      = 0
0.00.069.939 I print_info: ssm_dt_rank      = 0
0.00.069.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.940 I print_info: model type       = 1.4B
0.00.069.941 I print_info: model params     = 1.41 B
0.00.069.941 I print_info: general.name     = 1.4B
0.00.069.944 I print_info: vocab type       = BPE
0.00.069.945 I print_info: n_vocab          = 50304
0.00.069.945 I print_info: n_merges         = 50009
0.00.069.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.947 I print_info: LF token         = 187 'Ċ'
0.00.069.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.948 I print_info: max token length = 1024
0.00.069.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.986 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.996 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.992 I llama_context: constructing llama_context
0.00.430.997 I llama_context: n_seq_max     = 1
0.00.430.997 I llama_context: n_ctx         = 128
0.00.430.997 I llama_context: n_ctx_per_seq = 128
0.00.430.998 I llama_context: n_batch       = 128
0.00.430.998 I llama_context: n_ubatch      = 128
0.00.430.999 I llama_context: causal_attn   = 1
0.00.430.999 I llama_context: flash_attn    = 0
0.00.431.002 I llama_context: freq_base     = 10000.0
0.00.431.003 I llama_context: freq_scale    = 1
0.00.431.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.094 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.436.203 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.348 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.443.353 I llama_context: graph nodes  = 1063
0.00.443.353 I llama_context: graph splits = 1
0.00.443.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.250 I 
0.00.486.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.351 I perplexity: tokenizing the input ..
0.00.492.900 I perplexity: tokenization took 6.544 ms
0.00.492.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.305.408 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.312.285 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.312.324 I llama_perf_context_print:        load time =     485.53 ms
0.01.312.328 I llama_perf_context_print: prompt eval time =     810.58 ms /   128 tokens (    6.33 ms per token,   157.91 tokens per second)
0.01.312.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.312.331 I llama_perf_context_print:       total time =     826.09 ms /   129 tokens

real	0m1.354s
user	0m3.760s
sys	0m0.196s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.231 I llama_model_loader: - type  f32:  194 tensors
0.00.022.232 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.235 I print_info: file format = GGUF V3 (latest)
0.00.022.236 I print_info: file type   = Q4_1
0.00.022.239 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.544 I load: special tokens cache size = 25
0.00.069.458 I load: token to piece cache size = 0.2984 MB
0.00.069.473 I print_info: arch             = gptneox
0.00.069.474 I print_info: vocab_only       = 0
0.00.069.474 I print_info: n_ctx_train      = 2048
0.00.069.475 I print_info: n_embd           = 2048
0.00.069.475 I print_info: n_layer          = 24
0.00.069.492 I print_info: n_head           = 16
0.00.069.496 I print_info: n_head_kv        = 16
0.00.069.497 I print_info: n_rot            = 32
0.00.069.497 I print_info: n_swa            = 0
0.00.069.498 I print_info: is_swa_any       = 0
0.00.069.498 I print_info: n_embd_head_k    = 128
0.00.069.499 I print_info: n_embd_head_v    = 128
0.00.069.501 I print_info: n_gqa            = 1
0.00.069.502 I print_info: n_embd_k_gqa     = 2048
0.00.069.504 I print_info: n_embd_v_gqa     = 2048
0.00.069.507 I print_info: f_norm_eps       = 1.0e-05
0.00.069.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.510 I print_info: f_logit_scale    = 0.0e+00
0.00.069.511 I print_info: f_attn_scale     = 0.0e+00
0.00.069.512 I print_info: n_ff             = 8192
0.00.069.513 I print_info: n_expert         = 0
0.00.069.514 I print_info: n_expert_used    = 0
0.00.069.514 I print_info: causal attn      = 1
0.00.069.515 I print_info: pooling type     = 0
0.00.069.515 I print_info: rope type        = 2
0.00.069.515 I print_info: rope scaling     = linear
0.00.069.519 I print_info: freq_base_train  = 10000.0
0.00.069.520 I print_info: freq_scale_train = 1
0.00.069.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.520 I print_info: rope_finetuned   = unknown
0.00.069.521 I print_info: ssm_d_conv       = 0
0.00.069.521 I print_info: ssm_d_inner      = 0
0.00.069.521 I print_info: ssm_d_state      = 0
0.00.069.522 I print_info: ssm_dt_rank      = 0
0.00.069.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.523 I print_info: model type       = 1.4B
0.00.069.523 I print_info: model params     = 1.41 B
0.00.069.523 I print_info: general.name     = 1.4B
0.00.069.526 I print_info: vocab type       = BPE
0.00.069.527 I print_info: n_vocab          = 50304
0.00.069.527 I print_info: n_merges         = 50009
0.00.069.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.531 I print_info: LF token         = 187 'Ċ'
0.00.069.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.532 I print_info: max token length = 1024
0.00.069.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.832 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.874 I llama_context: constructing llama_context
0.00.118.879 I llama_context: n_seq_max     = 1
0.00.118.880 I llama_context: n_ctx         = 2048
0.00.118.880 I llama_context: n_ctx_per_seq = 2048
0.00.118.880 I llama_context: n_batch       = 2048
0.00.118.880 I llama_context: n_ubatch      = 512
0.00.118.881 I llama_context: causal_attn   = 1
0.00.118.881 I llama_context: flash_attn    = 0
0.00.118.883 I llama_context: freq_base     = 10000.0
0.00.118.883 I llama_context: freq_scale    = 1
0.00.118.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.985 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.556 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.494 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.499 I llama_context: graph nodes  = 1063
0.00.205.499 I llama_context: graph splits = 1
0.00.205.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.312 I main: llama threadpool init, n_threads = 4
0.00.293.324 I 
0.00.293.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.392 I 
0.00.293.488 I sampler seed: 1234
0.00.293.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.523 I 
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

0.02.438.561 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.02.438.565 I llama_perf_context_print:        load time =     291.37 ms
0.02.438.567 I llama_perf_context_print: prompt eval time =     130.72 ms /     7 tokens (   18.67 ms per token,    53.55 tokens per second)
0.02.438.569 I llama_perf_context_print:        eval time =    2005.09 ms /    63 runs   (   31.83 ms per token,    31.42 tokens per second)
0.02.438.570 I llama_perf_context_print:       total time =    2146.41 ms /    70 tokens

real	0m2.487s
user	0m8.931s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.728 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.669 I llama_model_loader: - type  f32:  194 tensors
0.00.022.669 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.672 I print_info: file format = GGUF V3 (latest)
0.00.022.673 I print_info: file type   = Q4_1
0.00.022.677 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.685 I load: special tokens cache size = 25
0.00.072.794 I load: token to piece cache size = 0.2984 MB
0.00.072.815 I print_info: arch             = gptneox
0.00.072.815 I print_info: vocab_only       = 0
0.00.072.816 I print_info: n_ctx_train      = 2048
0.00.072.816 I print_info: n_embd           = 2048
0.00.072.816 I print_info: n_layer          = 24
0.00.072.828 I print_info: n_head           = 16
0.00.072.831 I print_info: n_head_kv        = 16
0.00.072.831 I print_info: n_rot            = 32
0.00.072.832 I print_info: n_swa            = 0
0.00.072.833 I print_info: is_swa_any       = 0
0.00.072.833 I print_info: n_embd_head_k    = 128
0.00.072.834 I print_info: n_embd_head_v    = 128
0.00.072.836 I print_info: n_gqa            = 1
0.00.072.837 I print_info: n_embd_k_gqa     = 2048
0.00.072.839 I print_info: n_embd_v_gqa     = 2048
0.00.072.840 I print_info: f_norm_eps       = 1.0e-05
0.00.072.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.842 I print_info: f_logit_scale    = 0.0e+00
0.00.072.842 I print_info: f_attn_scale     = 0.0e+00
0.00.072.843 I print_info: n_ff             = 8192
0.00.072.844 I print_info: n_expert         = 0
0.00.072.844 I print_info: n_expert_used    = 0
0.00.072.844 I print_info: causal attn      = 1
0.00.072.845 I print_info: pooling type     = 0
0.00.072.845 I print_info: rope type        = 2
0.00.072.845 I print_info: rope scaling     = linear
0.00.072.847 I print_info: freq_base_train  = 10000.0
0.00.072.847 I print_info: freq_scale_train = 1
0.00.072.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.848 I print_info: rope_finetuned   = unknown
0.00.072.848 I print_info: ssm_d_conv       = 0
0.00.072.849 I print_info: ssm_d_inner      = 0
0.00.072.849 I print_info: ssm_d_state      = 0
0.00.072.849 I print_info: ssm_dt_rank      = 0
0.00.072.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.850 I print_info: model type       = 1.4B
0.00.072.851 I print_info: model params     = 1.41 B
0.00.072.852 I print_info: general.name     = 1.4B
0.00.072.855 I print_info: vocab type       = BPE
0.00.072.856 I print_info: n_vocab          = 50304
0.00.072.856 I print_info: n_merges         = 50009
0.00.072.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.858 I print_info: LF token         = 187 'Ċ'
0.00.072.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.859 I print_info: max token length = 1024
0.00.072.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.293 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.270 I llama_context: constructing llama_context
0.00.122.275 I llama_context: n_seq_max     = 1
0.00.122.275 I llama_context: n_ctx         = 128
0.00.122.276 I llama_context: n_ctx_per_seq = 128
0.00.122.276 I llama_context: n_batch       = 128
0.00.122.276 I llama_context: n_ubatch      = 128
0.00.122.277 I llama_context: causal_attn   = 1
0.00.122.277 I llama_context: flash_attn    = 0
0.00.122.279 I llama_context: freq_base     = 10000.0
0.00.122.280 I llama_context: freq_scale    = 1
0.00.122.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.380 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.562 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.051 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.056 I llama_context: graph nodes  = 1063
0.00.135.056 I llama_context: graph splits = 1
0.00.135.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.536 I 
0.00.192.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.637 I perplexity: tokenizing the input ..
0.00.199.182 I perplexity: tokenization took 6.542 ms
0.00.199.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.407.674 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.414.427 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.414.459 I llama_perf_context_print:        load time =     191.73 ms
0.02.414.461 I llama_perf_context_print: prompt eval time =    2206.58 ms /   128 tokens (   17.24 ms per token,    58.01 tokens per second)
0.02.414.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.414.463 I llama_perf_context_print:       total time =    2221.94 ms /   129 tokens

real	0m2.457s
user	0m9.167s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.011.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.661 I llama_model_loader: - type  f32:  194 tensors
0.00.022.663 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.665 I print_info: file format = GGUF V3 (latest)
0.00.022.666 I print_info: file type   = Q5_0
0.00.022.669 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.461 I load: special tokens cache size = 25
0.00.069.408 I load: token to piece cache size = 0.2984 MB
0.00.069.427 I print_info: arch             = gptneox
0.00.069.427 I print_info: vocab_only       = 0
0.00.069.428 I print_info: n_ctx_train      = 2048
0.00.069.428 I print_info: n_embd           = 2048
0.00.069.428 I print_info: n_layer          = 24
0.00.069.452 I print_info: n_head           = 16
0.00.069.457 I print_info: n_head_kv        = 16
0.00.069.457 I print_info: n_rot            = 32
0.00.069.458 I print_info: n_swa            = 0
0.00.069.459 I print_info: is_swa_any       = 0
0.00.069.459 I print_info: n_embd_head_k    = 128
0.00.069.459 I print_info: n_embd_head_v    = 128
0.00.069.461 I print_info: n_gqa            = 1
0.00.069.463 I print_info: n_embd_k_gqa     = 2048
0.00.069.465 I print_info: n_embd_v_gqa     = 2048
0.00.069.466 I print_info: f_norm_eps       = 1.0e-05
0.00.069.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.469 I print_info: f_logit_scale    = 0.0e+00
0.00.069.469 I print_info: f_attn_scale     = 0.0e+00
0.00.069.470 I print_info: n_ff             = 8192
0.00.069.471 I print_info: n_expert         = 0
0.00.069.471 I print_info: n_expert_used    = 0
0.00.069.472 I print_info: causal attn      = 1
0.00.069.472 I print_info: pooling type     = 0
0.00.069.473 I print_info: rope type        = 2
0.00.069.473 I print_info: rope scaling     = linear
0.00.069.475 I print_info: freq_base_train  = 10000.0
0.00.069.475 I print_info: freq_scale_train = 1
0.00.069.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.477 I print_info: rope_finetuned   = unknown
0.00.069.477 I print_info: ssm_d_conv       = 0
0.00.069.477 I print_info: ssm_d_inner      = 0
0.00.069.478 I print_info: ssm_d_state      = 0
0.00.069.480 I print_info: ssm_dt_rank      = 0
0.00.069.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.482 I print_info: model type       = 1.4B
0.00.069.482 I print_info: model params     = 1.41 B
0.00.069.483 I print_info: general.name     = 1.4B
0.00.069.485 I print_info: vocab type       = BPE
0.00.069.486 I print_info: n_vocab          = 50304
0.00.069.487 I print_info: n_merges         = 50009
0.00.069.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.490 I print_info: LF token         = 187 'Ċ'
0.00.069.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.492 I print_info: max token length = 1024
0.00.069.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.594 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.905 I llama_context: constructing llama_context
0.00.125.910 I llama_context: n_seq_max     = 1
0.00.125.910 I llama_context: n_ctx         = 2048
0.00.125.911 I llama_context: n_ctx_per_seq = 2048
0.00.125.911 I llama_context: n_batch       = 2048
0.00.125.911 I llama_context: n_ubatch      = 512
0.00.125.912 I llama_context: causal_attn   = 1
0.00.125.912 I llama_context: flash_attn    = 0
0.00.125.914 I llama_context: freq_base     = 10000.0
0.00.125.915 I llama_context: freq_scale    = 1
0.00.125.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.037 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.851 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.085 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.089 I llama_context: graph nodes  = 1063
0.00.210.090 I llama_context: graph splits = 1
0.00.210.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.007 I main: llama threadpool init, n_threads = 4
0.00.287.020 I 
0.00.287.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.090 I 
0.00.287.167 I sampler seed: 1234
0.00.287.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.184 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.574.229 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.574.233 I llama_perf_context_print:        load time =     285.07 ms
0.02.574.234 I llama_perf_context_print: prompt eval time =      84.38 ms /     7 tokens (   12.05 ms per token,    82.96 tokens per second)
0.02.574.235 I llama_perf_context_print:        eval time =    2193.41 ms /    63 runs   (   34.82 ms per token,    28.72 tokens per second)
0.02.574.236 I llama_perf_context_print:       total time =    2288.39 ms /    70 tokens

real	0m2.625s
user	0m9.464s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.599 I llama_model_loader: - type  f32:  194 tensors
0.00.021.599 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.602 I print_info: file format = GGUF V3 (latest)
0.00.021.602 I print_info: file type   = Q5_0
0.00.021.606 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.408 I load: special tokens cache size = 25
0.00.068.294 I load: token to piece cache size = 0.2984 MB
0.00.068.312 I print_info: arch             = gptneox
0.00.068.312 I print_info: vocab_only       = 0
0.00.068.313 I print_info: n_ctx_train      = 2048
0.00.068.313 I print_info: n_embd           = 2048
0.00.068.314 I print_info: n_layer          = 24
0.00.068.331 I print_info: n_head           = 16
0.00.068.335 I print_info: n_head_kv        = 16
0.00.068.336 I print_info: n_rot            = 32
0.00.068.336 I print_info: n_swa            = 0
0.00.068.337 I print_info: is_swa_any       = 0
0.00.068.338 I print_info: n_embd_head_k    = 128
0.00.068.338 I print_info: n_embd_head_v    = 128
0.00.068.340 I print_info: n_gqa            = 1
0.00.068.342 I print_info: n_embd_k_gqa     = 2048
0.00.068.344 I print_info: n_embd_v_gqa     = 2048
0.00.068.345 I print_info: f_norm_eps       = 1.0e-05
0.00.068.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.347 I print_info: f_logit_scale    = 0.0e+00
0.00.068.347 I print_info: f_attn_scale     = 0.0e+00
0.00.068.349 I print_info: n_ff             = 8192
0.00.068.349 I print_info: n_expert         = 0
0.00.068.349 I print_info: n_expert_used    = 0
0.00.068.350 I print_info: causal attn      = 1
0.00.068.351 I print_info: pooling type     = 0
0.00.068.351 I print_info: rope type        = 2
0.00.068.352 I print_info: rope scaling     = linear
0.00.068.353 I print_info: freq_base_train  = 10000.0
0.00.068.354 I print_info: freq_scale_train = 1
0.00.068.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.355 I print_info: rope_finetuned   = unknown
0.00.068.355 I print_info: ssm_d_conv       = 0
0.00.068.356 I print_info: ssm_d_inner      = 0
0.00.068.356 I print_info: ssm_d_state      = 0
0.00.068.357 I print_info: ssm_dt_rank      = 0
0.00.068.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.358 I print_info: model type       = 1.4B
0.00.068.359 I print_info: model params     = 1.41 B
0.00.068.360 I print_info: general.name     = 1.4B
0.00.068.363 I print_info: vocab type       = BPE
0.00.068.364 I print_info: n_vocab          = 50304
0.00.068.365 I print_info: n_merges         = 50009
0.00.068.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.368 I print_info: LF token         = 187 'Ċ'
0.00.068.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.370 I print_info: max token length = 1024
0.00.068.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.514 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.492 I llama_context: constructing llama_context
0.00.122.497 I llama_context: n_seq_max     = 1
0.00.122.498 I llama_context: n_ctx         = 128
0.00.122.498 I llama_context: n_ctx_per_seq = 128
0.00.122.498 I llama_context: n_batch       = 128
0.00.122.498 I llama_context: n_ubatch      = 128
0.00.122.499 I llama_context: causal_attn   = 1
0.00.122.499 I llama_context: flash_attn    = 0
0.00.122.500 I llama_context: freq_base     = 10000.0
0.00.122.501 I llama_context: freq_scale    = 1
0.00.122.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.599 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.867 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.022 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.027 I llama_context: graph nodes  = 1063
0.00.135.028 I llama_context: graph splits = 1
0.00.135.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.054 I 
0.00.182.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.152 I perplexity: tokenizing the input ..
0.00.188.686 I perplexity: tokenization took 6.529 ms
0.00.188.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.425.795 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.432.566 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.432.600 I llama_perf_context_print:        load time =     181.75 ms
0.01.432.602 I llama_perf_context_print: prompt eval time =    1235.07 ms /   128 tokens (    9.65 ms per token,   103.64 tokens per second)
0.01.432.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.432.603 I llama_perf_context_print:       total time =    1250.56 ms /   129 tokens

real	0m1.478s
user	0m5.242s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.992 I llama_model_loader: - type  f32:  194 tensors
0.00.021.993 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.996 I print_info: file format = GGUF V3 (latest)
0.00.021.996 I print_info: file type   = Q5_1
0.00.021.999 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.580 I load: special tokens cache size = 25
0.00.068.579 I load: token to piece cache size = 0.2984 MB
0.00.068.595 I print_info: arch             = gptneox
0.00.068.596 I print_info: vocab_only       = 0
0.00.068.597 I print_info: n_ctx_train      = 2048
0.00.068.597 I print_info: n_embd           = 2048
0.00.068.597 I print_info: n_layer          = 24
0.00.068.608 I print_info: n_head           = 16
0.00.068.610 I print_info: n_head_kv        = 16
0.00.068.610 I print_info: n_rot            = 32
0.00.068.611 I print_info: n_swa            = 0
0.00.068.612 I print_info: is_swa_any       = 0
0.00.068.612 I print_info: n_embd_head_k    = 128
0.00.068.612 I print_info: n_embd_head_v    = 128
0.00.068.614 I print_info: n_gqa            = 1
0.00.068.616 I print_info: n_embd_k_gqa     = 2048
0.00.068.618 I print_info: n_embd_v_gqa     = 2048
0.00.068.619 I print_info: f_norm_eps       = 1.0e-05
0.00.068.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.621 I print_info: f_logit_scale    = 0.0e+00
0.00.068.621 I print_info: f_attn_scale     = 0.0e+00
0.00.068.623 I print_info: n_ff             = 8192
0.00.068.623 I print_info: n_expert         = 0
0.00.068.623 I print_info: n_expert_used    = 0
0.00.068.624 I print_info: causal attn      = 1
0.00.068.624 I print_info: pooling type     = 0
0.00.068.624 I print_info: rope type        = 2
0.00.068.624 I print_info: rope scaling     = linear
0.00.068.625 I print_info: freq_base_train  = 10000.0
0.00.068.626 I print_info: freq_scale_train = 1
0.00.068.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.627 I print_info: rope_finetuned   = unknown
0.00.068.627 I print_info: ssm_d_conv       = 0
0.00.068.627 I print_info: ssm_d_inner      = 0
0.00.068.628 I print_info: ssm_d_state      = 0
0.00.068.628 I print_info: ssm_dt_rank      = 0
0.00.068.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.629 I print_info: model type       = 1.4B
0.00.068.630 I print_info: model params     = 1.41 B
0.00.068.630 I print_info: general.name     = 1.4B
0.00.068.632 I print_info: vocab type       = BPE
0.00.068.633 I print_info: n_vocab          = 50304
0.00.068.634 I print_info: n_merges         = 50009
0.00.068.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.636 I print_info: LF token         = 187 'Ċ'
0.00.068.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.636 I print_info: max token length = 1024
0.00.068.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.603 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.953 I llama_context: constructing llama_context
0.00.127.958 I llama_context: n_seq_max     = 1
0.00.127.958 I llama_context: n_ctx         = 2048
0.00.127.959 I llama_context: n_ctx_per_seq = 2048
0.00.127.959 I llama_context: n_batch       = 2048
0.00.127.959 I llama_context: n_ubatch      = 512
0.00.127.959 I llama_context: causal_attn   = 1
0.00.127.960 I llama_context: flash_attn    = 0
0.00.127.961 I llama_context: freq_base     = 10000.0
0.00.127.962 I llama_context: freq_scale    = 1
0.00.127.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.091 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.220 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.109 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.113 I llama_context: graph nodes  = 1063
0.00.214.114 I llama_context: graph splits = 1
0.00.214.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.315 I main: llama threadpool init, n_threads = 4
0.00.304.326 I 
0.00.304.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.400 I 
0.00.304.486 I sampler seed: 1234
0.00.304.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.502 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.758.950 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.758.953 I llama_perf_context_print:        load time =     302.73 ms
0.02.758.955 I llama_perf_context_print: prompt eval time =     147.05 ms /     7 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.758.956 I llama_perf_context_print:        eval time =    2298.00 ms /    63 runs   (   36.48 ms per token,    27.42 tokens per second)
0.02.758.957 I llama_perf_context_print:       total time =    2455.82 ms /    70 tokens

real	0m2.812s
user	0m10.168s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.807 I llama_model_loader: - type  f32:  194 tensors
0.00.021.808 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.812 I print_info: file format = GGUF V3 (latest)
0.00.021.812 I print_info: file type   = Q5_1
0.00.021.816 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.588 I load: special tokens cache size = 25
0.00.070.463 I load: token to piece cache size = 0.2984 MB
0.00.070.486 I print_info: arch             = gptneox
0.00.070.487 I print_info: vocab_only       = 0
0.00.070.488 I print_info: n_ctx_train      = 2048
0.00.070.488 I print_info: n_embd           = 2048
0.00.070.488 I print_info: n_layer          = 24
0.00.070.501 I print_info: n_head           = 16
0.00.070.505 I print_info: n_head_kv        = 16
0.00.070.505 I print_info: n_rot            = 32
0.00.070.506 I print_info: n_swa            = 0
0.00.070.507 I print_info: is_swa_any       = 0
0.00.070.508 I print_info: n_embd_head_k    = 128
0.00.070.508 I print_info: n_embd_head_v    = 128
0.00.070.510 I print_info: n_gqa            = 1
0.00.070.512 I print_info: n_embd_k_gqa     = 2048
0.00.070.514 I print_info: n_embd_v_gqa     = 2048
0.00.070.516 I print_info: f_norm_eps       = 1.0e-05
0.00.070.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.518 I print_info: f_logit_scale    = 0.0e+00
0.00.070.518 I print_info: f_attn_scale     = 0.0e+00
0.00.070.519 I print_info: n_ff             = 8192
0.00.070.520 I print_info: n_expert         = 0
0.00.070.520 I print_info: n_expert_used    = 0
0.00.070.520 I print_info: causal attn      = 1
0.00.070.521 I print_info: pooling type     = 0
0.00.070.524 I print_info: rope type        = 2
0.00.070.524 I print_info: rope scaling     = linear
0.00.070.526 I print_info: freq_base_train  = 10000.0
0.00.070.526 I print_info: freq_scale_train = 1
0.00.070.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.527 I print_info: rope_finetuned   = unknown
0.00.070.527 I print_info: ssm_d_conv       = 0
0.00.070.528 I print_info: ssm_d_inner      = 0
0.00.070.528 I print_info: ssm_d_state      = 0
0.00.070.528 I print_info: ssm_dt_rank      = 0
0.00.070.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.529 I print_info: model type       = 1.4B
0.00.070.530 I print_info: model params     = 1.41 B
0.00.070.531 I print_info: general.name     = 1.4B
0.00.070.535 I print_info: vocab type       = BPE
0.00.070.536 I print_info: n_vocab          = 50304
0.00.070.536 I print_info: n_merges         = 50009
0.00.070.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.538 I print_info: LF token         = 187 'Ċ'
0.00.070.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.539 I print_info: max token length = 1024
0.00.070.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.727 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.761 I llama_context: constructing llama_context
0.00.128.766 I llama_context: n_seq_max     = 1
0.00.128.766 I llama_context: n_ctx         = 128
0.00.128.766 I llama_context: n_ctx_per_seq = 128
0.00.128.766 I llama_context: n_batch       = 128
0.00.128.767 I llama_context: n_ubatch      = 128
0.00.128.767 I llama_context: causal_attn   = 1
0.00.128.767 I llama_context: flash_attn    = 0
0.00.128.769 I llama_context: freq_base     = 10000.0
0.00.128.770 I llama_context: freq_scale    = 1
0.00.128.770 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.874 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.177 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.651 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.656 I llama_context: graph nodes  = 1063
0.00.141.656 I llama_context: graph splits = 1
0.00.141.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.594 I 
0.00.201.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.685 I perplexity: tokenizing the input ..
0.00.208.189 I perplexity: tokenization took 6.499 ms
0.00.208.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.717.482 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.724.270 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.724.322 I llama_perf_context_print:        load time =     201.28 ms
0.02.724.324 I llama_perf_context_print: prompt eval time =    2507.34 ms /   128 tokens (   19.59 ms per token,    51.05 tokens per second)
0.02.724.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.724.328 I llama_perf_context_print:       total time =    2522.74 ms /   129 tokens

real	0m2.772s
user	0m10.370s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.010.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.429 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.431 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.434 I print_info: file format = GGUF V3 (latest)
0.00.022.434 I print_info: file type   = Q2_K - Medium
0.00.022.439 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.503 I load: special tokens cache size = 25
0.00.068.315 I load: token to piece cache size = 0.2984 MB
0.00.068.333 I print_info: arch             = gptneox
0.00.068.334 I print_info: vocab_only       = 0
0.00.068.334 I print_info: n_ctx_train      = 2048
0.00.068.334 I print_info: n_embd           = 2048
0.00.068.335 I print_info: n_layer          = 24
0.00.068.352 I print_info: n_head           = 16
0.00.068.354 I print_info: n_head_kv        = 16
0.00.068.354 I print_info: n_rot            = 32
0.00.068.354 I print_info: n_swa            = 0
0.00.068.356 I print_info: is_swa_any       = 0
0.00.068.356 I print_info: n_embd_head_k    = 128
0.00.068.356 I print_info: n_embd_head_v    = 128
0.00.068.359 I print_info: n_gqa            = 1
0.00.068.360 I print_info: n_embd_k_gqa     = 2048
0.00.068.362 I print_info: n_embd_v_gqa     = 2048
0.00.068.364 I print_info: f_norm_eps       = 1.0e-05
0.00.068.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.365 I print_info: f_logit_scale    = 0.0e+00
0.00.068.366 I print_info: f_attn_scale     = 0.0e+00
0.00.068.367 I print_info: n_ff             = 8192
0.00.068.367 I print_info: n_expert         = 0
0.00.068.367 I print_info: n_expert_used    = 0
0.00.068.368 I print_info: causal attn      = 1
0.00.068.368 I print_info: pooling type     = 0
0.00.068.368 I print_info: rope type        = 2
0.00.068.368 I print_info: rope scaling     = linear
0.00.068.370 I print_info: freq_base_train  = 10000.0
0.00.068.370 I print_info: freq_scale_train = 1
0.00.068.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.371 I print_info: rope_finetuned   = unknown
0.00.068.372 I print_info: ssm_d_conv       = 0
0.00.068.372 I print_info: ssm_d_inner      = 0
0.00.068.372 I print_info: ssm_d_state      = 0
0.00.068.372 I print_info: ssm_dt_rank      = 0
0.00.068.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.373 I print_info: model type       = 1.4B
0.00.068.374 I print_info: model params     = 1.41 B
0.00.068.374 I print_info: general.name     = 1.4B
0.00.068.376 I print_info: vocab type       = BPE
0.00.068.377 I print_info: n_vocab          = 50304
0.00.068.378 I print_info: n_merges         = 50009
0.00.068.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.380 I print_info: LF token         = 187 'Ċ'
0.00.068.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.381 I print_info: max token length = 1024
0.00.068.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.328 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.301 I llama_context: constructing llama_context
0.00.100.306 I llama_context: n_seq_max     = 1
0.00.100.307 I llama_context: n_ctx         = 2048
0.00.100.307 I llama_context: n_ctx_per_seq = 2048
0.00.100.308 I llama_context: n_batch       = 2048
0.00.100.308 I llama_context: n_ubatch      = 512
0.00.100.308 I llama_context: causal_attn   = 1
0.00.100.309 I llama_context: flash_attn    = 0
0.00.100.311 I llama_context: freq_base     = 10000.0
0.00.100.311 I llama_context: freq_scale    = 1
0.00.100.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.413 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.180.452 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.695 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.699 I llama_context: graph nodes  = 1063
0.00.187.700 I llama_context: graph splits = 1
0.00.187.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.451 I main: llama threadpool init, n_threads = 4
0.00.258.463 I 
0.00.258.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.532 I 
0.00.258.610 I sampler seed: 1234
0.00.258.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.638 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.843.686 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31781.56 tokens per second)
0.01.843.690 I llama_perf_context_print:        load time =     256.32 ms
0.01.843.691 I llama_perf_context_print: prompt eval time =      89.56 ms /     7 tokens (   12.79 ms per token,    78.16 tokens per second)
0.01.843.693 I llama_perf_context_print:        eval time =    1486.51 ms /    63 runs   (   23.60 ms per token,    42.38 tokens per second)
0.01.843.693 I llama_perf_context_print:       total time =    1586.62 ms /    70 tokens

real	0m1.880s
user	0m6.600s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.907 I llama_model_loader: - type  f32:  194 tensors
0.00.021.907 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.908 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.912 I print_info: file format = GGUF V3 (latest)
0.00.021.913 I print_info: file type   = Q2_K - Medium
0.00.021.917 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.328 I load: special tokens cache size = 25
0.00.070.221 I load: token to piece cache size = 0.2984 MB
0.00.070.241 I print_info: arch             = gptneox
0.00.070.242 I print_info: vocab_only       = 0
0.00.070.242 I print_info: n_ctx_train      = 2048
0.00.070.242 I print_info: n_embd           = 2048
0.00.070.243 I print_info: n_layer          = 24
0.00.070.261 I print_info: n_head           = 16
0.00.070.266 I print_info: n_head_kv        = 16
0.00.070.267 I print_info: n_rot            = 32
0.00.070.268 I print_info: n_swa            = 0
0.00.070.269 I print_info: is_swa_any       = 0
0.00.070.270 I print_info: n_embd_head_k    = 128
0.00.070.270 I print_info: n_embd_head_v    = 128
0.00.070.272 I print_info: n_gqa            = 1
0.00.070.274 I print_info: n_embd_k_gqa     = 2048
0.00.070.276 I print_info: n_embd_v_gqa     = 2048
0.00.070.277 I print_info: f_norm_eps       = 1.0e-05
0.00.070.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.279 I print_info: f_logit_scale    = 0.0e+00
0.00.070.279 I print_info: f_attn_scale     = 0.0e+00
0.00.070.280 I print_info: n_ff             = 8192
0.00.070.280 I print_info: n_expert         = 0
0.00.070.281 I print_info: n_expert_used    = 0
0.00.070.282 I print_info: causal attn      = 1
0.00.070.282 I print_info: pooling type     = 0
0.00.070.282 I print_info: rope type        = 2
0.00.070.282 I print_info: rope scaling     = linear
0.00.070.284 I print_info: freq_base_train  = 10000.0
0.00.070.285 I print_info: freq_scale_train = 1
0.00.070.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.286 I print_info: rope_finetuned   = unknown
0.00.070.286 I print_info: ssm_d_conv       = 0
0.00.070.287 I print_info: ssm_d_inner      = 0
0.00.070.289 I print_info: ssm_d_state      = 0
0.00.070.289 I print_info: ssm_dt_rank      = 0
0.00.070.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.291 I print_info: model type       = 1.4B
0.00.070.292 I print_info: model params     = 1.41 B
0.00.070.292 I print_info: general.name     = 1.4B
0.00.070.296 I print_info: vocab type       = BPE
0.00.070.297 I print_info: n_vocab          = 50304
0.00.070.297 I print_info: n_merges         = 50009
0.00.070.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.301 I print_info: LF token         = 187 'Ċ'
0.00.070.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.302 I print_info: max token length = 1024
0.00.070.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.480 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.478 I llama_context: constructing llama_context
0.00.102.483 I llama_context: n_seq_max     = 1
0.00.102.484 I llama_context: n_ctx         = 128
0.00.102.484 I llama_context: n_ctx_per_seq = 128
0.00.102.485 I llama_context: n_batch       = 128
0.00.102.485 I llama_context: n_ubatch      = 128
0.00.102.486 I llama_context: causal_attn   = 1
0.00.102.486 I llama_context: flash_attn    = 0
0.00.102.488 I llama_context: freq_base     = 10000.0
0.00.102.488 I llama_context: freq_scale    = 1
0.00.102.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.591 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.793 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.150 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.153 I llama_context: graph nodes  = 1063
0.00.115.154 I llama_context: graph splits = 1
0.00.115.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.006 I 
0.00.154.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.104 I perplexity: tokenizing the input ..
0.00.160.620 I perplexity: tokenization took 6.51 ms
0.00.160.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.679.980 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.686.718 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.686.751 I llama_perf_context_print:        load time =     153.70 ms
0.01.686.753 I llama_perf_context_print: prompt eval time =    1517.54 ms /   128 tokens (   11.86 ms per token,    84.35 tokens per second)
0.01.686.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.686.755 I llama_perf_context_print:       total time =    1532.76 ms /   129 tokens

real	0m1.719s
user	0m6.346s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.872 I llama_model_loader: - type  f32:  194 tensors
0.00.021.872 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.873 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.873 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.877 I print_info: file format = GGUF V3 (latest)
0.00.021.877 I print_info: file type   = Q3_K - Medium
0.00.021.880 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.195 I load: special tokens cache size = 25
0.00.068.126 I load: token to piece cache size = 0.2984 MB
0.00.068.146 I print_info: arch             = gptneox
0.00.068.147 I print_info: vocab_only       = 0
0.00.068.149 I print_info: n_ctx_train      = 2048
0.00.068.149 I print_info: n_embd           = 2048
0.00.068.150 I print_info: n_layer          = 24
0.00.068.161 I print_info: n_head           = 16
0.00.068.164 I print_info: n_head_kv        = 16
0.00.068.164 I print_info: n_rot            = 32
0.00.068.164 I print_info: n_swa            = 0
0.00.068.166 I print_info: is_swa_any       = 0
0.00.068.166 I print_info: n_embd_head_k    = 128
0.00.068.167 I print_info: n_embd_head_v    = 128
0.00.068.169 I print_info: n_gqa            = 1
0.00.068.171 I print_info: n_embd_k_gqa     = 2048
0.00.068.173 I print_info: n_embd_v_gqa     = 2048
0.00.068.174 I print_info: f_norm_eps       = 1.0e-05
0.00.068.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.176 I print_info: f_logit_scale    = 0.0e+00
0.00.068.176 I print_info: f_attn_scale     = 0.0e+00
0.00.068.177 I print_info: n_ff             = 8192
0.00.068.178 I print_info: n_expert         = 0
0.00.068.178 I print_info: n_expert_used    = 0
0.00.068.178 I print_info: causal attn      = 1
0.00.068.179 I print_info: pooling type     = 0
0.00.068.180 I print_info: rope type        = 2
0.00.068.180 I print_info: rope scaling     = linear
0.00.068.182 I print_info: freq_base_train  = 10000.0
0.00.068.182 I print_info: freq_scale_train = 1
0.00.068.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.183 I print_info: rope_finetuned   = unknown
0.00.068.184 I print_info: ssm_d_conv       = 0
0.00.068.184 I print_info: ssm_d_inner      = 0
0.00.068.184 I print_info: ssm_d_state      = 0
0.00.068.184 I print_info: ssm_dt_rank      = 0
0.00.068.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.186 I print_info: model type       = 1.4B
0.00.068.187 I print_info: model params     = 1.41 B
0.00.068.187 I print_info: general.name     = 1.4B
0.00.068.190 I print_info: vocab type       = BPE
0.00.068.191 I print_info: n_vocab          = 50304
0.00.068.191 I print_info: n_merges         = 50009
0.00.068.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.195 I print_info: LF token         = 187 'Ċ'
0.00.068.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.196 I print_info: max token length = 1024
0.00.068.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.958 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.967 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.165 I llama_context: constructing llama_context
0.00.349.170 I llama_context: n_seq_max     = 1
0.00.349.170 I llama_context: n_ctx         = 2048
0.00.349.171 I llama_context: n_ctx_per_seq = 2048
0.00.349.171 I llama_context: n_batch       = 2048
0.00.349.171 I llama_context: n_ubatch      = 512
0.00.349.171 I llama_context: causal_attn   = 1
0.00.349.172 I llama_context: flash_attn    = 0
0.00.349.176 I llama_context: freq_base     = 10000.0
0.00.349.177 I llama_context: freq_scale    = 1
0.00.349.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.295 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.428.290 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.728 I llama_context: graph nodes  = 1063
0.00.435.729 I llama_context: graph splits = 1
0.00.435.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.525 I main: llama threadpool init, n_threads = 4
0.00.521.537 I 
0.00.521.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.521.609 I 
0.00.521.690 I sampler seed: 1234
0.00.521.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.521.707 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.368.644 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.368.648 I llama_perf_context_print:        load time =     519.95 ms
0.02.368.651 I llama_perf_context_print: prompt eval time =      95.20 ms /     7 tokens (   13.60 ms per token,    73.53 tokens per second)
0.02.368.652 I llama_perf_context_print:        eval time =    1742.56 ms /    63 runs   (   27.66 ms per token,    36.15 tokens per second)
0.02.368.654 I llama_perf_context_print:       total time =    1848.28 ms /    70 tokens

real	0m2.411s
user	0m7.904s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.182 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.183 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.187 I print_info: file format = GGUF V3 (latest)
0.00.022.188 I print_info: file type   = Q3_K - Medium
0.00.022.191 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.070 I load: special tokens cache size = 25
0.00.070.015 I load: token to piece cache size = 0.2984 MB
0.00.070.036 I print_info: arch             = gptneox
0.00.070.037 I print_info: vocab_only       = 0
0.00.070.037 I print_info: n_ctx_train      = 2048
0.00.070.038 I print_info: n_embd           = 2048
0.00.070.038 I print_info: n_layer          = 24
0.00.070.057 I print_info: n_head           = 16
0.00.070.058 I print_info: n_head_kv        = 16
0.00.070.059 I print_info: n_rot            = 32
0.00.070.059 I print_info: n_swa            = 0
0.00.070.061 I print_info: is_swa_any       = 0
0.00.070.061 I print_info: n_embd_head_k    = 128
0.00.070.061 I print_info: n_embd_head_v    = 128
0.00.070.063 I print_info: n_gqa            = 1
0.00.070.065 I print_info: n_embd_k_gqa     = 2048
0.00.070.066 I print_info: n_embd_v_gqa     = 2048
0.00.070.068 I print_info: f_norm_eps       = 1.0e-05
0.00.070.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.069 I print_info: f_logit_scale    = 0.0e+00
0.00.070.070 I print_info: f_attn_scale     = 0.0e+00
0.00.070.071 I print_info: n_ff             = 8192
0.00.070.071 I print_info: n_expert         = 0
0.00.070.071 I print_info: n_expert_used    = 0
0.00.070.072 I print_info: causal attn      = 1
0.00.070.072 I print_info: pooling type     = 0
0.00.070.072 I print_info: rope type        = 2
0.00.070.072 I print_info: rope scaling     = linear
0.00.070.074 I print_info: freq_base_train  = 10000.0
0.00.070.075 I print_info: freq_scale_train = 1
0.00.070.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.075 I print_info: rope_finetuned   = unknown
0.00.070.076 I print_info: ssm_d_conv       = 0
0.00.070.076 I print_info: ssm_d_inner      = 0
0.00.070.076 I print_info: ssm_d_state      = 0
0.00.070.076 I print_info: ssm_dt_rank      = 0
0.00.070.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.077 I print_info: model type       = 1.4B
0.00.070.078 I print_info: model params     = 1.41 B
0.00.070.078 I print_info: general.name     = 1.4B
0.00.070.081 I print_info: vocab type       = BPE
0.00.070.082 I print_info: n_vocab          = 50304
0.00.070.082 I print_info: n_merges         = 50009
0.00.070.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.084 I print_info: LF token         = 187 'Ċ'
0.00.070.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.085 I print_info: max token length = 1024
0.00.070.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.575 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.584 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.974 I llama_context: constructing llama_context
0.00.350.979 I llama_context: n_seq_max     = 1
0.00.350.979 I llama_context: n_ctx         = 128
0.00.350.980 I llama_context: n_ctx_per_seq = 128
0.00.350.980 I llama_context: n_batch       = 128
0.00.350.980 I llama_context: n_ubatch      = 128
0.00.350.980 I llama_context: causal_attn   = 1
0.00.350.981 I llama_context: flash_attn    = 0
0.00.350.984 I llama_context: freq_base     = 10000.0
0.00.350.985 I llama_context: freq_scale    = 1
0.00.350.986 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.080 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.491 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.532 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.537 I llama_context: graph nodes  = 1063
0.00.363.537 I llama_context: graph splits = 1
0.00.363.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.054 I 
0.00.407.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.147 I perplexity: tokenizing the input ..
0.00.413.655 I perplexity: tokenization took 6.503 ms
0.00.413.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.612.360 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.619.144 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.619.176 I llama_perf_context_print:        load time =     406.38 ms
0.01.619.178 I llama_perf_context_print: prompt eval time =    1196.80 ms /   128 tokens (    9.35 ms per token,   106.95 tokens per second)
0.01.619.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.619.180 I llama_perf_context_print:       total time =    1212.14 ms /   129 tokens

real	0m1.659s
user	0m5.220s
sys	0m0.188s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.074 I llama_model_loader: - type  f32:  194 tensors
0.00.022.076 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.076 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.077 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.079 I print_info: file format = GGUF V3 (latest)
0.00.022.080 I print_info: file type   = Q4_K - Medium
0.00.022.083 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.233 I load: special tokens cache size = 25
0.00.070.206 I load: token to piece cache size = 0.2984 MB
0.00.070.225 I print_info: arch             = gptneox
0.00.070.226 I print_info: vocab_only       = 0
0.00.070.227 I print_info: n_ctx_train      = 2048
0.00.070.227 I print_info: n_embd           = 2048
0.00.070.227 I print_info: n_layer          = 24
0.00.070.247 I print_info: n_head           = 16
0.00.070.249 I print_info: n_head_kv        = 16
0.00.070.250 I print_info: n_rot            = 32
0.00.070.250 I print_info: n_swa            = 0
0.00.070.252 I print_info: is_swa_any       = 0
0.00.070.253 I print_info: n_embd_head_k    = 128
0.00.070.253 I print_info: n_embd_head_v    = 128
0.00.070.255 I print_info: n_gqa            = 1
0.00.070.257 I print_info: n_embd_k_gqa     = 2048
0.00.070.258 I print_info: n_embd_v_gqa     = 2048
0.00.070.260 I print_info: f_norm_eps       = 1.0e-05
0.00.070.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.262 I print_info: f_logit_scale    = 0.0e+00
0.00.070.262 I print_info: f_attn_scale     = 0.0e+00
0.00.070.263 I print_info: n_ff             = 8192
0.00.070.263 I print_info: n_expert         = 0
0.00.070.264 I print_info: n_expert_used    = 0
0.00.070.264 I print_info: causal attn      = 1
0.00.070.264 I print_info: pooling type     = 0
0.00.070.265 I print_info: rope type        = 2
0.00.070.265 I print_info: rope scaling     = linear
0.00.070.266 I print_info: freq_base_train  = 10000.0
0.00.070.267 I print_info: freq_scale_train = 1
0.00.070.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.267 I print_info: rope_finetuned   = unknown
0.00.070.268 I print_info: ssm_d_conv       = 0
0.00.070.268 I print_info: ssm_d_inner      = 0
0.00.070.268 I print_info: ssm_d_state      = 0
0.00.070.268 I print_info: ssm_dt_rank      = 0
0.00.070.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.270 I print_info: model type       = 1.4B
0.00.070.270 I print_info: model params     = 1.41 B
0.00.070.270 I print_info: general.name     = 1.4B
0.00.070.274 I print_info: vocab type       = BPE
0.00.070.275 I print_info: n_vocab          = 50304
0.00.070.275 I print_info: n_merges         = 50009
0.00.070.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.277 I print_info: LF token         = 187 'Ċ'
0.00.070.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.278 I print_info: max token length = 1024
0.00.070.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.420 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.428 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.562 I llama_context: constructing llama_context
0.00.336.568 I llama_context: n_seq_max     = 1
0.00.336.568 I llama_context: n_ctx         = 2048
0.00.336.568 I llama_context: n_ctx_per_seq = 2048
0.00.336.569 I llama_context: n_batch       = 2048
0.00.336.569 I llama_context: n_ubatch      = 512
0.00.336.569 I llama_context: causal_attn   = 1
0.00.336.570 I llama_context: flash_attn    = 0
0.00.336.573 I llama_context: freq_base     = 10000.0
0.00.336.576 I llama_context: freq_scale    = 1
0.00.336.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.698 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.418.459 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.553 I llama_context: graph nodes  = 1063
0.00.425.553 I llama_context: graph splits = 1
0.00.425.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.026 I main: llama threadpool init, n_threads = 4
0.00.505.038 I 
0.00.505.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.118 I 
0.00.505.213 I sampler seed: 1234
0.00.505.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.227 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.463.593 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.463.597 I llama_perf_context_print:        load time =     503.40 ms
0.02.463.599 I llama_perf_context_print: prompt eval time =      99.31 ms /     7 tokens (   14.19 ms per token,    70.49 tokens per second)
0.02.463.601 I llama_perf_context_print:        eval time =    1849.59 ms /    63 runs   (   29.36 ms per token,    34.06 tokens per second)
0.02.463.602 I llama_perf_context_print:       total time =    1959.75 ms /    70 tokens

real	0m2.513s
user	0m8.293s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.801 I llama_model_loader: - type  f32:  194 tensors
0.00.021.802 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.803 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.803 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.806 I print_info: file format = GGUF V3 (latest)
0.00.021.807 I print_info: file type   = Q4_K - Medium
0.00.021.811 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.186 I load: special tokens cache size = 25
0.00.070.192 I load: token to piece cache size = 0.2984 MB
0.00.070.215 I print_info: arch             = gptneox
0.00.070.216 I print_info: vocab_only       = 0
0.00.070.216 I print_info: n_ctx_train      = 2048
0.00.070.216 I print_info: n_embd           = 2048
0.00.070.217 I print_info: n_layer          = 24
0.00.070.235 I print_info: n_head           = 16
0.00.070.240 I print_info: n_head_kv        = 16
0.00.070.241 I print_info: n_rot            = 32
0.00.070.241 I print_info: n_swa            = 0
0.00.070.243 I print_info: is_swa_any       = 0
0.00.070.243 I print_info: n_embd_head_k    = 128
0.00.070.243 I print_info: n_embd_head_v    = 128
0.00.070.245 I print_info: n_gqa            = 1
0.00.070.247 I print_info: n_embd_k_gqa     = 2048
0.00.070.249 I print_info: n_embd_v_gqa     = 2048
0.00.070.251 I print_info: f_norm_eps       = 1.0e-05
0.00.070.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.252 I print_info: f_logit_scale    = 0.0e+00
0.00.070.253 I print_info: f_attn_scale     = 0.0e+00
0.00.070.255 I print_info: n_ff             = 8192
0.00.070.255 I print_info: n_expert         = 0
0.00.070.256 I print_info: n_expert_used    = 0
0.00.070.257 I print_info: causal attn      = 1
0.00.070.257 I print_info: pooling type     = 0
0.00.070.258 I print_info: rope type        = 2
0.00.070.258 I print_info: rope scaling     = linear
0.00.070.260 I print_info: freq_base_train  = 10000.0
0.00.070.261 I print_info: freq_scale_train = 1
0.00.070.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.261 I print_info: rope_finetuned   = unknown
0.00.070.262 I print_info: ssm_d_conv       = 0
0.00.070.262 I print_info: ssm_d_inner      = 0
0.00.070.263 I print_info: ssm_d_state      = 0
0.00.070.263 I print_info: ssm_dt_rank      = 0
0.00.070.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.264 I print_info: model type       = 1.4B
0.00.070.265 I print_info: model params     = 1.41 B
0.00.070.266 I print_info: general.name     = 1.4B
0.00.070.269 I print_info: vocab type       = BPE
0.00.070.270 I print_info: n_vocab          = 50304
0.00.070.270 I print_info: n_merges         = 50009
0.00.070.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.273 I print_info: LF token         = 187 'Ċ'
0.00.070.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.274 I print_info: max token length = 1024
0.00.070.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.224 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.233 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.425 I llama_context: constructing llama_context
0.00.335.431 I llama_context: n_seq_max     = 1
0.00.335.431 I llama_context: n_ctx         = 128
0.00.335.431 I llama_context: n_ctx_per_seq = 128
0.00.335.432 I llama_context: n_batch       = 128
0.00.335.432 I llama_context: n_ubatch      = 128
0.00.335.432 I llama_context: causal_attn   = 1
0.00.335.433 I llama_context: flash_attn    = 0
0.00.335.436 I llama_context: freq_base     = 10000.0
0.00.335.437 I llama_context: freq_scale    = 1
0.00.335.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.528 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.340.921 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.497 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.501 I llama_context: graph nodes  = 1063
0.00.348.502 I llama_context: graph splits = 1
0.00.348.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.846 I 
0.00.394.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.960 I perplexity: tokenizing the input ..
0.00.401.476 I perplexity: tokenization took 6.512 ms
0.00.401.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.646 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.703.423 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.703.453 I llama_perf_context_print:        load time =     394.55 ms
0.01.703.457 I llama_perf_context_print: prompt eval time =    1293.34 ms /   128 tokens (   10.10 ms per token,    98.97 tokens per second)
0.01.703.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.459 I llama_perf_context_print:       total time =    1308.62 ms /   129 tokens

real	0m1.746s
user	0m5.626s
sys	0m0.175s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.120 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.120 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.122 I print_info: file format = GGUF V3 (latest)
0.00.022.123 I print_info: file type   = Q5_K - Medium
0.00.022.126 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.133 I load: special tokens cache size = 25
0.00.070.081 I load: token to piece cache size = 0.2984 MB
0.00.070.104 I print_info: arch             = gptneox
0.00.070.105 I print_info: vocab_only       = 0
0.00.070.105 I print_info: n_ctx_train      = 2048
0.00.070.106 I print_info: n_embd           = 2048
0.00.070.106 I print_info: n_layer          = 24
0.00.070.127 I print_info: n_head           = 16
0.00.070.129 I print_info: n_head_kv        = 16
0.00.070.129 I print_info: n_rot            = 32
0.00.070.130 I print_info: n_swa            = 0
0.00.070.131 I print_info: is_swa_any       = 0
0.00.070.131 I print_info: n_embd_head_k    = 128
0.00.070.132 I print_info: n_embd_head_v    = 128
0.00.070.134 I print_info: n_gqa            = 1
0.00.070.135 I print_info: n_embd_k_gqa     = 2048
0.00.070.137 I print_info: n_embd_v_gqa     = 2048
0.00.070.139 I print_info: f_norm_eps       = 1.0e-05
0.00.070.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.141 I print_info: f_logit_scale    = 0.0e+00
0.00.070.141 I print_info: f_attn_scale     = 0.0e+00
0.00.070.142 I print_info: n_ff             = 8192
0.00.070.142 I print_info: n_expert         = 0
0.00.070.143 I print_info: n_expert_used    = 0
0.00.070.143 I print_info: causal attn      = 1
0.00.070.143 I print_info: pooling type     = 0
0.00.070.143 I print_info: rope type        = 2
0.00.070.144 I print_info: rope scaling     = linear
0.00.070.145 I print_info: freq_base_train  = 10000.0
0.00.070.146 I print_info: freq_scale_train = 1
0.00.070.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.147 I print_info: rope_finetuned   = unknown
0.00.070.147 I print_info: ssm_d_conv       = 0
0.00.070.147 I print_info: ssm_d_inner      = 0
0.00.070.148 I print_info: ssm_d_state      = 0
0.00.070.148 I print_info: ssm_dt_rank      = 0
0.00.070.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.150 I print_info: model type       = 1.4B
0.00.070.150 I print_info: model params     = 1.41 B
0.00.070.150 I print_info: general.name     = 1.4B
0.00.070.154 I print_info: vocab type       = BPE
0.00.070.154 I print_info: n_vocab          = 50304
0.00.070.155 I print_info: n_merges         = 50009
0.00.070.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.157 I print_info: LF token         = 187 'Ċ'
0.00.070.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.158 I print_info: max token length = 1024
0.00.070.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.309 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.518 I llama_context: constructing llama_context
0.00.127.523 I llama_context: n_seq_max     = 1
0.00.127.524 I llama_context: n_ctx         = 2048
0.00.127.524 I llama_context: n_ctx_per_seq = 2048
0.00.127.524 I llama_context: n_batch       = 2048
0.00.127.524 I llama_context: n_ubatch      = 512
0.00.127.525 I llama_context: causal_attn   = 1
0.00.127.525 I llama_context: flash_attn    = 0
0.00.127.527 I llama_context: freq_base     = 10000.0
0.00.127.528 I llama_context: freq_scale    = 1
0.00.127.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.654 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.146 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.798 I llama_context: graph nodes  = 1063
0.00.215.798 I llama_context: graph splits = 1
0.00.215.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.930 I main: llama threadpool init, n_threads = 4
0.00.303.943 I 
0.00.304.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.019 I 
0.00.304.109 I sampler seed: 1234
0.00.304.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.125 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.584.944 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.584.948 I llama_perf_context_print:        load time =     302.34 ms
0.02.584.949 I llama_perf_context_print: prompt eval time =     121.26 ms /     7 tokens (   17.32 ms per token,    57.73 tokens per second)
0.02.584.950 I llama_perf_context_print:        eval time =    2150.05 ms /    63 runs   (   34.13 ms per token,    29.30 tokens per second)
0.02.584.951 I llama_perf_context_print:       total time =    2282.17 ms /    70 tokens

real	0m2.639s
user	0m9.462s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.721 I llama_model_loader: - type  f32:  194 tensors
0.00.021.723 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.724 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.725 I print_info: file format = GGUF V3 (latest)
0.00.021.726 I print_info: file type   = Q5_K - Medium
0.00.021.729 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.704 I load: special tokens cache size = 25
0.00.067.608 I load: token to piece cache size = 0.2984 MB
0.00.067.625 I print_info: arch             = gptneox
0.00.067.626 I print_info: vocab_only       = 0
0.00.067.626 I print_info: n_ctx_train      = 2048
0.00.067.627 I print_info: n_embd           = 2048
0.00.067.627 I print_info: n_layer          = 24
0.00.067.637 I print_info: n_head           = 16
0.00.067.639 I print_info: n_head_kv        = 16
0.00.067.639 I print_info: n_rot            = 32
0.00.067.639 I print_info: n_swa            = 0
0.00.067.641 I print_info: is_swa_any       = 0
0.00.067.641 I print_info: n_embd_head_k    = 128
0.00.067.641 I print_info: n_embd_head_v    = 128
0.00.067.643 I print_info: n_gqa            = 1
0.00.067.645 I print_info: n_embd_k_gqa     = 2048
0.00.067.647 I print_info: n_embd_v_gqa     = 2048
0.00.067.649 I print_info: f_norm_eps       = 1.0e-05
0.00.067.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.650 I print_info: f_logit_scale    = 0.0e+00
0.00.067.651 I print_info: f_attn_scale     = 0.0e+00
0.00.067.652 I print_info: n_ff             = 8192
0.00.067.652 I print_info: n_expert         = 0
0.00.067.652 I print_info: n_expert_used    = 0
0.00.067.653 I print_info: causal attn      = 1
0.00.067.653 I print_info: pooling type     = 0
0.00.067.653 I print_info: rope type        = 2
0.00.067.654 I print_info: rope scaling     = linear
0.00.067.655 I print_info: freq_base_train  = 10000.0
0.00.067.656 I print_info: freq_scale_train = 1
0.00.067.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.657 I print_info: rope_finetuned   = unknown
0.00.067.657 I print_info: ssm_d_conv       = 0
0.00.067.657 I print_info: ssm_d_inner      = 0
0.00.067.657 I print_info: ssm_d_state      = 0
0.00.067.658 I print_info: ssm_dt_rank      = 0
0.00.067.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.659 I print_info: model type       = 1.4B
0.00.067.659 I print_info: model params     = 1.41 B
0.00.067.659 I print_info: general.name     = 1.4B
0.00.067.662 I print_info: vocab type       = BPE
0.00.067.663 I print_info: n_vocab          = 50304
0.00.067.664 I print_info: n_merges         = 50009
0.00.067.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.666 I print_info: LF token         = 187 'Ċ'
0.00.067.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.667 I print_info: max token length = 1024
0.00.067.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.417 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.403 I llama_context: constructing llama_context
0.00.125.407 I llama_context: n_seq_max     = 1
0.00.125.408 I llama_context: n_ctx         = 128
0.00.125.408 I llama_context: n_ctx_per_seq = 128
0.00.125.408 I llama_context: n_batch       = 128
0.00.125.408 I llama_context: n_ubatch      = 128
0.00.125.409 I llama_context: causal_attn   = 1
0.00.125.409 I llama_context: flash_attn    = 0
0.00.125.410 I llama_context: freq_base     = 10000.0
0.00.125.411 I llama_context: freq_scale    = 1
0.00.125.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.505 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.725 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.707 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.712 I llama_context: graph nodes  = 1063
0.00.137.712 I llama_context: graph splits = 1
0.00.137.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.947 I 
0.00.192.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.035 I perplexity: tokenizing the input ..
0.00.198.484 I perplexity: tokenization took 6.445 ms
0.00.198.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.188.127 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.194.877 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.194.909 I llama_perf_context_print:        load time =     191.68 ms
0.02.194.911 I llama_perf_context_print: prompt eval time =    1988.22 ms /   128 tokens (   15.53 ms per token,    64.38 tokens per second)
0.02.194.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.194.912 I llama_perf_context_print:       total time =    2002.98 ms /   129 tokens

real	0m2.241s
user	0m8.300s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.492 I llama_model_loader: - type  f32:  194 tensors
0.00.022.493 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.495 I print_info: file format = GGUF V3 (latest)
0.00.022.496 I print_info: file type   = Q6_K
0.00.022.498 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.970 I load: special tokens cache size = 25
0.00.069.910 I load: token to piece cache size = 0.2984 MB
0.00.069.930 I print_info: arch             = gptneox
0.00.069.931 I print_info: vocab_only       = 0
0.00.069.931 I print_info: n_ctx_train      = 2048
0.00.069.932 I print_info: n_embd           = 2048
0.00.069.932 I print_info: n_layer          = 24
0.00.069.950 I print_info: n_head           = 16
0.00.069.952 I print_info: n_head_kv        = 16
0.00.069.953 I print_info: n_rot            = 32
0.00.069.953 I print_info: n_swa            = 0
0.00.069.954 I print_info: is_swa_any       = 0
0.00.069.955 I print_info: n_embd_head_k    = 128
0.00.069.955 I print_info: n_embd_head_v    = 128
0.00.069.957 I print_info: n_gqa            = 1
0.00.069.959 I print_info: n_embd_k_gqa     = 2048
0.00.069.961 I print_info: n_embd_v_gqa     = 2048
0.00.069.962 I print_info: f_norm_eps       = 1.0e-05
0.00.069.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.964 I print_info: f_logit_scale    = 0.0e+00
0.00.069.964 I print_info: f_attn_scale     = 0.0e+00
0.00.069.965 I print_info: n_ff             = 8192
0.00.069.965 I print_info: n_expert         = 0
0.00.069.966 I print_info: n_expert_used    = 0
0.00.069.966 I print_info: causal attn      = 1
0.00.069.967 I print_info: pooling type     = 0
0.00.069.967 I print_info: rope type        = 2
0.00.069.967 I print_info: rope scaling     = linear
0.00.069.969 I print_info: freq_base_train  = 10000.0
0.00.069.969 I print_info: freq_scale_train = 1
0.00.069.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.970 I print_info: rope_finetuned   = unknown
0.00.069.970 I print_info: ssm_d_conv       = 0
0.00.069.970 I print_info: ssm_d_inner      = 0
0.00.069.971 I print_info: ssm_d_state      = 0
0.00.069.971 I print_info: ssm_dt_rank      = 0
0.00.069.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.972 I print_info: model type       = 1.4B
0.00.069.973 I print_info: model params     = 1.41 B
0.00.069.973 I print_info: general.name     = 1.4B
0.00.069.976 I print_info: vocab type       = BPE
0.00.069.977 I print_info: n_vocab          = 50304
0.00.069.977 I print_info: n_merges         = 50009
0.00.069.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.979 I print_info: LF token         = 187 'Ċ'
0.00.069.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.980 I print_info: max token length = 1024
0.00.069.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.412 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.436 I llama_context: constructing llama_context
0.00.133.441 I llama_context: n_seq_max     = 1
0.00.133.442 I llama_context: n_ctx         = 2048
0.00.133.442 I llama_context: n_ctx_per_seq = 2048
0.00.133.442 I llama_context: n_batch       = 2048
0.00.133.443 I llama_context: n_ubatch      = 512
0.00.133.443 I llama_context: causal_attn   = 1
0.00.133.443 I llama_context: flash_attn    = 0
0.00.133.445 I llama_context: freq_base     = 10000.0
0.00.133.446 I llama_context: freq_scale    = 1
0.00.133.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.548 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.285 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.163 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.167 I llama_context: graph nodes  = 1063
0.00.220.168 I llama_context: graph splits = 1
0.00.220.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.092 I main: llama threadpool init, n_threads = 4
0.00.307.103 I 
0.00.307.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.171 I 
0.00.307.245 I sampler seed: 1234
0.00.307.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.259 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.670.676 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.670.680 I llama_perf_context_print:        load time =     305.17 ms
0.02.670.682 I llama_perf_context_print: prompt eval time =     115.34 ms /     7 tokens (   16.48 ms per token,    60.69 tokens per second)
0.02.670.684 I llama_perf_context_print:        eval time =    2238.79 ms /    63 runs   (   35.54 ms per token,    28.14 tokens per second)
0.02.670.684 I llama_perf_context_print:       total time =    2364.76 ms /    70 tokens

real	0m2.727s
user	0m9.775s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.108 I llama_model_loader: - type  f32:  194 tensors
0.00.022.109 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.112 I print_info: file format = GGUF V3 (latest)
0.00.022.113 I print_info: file type   = Q6_K
0.00.022.115 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.031 I load: special tokens cache size = 25
0.00.068.986 I load: token to piece cache size = 0.2984 MB
0.00.069.007 I print_info: arch             = gptneox
0.00.069.008 I print_info: vocab_only       = 0
0.00.069.009 I print_info: n_ctx_train      = 2048
0.00.069.009 I print_info: n_embd           = 2048
0.00.069.009 I print_info: n_layer          = 24
0.00.069.027 I print_info: n_head           = 16
0.00.069.029 I print_info: n_head_kv        = 16
0.00.069.030 I print_info: n_rot            = 32
0.00.069.030 I print_info: n_swa            = 0
0.00.069.032 I print_info: is_swa_any       = 0
0.00.069.032 I print_info: n_embd_head_k    = 128
0.00.069.033 I print_info: n_embd_head_v    = 128
0.00.069.035 I print_info: n_gqa            = 1
0.00.069.037 I print_info: n_embd_k_gqa     = 2048
0.00.069.038 I print_info: n_embd_v_gqa     = 2048
0.00.069.040 I print_info: f_norm_eps       = 1.0e-05
0.00.069.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.042 I print_info: f_logit_scale    = 0.0e+00
0.00.069.042 I print_info: f_attn_scale     = 0.0e+00
0.00.069.043 I print_info: n_ff             = 8192
0.00.069.044 I print_info: n_expert         = 0
0.00.069.044 I print_info: n_expert_used    = 0
0.00.069.044 I print_info: causal attn      = 1
0.00.069.045 I print_info: pooling type     = 0
0.00.069.045 I print_info: rope type        = 2
0.00.069.045 I print_info: rope scaling     = linear
0.00.069.046 I print_info: freq_base_train  = 10000.0
0.00.069.047 I print_info: freq_scale_train = 1
0.00.069.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.048 I print_info: rope_finetuned   = unknown
0.00.069.048 I print_info: ssm_d_conv       = 0
0.00.069.048 I print_info: ssm_d_inner      = 0
0.00.069.048 I print_info: ssm_d_state      = 0
0.00.069.049 I print_info: ssm_dt_rank      = 0
0.00.069.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.050 I print_info: model type       = 1.4B
0.00.069.050 I print_info: model params     = 1.41 B
0.00.069.051 I print_info: general.name     = 1.4B
0.00.069.053 I print_info: vocab type       = BPE
0.00.069.054 I print_info: n_vocab          = 50304
0.00.069.055 I print_info: n_merges         = 50009
0.00.069.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.057 I print_info: LF token         = 187 'Ċ'
0.00.069.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.058 I print_info: max token length = 1024
0.00.069.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.064 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.160 I llama_context: constructing llama_context
0.00.131.166 I llama_context: n_seq_max     = 1
0.00.131.166 I llama_context: n_ctx         = 128
0.00.131.166 I llama_context: n_ctx_per_seq = 128
0.00.131.167 I llama_context: n_batch       = 128
0.00.131.167 I llama_context: n_ubatch      = 128
0.00.131.167 I llama_context: causal_attn   = 1
0.00.131.168 I llama_context: flash_attn    = 0
0.00.131.170 I llama_context: freq_base     = 10000.0
0.00.131.171 I llama_context: freq_scale    = 1
0.00.131.171 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.288 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.607 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.927 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.932 I llama_context: graph nodes  = 1063
0.00.143.932 I llama_context: graph splits = 1
0.00.143.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.457 I 
0.00.199.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.562 I perplexity: tokenizing the input ..
0.00.206.160 I perplexity: tokenization took 6.593 ms
0.00.206.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.013.901 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.020.639 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.020.672 I llama_perf_context_print:        load time =     198.79 ms
0.02.020.680 I llama_perf_context_print: prompt eval time =    1805.81 ms /   128 tokens (   14.11 ms per token,    70.88 tokens per second)
0.02.020.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.020.684 I llama_perf_context_print:       total time =    1821.23 ms /   129 tokens

real	0m2.070s
user	0m7.536s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.195 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.198 I print_info: file format = GGUF V3 (latest)
0.00.022.198 I print_info: file type   = Q4_0
0.00.022.201 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.030 I load: special tokens cache size = 25
0.00.070.022 I load: token to piece cache size = 0.2984 MB
0.00.070.043 I print_info: arch             = gptneox
0.00.070.044 I print_info: vocab_only       = 0
0.00.070.045 I print_info: n_ctx_train      = 2048
0.00.070.045 I print_info: n_embd           = 2048
0.00.070.046 I print_info: n_layer          = 24
0.00.070.066 I print_info: n_head           = 16
0.00.070.068 I print_info: n_head_kv        = 16
0.00.070.068 I print_info: n_rot            = 32
0.00.070.069 I print_info: n_swa            = 0
0.00.070.070 I print_info: is_swa_any       = 0
0.00.070.071 I print_info: n_embd_head_k    = 128
0.00.070.071 I print_info: n_embd_head_v    = 128
0.00.070.073 I print_info: n_gqa            = 1
0.00.070.075 I print_info: n_embd_k_gqa     = 2048
0.00.070.077 I print_info: n_embd_v_gqa     = 2048
0.00.070.078 I print_info: f_norm_eps       = 1.0e-05
0.00.070.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.080 I print_info: f_logit_scale    = 0.0e+00
0.00.070.080 I print_info: f_attn_scale     = 0.0e+00
0.00.070.082 I print_info: n_ff             = 8192
0.00.070.082 I print_info: n_expert         = 0
0.00.070.082 I print_info: n_expert_used    = 0
0.00.070.082 I print_info: causal attn      = 1
0.00.070.083 I print_info: pooling type     = 0
0.00.070.083 I print_info: rope type        = 2
0.00.070.083 I print_info: rope scaling     = linear
0.00.070.084 I print_info: freq_base_train  = 10000.0
0.00.070.085 I print_info: freq_scale_train = 1
0.00.070.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.086 I print_info: rope_finetuned   = unknown
0.00.070.086 I print_info: ssm_d_conv       = 0
0.00.070.086 I print_info: ssm_d_inner      = 0
0.00.070.086 I print_info: ssm_d_state      = 0
0.00.070.087 I print_info: ssm_dt_rank      = 0
0.00.070.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.088 I print_info: model type       = 1.4B
0.00.070.088 I print_info: model params     = 1.41 B
0.00.070.089 I print_info: general.name     = 1.4B
0.00.070.092 I print_info: vocab type       = BPE
0.00.070.093 I print_info: n_vocab          = 50304
0.00.070.093 I print_info: n_merges         = 50009
0.00.070.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.096 I print_info: LF token         = 187 'Ċ'
0.00.070.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.097 I print_info: max token length = 1024
0.00.070.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.964 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.974 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.898 I llama_context: constructing llama_context
0.00.426.903 I llama_context: n_seq_max     = 1
0.00.426.903 I llama_context: n_ctx         = 2048
0.00.426.904 I llama_context: n_ctx_per_seq = 2048
0.00.426.904 I llama_context: n_batch       = 2048
0.00.426.904 I llama_context: n_ubatch      = 512
0.00.426.905 I llama_context: causal_attn   = 1
0.00.426.905 I llama_context: flash_attn    = 0
0.00.426.908 I llama_context: freq_base     = 10000.0
0.00.426.909 I llama_context: freq_scale    = 1
0.00.426.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.037 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.797 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.186 I llama_context: graph nodes  = 1063
0.00.512.187 I llama_context: graph splits = 1
0.00.512.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.135.453 I llama_context: constructing llama_context
0.01.135.460 I llama_context: n_seq_max     = 1
0.01.135.461 I llama_context: n_ctx         = 2048
0.01.135.461 I llama_context: n_ctx_per_seq = 2048
0.01.135.462 I llama_context: n_batch       = 2048
0.01.135.462 I llama_context: n_ubatch      = 512
0.01.135.463 I llama_context: causal_attn   = 1
0.01.135.464 I llama_context: flash_attn    = 0
0.01.135.469 I llama_context: freq_base     = 10000.0
0.01.135.470 I llama_context: freq_scale    = 1
0.01.135.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.135.575 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.214.646 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.221.771 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.221.776 I llama_context: graph nodes  = 1063
0.01.221.776 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.759.538 I llama_context: constructing llama_context
0.01.759.548 I llama_context: n_seq_max     = 1
0.01.759.548 I llama_context: n_ctx         = 2048
0.01.759.549 I llama_context: n_ctx_per_seq = 2048
0.01.759.549 I llama_context: n_batch       = 2048
0.01.759.549 I llama_context: n_ubatch      = 512
0.01.759.550 I llama_context: causal_attn   = 1
0.01.759.550 I llama_context: flash_attn    = 0
0.01.759.554 I llama_context: freq_base     = 10000.0
0.01.759.555 I llama_context: freq_scale    = 1
0.01.759.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.759.632 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.839.195 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.846.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.846.534 I llama_context: graph nodes  = 1063
0.01.846.535 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.479s
user	0m6.766s
sys	0m0.421s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.402 I llama_model_loader: - type  f32:  194 tensors
0.00.022.403 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.405 I print_info: file format = GGUF V3 (latest)
0.00.022.406 I print_info: file type   = Q4_0
0.00.022.410 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.536 I load: special tokens cache size = 25
0.00.070.427 I load: token to piece cache size = 0.2984 MB
0.00.070.448 I print_info: arch             = gptneox
0.00.070.448 I print_info: vocab_only       = 0
0.00.070.449 I print_info: n_ctx_train      = 2048
0.00.070.449 I print_info: n_embd           = 2048
0.00.070.449 I print_info: n_layer          = 24
0.00.070.468 I print_info: n_head           = 16
0.00.070.470 I print_info: n_head_kv        = 16
0.00.070.471 I print_info: n_rot            = 32
0.00.070.471 I print_info: n_swa            = 0
0.00.070.473 I print_info: is_swa_any       = 0
0.00.070.473 I print_info: n_embd_head_k    = 128
0.00.070.474 I print_info: n_embd_head_v    = 128
0.00.070.476 I print_info: n_gqa            = 1
0.00.070.478 I print_info: n_embd_k_gqa     = 2048
0.00.070.479 I print_info: n_embd_v_gqa     = 2048
0.00.070.481 I print_info: f_norm_eps       = 1.0e-05
0.00.070.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.483 I print_info: f_logit_scale    = 0.0e+00
0.00.070.483 I print_info: f_attn_scale     = 0.0e+00
0.00.070.484 I print_info: n_ff             = 8192
0.00.070.485 I print_info: n_expert         = 0
0.00.070.485 I print_info: n_expert_used    = 0
0.00.070.485 I print_info: causal attn      = 1
0.00.070.486 I print_info: pooling type     = 0
0.00.070.486 I print_info: rope type        = 2
0.00.070.486 I print_info: rope scaling     = linear
0.00.070.488 I print_info: freq_base_train  = 10000.0
0.00.070.489 I print_info: freq_scale_train = 1
0.00.070.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.489 I print_info: rope_finetuned   = unknown
0.00.070.489 I print_info: ssm_d_conv       = 0
0.00.070.490 I print_info: ssm_d_inner      = 0
0.00.070.490 I print_info: ssm_d_state      = 0
0.00.070.490 I print_info: ssm_dt_rank      = 0
0.00.070.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.492 I print_info: model type       = 1.4B
0.00.070.492 I print_info: model params     = 1.41 B
0.00.070.492 I print_info: general.name     = 1.4B
0.00.070.495 I print_info: vocab type       = BPE
0.00.070.496 I print_info: n_vocab          = 50304
0.00.070.497 I print_info: n_merges         = 50009
0.00.070.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.499 I print_info: LF token         = 187 'Ċ'
0.00.070.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.500 I print_info: max token length = 1024
0.00.070.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.400 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.407 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.191 I llama_context: constructing llama_context
0.00.429.196 I llama_context: n_seq_max     = 1
0.00.429.196 I llama_context: n_ctx         = 2048
0.00.429.197 I llama_context: n_ctx_per_seq = 2048
0.00.429.197 I llama_context: n_batch       = 2048
0.00.429.198 I llama_context: n_ubatch      = 512
0.00.429.198 I llama_context: causal_attn   = 1
0.00.429.199 I llama_context: flash_attn    = 1
0.00.429.202 I llama_context: freq_base     = 10000.0
0.00.429.204 I llama_context: freq_scale    = 1
0.00.429.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.304 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.571 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.885 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.889 I llama_context: graph nodes  = 968
0.00.515.890 I llama_context: graph splits = 1
0.00.515.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.097.298 I llama_context: constructing llama_context
0.01.097.306 I llama_context: n_seq_max     = 1
0.01.097.307 I llama_context: n_ctx         = 2048
0.01.097.307 I llama_context: n_ctx_per_seq = 2048
0.01.097.307 I llama_context: n_batch       = 2048
0.01.097.308 I llama_context: n_ubatch      = 512
0.01.097.308 I llama_context: causal_attn   = 1
0.01.097.309 I llama_context: flash_attn    = 1
0.01.097.313 I llama_context: freq_base     = 10000.0
0.01.097.314 I llama_context: freq_scale    = 1
0.01.097.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.097.395 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.176.885 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.183.505 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.183.509 I llama_context: graph nodes  = 968
0.01.183.510 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.696.919 I llama_context: constructing llama_context
0.01.696.927 I llama_context: n_seq_max     = 1
0.01.696.928 I llama_context: n_ctx         = 2048
0.01.696.928 I llama_context: n_ctx_per_seq = 2048
0.01.696.929 I llama_context: n_batch       = 2048
0.01.696.929 I llama_context: n_ubatch      = 512
0.01.696.930 I llama_context: causal_attn   = 1
0.01.696.931 I llama_context: flash_attn    = 1
0.01.696.935 I llama_context: freq_base     = 10000.0
0.01.696.936 I llama_context: freq_scale    = 1
0.01.696.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.697.033 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.776.522 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.783.311 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.783.315 I llama_context: graph nodes  = 968
0.01.783.316 I llama_context: graph splits = 1
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

real	0m2.376s
user	0m6.352s
sys	0m0.432s
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
2/2 Test #30: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.30user 0.28system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2918152maxresident)k
0inputs+40outputs (0major+54434minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913032maxresident)k
0inputs+40outputs (0major+54197minor)pagefaults 0swaps
```
