## Summary

- status:  SUCCESS ✅
- runtime: 15:57.46
- date:    Thu May 15 01:56:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/aa48e373f256df9608395ee6881e7010840d6202
- author:  Olivier Chafik
```
`server`: inject date_string in llama 3.x template + fix date for firefunction v2 (#12802)

* Inject date_string in llama 3.x + fix for functionary v2

https://github.com/ggml-org/llama.cpp/issues/12729

* move/fix detection of functionary v3.1 before llama 3.x, fix & test their non-tool mode

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* generate more tokens in test_completion_with_required_tool_tiny_fast to avoid truncation

---------

Co-authored-by: ochafik <ochafik@google.com>
Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    2.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.40 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.31 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.33 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   31.06 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.62 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  62.88 sec*proc (31 tests)

Total Test time (real) =  62.89 sec

real	1m2.959s
user	1m18.475s
sys	0m0.787s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.03 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.16 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.33 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.52 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  23.23 sec*proc (31 tests)

Total Test time (real) =  23.25 sec

real	0m23.313s
user	0m25.052s
sys	0m0.662s
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
0.00.000.188 I build: 5390 (aa48e373) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.112 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.134 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.136 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.137 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.138 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.140 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.141 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.142 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.142 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.143 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.146 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.147 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.148 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.149 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.149 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.149 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.150 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.151 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.313 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.059 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.064 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.065 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.065 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.066 I llama_model_loader: - type  f32:  124 tensors
0.00.008.067 I llama_model_loader: - type  f16:   73 tensors
0.00.008.068 I print_info: file format = GGUF V3 (latest)
0.00.008.069 I print_info: file type   = F16
0.00.008.071 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.676 I load: special tokens cache size = 5
0.00.023.391 I load: token to piece cache size = 0.2032 MB
0.00.023.403 I print_info: arch             = bert
0.00.023.404 I print_info: vocab_only       = 0
0.00.023.404 I print_info: n_ctx_train      = 512
0.00.023.404 I print_info: n_embd           = 384
0.00.023.405 I print_info: n_layer          = 12
0.00.023.418 I print_info: n_head           = 12
0.00.023.419 I print_info: n_head_kv        = 12
0.00.023.420 I print_info: n_rot            = 32
0.00.023.421 I print_info: n_swa            = 0
0.00.023.421 I print_info: n_swa_pattern    = 1
0.00.023.422 I print_info: n_embd_head_k    = 32
0.00.023.422 I print_info: n_embd_head_v    = 32
0.00.023.424 I print_info: n_gqa            = 1
0.00.023.425 I print_info: n_embd_k_gqa     = 384
0.00.023.426 I print_info: n_embd_v_gqa     = 384
0.00.023.428 I print_info: f_norm_eps       = 1.0e-12
0.00.023.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.430 I print_info: f_logit_scale    = 0.0e+00
0.00.023.430 I print_info: f_attn_scale     = 0.0e+00
0.00.023.432 I print_info: n_ff             = 1536
0.00.023.432 I print_info: n_expert         = 0
0.00.023.432 I print_info: n_expert_used    = 0
0.00.023.433 I print_info: causal attn      = 0
0.00.023.433 I print_info: pooling type     = 2
0.00.023.434 I print_info: rope type        = 2
0.00.023.434 I print_info: rope scaling     = linear
0.00.023.435 I print_info: freq_base_train  = 10000.0
0.00.023.436 I print_info: freq_scale_train = 1
0.00.023.436 I print_info: n_ctx_orig_yarn  = 512
0.00.023.436 I print_info: rope_finetuned   = unknown
0.00.023.437 I print_info: ssm_d_conv       = 0
0.00.023.437 I print_info: ssm_d_inner      = 0
0.00.023.438 I print_info: ssm_d_state      = 0
0.00.023.438 I print_info: ssm_dt_rank      = 0
0.00.023.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.439 I print_info: model type       = 33M
0.00.023.440 I print_info: model params     = 33.21 M
0.00.023.441 I print_info: general.name     = Bge Small
0.00.023.443 I print_info: vocab type       = WPM
0.00.023.444 I print_info: n_vocab          = 30522
0.00.023.444 I print_info: n_merges         = 0
0.00.023.445 I print_info: BOS token        = 101 '[CLS]'
0.00.023.446 I print_info: UNK token        = 100 '[UNK]'
0.00.023.446 I print_info: SEP token        = 102 '[SEP]'
0.00.023.446 I print_info: PAD token        = 0 '[PAD]'
0.00.023.447 I print_info: MASK token       = 103 '[MASK]'
0.00.023.447 I print_info: LF token         = 0 '[PAD]'
0.00.023.448 I print_info: max token length = 21
0.00.023.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.021 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.513 I llama_context: constructing llama_context
0.00.028.516 I llama_context: n_seq_max     = 1
0.00.028.517 I llama_context: n_ctx         = 512
0.00.028.517 I llama_context: n_ctx_per_seq = 512
0.00.028.517 I llama_context: n_batch       = 2048
0.00.028.518 I llama_context: n_ubatch      = 2048
0.00.028.518 I llama_context: causal_attn   = 0
0.00.028.518 I llama_context: flash_attn    = 0
0.00.028.520 I llama_context: freq_base     = 10000.0
0.00.028.520 I llama_context: freq_scale    = 1
0.00.028.541 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.054 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.067 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.221 I 
0.00.036.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.439 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.172 I llama_perf_context_print:        load time =      35.98 ms
0.00.042.174 I llama_perf_context_print: prompt eval time =       4.44 ms /     9 tokens (    0.49 ms per token,  2028.40 tokens per second)
0.00.042.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.176 I llama_perf_context_print:       total time =       5.96 ms /    10 tokens

real	0m0.053s
user	0m0.068s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5390 (aa48e373) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.014 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.034 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.036 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.037 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.037 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.039 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.040 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.049 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.050 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.051 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.060 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.061 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.061 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.062 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.062 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.063 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.224 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.001 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.005 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.006 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.006 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.007 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.007 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.008 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.009 I llama_model_loader: - type  f32:  124 tensors
0.00.008.010 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.011 I print_info: file format = GGUF V3 (latest)
0.00.008.012 I print_info: file type   = Q8_0
0.00.008.014 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.628 I load: special tokens cache size = 5
0.00.023.305 I load: token to piece cache size = 0.2032 MB
0.00.023.318 I print_info: arch             = bert
0.00.023.318 I print_info: vocab_only       = 0
0.00.023.318 I print_info: n_ctx_train      = 512
0.00.023.319 I print_info: n_embd           = 384
0.00.023.319 I print_info: n_layer          = 12
0.00.023.330 I print_info: n_head           = 12
0.00.023.334 I print_info: n_head_kv        = 12
0.00.023.334 I print_info: n_rot            = 32
0.00.023.335 I print_info: n_swa            = 0
0.00.023.335 I print_info: n_swa_pattern    = 1
0.00.023.335 I print_info: n_embd_head_k    = 32
0.00.023.335 I print_info: n_embd_head_v    = 32
0.00.023.337 I print_info: n_gqa            = 1
0.00.023.338 I print_info: n_embd_k_gqa     = 384
0.00.023.340 I print_info: n_embd_v_gqa     = 384
0.00.023.341 I print_info: f_norm_eps       = 1.0e-12
0.00.023.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.343 I print_info: f_logit_scale    = 0.0e+00
0.00.023.343 I print_info: f_attn_scale     = 0.0e+00
0.00.023.345 I print_info: n_ff             = 1536
0.00.023.346 I print_info: n_expert         = 0
0.00.023.346 I print_info: n_expert_used    = 0
0.00.023.346 I print_info: causal attn      = 0
0.00.023.347 I print_info: pooling type     = 2
0.00.023.347 I print_info: rope type        = 2
0.00.023.347 I print_info: rope scaling     = linear
0.00.023.348 I print_info: freq_base_train  = 10000.0
0.00.023.349 I print_info: freq_scale_train = 1
0.00.023.349 I print_info: n_ctx_orig_yarn  = 512
0.00.023.349 I print_info: rope_finetuned   = unknown
0.00.023.350 I print_info: ssm_d_conv       = 0
0.00.023.351 I print_info: ssm_d_inner      = 0
0.00.023.351 I print_info: ssm_d_state      = 0
0.00.023.351 I print_info: ssm_dt_rank      = 0
0.00.023.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.352 I print_info: model type       = 33M
0.00.023.353 I print_info: model params     = 33.21 M
0.00.023.353 I print_info: general.name     = Bge Small
0.00.023.356 I print_info: vocab type       = WPM
0.00.023.357 I print_info: n_vocab          = 30522
0.00.023.357 I print_info: n_merges         = 0
0.00.023.357 I print_info: BOS token        = 101 '[CLS]'
0.00.023.358 I print_info: UNK token        = 100 '[UNK]'
0.00.023.358 I print_info: SEP token        = 102 '[SEP]'
0.00.023.359 I print_info: PAD token        = 0 '[PAD]'
0.00.023.359 I print_info: MASK token       = 103 '[MASK]'
0.00.023.360 I print_info: LF token         = 0 '[PAD]'
0.00.023.360 I print_info: max token length = 21
0.00.023.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.416 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.901 I llama_context: constructing llama_context
0.00.026.905 I llama_context: n_seq_max     = 1
0.00.026.905 I llama_context: n_ctx         = 512
0.00.026.906 I llama_context: n_ctx_per_seq = 512
0.00.026.906 I llama_context: n_batch       = 2048
0.00.026.906 I llama_context: n_ubatch      = 2048
0.00.026.906 I llama_context: causal_attn   = 0
0.00.026.907 I llama_context: flash_attn    = 0
0.00.026.908 I llama_context: freq_base     = 10000.0
0.00.026.909 I llama_context: freq_scale    = 1
0.00.026.929 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.333 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.344 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.034.038 I 
0.00.034.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.145 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.433 I llama_perf_context_print:        load time =      33.80 ms
0.00.038.434 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2983.10 tokens per second)
0.00.038.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.436 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.048s
user	0m0.051s
sys	0m0.020s
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
0.00.000.180 I build: 5390 (aa48e373) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.009 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.030 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.032 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.033 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.033 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.036 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.037 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.037 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.038 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.038 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.042 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.043 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.043 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.044 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.044 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.045 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.821 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.363 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.099 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.104 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.104 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.105 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.105 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.106 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.106 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.107 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.108 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.108 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.110 I llama_model_loader: - type  f32:   40 tensors
0.00.020.110 I llama_model_loader: - type  f16:   30 tensors
0.00.020.112 I print_info: file format = GGUF V3 (latest)
0.00.020.113 I print_info: file type   = F16
0.00.020.115 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.742 W load: empty token at index 5
0.00.037.570 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.347 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.460 I load: special tokens cache size = 5
0.00.415.019 I load: token to piece cache size = 1.5060 MB
0.00.415.043 I print_info: arch             = jina-bert-v2
0.00.415.044 I print_info: vocab_only       = 0
0.00.415.045 I print_info: n_ctx_train      = 8192
0.00.415.045 I print_info: n_embd           = 384
0.00.415.045 I print_info: n_layer          = 4
0.00.415.062 I print_info: n_head           = 12
0.00.415.064 I print_info: n_head_kv        = 12
0.00.415.065 I print_info: n_rot            = 32
0.00.415.065 I print_info: n_swa            = 0
0.00.415.065 I print_info: n_swa_pattern    = 1
0.00.415.066 I print_info: n_embd_head_k    = 32
0.00.415.066 I print_info: n_embd_head_v    = 32
0.00.415.068 I print_info: n_gqa            = 1
0.00.415.070 I print_info: n_embd_k_gqa     = 384
0.00.415.071 I print_info: n_embd_v_gqa     = 384
0.00.415.073 I print_info: f_norm_eps       = 1.0e-12
0.00.415.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.075 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.075 I print_info: f_logit_scale    = 0.0e+00
0.00.415.076 I print_info: f_attn_scale     = 0.0e+00
0.00.415.077 I print_info: n_ff             = 1536
0.00.415.078 I print_info: n_expert         = 0
0.00.415.078 I print_info: n_expert_used    = 0
0.00.415.078 I print_info: causal attn      = 0
0.00.415.079 I print_info: pooling type     = -1
0.00.415.079 I print_info: rope type        = -1
0.00.415.079 I print_info: rope scaling     = linear
0.00.415.080 I print_info: freq_base_train  = 10000.0
0.00.415.081 I print_info: freq_scale_train = 1
0.00.415.081 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.082 I print_info: rope_finetuned   = unknown
0.00.415.082 I print_info: ssm_d_conv       = 0
0.00.415.082 I print_info: ssm_d_inner      = 0
0.00.415.083 I print_info: ssm_d_state      = 0
0.00.415.083 I print_info: ssm_dt_rank      = 0
0.00.415.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.084 I print_info: model type       = 33M
0.00.415.085 I print_info: model params     = 32.90 M
0.00.415.085 I print_info: general.name     = Jina Bert Implementation
0.00.415.088 I print_info: vocab type       = BPE
0.00.415.089 I print_info: n_vocab          = 61056
0.00.415.090 I print_info: n_merges         = 39382
0.00.415.091 I print_info: BOS token        = 0 '<s>'
0.00.415.091 I print_info: EOS token        = 2 '</s>'
0.00.415.091 I print_info: UNK token        = 3 '<unk>'
0.00.415.092 I print_info: SEP token        = 2 '</s>'
0.00.415.092 I print_info: PAD token        = 1 '<pad>'
0.00.415.092 I print_info: MASK token       = 4 '<mask>'
0.00.415.093 I print_info: EOG token        = 2 '</s>'
0.00.415.093 I print_info: max token length = 45
0.00.415.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.448 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.419.050 I llama_context: constructing llama_context
0.00.419.054 I llama_context: n_seq_max     = 1
0.00.419.055 I llama_context: n_ctx         = 8192
0.00.419.055 I llama_context: n_ctx_per_seq = 8192
0.00.419.055 I llama_context: n_batch       = 2048
0.00.419.056 I llama_context: n_ubatch      = 2048
0.00.419.057 I llama_context: causal_attn   = 0
0.00.419.057 I llama_context: flash_attn    = 0
0.00.419.059 I llama_context: freq_base     = 10000.0
0.00.419.059 I llama_context: freq_scale    = 1
0.00.419.083 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.424.644 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.424.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.660 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.425.912 I 
0.00.425.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.177 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.426.180 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.189 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.426.189 I main: number of tokens in prompt = 13
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


0.00.426.198 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.198 I main: number of tokens in prompt = 40
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


0.00.426.279 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.438.201 I llama_perf_context_print:        load time =     425.66 ms
0.00.438.203 I llama_perf_context_print: prompt eval time =      11.87 ms /    62 tokens (    0.19 ms per token,  5224.13 tokens per second)
0.00.438.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.205 I llama_perf_context_print:       total time =      12.30 ms /    63 tokens

real	0m0.455s
user	0m0.491s
sys	0m0.016s
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
0.00.000.634 I build: 5390 (aa48e373) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.084.016 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.028 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.171 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.176 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.182 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.184 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.186 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.188 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.190 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.192 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.205 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.209 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.211 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.213 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.215 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.988 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.313 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.113 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.126 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.128 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.130 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.132 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.134 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.136 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.141 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.143 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.145 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.147 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.149 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.415.157 I llama_model_loader: - type  f32:   37 tensors
0.00.415.159 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.176 I print_info: file format = GGUF V3 (latest)
0.00.415.177 I print_info: file type   = Q8_0
0.00.415.180 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.722.922 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.877.966 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.879.002 I load: special tokens cache size = 5
0.01.117.915 I load: token to piece cache size = 1.6014 MB
0.01.118.002 I print_info: arch             = gemma
0.01.118.003 I print_info: vocab_only       = 0
0.01.118.003 I print_info: n_ctx_train      = 8192
0.01.118.004 I print_info: n_embd           = 2048
0.01.118.004 I print_info: n_layer          = 18
0.01.118.071 I print_info: n_head           = 8
0.01.118.078 I print_info: n_head_kv        = 1
0.01.118.079 I print_info: n_rot            = 256
0.01.118.080 I print_info: n_swa            = 0
0.01.118.080 I print_info: n_swa_pattern    = 1
0.01.118.080 I print_info: n_embd_head_k    = 256
0.01.118.081 I print_info: n_embd_head_v    = 256
0.01.118.101 I print_info: n_gqa            = 8
0.01.118.107 I print_info: n_embd_k_gqa     = 256
0.01.118.112 I print_info: n_embd_v_gqa     = 256
0.01.118.113 I print_info: f_norm_eps       = 0.0e+00
0.01.118.115 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.118.116 I print_info: f_clamp_kqv      = 0.0e+00
0.01.118.116 I print_info: f_max_alibi_bias = 0.0e+00
0.01.118.132 I print_info: f_logit_scale    = 0.0e+00
0.01.118.139 I print_info: f_attn_scale     = 0.0e+00
0.01.118.144 I print_info: n_ff             = 16384
0.01.118.144 I print_info: n_expert         = 0
0.01.118.145 I print_info: n_expert_used    = 0
0.01.118.145 I print_info: causal attn      = 1
0.01.118.146 I print_info: pooling type     = 0
0.01.118.146 I print_info: rope type        = 2
0.01.118.146 I print_info: rope scaling     = linear
0.01.118.148 I print_info: freq_base_train  = 10000.0
0.01.118.149 I print_info: freq_scale_train = 1
0.01.118.149 I print_info: n_ctx_orig_yarn  = 8192
0.01.118.150 I print_info: rope_finetuned   = unknown
0.01.118.150 I print_info: ssm_d_conv       = 0
0.01.118.150 I print_info: ssm_d_inner      = 0
0.01.118.150 I print_info: ssm_d_state      = 0
0.01.118.160 I print_info: ssm_dt_rank      = 0
0.01.118.161 I print_info: ssm_dt_b_c_rms   = 0
0.01.118.162 I print_info: model type       = 2B
0.01.118.163 I print_info: model params     = 2.51 B
0.01.118.170 I print_info: general.name     = gemma-1.1-2b-it
0.01.118.175 I print_info: vocab type       = SPM
0.01.118.177 I print_info: n_vocab          = 256000
0.01.118.180 I print_info: n_merges         = 0
0.01.118.181 I print_info: BOS token        = 2 '<bos>'
0.01.118.181 I print_info: EOS token        = 1 '<eos>'
0.01.118.182 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.118.182 I print_info: UNK token        = 3 '<unk>'
0.01.118.183 I print_info: PAD token        = 0 '<pad>'
0.01.118.184 I print_info: LF token         = 227 '<0x0A>'
0.01.118.199 I print_info: EOG token        = 1 '<eos>'
0.01.118.200 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.118.201 I print_info: max token length = 93
0.01.118.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.217.925 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.217.937 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.217.938 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.217.938 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.217.939 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.217.940 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.224.868 I llama_context: constructing llama_context
0.01.224.876 I llama_context: n_seq_max     = 1
0.01.224.876 I llama_context: n_ctx         = 4096
0.01.224.877 I llama_context: n_ctx_per_seq = 4096
0.01.224.877 I llama_context: n_batch       = 2048
0.01.224.877 I llama_context: n_ubatch      = 512
0.01.224.878 I llama_context: causal_attn   = 1
0.01.224.878 I llama_context: flash_attn    = 0
0.01.224.881 I llama_context: freq_base     = 10000.0
0.01.224.881 I llama_context: freq_scale    = 1
0.01.224.882 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.225.010 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.225.029 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.239.357 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.239.393 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.248.341 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.248.346 I llama_context: graph nodes  = 637
0.01.248.346 I llama_context: graph splits = 1
0.01.248.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.248.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.882.365 I main: llama threadpool init, n_threads = 4
0.01.882.380 I 
0.01.882.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.882.483 I 
0.01.882.721 I sampler seed: 2999725690
0.01.882.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.882.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.882.747 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.882.747 I 
 seconary.

**Assistant**

I am unable to provide information or generate responses that are sexually suggestive in nature. [end of text]


0.12.412.215 I llama_perf_sampler_print:    sampling time =      37.37 ms /    26 runs   (    1.44 ms per token,   695.75 tokens per second)
0.12.412.230 I llama_perf_context_print:        load time =    1854.31 ms
0.12.412.232 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.412.235 I llama_perf_context_print:        eval time =   10464.10 ms /    25 runs   (  418.56 ms per token,     2.39 tokens per second)
0.12.412.236 I llama_perf_context_print:       total time =   10556.95 ms /    26 tokens
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
0.00.000.647 I build: 5390 (aa48e373) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.084.825 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.969 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.972 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.978 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.980 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.982 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.983 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.985 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.986 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.993 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.994 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.996 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.998 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.999 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.475 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.839 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.616 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.630 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.632 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.634 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.636 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.638 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.640 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.645 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.647 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.649 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.652 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.653 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.431.662 I llama_model_loader: - type  f32:   37 tensors
0.00.431.664 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.683 I print_info: file format = GGUF V3 (latest)
0.00.431.684 I print_info: file type   = Q8_0
0.00.431.685 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.176 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.392 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.483 I load: special tokens cache size = 5
0.01.121.919 I load: token to piece cache size = 1.6014 MB
0.01.122.002 I print_info: arch             = gemma
0.01.122.003 I print_info: vocab_only       = 0
0.01.122.003 I print_info: n_ctx_train      = 8192
0.01.122.004 I print_info: n_embd           = 2048
0.01.122.004 I print_info: n_layer          = 18
0.01.122.075 I print_info: n_head           = 8
0.01.122.082 I print_info: n_head_kv        = 1
0.01.122.082 I print_info: n_rot            = 256
0.01.122.083 I print_info: n_swa            = 0
0.01.122.083 I print_info: n_swa_pattern    = 1
0.01.122.083 I print_info: n_embd_head_k    = 256
0.01.122.084 I print_info: n_embd_head_v    = 256
0.01.122.089 I print_info: n_gqa            = 8
0.01.122.093 I print_info: n_embd_k_gqa     = 256
0.01.122.098 I print_info: n_embd_v_gqa     = 256
0.01.122.099 I print_info: f_norm_eps       = 0.0e+00
0.01.122.127 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.122.128 I print_info: f_clamp_kqv      = 0.0e+00
0.01.122.128 I print_info: f_max_alibi_bias = 0.0e+00
0.01.122.129 I print_info: f_logit_scale    = 0.0e+00
0.01.122.129 I print_info: f_attn_scale     = 0.0e+00
0.01.122.134 I print_info: n_ff             = 16384
0.01.122.135 I print_info: n_expert         = 0
0.01.122.136 I print_info: n_expert_used    = 0
0.01.122.136 I print_info: causal attn      = 1
0.01.122.137 I print_info: pooling type     = 0
0.01.122.137 I print_info: rope type        = 2
0.01.122.144 I print_info: rope scaling     = linear
0.01.122.145 I print_info: freq_base_train  = 10000.0
0.01.122.146 I print_info: freq_scale_train = 1
0.01.122.146 I print_info: n_ctx_orig_yarn  = 8192
0.01.122.147 I print_info: rope_finetuned   = unknown
0.01.122.148 I print_info: ssm_d_conv       = 0
0.01.122.148 I print_info: ssm_d_inner      = 0
0.01.122.148 I print_info: ssm_d_state      = 0
0.01.122.149 I print_info: ssm_dt_rank      = 0
0.01.122.149 I print_info: ssm_dt_b_c_rms   = 0
0.01.122.150 I print_info: model type       = 2B
0.01.122.151 I print_info: model params     = 2.51 B
0.01.122.151 I print_info: general.name     = gemma-1.1-2b-it
0.01.122.156 I print_info: vocab type       = SPM
0.01.122.157 I print_info: n_vocab          = 256000
0.01.122.160 I print_info: n_merges         = 0
0.01.122.160 I print_info: BOS token        = 2 '<bos>'
0.01.122.163 I print_info: EOS token        = 1 '<eos>'
0.01.122.163 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.122.164 I print_info: UNK token        = 3 '<unk>'
0.01.122.164 I print_info: PAD token        = 0 '<pad>'
0.01.122.165 I print_info: LF token         = 227 '<0x0A>'
0.01.122.181 I print_info: EOG token        = 1 '<eos>'
0.01.122.183 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.122.184 I print_info: max token length = 93
0.01.122.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.203.464 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.210.498 I llama_context: constructing llama_context
0.01.210.506 I llama_context: n_seq_max     = 1
0.01.210.506 I llama_context: n_ctx         = 4096
0.01.210.506 I llama_context: n_ctx_per_seq = 4096
0.01.210.507 I llama_context: n_batch       = 2048
0.01.210.507 I llama_context: n_ubatch      = 512
0.01.210.508 I llama_context: causal_attn   = 1
0.01.210.508 I llama_context: flash_attn    = 0
0.01.210.512 I llama_context: freq_base     = 10000.0
0.01.210.513 I llama_context: freq_scale    = 1
0.01.210.514 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.210.646 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.210.666 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.225.472 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.225.509 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.234.675 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.234.679 I llama_context: graph nodes  = 637
0.01.234.680 I llama_context: graph splits = 1
0.01.234.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.234.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.871.478 I main: llama threadpool init, n_threads = 4
0.01.871.496 I 
0.01.871.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.871.605 I 
0.01.871.846 I sampler seed: 2175992527
0.01.871.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.871.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.871.871 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.871.871 I 
 increasities, and the complexities of life. [end of text]


0.06.119.850 I llama_perf_sampler_print:    sampling time =      15.06 ms /    11 runs   (    1.37 ms per token,   730.56 tokens per second)
0.06.119.854 I llama_perf_context_print:        load time =    1843.48 ms
0.06.119.868 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.119.870 I llama_perf_context_print:        eval time =    4220.35 ms /    10 runs   (  422.03 ms per token,     2.37 tokens per second)
0.06.119.871 I llama_perf_context_print:       total time =    4275.39 ms /    11 tokens
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
0.00.000.631 I build: 5390 (aa48e373) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.356.499 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.356.516 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.356.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.356.720 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.356.728 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.356.736 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.356.741 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.356.744 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.356.750 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.356.753 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.356.756 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.356.768 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.356.774 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.356.777 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.356.780 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.356.782 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.596.682 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.697.728 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.720.567 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.720.583 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.720.585 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.720.587 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.720.589 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.720.591 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.720.593 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.720.598 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.720.599 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.720.602 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.720.604 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.720.605 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.720.615 I llama_model_loader: - type  f32:   37 tensors
0.00.720.617 I llama_model_loader: - type q8_0:  127 tensors
0.00.720.635 I print_info: file format = GGUF V3 (latest)
0.00.720.636 I print_info: file type   = Q8_0
0.00.720.638 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.01.031.090 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.185.060 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.185.995 I load: special tokens cache size = 5
0.01.417.019 I load: token to piece cache size = 1.6014 MB
0.01.417.109 I print_info: arch             = gemma
0.01.417.111 I print_info: vocab_only       = 0
0.01.417.111 I print_info: n_ctx_train      = 8192
0.01.417.112 I print_info: n_embd           = 2048
0.01.417.112 I print_info: n_layer          = 18
0.01.417.186 I print_info: n_head           = 8
0.01.417.194 I print_info: n_head_kv        = 1
0.01.417.197 I print_info: n_rot            = 256
0.01.417.198 I print_info: n_swa            = 0
0.01.417.198 I print_info: n_swa_pattern    = 1
0.01.417.198 I print_info: n_embd_head_k    = 256
0.01.417.199 I print_info: n_embd_head_v    = 256
0.01.417.204 I print_info: n_gqa            = 8
0.01.417.209 I print_info: n_embd_k_gqa     = 256
0.01.417.214 I print_info: n_embd_v_gqa     = 256
0.01.417.215 I print_info: f_norm_eps       = 0.0e+00
0.01.417.217 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.417.218 I print_info: f_clamp_kqv      = 0.0e+00
0.01.417.219 I print_info: f_max_alibi_bias = 0.0e+00
0.01.417.219 I print_info: f_logit_scale    = 0.0e+00
0.01.417.220 I print_info: f_attn_scale     = 0.0e+00
0.01.417.225 I print_info: n_ff             = 16384
0.01.417.226 I print_info: n_expert         = 0
0.01.417.226 I print_info: n_expert_used    = 0
0.01.417.227 I print_info: causal attn      = 1
0.01.417.227 I print_info: pooling type     = 0
0.01.417.228 I print_info: rope type        = 2
0.01.417.228 I print_info: rope scaling     = linear
0.01.417.229 I print_info: freq_base_train  = 10000.0
0.01.417.230 I print_info: freq_scale_train = 1
0.01.417.231 I print_info: n_ctx_orig_yarn  = 8192
0.01.417.231 I print_info: rope_finetuned   = unknown
0.01.417.232 I print_info: ssm_d_conv       = 0
0.01.417.234 I print_info: ssm_d_inner      = 0
0.01.417.235 I print_info: ssm_d_state      = 0
0.01.417.235 I print_info: ssm_dt_rank      = 0
0.01.417.235 I print_info: ssm_dt_b_c_rms   = 0
0.01.417.236 I print_info: model type       = 2B
0.01.417.237 I print_info: model params     = 2.51 B
0.01.417.238 I print_info: general.name     = gemma-1.1-2b-it
0.01.417.242 I print_info: vocab type       = SPM
0.01.417.243 I print_info: n_vocab          = 256000
0.01.417.246 I print_info: n_merges         = 0
0.01.417.247 I print_info: BOS token        = 2 '<bos>'
0.01.417.247 I print_info: EOS token        = 1 '<eos>'
0.01.417.248 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.417.249 I print_info: UNK token        = 3 '<unk>'
0.01.417.249 I print_info: PAD token        = 0 '<pad>'
0.01.417.250 I print_info: LF token         = 227 '<0x0A>'
0.01.417.266 I print_info: EOG token        = 1 '<eos>'
0.01.417.268 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.417.270 I print_info: max token length = 93
0.01.417.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.491.715 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.491.728 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.491.729 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.491.729 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.491.730 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.491.731 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.498.322 I llama_context: constructing llama_context
0.01.498.329 I llama_context: n_seq_max     = 1
0.01.498.329 I llama_context: n_ctx         = 4096
0.01.498.329 I llama_context: n_ctx_per_seq = 4096
0.01.498.330 I llama_context: n_batch       = 2048
0.01.498.330 I llama_context: n_ubatch      = 512
0.01.498.331 I llama_context: causal_attn   = 1
0.01.498.331 I llama_context: flash_attn    = 0
0.01.498.333 I llama_context: freq_base     = 10000.0
0.01.498.334 I llama_context: freq_scale    = 1
0.01.498.334 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.498.458 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.498.477 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.513.359 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.513.394 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.523.054 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.523.059 I llama_context: graph nodes  = 637
0.01.523.059 I llama_context: graph splits = 1
0.01.523.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.523.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.157.842 I main: llama threadpool init, n_threads = 4
0.02.157.859 I 
0.02.157.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.157.961 I 
0.02.158.203 I sampler seed: 4212135218
0.02.158.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.158.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.158.228 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.158.229 I 
 increasities can be traced back to two main sources: **biological mechanisms** and **cultural transmission**.

**Biological mechanisms**

* **Hormonal effects:**

0.15.809.636 I llama_perf_sampler_print:    sampling time =      47.85 ms /    33 runs   (    1.45 ms per token,   689.68 tokens per second)
0.15.809.640 I llama_perf_context_print:        load time =    2129.87 ms
0.15.809.665 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.809.667 I llama_perf_context_print:        eval time =   13568.11 ms /    32 runs   (  424.00 ms per token,     2.36 tokens per second)
0.15.809.668 I llama_perf_context_print:       total time =   13678.80 ms /    33 tokens
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
0.00.000.624 I build: 5390 (aa48e373) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.824 I main: llama backend init
0.00.000.831 I main: load the model and apply lora adapter, if any
0.00.084.789 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.803 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.936 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.941 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.947 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.951 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.952 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.954 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.957 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.958 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.965 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.967 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.969 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.970 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.972 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.996 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.148 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.928 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.941 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.943 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.945 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.947 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.949 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.951 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.956 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.958 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.445.960 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.963 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.445.964 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.445.973 I llama_model_loader: - type  f32:   37 tensors
0.00.445.976 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.995 I print_info: file format = GGUF V3 (latest)
0.00.445.996 I print_info: file type   = Q8_0
0.00.445.998 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.280 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.808 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.966 I load: special tokens cache size = 5
0.01.153.573 I load: token to piece cache size = 1.6014 MB
0.01.153.659 I print_info: arch             = gemma
0.01.153.662 I print_info: vocab_only       = 0
0.01.153.663 I print_info: n_ctx_train      = 8192
0.01.153.664 I print_info: n_embd           = 2048
0.01.153.664 I print_info: n_layer          = 18
0.01.153.731 I print_info: n_head           = 8
0.01.153.741 I print_info: n_head_kv        = 1
0.01.153.741 I print_info: n_rot            = 256
0.01.153.743 I print_info: n_swa            = 0
0.01.153.743 I print_info: n_swa_pattern    = 1
0.01.153.744 I print_info: n_embd_head_k    = 256
0.01.153.744 I print_info: n_embd_head_v    = 256
0.01.153.750 I print_info: n_gqa            = 8
0.01.153.755 I print_info: n_embd_k_gqa     = 256
0.01.153.761 I print_info: n_embd_v_gqa     = 256
0.01.153.763 I print_info: f_norm_eps       = 0.0e+00
0.01.153.764 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.153.765 I print_info: f_clamp_kqv      = 0.0e+00
0.01.153.765 I print_info: f_max_alibi_bias = 0.0e+00
0.01.153.766 I print_info: f_logit_scale    = 0.0e+00
0.01.153.767 I print_info: f_attn_scale     = 0.0e+00
0.01.153.771 I print_info: n_ff             = 16384
0.01.153.772 I print_info: n_expert         = 0
0.01.153.772 I print_info: n_expert_used    = 0
0.01.153.773 I print_info: causal attn      = 1
0.01.153.773 I print_info: pooling type     = 0
0.01.153.774 I print_info: rope type        = 2
0.01.153.774 I print_info: rope scaling     = linear
0.01.153.776 I print_info: freq_base_train  = 10000.0
0.01.153.777 I print_info: freq_scale_train = 1
0.01.153.778 I print_info: n_ctx_orig_yarn  = 8192
0.01.153.778 I print_info: rope_finetuned   = unknown
0.01.153.779 I print_info: ssm_d_conv       = 0
0.01.153.780 I print_info: ssm_d_inner      = 0
0.01.153.780 I print_info: ssm_d_state      = 0
0.01.153.781 I print_info: ssm_dt_rank      = 0
0.01.153.781 I print_info: ssm_dt_b_c_rms   = 0
0.01.153.782 I print_info: model type       = 2B
0.01.153.784 I print_info: model params     = 2.51 B
0.01.153.784 I print_info: general.name     = gemma-1.1-2b-it
0.01.153.788 I print_info: vocab type       = SPM
0.01.153.790 I print_info: n_vocab          = 256000
0.01.153.793 I print_info: n_merges         = 0
0.01.153.794 I print_info: BOS token        = 2 '<bos>'
0.01.153.794 I print_info: EOS token        = 1 '<eos>'
0.01.153.804 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.153.805 I print_info: UNK token        = 3 '<unk>'
0.01.153.806 I print_info: PAD token        = 0 '<pad>'
0.01.153.807 I print_info: LF token         = 227 '<0x0A>'
0.01.153.825 I print_info: EOG token        = 1 '<eos>'
0.01.153.827 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.153.827 I print_info: max token length = 93
0.01.153.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.227.104 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.227.116 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.234.052 I llama_context: constructing llama_context
0.01.234.060 I llama_context: n_seq_max     = 1
0.01.234.061 I llama_context: n_ctx         = 4096
0.01.234.061 I llama_context: n_ctx_per_seq = 4096
0.01.234.061 I llama_context: n_batch       = 2048
0.01.234.062 I llama_context: n_ubatch      = 512
0.01.234.062 I llama_context: causal_attn   = 1
0.01.234.062 I llama_context: flash_attn    = 0
0.01.234.065 I llama_context: freq_base     = 10000.0
0.01.234.065 I llama_context: freq_scale    = 1
0.01.234.066 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.234.196 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.234.215 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.249.035 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.249.074 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.258.172 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.258.176 I llama_context: graph nodes  = 637
0.01.258.177 I llama_context: graph splits = 1
0.01.258.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.258.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.893.931 I main: llama threadpool init, n_threads = 4
0.01.893.948 I 
0.01.894.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.894.051 I 
0.01.894.285 I sampler seed: 1855718566
0.01.894.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.894.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.894.311 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.894.312 I 
 increably,
With eyes that gleam like embers in the night.

**Who is this enchanting woman?**

The provided text does not specify the identity

0.15.536.376 I llama_perf_sampler_print:    sampling time =      47.77 ms /    33 runs   (    1.45 ms per token,   690.87 tokens per second)
0.15.536.381 I llama_perf_context_print:        load time =    1865.90 ms
0.15.536.396 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.536.399 I llama_perf_context_print:        eval time =   13558.27 ms /    32 runs   (  423.70 ms per token,     2.36 tokens per second)
0.15.536.400 I llama_perf_context_print:       total time =   13669.53 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.817s
user	3m4.563s
sys	0m9.377s
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
main: build = 5390 (aa48e373)
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

main: quantize time = 185727.83 ms
main:    total time = 185727.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.651 I build: 5390 (aa48e373) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.084.555 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.572 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.706 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.710 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.719 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.722 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.724 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.726 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.727 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.729 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.736 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.740 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.742 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.745 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.290.459 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.741 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.432 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.443 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.445 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.447 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.449 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.451 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.453 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.458 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.460 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.414.462 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.414.464 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.465 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.414.467 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.414.476 I llama_model_loader: - type  f32:   37 tensors
0.00.414.478 I llama_model_loader: - type q4_K:  108 tensors
0.00.414.478 I llama_model_loader: - type q6_K:   19 tensors
0.00.414.498 I print_info: file format = GGUF V3 (latest)
0.00.414.499 I print_info: file type   = Q4_K - Medium
0.00.414.501 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.715.797 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.867.573 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.868.545 I load: special tokens cache size = 5
0.01.104.351 I load: token to piece cache size = 1.6014 MB
0.01.104.438 I print_info: arch             = gemma
0.01.104.439 I print_info: vocab_only       = 0
0.01.104.440 I print_info: n_ctx_train      = 8192
0.01.104.440 I print_info: n_embd           = 2048
0.01.104.441 I print_info: n_layer          = 18
0.01.104.509 I print_info: n_head           = 8
0.01.104.516 I print_info: n_head_kv        = 1
0.01.104.516 I print_info: n_rot            = 256
0.01.104.517 I print_info: n_swa            = 0
0.01.104.517 I print_info: n_swa_pattern    = 1
0.01.104.518 I print_info: n_embd_head_k    = 256
0.01.104.518 I print_info: n_embd_head_v    = 256
0.01.104.523 I print_info: n_gqa            = 8
0.01.104.528 I print_info: n_embd_k_gqa     = 256
0.01.104.533 I print_info: n_embd_v_gqa     = 256
0.01.104.534 I print_info: f_norm_eps       = 0.0e+00
0.01.104.535 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.104.536 I print_info: f_clamp_kqv      = 0.0e+00
0.01.104.537 I print_info: f_max_alibi_bias = 0.0e+00
0.01.104.537 I print_info: f_logit_scale    = 0.0e+00
0.01.104.538 I print_info: f_attn_scale     = 0.0e+00
0.01.104.543 I print_info: n_ff             = 16384
0.01.104.543 I print_info: n_expert         = 0
0.01.104.544 I print_info: n_expert_used    = 0
0.01.104.544 I print_info: causal attn      = 1
0.01.104.545 I print_info: pooling type     = 0
0.01.104.545 I print_info: rope type        = 2
0.01.104.546 I print_info: rope scaling     = linear
0.01.104.547 I print_info: freq_base_train  = 10000.0
0.01.104.548 I print_info: freq_scale_train = 1
0.01.104.548 I print_info: n_ctx_orig_yarn  = 8192
0.01.104.553 I print_info: rope_finetuned   = unknown
0.01.104.553 I print_info: ssm_d_conv       = 0
0.01.104.554 I print_info: ssm_d_inner      = 0
0.01.104.554 I print_info: ssm_d_state      = 0
0.01.104.554 I print_info: ssm_dt_rank      = 0
0.01.104.555 I print_info: ssm_dt_b_c_rms   = 0
0.01.104.556 I print_info: model type       = 2B
0.01.104.557 I print_info: model params     = 2.51 B
0.01.104.558 I print_info: general.name     = gemma-1.1-2b-it
0.01.104.562 I print_info: vocab type       = SPM
0.01.104.564 I print_info: n_vocab          = 256000
0.01.104.566 I print_info: n_merges         = 0
0.01.104.567 I print_info: BOS token        = 2 '<bos>'
0.01.104.567 I print_info: EOS token        = 1 '<eos>'
0.01.104.568 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.104.569 I print_info: UNK token        = 3 '<unk>'
0.01.104.569 I print_info: PAD token        = 0 '<pad>'
0.01.104.570 I print_info: LF token         = 227 '<0x0A>'
0.01.104.585 I print_info: EOG token        = 1 '<eos>'
0.01.104.587 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.104.587 I print_info: max token length = 93
0.01.104.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.158.216 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.158.226 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.158.227 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.158.228 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.158.228 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.158.229 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.158.230 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.127.329 I llama_context: constructing llama_context
0.02.127.337 I llama_context: n_seq_max     = 1
0.02.127.338 I llama_context: n_ctx         = 4096
0.02.127.338 I llama_context: n_ctx_per_seq = 4096
0.02.127.339 I llama_context: n_batch       = 2048
0.02.127.339 I llama_context: n_ubatch      = 512
0.02.127.340 I llama_context: causal_attn   = 1
0.02.127.340 I llama_context: flash_attn    = 0
0.02.127.345 I llama_context: freq_base     = 10000.0
0.02.127.346 I llama_context: freq_scale    = 1
0.02.127.347 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.127.484 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.127.505 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.142.057 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.142.103 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.151.070 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.151.075 I llama_context: graph nodes  = 637
0.02.151.075 I llama_context: graph splits = 1
0.02.151.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.151.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.560.828 I main: llama threadpool init, n_threads = 4
0.02.560.842 I 
0.02.560.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.560.945 I 
0.02.561.188 I sampler seed: 3459413162
0.02.561.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.561.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.561.213 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.561.214 I 
 seconde.

I am unable to access the provided context. Please provide the necessary context so I can assist you. [end of text]


0.08.698.654 I llama_perf_sampler_print:    sampling time =      37.48 ms /    26 runs   (    1.44 ms per token,   693.78 tokens per second)
0.08.698.660 I llama_perf_context_print:        load time =    2532.80 ms
0.08.698.662 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.698.664 I llama_perf_context_print:        eval time =    6072.00 ms /    25 runs   (  242.88 ms per token,     4.12 tokens per second)
0.08.698.665 I llama_perf_context_print:       total time =    6164.87 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5390 (aa48e373)
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

main: quantize time = 185598.83 ms
main:    total time = 185598.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.635 I build: 5390 (aa48e373) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.084.679 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.859 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.862 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.868 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.870 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.872 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.873 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.875 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.877 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.884 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.885 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.887 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.888 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.290.644 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.517 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.281 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.296 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.298 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.300 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.302 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.304 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.306 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.311 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.313 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.414.315 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.414.324 I llama_model_loader: - type  f32:   37 tensors
0.00.414.326 I llama_model_loader: - type q4_K:  108 tensors
0.00.414.326 I llama_model_loader: - type q6_K:   19 tensors
0.00.414.345 I print_info: file format = GGUF V3 (latest)
0.00.414.346 I print_info: file type   = Q4_K - Medium
0.00.414.348 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.720.170 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.873.087 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.874.042 I load: special tokens cache size = 5
0.01.113.025 I load: token to piece cache size = 1.6014 MB
0.01.113.110 I print_info: arch             = gemma
0.01.113.111 I print_info: vocab_only       = 0
0.01.113.112 I print_info: n_ctx_train      = 8192
0.01.113.112 I print_info: n_embd           = 2048
0.01.113.113 I print_info: n_layer          = 18
0.01.113.186 I print_info: n_head           = 8
0.01.113.196 I print_info: n_head_kv        = 1
0.01.113.200 I print_info: n_rot            = 256
0.01.113.200 I print_info: n_swa            = 0
0.01.113.201 I print_info: n_swa_pattern    = 1
0.01.113.202 I print_info: n_embd_head_k    = 256
0.01.113.202 I print_info: n_embd_head_v    = 256
0.01.113.209 I print_info: n_gqa            = 8
0.01.113.217 I print_info: n_embd_k_gqa     = 256
0.01.113.227 I print_info: n_embd_v_gqa     = 256
0.01.113.230 I print_info: f_norm_eps       = 0.0e+00
0.01.113.232 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.113.233 I print_info: f_clamp_kqv      = 0.0e+00
0.01.113.244 I print_info: f_max_alibi_bias = 0.0e+00
0.01.113.246 I print_info: f_logit_scale    = 0.0e+00
0.01.113.247 I print_info: f_attn_scale     = 0.0e+00
0.01.113.256 I print_info: n_ff             = 16384
0.01.113.258 I print_info: n_expert         = 0
0.01.113.258 I print_info: n_expert_used    = 0
0.01.113.262 I print_info: causal attn      = 1
0.01.113.262 I print_info: pooling type     = 0
0.01.113.263 I print_info: rope type        = 2
0.01.113.264 I print_info: rope scaling     = linear
0.01.113.266 I print_info: freq_base_train  = 10000.0
0.01.113.267 I print_info: freq_scale_train = 1
0.01.113.268 I print_info: n_ctx_orig_yarn  = 8192
0.01.113.268 I print_info: rope_finetuned   = unknown
0.01.113.269 I print_info: ssm_d_conv       = 0
0.01.113.270 I print_info: ssm_d_inner      = 0
0.01.113.270 I print_info: ssm_d_state      = 0
0.01.113.271 I print_info: ssm_dt_rank      = 0
0.01.113.272 I print_info: ssm_dt_b_c_rms   = 0
0.01.113.273 I print_info: model type       = 2B
0.01.113.275 I print_info: model params     = 2.51 B
0.01.113.275 I print_info: general.name     = gemma-1.1-2b-it
0.01.113.282 I print_info: vocab type       = SPM
0.01.113.284 I print_info: n_vocab          = 256000
0.01.113.287 I print_info: n_merges         = 0
0.01.113.289 I print_info: BOS token        = 2 '<bos>'
0.01.113.290 I print_info: EOS token        = 1 '<eos>'
0.01.113.291 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.113.292 I print_info: UNK token        = 3 '<unk>'
0.01.113.293 I print_info: PAD token        = 0 '<pad>'
0.01.113.293 I print_info: LF token         = 227 '<0x0A>'
0.01.113.309 I print_info: EOG token        = 1 '<eos>'
0.01.113.311 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.113.312 I print_info: max token length = 93
0.01.113.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.159.837 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.159.848 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.124.150 I llama_context: constructing llama_context
0.02.124.158 I llama_context: n_seq_max     = 1
0.02.124.158 I llama_context: n_ctx         = 4096
0.02.124.159 I llama_context: n_ctx_per_seq = 4096
0.02.124.159 I llama_context: n_batch       = 2048
0.02.124.160 I llama_context: n_ubatch      = 512
0.02.124.160 I llama_context: causal_attn   = 1
0.02.124.161 I llama_context: flash_attn    = 0
0.02.124.164 I llama_context: freq_base     = 10000.0
0.02.124.165 I llama_context: freq_scale    = 1
0.02.124.165 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.124.318 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.124.341 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.139.542 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.139.580 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.148.514 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.148.519 I llama_context: graph nodes  = 637
0.02.148.519 I llama_context: graph splits = 1
0.02.148.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.148.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.556.880 I main: llama threadpool init, n_threads = 4
0.02.556.895 I 
0.02.557.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.557.017 I 
0.02.557.295 I sampler seed: 1093500095
0.02.557.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.557.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.557.321 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.557.321 I 
 seconded from the Supreme Court case Brown v. Board of Education. The Supreme Court ruled that segregated schools were inherently unequal and violated the Equal Protection Clause of the

0.10.390.775 I llama_perf_sampler_print:    sampling time =      47.89 ms /    33 runs   (    1.45 ms per token,   689.14 tokens per second)
0.10.390.780 I llama_perf_context_print:        load time =    2528.89 ms
0.10.390.781 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.390.784 I llama_perf_context_print:        eval time =    7749.42 ms /    32 runs   (  242.17 ms per token,     4.13 tokens per second)
0.10.390.785 I llama_perf_context_print:       total time =    7860.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m33.904s
user	46m9.333s
sys	0m6.472s
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
0.00.000.165 I build: 5390 (aa48e373) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.029.809 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.821 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.838 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.840 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.843 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.844 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.845 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.845 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.846 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.847 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.857 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.860 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.861 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.862 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.862 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.409 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.693 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.047 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.054 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.055 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.056 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.057 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.058 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.058 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.061 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.062 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.063 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.064 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.064 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.068 I llama_model_loader: - type  f32:   37 tensors
0.00.140.069 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.071 I print_info: file format = GGUF V3 (latest)
0.00.140.072 I print_info: file type   = Q8_0
0.00.140.074 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.516 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.853 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.398 I load: special tokens cache size = 5
0.00.285.822 I load: token to piece cache size = 1.6014 MB
0.00.285.842 I print_info: arch             = gemma
0.00.285.842 I print_info: vocab_only       = 0
0.00.285.843 I print_info: n_ctx_train      = 8192
0.00.285.843 I print_info: n_embd           = 2048
0.00.285.844 I print_info: n_layer          = 18
0.00.285.861 I print_info: n_head           = 8
0.00.285.863 I print_info: n_head_kv        = 1
0.00.285.864 I print_info: n_rot            = 256
0.00.285.864 I print_info: n_swa            = 0
0.00.285.865 I print_info: n_swa_pattern    = 1
0.00.285.865 I print_info: n_embd_head_k    = 256
0.00.285.865 I print_info: n_embd_head_v    = 256
0.00.285.867 I print_info: n_gqa            = 8
0.00.285.869 I print_info: n_embd_k_gqa     = 256
0.00.285.870 I print_info: n_embd_v_gqa     = 256
0.00.285.871 I print_info: f_norm_eps       = 0.0e+00
0.00.285.873 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.874 I print_info: f_logit_scale    = 0.0e+00
0.00.285.874 I print_info: f_attn_scale     = 0.0e+00
0.00.285.876 I print_info: n_ff             = 16384
0.00.285.876 I print_info: n_expert         = 0
0.00.285.876 I print_info: n_expert_used    = 0
0.00.285.877 I print_info: causal attn      = 1
0.00.285.877 I print_info: pooling type     = 0
0.00.285.877 I print_info: rope type        = 2
0.00.285.878 I print_info: rope scaling     = linear
0.00.285.879 I print_info: freq_base_train  = 10000.0
0.00.285.879 I print_info: freq_scale_train = 1
0.00.285.880 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.880 I print_info: rope_finetuned   = unknown
0.00.285.881 I print_info: ssm_d_conv       = 0
0.00.285.881 I print_info: ssm_d_inner      = 0
0.00.285.882 I print_info: ssm_d_state      = 0
0.00.285.882 I print_info: ssm_dt_rank      = 0
0.00.285.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.883 I print_info: model type       = 2B
0.00.285.884 I print_info: model params     = 2.51 B
0.00.285.884 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.887 I print_info: vocab type       = SPM
0.00.285.888 I print_info: n_vocab          = 256000
0.00.285.888 I print_info: n_merges         = 0
0.00.285.889 I print_info: BOS token        = 2 '<bos>'
0.00.285.889 I print_info: EOS token        = 1 '<eos>'
0.00.285.890 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.890 I print_info: UNK token        = 3 '<unk>'
0.00.285.890 I print_info: PAD token        = 0 '<pad>'
0.00.285.891 I print_info: LF token         = 227 '<0x0A>'
0.00.285.891 I print_info: EOG token        = 1 '<eos>'
0.00.285.892 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.892 I print_info: max token length = 93
0.00.285.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.365 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.383.374 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.383.375 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.383.376 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.383.377 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.383.377 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.384.717 I llama_context: constructing llama_context
0.00.384.721 I llama_context: n_seq_max     = 1
0.00.384.722 I llama_context: n_ctx         = 4096
0.00.384.722 I llama_context: n_ctx_per_seq = 4096
0.00.384.723 I llama_context: n_batch       = 2048
0.00.384.723 I llama_context: n_ubatch      = 512
0.00.384.724 I llama_context: causal_attn   = 1
0.00.384.724 I llama_context: flash_attn    = 0
0.00.384.726 I llama_context: freq_base     = 10000.0
0.00.384.727 I llama_context: freq_scale    = 1
0.00.384.728 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.758 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.765 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.399.246 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.399.263 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.814 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.818 I llama_context: graph nodes  = 637
0.00.406.819 I llama_context: graph splits = 1
0.00.406.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.519 I main: llama threadpool init, n_threads = 4
0.00.493.531 I 
0.00.493.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.594 I 
0.00.493.631 I sampler seed: 4068722206
0.00.493.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.645 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.645 I 
 maneuvously. [end of text]


0.00.834.987 I llama_perf_sampler_print:    sampling time =       0.78 ms /     6 runs   (    0.13 ms per token,  7712.08 tokens per second)
0.00.834.991 I llama_perf_context_print:        load time =     490.44 ms
0.00.834.993 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.834.995 I llama_perf_context_print:        eval time =     337.79 ms /     5 runs   (   67.56 ms per token,    14.80 tokens per second)
0.00.834.997 I llama_perf_context_print:       total time =     344.18 ms /     6 tokens
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
0.00.000.566 I build: 5390 (aa48e373) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.030.158 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.186 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.187 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.190 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.190 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.191 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.192 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.192 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.193 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.198 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.199 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.199 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.200 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.201 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.157 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.242 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.754 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.762 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.762 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.763 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.763 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.764 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.765 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.767 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.768 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.769 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.770 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.771 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.776 I llama_model_loader: - type  f32:   37 tensors
0.00.140.777 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.780 I print_info: file format = GGUF V3 (latest)
0.00.140.780 I print_info: file type   = Q8_0
0.00.140.782 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.938 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.028 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.673 I load: special tokens cache size = 5
0.00.289.398 I load: token to piece cache size = 1.6014 MB
0.00.289.424 I print_info: arch             = gemma
0.00.289.425 I print_info: vocab_only       = 0
0.00.289.426 I print_info: n_ctx_train      = 8192
0.00.289.426 I print_info: n_embd           = 2048
0.00.289.426 I print_info: n_layer          = 18
0.00.289.439 I print_info: n_head           = 8
0.00.289.441 I print_info: n_head_kv        = 1
0.00.289.442 I print_info: n_rot            = 256
0.00.289.442 I print_info: n_swa            = 0
0.00.289.443 I print_info: n_swa_pattern    = 1
0.00.289.443 I print_info: n_embd_head_k    = 256
0.00.289.443 I print_info: n_embd_head_v    = 256
0.00.289.445 I print_info: n_gqa            = 8
0.00.289.447 I print_info: n_embd_k_gqa     = 256
0.00.289.449 I print_info: n_embd_v_gqa     = 256
0.00.289.449 I print_info: f_norm_eps       = 0.0e+00
0.00.289.451 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.452 I print_info: f_logit_scale    = 0.0e+00
0.00.289.452 I print_info: f_attn_scale     = 0.0e+00
0.00.289.454 I print_info: n_ff             = 16384
0.00.289.454 I print_info: n_expert         = 0
0.00.289.455 I print_info: n_expert_used    = 0
0.00.289.455 I print_info: causal attn      = 1
0.00.289.455 I print_info: pooling type     = 0
0.00.289.455 I print_info: rope type        = 2
0.00.289.456 I print_info: rope scaling     = linear
0.00.289.457 I print_info: freq_base_train  = 10000.0
0.00.289.458 I print_info: freq_scale_train = 1
0.00.289.458 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.458 I print_info: rope_finetuned   = unknown
0.00.289.459 I print_info: ssm_d_conv       = 0
0.00.289.459 I print_info: ssm_d_inner      = 0
0.00.289.460 I print_info: ssm_d_state      = 0
0.00.289.460 I print_info: ssm_dt_rank      = 0
0.00.289.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.463 I print_info: model type       = 2B
0.00.289.464 I print_info: model params     = 2.51 B
0.00.289.464 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.468 I print_info: vocab type       = SPM
0.00.289.469 I print_info: n_vocab          = 256000
0.00.289.470 I print_info: n_merges         = 0
0.00.289.470 I print_info: BOS token        = 2 '<bos>'
0.00.289.471 I print_info: EOS token        = 1 '<eos>'
0.00.289.472 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.472 I print_info: UNK token        = 3 '<unk>'
0.00.289.473 I print_info: PAD token        = 0 '<pad>'
0.00.289.473 I print_info: LF token         = 227 '<0x0A>'
0.00.289.474 I print_info: EOG token        = 1 '<eos>'
0.00.289.475 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.475 I print_info: max token length = 93
0.00.289.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.996 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.369.281 I llama_context: constructing llama_context
0.00.369.286 I llama_context: n_seq_max     = 1
0.00.369.286 I llama_context: n_ctx         = 4096
0.00.369.287 I llama_context: n_ctx_per_seq = 4096
0.00.369.287 I llama_context: n_batch       = 2048
0.00.369.287 I llama_context: n_ubatch      = 512
0.00.369.288 I llama_context: causal_attn   = 1
0.00.369.288 I llama_context: flash_attn    = 0
0.00.369.290 I llama_context: freq_base     = 10000.0
0.00.369.291 I llama_context: freq_scale    = 1
0.00.369.293 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.325 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.369.332 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.384.328 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.384.343 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.604 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.391.608 I llama_context: graph nodes  = 637
0.00.391.608 I llama_context: graph splits = 1
0.00.391.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.167 I main: llama threadpool init, n_threads = 4
0.00.475.178 I 
0.00.475.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.243 I 
0.00.475.283 I sampler seed: 601487671
0.00.475.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.310 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.311 I 
 increasels and dragons, and their battles, were the stuff of legendary tales.

The dwarves and elves, fierce and loyal companions, faced off against monstrous

0.02.588.648 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6798.52 tokens per second)
0.02.588.652 I llama_perf_context_print:        load time =     471.67 ms
0.02.588.653 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.588.655 I llama_perf_context_print:        eval time =    2094.24 ms /    32 runs   (   65.44 ms per token,    15.28 tokens per second)
0.02.588.656 I llama_perf_context_print:       total time =    2116.17 ms /    33 tokens
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
0.00.000.545 I build: 5390 (aa48e373) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.030.199 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.210 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.227 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.228 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.231 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.232 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.232 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.233 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.233 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.234 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.244 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.245 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.245 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.246 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.246 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.302 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.623 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.151 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.160 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.161 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.162 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.163 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.164 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.164 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.167 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.168 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.169 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.169 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.170 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.173 I llama_model_loader: - type  f32:   37 tensors
0.00.140.174 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.177 I print_info: file format = GGUF V3 (latest)
0.00.140.178 I print_info: file type   = Q8_0
0.00.140.180 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.038 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.927 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.530 I load: special tokens cache size = 5
0.00.296.892 I load: token to piece cache size = 1.6014 MB
0.00.296.915 I print_info: arch             = gemma
0.00.296.916 I print_info: vocab_only       = 0
0.00.296.916 I print_info: n_ctx_train      = 8192
0.00.296.917 I print_info: n_embd           = 2048
0.00.296.917 I print_info: n_layer          = 18
0.00.296.936 I print_info: n_head           = 8
0.00.296.939 I print_info: n_head_kv        = 1
0.00.296.939 I print_info: n_rot            = 256
0.00.296.940 I print_info: n_swa            = 0
0.00.296.940 I print_info: n_swa_pattern    = 1
0.00.296.940 I print_info: n_embd_head_k    = 256
0.00.296.941 I print_info: n_embd_head_v    = 256
0.00.296.943 I print_info: n_gqa            = 8
0.00.296.945 I print_info: n_embd_k_gqa     = 256
0.00.296.946 I print_info: n_embd_v_gqa     = 256
0.00.296.947 I print_info: f_norm_eps       = 0.0e+00
0.00.296.949 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.951 I print_info: f_logit_scale    = 0.0e+00
0.00.296.951 I print_info: f_attn_scale     = 0.0e+00
0.00.296.953 I print_info: n_ff             = 16384
0.00.296.953 I print_info: n_expert         = 0
0.00.296.954 I print_info: n_expert_used    = 0
0.00.296.955 I print_info: causal attn      = 1
0.00.296.955 I print_info: pooling type     = 0
0.00.296.955 I print_info: rope type        = 2
0.00.296.956 I print_info: rope scaling     = linear
0.00.296.958 I print_info: freq_base_train  = 10000.0
0.00.296.959 I print_info: freq_scale_train = 1
0.00.296.959 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.960 I print_info: rope_finetuned   = unknown
0.00.296.960 I print_info: ssm_d_conv       = 0
0.00.296.964 I print_info: ssm_d_inner      = 0
0.00.296.965 I print_info: ssm_d_state      = 0
0.00.296.965 I print_info: ssm_dt_rank      = 0
0.00.296.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.966 I print_info: model type       = 2B
0.00.296.967 I print_info: model params     = 2.51 B
0.00.296.967 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.971 I print_info: vocab type       = SPM
0.00.296.972 I print_info: n_vocab          = 256000
0.00.296.973 I print_info: n_merges         = 0
0.00.296.973 I print_info: BOS token        = 2 '<bos>'
0.00.296.974 I print_info: EOS token        = 1 '<eos>'
0.00.296.974 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.975 I print_info: UNK token        = 3 '<unk>'
0.00.296.975 I print_info: PAD token        = 0 '<pad>'
0.00.296.975 I print_info: LF token         = 227 '<0x0A>'
0.00.296.976 I print_info: EOG token        = 1 '<eos>'
0.00.296.977 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.977 I print_info: max token length = 93
0.00.296.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.457 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.371.465 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.371.465 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.371.466 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.371.466 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.371.467 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.373.123 I llama_context: constructing llama_context
0.00.373.128 I llama_context: n_seq_max     = 1
0.00.373.128 I llama_context: n_ctx         = 4096
0.00.373.129 I llama_context: n_ctx_per_seq = 4096
0.00.373.129 I llama_context: n_batch       = 2048
0.00.373.130 I llama_context: n_ubatch      = 512
0.00.373.130 I llama_context: causal_attn   = 1
0.00.373.131 I llama_context: flash_attn    = 0
0.00.373.133 I llama_context: freq_base     = 10000.0
0.00.373.134 I llama_context: freq_scale    = 1
0.00.373.135 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.167 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.176 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.388.033 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.388.049 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.328 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.332 I llama_context: graph nodes  = 637
0.00.395.333 I llama_context: graph splits = 1
0.00.395.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.103 I main: llama threadpool init, n_threads = 4
0.00.486.115 I 
0.00.486.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.183 I 
0.00.486.233 I sampler seed: 4220570259
0.00.486.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.249 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.249 I 
 increably.

I am a large language model and I am able to generate creative and engaging content. I am also able to translate languages and provide factual information

0.02.863.412 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7000.42 tokens per second)
0.02.863.416 I llama_perf_context_print:        load time =     482.66 ms
0.02.863.417 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.863.419 I llama_perf_context_print:        eval time =    2358.48 ms /    32 runs   (   73.70 ms per token,    13.57 tokens per second)
0.02.863.420 I llama_perf_context_print:       total time =    2379.97 ms /    33 tokens
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
0.00.000.169 I build: 5390 (aa48e373) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.029.454 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.466 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.482 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.485 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.489 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.489 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.490 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.491 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.492 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.493 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.505 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.509 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.510 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.511 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.512 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.497 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.546 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.065 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.073 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.074 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.074 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.075 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.076 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.077 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.079 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.080 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.081 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.082 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.082 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.086 I llama_model_loader: - type  f32:   37 tensors
0.00.140.087 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.090 I print_info: file format = GGUF V3 (latest)
0.00.140.090 I print_info: file type   = Q8_0
0.00.140.093 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.201 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.292 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.964 I load: special tokens cache size = 5
0.00.291.444 I load: token to piece cache size = 1.6014 MB
0.00.291.467 I print_info: arch             = gemma
0.00.291.468 I print_info: vocab_only       = 0
0.00.291.469 I print_info: n_ctx_train      = 8192
0.00.291.469 I print_info: n_embd           = 2048
0.00.291.469 I print_info: n_layer          = 18
0.00.291.488 I print_info: n_head           = 8
0.00.291.490 I print_info: n_head_kv        = 1
0.00.291.491 I print_info: n_rot            = 256
0.00.291.491 I print_info: n_swa            = 0
0.00.291.492 I print_info: n_swa_pattern    = 1
0.00.291.492 I print_info: n_embd_head_k    = 256
0.00.291.492 I print_info: n_embd_head_v    = 256
0.00.291.494 I print_info: n_gqa            = 8
0.00.291.496 I print_info: n_embd_k_gqa     = 256
0.00.291.498 I print_info: n_embd_v_gqa     = 256
0.00.291.498 I print_info: f_norm_eps       = 0.0e+00
0.00.291.500 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.501 I print_info: f_logit_scale    = 0.0e+00
0.00.291.501 I print_info: f_attn_scale     = 0.0e+00
0.00.291.503 I print_info: n_ff             = 16384
0.00.291.504 I print_info: n_expert         = 0
0.00.291.504 I print_info: n_expert_used    = 0
0.00.291.504 I print_info: causal attn      = 1
0.00.291.504 I print_info: pooling type     = 0
0.00.291.505 I print_info: rope type        = 2
0.00.291.505 I print_info: rope scaling     = linear
0.00.291.506 I print_info: freq_base_train  = 10000.0
0.00.291.507 I print_info: freq_scale_train = 1
0.00.291.507 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.508 I print_info: rope_finetuned   = unknown
0.00.291.508 I print_info: ssm_d_conv       = 0
0.00.291.508 I print_info: ssm_d_inner      = 0
0.00.291.509 I print_info: ssm_d_state      = 0
0.00.291.509 I print_info: ssm_dt_rank      = 0
0.00.291.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.510 I print_info: model type       = 2B
0.00.291.511 I print_info: model params     = 2.51 B
0.00.291.511 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.514 I print_info: vocab type       = SPM
0.00.291.516 I print_info: n_vocab          = 256000
0.00.291.516 I print_info: n_merges         = 0
0.00.291.516 I print_info: BOS token        = 2 '<bos>'
0.00.291.517 I print_info: EOS token        = 1 '<eos>'
0.00.291.517 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.518 I print_info: UNK token        = 3 '<unk>'
0.00.291.518 I print_info: PAD token        = 0 '<pad>'
0.00.291.519 I print_info: LF token         = 227 '<0x0A>'
0.00.291.519 I print_info: EOG token        = 1 '<eos>'
0.00.291.519 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.520 I print_info: max token length = 93
0.00.291.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.729 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.362.737 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.364.105 I llama_context: constructing llama_context
0.00.364.110 I llama_context: n_seq_max     = 1
0.00.364.110 I llama_context: n_ctx         = 4096
0.00.364.110 I llama_context: n_ctx_per_seq = 4096
0.00.364.111 I llama_context: n_batch       = 2048
0.00.364.111 I llama_context: n_ubatch      = 512
0.00.364.112 I llama_context: causal_attn   = 1
0.00.364.112 I llama_context: flash_attn    = 0
0.00.364.114 I llama_context: freq_base     = 10000.0
0.00.364.115 I llama_context: freq_scale    = 1
0.00.364.116 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.147 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.364.156 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.378.534 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.378.549 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.611 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.385.616 I llama_context: graph nodes  = 637
0.00.385.616 I llama_context: graph splits = 1
0.00.385.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.611 I main: llama threadpool init, n_threads = 4
0.00.478.623 I 
0.00.478.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.691 I 
0.00.478.735 I sampler seed: 631758652
0.00.478.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.764 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.765 I 
 increasities. [end of text]


0.00.780.192 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8291.87 tokens per second)
0.00.780.196 I llama_perf_context_print:        load time =     475.52 ms
0.00.780.197 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.780.198 I llama_perf_context_print:        eval time =     298.14 ms /     4 runs   (   74.53 ms per token,    13.42 tokens per second)
0.00.780.199 I llama_perf_context_print:       total time =     304.28 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.227s
user	0m23.724s
sys	0m9.278s
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
main: build = 5390 (aa48e373)
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

main: quantize time = 40234.50 ms
main:    total time = 40234.50 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.513 I build: 5390 (aa48e373) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.702 I main: llama backend init
0.00.000.708 I main: load the model and apply lora adapter, if any
0.00.029.958 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.970 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.988 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.989 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.991 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.992 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.993 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.994 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.994 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.994 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.999 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.999 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.000 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.000 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.630 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.495 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.059 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.067 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.068 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.069 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.069 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.070 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.071 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.073 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.074 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.074 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.075 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.076 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.076 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.081 I llama_model_loader: - type  f32:   37 tensors
0.00.140.082 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.082 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.085 I print_info: file format = GGUF V3 (latest)
0.00.140.085 I print_info: file type   = Q4_K - Medium
0.00.140.087 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.889 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.833 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.370 I load: special tokens cache size = 5
0.00.293.857 I load: token to piece cache size = 1.6014 MB
0.00.293.878 I print_info: arch             = gemma
0.00.293.878 I print_info: vocab_only       = 0
0.00.293.879 I print_info: n_ctx_train      = 8192
0.00.293.879 I print_info: n_embd           = 2048
0.00.293.879 I print_info: n_layer          = 18
0.00.293.890 I print_info: n_head           = 8
0.00.293.892 I print_info: n_head_kv        = 1
0.00.293.892 I print_info: n_rot            = 256
0.00.293.893 I print_info: n_swa            = 0
0.00.293.893 I print_info: n_swa_pattern    = 1
0.00.293.893 I print_info: n_embd_head_k    = 256
0.00.293.894 I print_info: n_embd_head_v    = 256
0.00.293.895 I print_info: n_gqa            = 8
0.00.293.897 I print_info: n_embd_k_gqa     = 256
0.00.293.899 I print_info: n_embd_v_gqa     = 256
0.00.293.900 I print_info: f_norm_eps       = 0.0e+00
0.00.293.902 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.903 I print_info: f_logit_scale    = 0.0e+00
0.00.293.903 I print_info: f_attn_scale     = 0.0e+00
0.00.293.905 I print_info: n_ff             = 16384
0.00.293.905 I print_info: n_expert         = 0
0.00.293.905 I print_info: n_expert_used    = 0
0.00.293.906 I print_info: causal attn      = 1
0.00.293.906 I print_info: pooling type     = 0
0.00.293.906 I print_info: rope type        = 2
0.00.293.906 I print_info: rope scaling     = linear
0.00.293.908 I print_info: freq_base_train  = 10000.0
0.00.293.909 I print_info: freq_scale_train = 1
0.00.293.909 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.910 I print_info: rope_finetuned   = unknown
0.00.293.910 I print_info: ssm_d_conv       = 0
0.00.293.910 I print_info: ssm_d_inner      = 0
0.00.293.911 I print_info: ssm_d_state      = 0
0.00.293.911 I print_info: ssm_dt_rank      = 0
0.00.293.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.912 I print_info: model type       = 2B
0.00.293.913 I print_info: model params     = 2.51 B
0.00.293.913 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.916 I print_info: vocab type       = SPM
0.00.293.918 I print_info: n_vocab          = 256000
0.00.293.918 I print_info: n_merges         = 0
0.00.293.919 I print_info: BOS token        = 2 '<bos>'
0.00.293.919 I print_info: EOS token        = 1 '<eos>'
0.00.293.919 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.920 I print_info: UNK token        = 3 '<unk>'
0.00.293.920 I print_info: PAD token        = 0 '<pad>'
0.00.293.920 I print_info: LF token         = 227 '<0x0A>'
0.00.293.921 I print_info: EOG token        = 1 '<eos>'
0.00.293.921 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.921 I print_info: max token length = 93
0.00.293.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.192 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.345.200 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.345.201 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.345.202 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.345.202 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.345.203 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.345.203 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.851.571 I llama_context: constructing llama_context
0.00.851.576 I llama_context: n_seq_max     = 1
0.00.851.576 I llama_context: n_ctx         = 4096
0.00.851.577 I llama_context: n_ctx_per_seq = 4096
0.00.851.577 I llama_context: n_batch       = 2048
0.00.851.578 I llama_context: n_ubatch      = 512
0.00.851.578 I llama_context: causal_attn   = 1
0.00.851.579 I llama_context: flash_attn    = 0
0.00.851.582 I llama_context: freq_base     = 10000.0
0.00.851.583 I llama_context: freq_scale    = 1
0.00.851.584 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.851.619 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.851.624 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.867.150 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.867.165 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.873.995 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.874.000 I llama_context: graph nodes  = 637
0.00.874.000 I llama_context: graph splits = 1
0.00.874.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.874.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.036 I main: llama threadpool init, n_threads = 4
0.00.953.047 I 
0.00.953.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.112 I 
0.00.953.153 I sampler seed: 1828101222
0.00.953.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.167 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.953.167 I 
 squared the following into a paragraph:

The invention of the printing press has had a profound impact on the world, bringing about significant changes in communication, education

0.02.436.780 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6646.53 tokens per second)
0.02.436.784 I llama_perf_context_print:        load time =     949.61 ms
0.02.436.785 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.436.787 I llama_perf_context_print:        eval time =    1464.76 ms /    32 runs   (   45.77 ms per token,    21.85 tokens per second)
0.02.436.787 I llama_perf_context_print:       total time =    1486.45 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5390 (aa48e373)
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

main: quantize time = 40224.58 ms
main:    total time = 40224.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.534 I build: 5390 (aa48e373) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.030.627 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.654 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.655 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.657 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.658 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.659 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.660 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.661 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.662 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.671 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.672 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.673 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.673 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.146 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.159 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.649 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.657 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.657 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.658 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.659 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.660 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.660 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.662 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.663 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.665 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.668 I llama_model_loader: - type  f32:   37 tensors
0.00.140.669 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.670 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.672 I print_info: file format = GGUF V3 (latest)
0.00.140.673 I print_info: file type   = Q4_K - Medium
0.00.140.674 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.228.812 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.086 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.773 I load: special tokens cache size = 5
0.00.313.399 I load: token to piece cache size = 1.6014 MB
0.00.313.422 I print_info: arch             = gemma
0.00.313.423 I print_info: vocab_only       = 0
0.00.313.424 I print_info: n_ctx_train      = 8192
0.00.313.424 I print_info: n_embd           = 2048
0.00.313.425 I print_info: n_layer          = 18
0.00.313.445 I print_info: n_head           = 8
0.00.313.447 I print_info: n_head_kv        = 1
0.00.313.447 I print_info: n_rot            = 256
0.00.313.447 I print_info: n_swa            = 0
0.00.313.448 I print_info: n_swa_pattern    = 1
0.00.313.448 I print_info: n_embd_head_k    = 256
0.00.313.448 I print_info: n_embd_head_v    = 256
0.00.313.450 I print_info: n_gqa            = 8
0.00.313.452 I print_info: n_embd_k_gqa     = 256
0.00.313.454 I print_info: n_embd_v_gqa     = 256
0.00.313.455 I print_info: f_norm_eps       = 0.0e+00
0.00.313.456 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.458 I print_info: f_logit_scale    = 0.0e+00
0.00.313.459 I print_info: f_attn_scale     = 0.0e+00
0.00.313.461 I print_info: n_ff             = 16384
0.00.313.461 I print_info: n_expert         = 0
0.00.313.462 I print_info: n_expert_used    = 0
0.00.313.462 I print_info: causal attn      = 1
0.00.313.462 I print_info: pooling type     = 0
0.00.313.462 I print_info: rope type        = 2
0.00.313.463 I print_info: rope scaling     = linear
0.00.313.464 I print_info: freq_base_train  = 10000.0
0.00.313.464 I print_info: freq_scale_train = 1
0.00.313.465 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.465 I print_info: rope_finetuned   = unknown
0.00.313.465 I print_info: ssm_d_conv       = 0
0.00.313.466 I print_info: ssm_d_inner      = 0
0.00.313.466 I print_info: ssm_d_state      = 0
0.00.313.466 I print_info: ssm_dt_rank      = 0
0.00.313.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.468 I print_info: model type       = 2B
0.00.313.468 I print_info: model params     = 2.51 B
0.00.313.469 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.472 I print_info: vocab type       = SPM
0.00.313.473 I print_info: n_vocab          = 256000
0.00.313.473 I print_info: n_merges         = 0
0.00.313.473 I print_info: BOS token        = 2 '<bos>'
0.00.313.474 I print_info: EOS token        = 1 '<eos>'
0.00.313.474 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.475 I print_info: UNK token        = 3 '<unk>'
0.00.313.476 I print_info: PAD token        = 0 '<pad>'
0.00.313.476 I print_info: LF token         = 227 '<0x0A>'
0.00.313.477 I print_info: EOG token        = 1 '<eos>'
0.00.313.477 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.477 I print_info: max token length = 93
0.00.313.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.563 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.358.569 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.873.893 I llama_context: constructing llama_context
0.00.873.898 I llama_context: n_seq_max     = 1
0.00.873.898 I llama_context: n_ctx         = 4096
0.00.873.899 I llama_context: n_ctx_per_seq = 4096
0.00.873.899 I llama_context: n_batch       = 2048
0.00.873.900 I llama_context: n_ubatch      = 512
0.00.873.900 I llama_context: causal_attn   = 1
0.00.873.901 I llama_context: flash_attn    = 0
0.00.873.904 I llama_context: freq_base     = 10000.0
0.00.873.905 I llama_context: freq_scale    = 1
0.00.873.906 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.873.938 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.873.945 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.889.571 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.889.586 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.896.878 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.896.882 I llama_context: graph nodes  = 637
0.00.896.882 I llama_context: graph splits = 1
0.00.896.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.896.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.722 I main: llama threadpool init, n_threads = 4
0.00.975.735 I 
0.00.975.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.798 I 
0.00.975.839 I sampler seed: 2780286292
0.00.975.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.854 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.975.855 I 
 squaRED wrote:

> "The relationship between the two is complex and multifaceted, encompassing various elements, including emotional, psychological, and sociological factors."

**

0.02.456.695 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6666.67 tokens per second)
0.02.456.699 I llama_perf_context_print:        load time =     972.29 ms
0.02.456.700 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.456.701 I llama_perf_context_print:        eval time =    1462.31 ms /    32 runs   (   45.70 ms per token,    21.88 tokens per second)
0.02.456.702 I llama_perf_context_print:       total time =    1483.66 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.138s
user	10m24.012s
sys	0m7.364s
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
0.00.000.575 I build: 5390 (aa48e373) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.010.843 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.891 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.091 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.337 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.354 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.359 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.362 I llama_model_loader: - type  f32:  194 tensors
0.00.022.363 I llama_model_loader: - type  f16:   98 tensors
0.00.022.365 I print_info: file format = GGUF V3 (latest)
0.00.022.366 I print_info: file type   = all F32 (guessed)
0.00.022.369 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.954 I load: special tokens cache size = 25
0.00.068.685 I load: token to piece cache size = 0.2984 MB
0.00.068.701 I print_info: arch             = gptneox
0.00.068.702 I print_info: vocab_only       = 0
0.00.068.702 I print_info: n_ctx_train      = 2048
0.00.068.702 I print_info: n_embd           = 2048
0.00.068.703 I print_info: n_layer          = 24
0.00.068.713 I print_info: n_head           = 16
0.00.068.715 I print_info: n_head_kv        = 16
0.00.068.716 I print_info: n_rot            = 32
0.00.068.716 I print_info: n_swa            = 0
0.00.068.717 I print_info: n_swa_pattern    = 1
0.00.068.718 I print_info: n_embd_head_k    = 128
0.00.068.719 I print_info: n_embd_head_v    = 128
0.00.068.721 I print_info: n_gqa            = 1
0.00.068.723 I print_info: n_embd_k_gqa     = 2048
0.00.068.725 I print_info: n_embd_v_gqa     = 2048
0.00.068.726 I print_info: f_norm_eps       = 1.0e-05
0.00.068.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.729 I print_info: f_logit_scale    = 0.0e+00
0.00.068.729 I print_info: f_attn_scale     = 0.0e+00
0.00.068.730 I print_info: n_ff             = 8192
0.00.068.731 I print_info: n_expert         = 0
0.00.068.732 I print_info: n_expert_used    = 0
0.00.068.732 I print_info: causal attn      = 1
0.00.068.733 I print_info: pooling type     = 0
0.00.068.733 I print_info: rope type        = 2
0.00.068.734 I print_info: rope scaling     = linear
0.00.068.735 I print_info: freq_base_train  = 10000.0
0.00.068.737 I print_info: freq_scale_train = 1
0.00.068.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.738 I print_info: rope_finetuned   = unknown
0.00.068.738 I print_info: ssm_d_conv       = 0
0.00.068.739 I print_info: ssm_d_inner      = 0
0.00.068.739 I print_info: ssm_d_state      = 0
0.00.068.739 I print_info: ssm_dt_rank      = 0
0.00.068.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.740 I print_info: model type       = 1.4B
0.00.068.741 I print_info: model params     = 1.41 B
0.00.068.742 I print_info: general.name     = 1.4B
0.00.068.745 I print_info: vocab type       = BPE
0.00.068.746 I print_info: n_vocab          = 50304
0.00.068.746 I print_info: n_merges         = 50009
0.00.068.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.749 I print_info: LF token         = 187 'Ċ'
0.00.068.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.751 I print_info: max token length = 1024
0.00.068.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.641 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.043 I llama_context: constructing llama_context
0.00.215.048 I llama_context: n_seq_max     = 1
0.00.215.048 I llama_context: n_ctx         = 2048
0.00.215.049 I llama_context: n_ctx_per_seq = 2048
0.00.215.049 I llama_context: n_batch       = 2048
0.00.215.049 I llama_context: n_ubatch      = 512
0.00.215.050 I llama_context: causal_attn   = 1
0.00.215.050 I llama_context: flash_attn    = 0
0.00.215.052 I llama_context: freq_base     = 10000.0
0.00.215.054 I llama_context: freq_scale    = 1
0.00.215.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.102 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.295.820 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.837 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.888 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.893 I llama_context: graph nodes  = 1015
0.00.302.893 I llama_context: graph splits = 1
0.00.302.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.116 I main: llama threadpool init, n_threads = 4
0.00.402.127 I 
0.00.402.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.191 I 
0.00.402.286 I sampler seed: 1234
0.00.402.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.329 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.636.033 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23666.67 tokens per second)
0.04.636.037 I llama_perf_context_print:        load time =     400.12 ms
0.04.636.039 I llama_perf_context_print: prompt eval time =     110.83 ms /     7 tokens (   15.83 ms per token,    63.16 tokens per second)
0.04.636.041 I llama_perf_context_print:        eval time =    4112.04 ms /    63 runs   (   65.27 ms per token,    15.32 tokens per second)
0.04.636.042 I llama_perf_context_print:       total time =    4235.10 ms /    70 tokens

real	0m4.730s
user	0m17.326s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 5390 (aa48e373) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.528 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.573 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.574 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.014 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type  f16:   98 tensors
0.00.022.026 I print_info: file format = GGUF V3 (latest)
0.00.022.028 I print_info: file type   = all F32 (guessed)
0.00.022.032 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.000 I load: special tokens cache size = 25
0.00.069.628 I load: token to piece cache size = 0.2984 MB
0.00.069.649 I print_info: arch             = gptneox
0.00.069.650 I print_info: vocab_only       = 0
0.00.069.650 I print_info: n_ctx_train      = 2048
0.00.069.651 I print_info: n_embd           = 2048
0.00.069.651 I print_info: n_layer          = 24
0.00.069.667 I print_info: n_head           = 16
0.00.069.670 I print_info: n_head_kv        = 16
0.00.069.670 I print_info: n_rot            = 32
0.00.069.670 I print_info: n_swa            = 0
0.00.069.671 I print_info: n_swa_pattern    = 1
0.00.069.672 I print_info: n_embd_head_k    = 128
0.00.069.672 I print_info: n_embd_head_v    = 128
0.00.069.674 I print_info: n_gqa            = 1
0.00.069.676 I print_info: n_embd_k_gqa     = 2048
0.00.069.677 I print_info: n_embd_v_gqa     = 2048
0.00.069.679 I print_info: f_norm_eps       = 1.0e-05
0.00.069.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.681 I print_info: f_logit_scale    = 0.0e+00
0.00.069.681 I print_info: f_attn_scale     = 0.0e+00
0.00.069.682 I print_info: n_ff             = 8192
0.00.069.682 I print_info: n_expert         = 0
0.00.069.683 I print_info: n_expert_used    = 0
0.00.069.683 I print_info: causal attn      = 1
0.00.069.683 I print_info: pooling type     = 0
0.00.069.683 I print_info: rope type        = 2
0.00.069.684 I print_info: rope scaling     = linear
0.00.069.686 I print_info: freq_base_train  = 10000.0
0.00.069.686 I print_info: freq_scale_train = 1
0.00.069.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.687 I print_info: rope_finetuned   = unknown
0.00.069.688 I print_info: ssm_d_conv       = 0
0.00.069.688 I print_info: ssm_d_inner      = 0
0.00.069.688 I print_info: ssm_d_state      = 0
0.00.069.689 I print_info: ssm_dt_rank      = 0
0.00.069.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.690 I print_info: model type       = 1.4B
0.00.069.690 I print_info: model params     = 1.41 B
0.00.069.690 I print_info: general.name     = 1.4B
0.00.069.694 I print_info: vocab type       = BPE
0.00.069.695 I print_info: n_vocab          = 50304
0.00.069.695 I print_info: n_merges         = 50009
0.00.069.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.698 I print_info: LF token         = 187 'Ċ'
0.00.069.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.699 I print_info: max token length = 1024
0.00.069.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.919 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.883 I llama_context: constructing llama_context
0.00.212.888 I llama_context: n_seq_max     = 1
0.00.212.888 I llama_context: n_ctx         = 128
0.00.212.888 I llama_context: n_ctx_per_seq = 128
0.00.212.889 I llama_context: n_batch       = 128
0.00.212.889 I llama_context: n_ubatch      = 128
0.00.212.890 I llama_context: causal_attn   = 1
0.00.212.890 I llama_context: flash_attn    = 0
0.00.212.893 I llama_context: freq_base     = 10000.0
0.00.212.893 I llama_context: freq_scale    = 1
0.00.212.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.212.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.934 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.218.156 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.218.169 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.378 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.382 I llama_context: graph nodes  = 1015
0.00.225.382 I llama_context: graph splits = 1
0.00.225.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.047 I 
0.00.291.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.138 I perplexity: tokenizing the input ..
0.00.297.876 I perplexity: tokenization took 6.734 ms
0.00.297.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.099.886 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.103.927 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.103.963 I llama_perf_context_print:        load time =     290.36 ms
0.02.103.965 I llama_perf_context_print: prompt eval time =    1800.00 ms /   128 tokens (   14.06 ms per token,    71.11 tokens per second)
0.02.103.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.103.969 I llama_perf_context_print:       total time =    1812.93 ms /   129 tokens

real	0m2.198s
user	0m7.547s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 5390 (aa48e373) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.011.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.576 I llama_model_loader: - type  f32:  194 tensors
0.00.022.577 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.579 I print_info: file format = GGUF V3 (latest)
0.00.022.579 I print_info: file type   = Q8_0
0.00.022.583 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.226 I load: special tokens cache size = 25
0.00.069.015 I load: token to piece cache size = 0.2984 MB
0.00.069.030 I print_info: arch             = gptneox
0.00.069.031 I print_info: vocab_only       = 0
0.00.069.031 I print_info: n_ctx_train      = 2048
0.00.069.031 I print_info: n_embd           = 2048
0.00.069.032 I print_info: n_layer          = 24
0.00.069.046 I print_info: n_head           = 16
0.00.069.048 I print_info: n_head_kv        = 16
0.00.069.049 I print_info: n_rot            = 32
0.00.069.049 I print_info: n_swa            = 0
0.00.069.049 I print_info: n_swa_pattern    = 1
0.00.069.050 I print_info: n_embd_head_k    = 128
0.00.069.050 I print_info: n_embd_head_v    = 128
0.00.069.052 I print_info: n_gqa            = 1
0.00.069.054 I print_info: n_embd_k_gqa     = 2048
0.00.069.056 I print_info: n_embd_v_gqa     = 2048
0.00.069.057 I print_info: f_norm_eps       = 1.0e-05
0.00.069.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.058 I print_info: f_logit_scale    = 0.0e+00
0.00.069.058 I print_info: f_attn_scale     = 0.0e+00
0.00.069.059 I print_info: n_ff             = 8192
0.00.069.060 I print_info: n_expert         = 0
0.00.069.060 I print_info: n_expert_used    = 0
0.00.069.060 I print_info: causal attn      = 1
0.00.069.060 I print_info: pooling type     = 0
0.00.069.061 I print_info: rope type        = 2
0.00.069.061 I print_info: rope scaling     = linear
0.00.069.062 I print_info: freq_base_train  = 10000.0
0.00.069.063 I print_info: freq_scale_train = 1
0.00.069.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.063 I print_info: rope_finetuned   = unknown
0.00.069.064 I print_info: ssm_d_conv       = 0
0.00.069.064 I print_info: ssm_d_inner      = 0
0.00.069.064 I print_info: ssm_d_state      = 0
0.00.069.065 I print_info: ssm_dt_rank      = 0
0.00.069.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.066 I print_info: model type       = 1.4B
0.00.069.067 I print_info: model params     = 1.41 B
0.00.069.067 I print_info: general.name     = 1.4B
0.00.069.070 I print_info: vocab type       = BPE
0.00.069.071 I print_info: n_vocab          = 50304
0.00.069.071 I print_info: n_merges         = 50009
0.00.069.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.073 I print_info: LF token         = 187 'Ċ'
0.00.069.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.074 I print_info: max token length = 1024
0.00.069.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.770 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.068 I llama_context: constructing llama_context
0.00.152.073 I llama_context: n_seq_max     = 1
0.00.152.074 I llama_context: n_ctx         = 2048
0.00.152.074 I llama_context: n_ctx_per_seq = 2048
0.00.152.075 I llama_context: n_batch       = 2048
0.00.152.075 I llama_context: n_ubatch      = 512
0.00.152.076 I llama_context: causal_attn   = 1
0.00.152.076 I llama_context: flash_attn    = 0
0.00.152.078 I llama_context: freq_base     = 10000.0
0.00.152.080 I llama_context: freq_scale    = 1
0.00.152.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.126 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.229.487 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.506 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.100 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.105 I llama_context: graph nodes  = 1015
0.00.236.105 I llama_context: graph splits = 1
0.00.236.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.363 I main: llama threadpool init, n_threads = 4
0.00.318.376 I 
0.00.318.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.455 I 
0.00.318.545 I sampler seed: 1234
0.00.318.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.560 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.976.862 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.02.976.865 I llama_perf_context_print:        load time =     316.39 ms
0.02.976.866 I llama_perf_context_print: prompt eval time =      88.64 ms /     7 tokens (   12.66 ms per token,    78.98 tokens per second)
0.02.976.868 I llama_perf_context_print:        eval time =    2560.13 ms /    63 runs   (   40.64 ms per token,    24.61 tokens per second)
0.02.976.868 I llama_perf_context_print:       total time =    2659.68 ms /    70 tokens

real	0m3.047s
user	0m10.967s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 5390 (aa48e373) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.406 I llama_model_loader: - type  f32:  194 tensors
0.00.022.407 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.409 I print_info: file format = GGUF V3 (latest)
0.00.022.410 I print_info: file type   = Q8_0
0.00.022.412 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.275 I load: special tokens cache size = 25
0.00.070.100 I load: token to piece cache size = 0.2984 MB
0.00.070.119 I print_info: arch             = gptneox
0.00.070.120 I print_info: vocab_only       = 0
0.00.070.120 I print_info: n_ctx_train      = 2048
0.00.070.121 I print_info: n_embd           = 2048
0.00.070.121 I print_info: n_layer          = 24
0.00.070.132 I print_info: n_head           = 16
0.00.070.134 I print_info: n_head_kv        = 16
0.00.070.134 I print_info: n_rot            = 32
0.00.070.135 I print_info: n_swa            = 0
0.00.070.135 I print_info: n_swa_pattern    = 1
0.00.070.135 I print_info: n_embd_head_k    = 128
0.00.070.136 I print_info: n_embd_head_v    = 128
0.00.070.138 I print_info: n_gqa            = 1
0.00.070.139 I print_info: n_embd_k_gqa     = 2048
0.00.070.141 I print_info: n_embd_v_gqa     = 2048
0.00.070.142 I print_info: f_norm_eps       = 1.0e-05
0.00.070.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.144 I print_info: f_logit_scale    = 0.0e+00
0.00.070.145 I print_info: f_attn_scale     = 0.0e+00
0.00.070.146 I print_info: n_ff             = 8192
0.00.070.146 I print_info: n_expert         = 0
0.00.070.146 I print_info: n_expert_used    = 0
0.00.070.146 I print_info: causal attn      = 1
0.00.070.147 I print_info: pooling type     = 0
0.00.070.147 I print_info: rope type        = 2
0.00.070.147 I print_info: rope scaling     = linear
0.00.070.148 I print_info: freq_base_train  = 10000.0
0.00.070.149 I print_info: freq_scale_train = 1
0.00.070.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.150 I print_info: rope_finetuned   = unknown
0.00.070.150 I print_info: ssm_d_conv       = 0
0.00.070.151 I print_info: ssm_d_inner      = 0
0.00.070.151 I print_info: ssm_d_state      = 0
0.00.070.151 I print_info: ssm_dt_rank      = 0
0.00.070.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.152 I print_info: model type       = 1.4B
0.00.070.153 I print_info: model params     = 1.41 B
0.00.070.153 I print_info: general.name     = 1.4B
0.00.070.157 I print_info: vocab type       = BPE
0.00.070.158 I print_info: n_vocab          = 50304
0.00.070.158 I print_info: n_merges         = 50009
0.00.070.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.160 I print_info: LF token         = 187 'Ċ'
0.00.070.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.161 I print_info: max token length = 1024
0.00.070.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.328 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.446 I llama_context: constructing llama_context
0.00.153.451 I llama_context: n_seq_max     = 1
0.00.153.452 I llama_context: n_ctx         = 128
0.00.153.452 I llama_context: n_ctx_per_seq = 128
0.00.153.453 I llama_context: n_batch       = 128
0.00.153.453 I llama_context: n_ubatch      = 128
0.00.153.453 I llama_context: causal_attn   = 1
0.00.153.454 I llama_context: flash_attn    = 0
0.00.153.456 I llama_context: freq_base     = 10000.0
0.00.153.457 I llama_context: freq_scale    = 1
0.00.153.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.501 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.753 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.766 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.956 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.960 I llama_context: graph nodes  = 1015
0.00.165.960 I llama_context: graph splits = 1
0.00.165.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.913 I 
0.00.217.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.008 I perplexity: tokenizing the input ..
0.00.224.479 I perplexity: tokenization took 6.466 ms
0.00.224.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.797 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.225.826 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.225.858 I llama_perf_context_print:        load time =     217.23 ms
0.01.225.861 I llama_perf_context_print: prompt eval time =     995.43 ms /   128 tokens (    7.78 ms per token,   128.59 tokens per second)
0.01.225.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.863 I llama_perf_context_print:       total time =    1007.96 ms /   129 tokens

real	0m1.286s
user	0m4.278s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5390 (aa48e373) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.896 I llama_model_loader: - type  f32:  194 tensors
0.00.021.897 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.899 I print_info: file format = GGUF V3 (latest)
0.00.021.899 I print_info: file type   = Q4_0
0.00.021.902 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.014 I load: special tokens cache size = 25
0.00.067.680 I load: token to piece cache size = 0.2984 MB
0.00.067.695 I print_info: arch             = gptneox
0.00.067.696 I print_info: vocab_only       = 0
0.00.067.696 I print_info: n_ctx_train      = 2048
0.00.067.696 I print_info: n_embd           = 2048
0.00.067.697 I print_info: n_layer          = 24
0.00.067.710 I print_info: n_head           = 16
0.00.067.713 I print_info: n_head_kv        = 16
0.00.067.713 I print_info: n_rot            = 32
0.00.067.713 I print_info: n_swa            = 0
0.00.067.713 I print_info: n_swa_pattern    = 1
0.00.067.714 I print_info: n_embd_head_k    = 128
0.00.067.714 I print_info: n_embd_head_v    = 128
0.00.067.716 I print_info: n_gqa            = 1
0.00.067.717 I print_info: n_embd_k_gqa     = 2048
0.00.067.719 I print_info: n_embd_v_gqa     = 2048
0.00.067.720 I print_info: f_norm_eps       = 1.0e-05
0.00.067.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.722 I print_info: f_logit_scale    = 0.0e+00
0.00.067.722 I print_info: f_attn_scale     = 0.0e+00
0.00.067.723 I print_info: n_ff             = 8192
0.00.067.723 I print_info: n_expert         = 0
0.00.067.724 I print_info: n_expert_used    = 0
0.00.067.724 I print_info: causal attn      = 1
0.00.067.724 I print_info: pooling type     = 0
0.00.067.725 I print_info: rope type        = 2
0.00.067.725 I print_info: rope scaling     = linear
0.00.067.726 I print_info: freq_base_train  = 10000.0
0.00.067.727 I print_info: freq_scale_train = 1
0.00.067.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.728 I print_info: rope_finetuned   = unknown
0.00.067.728 I print_info: ssm_d_conv       = 0
0.00.067.728 I print_info: ssm_d_inner      = 0
0.00.067.729 I print_info: ssm_d_state      = 0
0.00.067.729 I print_info: ssm_dt_rank      = 0
0.00.067.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.730 I print_info: model type       = 1.4B
0.00.067.731 I print_info: model params     = 1.41 B
0.00.067.731 I print_info: general.name     = 1.4B
0.00.067.734 I print_info: vocab type       = BPE
0.00.067.735 I print_info: n_vocab          = 50304
0.00.067.736 I print_info: n_merges         = 50009
0.00.067.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.738 I print_info: LF token         = 187 'Ċ'
0.00.067.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.739 I print_info: max token length = 1024
0.00.067.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.806 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.814 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.742 I llama_context: constructing llama_context
0.00.424.748 I llama_context: n_seq_max     = 1
0.00.424.748 I llama_context: n_ctx         = 2048
0.00.424.749 I llama_context: n_ctx_per_seq = 2048
0.00.424.749 I llama_context: n_batch       = 2048
0.00.424.749 I llama_context: n_ubatch      = 512
0.00.424.750 I llama_context: causal_attn   = 1
0.00.424.750 I llama_context: flash_attn    = 0
0.00.424.753 I llama_context: freq_base     = 10000.0
0.00.424.754 I llama_context: freq_scale    = 1
0.00.424.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.793 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.501.380 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.501.397 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.527 I llama_context: graph nodes  = 1015
0.00.508.528 I llama_context: graph splits = 1
0.00.508.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.421 I main: llama threadpool init, n_threads = 4
0.00.582.433 I 
0.00.582.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.582.500 I 
0.00.582.581 I sampler seed: 1234
0.00.582.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.582.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.582.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.582.597 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.267.036 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.267.040 I llama_perf_context_print:        load time =     580.78 ms
0.02.267.043 I llama_perf_context_print: prompt eval time =      75.79 ms /     7 tokens (   10.83 ms per token,    92.36 tokens per second)
0.02.267.045 I llama_perf_context_print:        eval time =    1598.99 ms /    63 runs   (   25.38 ms per token,    39.40 tokens per second)
0.02.267.046 I llama_perf_context_print:       total time =    1685.86 ms /    70 tokens

real	0m2.313s
user	0m7.239s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 5390 (aa48e373) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.320 I llama_model_loader: - type  f32:  194 tensors
0.00.022.320 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.323 I print_info: file format = GGUF V3 (latest)
0.00.022.323 I print_info: file type   = Q4_0
0.00.022.326 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.833 I load: special tokens cache size = 25
0.00.069.565 I load: token to piece cache size = 0.2984 MB
0.00.069.582 I print_info: arch             = gptneox
0.00.069.582 I print_info: vocab_only       = 0
0.00.069.583 I print_info: n_ctx_train      = 2048
0.00.069.583 I print_info: n_embd           = 2048
0.00.069.583 I print_info: n_layer          = 24
0.00.069.599 I print_info: n_head           = 16
0.00.069.601 I print_info: n_head_kv        = 16
0.00.069.601 I print_info: n_rot            = 32
0.00.069.602 I print_info: n_swa            = 0
0.00.069.602 I print_info: n_swa_pattern    = 1
0.00.069.602 I print_info: n_embd_head_k    = 128
0.00.069.603 I print_info: n_embd_head_v    = 128
0.00.069.605 I print_info: n_gqa            = 1
0.00.069.607 I print_info: n_embd_k_gqa     = 2048
0.00.069.608 I print_info: n_embd_v_gqa     = 2048
0.00.069.610 I print_info: f_norm_eps       = 1.0e-05
0.00.069.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.612 I print_info: f_logit_scale    = 0.0e+00
0.00.069.612 I print_info: f_attn_scale     = 0.0e+00
0.00.069.613 I print_info: n_ff             = 8192
0.00.069.613 I print_info: n_expert         = 0
0.00.069.613 I print_info: n_expert_used    = 0
0.00.069.614 I print_info: causal attn      = 1
0.00.069.614 I print_info: pooling type     = 0
0.00.069.614 I print_info: rope type        = 2
0.00.069.614 I print_info: rope scaling     = linear
0.00.069.616 I print_info: freq_base_train  = 10000.0
0.00.069.616 I print_info: freq_scale_train = 1
0.00.069.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.617 I print_info: rope_finetuned   = unknown
0.00.069.617 I print_info: ssm_d_conv       = 0
0.00.069.618 I print_info: ssm_d_inner      = 0
0.00.069.618 I print_info: ssm_d_state      = 0
0.00.069.618 I print_info: ssm_dt_rank      = 0
0.00.069.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.619 I print_info: model type       = 1.4B
0.00.069.620 I print_info: model params     = 1.41 B
0.00.069.621 I print_info: general.name     = 1.4B
0.00.069.624 I print_info: vocab type       = BPE
0.00.069.625 I print_info: n_vocab          = 50304
0.00.069.625 I print_info: n_merges         = 50009
0.00.069.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.627 I print_info: LF token         = 187 'Ċ'
0.00.069.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.628 I print_info: max token length = 1024
0.00.069.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.956 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.963 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.609 I llama_context: constructing llama_context
0.00.428.614 I llama_context: n_seq_max     = 1
0.00.428.615 I llama_context: n_ctx         = 128
0.00.428.615 I llama_context: n_ctx_per_seq = 128
0.00.428.615 I llama_context: n_batch       = 128
0.00.428.616 I llama_context: n_ubatch      = 128
0.00.428.616 I llama_context: causal_attn   = 1
0.00.428.616 I llama_context: flash_attn    = 0
0.00.428.619 I llama_context: freq_base     = 10000.0
0.00.428.620 I llama_context: freq_scale    = 1
0.00.428.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.668 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.433.760 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.433.772 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.730 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.440.734 I llama_context: graph nodes  = 1015
0.00.440.734 I llama_context: graph splits = 1
0.00.440.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.784 I 
0.00.482.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.884 I perplexity: tokenizing the input ..
0.00.489.366 I perplexity: tokenization took 6.485 ms
0.00.489.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.298.011 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.305.148 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.305.183 I llama_perf_context_print:        load time =     482.10 ms
0.01.305.188 I llama_perf_context_print: prompt eval time =     806.94 ms /   128 tokens (    6.30 ms per token,   158.62 tokens per second)
0.01.305.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.305.192 I llama_perf_context_print:       total time =     822.42 ms /   129 tokens

real	0m1.345s
user	0m3.711s
sys	0m0.224s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.529 I build: 5390 (aa48e373) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.000.713 I main: load the model and apply lora adapter, if any
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.035 I llama_model_loader: - type  f32:  194 tensors
0.00.022.036 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.038 I print_info: file format = GGUF V3 (latest)
0.00.022.039 I print_info: file type   = Q4_1
0.00.022.042 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.040 I load: special tokens cache size = 25
0.00.069.686 I load: token to piece cache size = 0.2984 MB
0.00.069.704 I print_info: arch             = gptneox
0.00.069.705 I print_info: vocab_only       = 0
0.00.069.705 I print_info: n_ctx_train      = 2048
0.00.069.705 I print_info: n_embd           = 2048
0.00.069.706 I print_info: n_layer          = 24
0.00.069.721 I print_info: n_head           = 16
0.00.069.723 I print_info: n_head_kv        = 16
0.00.069.724 I print_info: n_rot            = 32
0.00.069.724 I print_info: n_swa            = 0
0.00.069.724 I print_info: n_swa_pattern    = 1
0.00.069.725 I print_info: n_embd_head_k    = 128
0.00.069.725 I print_info: n_embd_head_v    = 128
0.00.069.727 I print_info: n_gqa            = 1
0.00.069.729 I print_info: n_embd_k_gqa     = 2048
0.00.069.730 I print_info: n_embd_v_gqa     = 2048
0.00.069.732 I print_info: f_norm_eps       = 1.0e-05
0.00.069.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.733 I print_info: f_logit_scale    = 0.0e+00
0.00.069.734 I print_info: f_attn_scale     = 0.0e+00
0.00.069.735 I print_info: n_ff             = 8192
0.00.069.735 I print_info: n_expert         = 0
0.00.069.735 I print_info: n_expert_used    = 0
0.00.069.736 I print_info: causal attn      = 1
0.00.069.736 I print_info: pooling type     = 0
0.00.069.736 I print_info: rope type        = 2
0.00.069.736 I print_info: rope scaling     = linear
0.00.069.738 I print_info: freq_base_train  = 10000.0
0.00.069.739 I print_info: freq_scale_train = 1
0.00.069.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.739 I print_info: rope_finetuned   = unknown
0.00.069.740 I print_info: ssm_d_conv       = 0
0.00.069.740 I print_info: ssm_d_inner      = 0
0.00.069.740 I print_info: ssm_d_state      = 0
0.00.069.740 I print_info: ssm_dt_rank      = 0
0.00.069.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.741 I print_info: model type       = 1.4B
0.00.069.742 I print_info: model params     = 1.41 B
0.00.069.742 I print_info: general.name     = 1.4B
0.00.069.745 I print_info: vocab type       = BPE
0.00.069.746 I print_info: n_vocab          = 50304
0.00.069.747 I print_info: n_merges         = 50009
0.00.069.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.748 I print_info: LF token         = 187 'Ċ'
0.00.069.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.749 I print_info: max token length = 1024
0.00.069.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.512 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.486 I llama_context: constructing llama_context
0.00.120.491 I llama_context: n_seq_max     = 1
0.00.120.491 I llama_context: n_ctx         = 2048
0.00.120.492 I llama_context: n_ctx_per_seq = 2048
0.00.120.492 I llama_context: n_batch       = 2048
0.00.120.492 I llama_context: n_ubatch      = 512
0.00.120.493 I llama_context: causal_attn   = 1
0.00.120.493 I llama_context: flash_attn    = 0
0.00.120.495 I llama_context: freq_base     = 10000.0
0.00.120.495 I llama_context: freq_scale    = 1
0.00.120.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.534 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.197.730 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.747 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.470 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.475 I llama_context: graph nodes  = 1015
0.00.204.475 I llama_context: graph splits = 1
0.00.204.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.410 I main: llama threadpool init, n_threads = 4
0.00.292.422 I 
0.00.292.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.491 I 
0.00.292.565 I sampler seed: 1234
0.00.292.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.580 I 
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

0.02.425.200 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.425.203 I llama_perf_context_print:        load time =     290.49 ms
0.02.425.205 I llama_perf_context_print: prompt eval time =     130.45 ms /     7 tokens (   18.64 ms per token,    53.66 tokens per second)
0.02.425.206 I llama_perf_context_print:        eval time =    1992.82 ms /    63 runs   (   31.63 ms per token,    31.61 tokens per second)
0.02.425.206 I llama_perf_context_print:       total time =    2133.98 ms /    70 tokens

real	0m2.475s
user	0m8.852s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5390 (aa48e373) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.714 I llama_model_loader: - type  f32:  194 tensors
0.00.021.715 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.717 I print_info: file format = GGUF V3 (latest)
0.00.021.718 I print_info: file type   = Q4_1
0.00.021.721 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.626 I load: special tokens cache size = 25
0.00.068.363 I load: token to piece cache size = 0.2984 MB
0.00.068.381 I print_info: arch             = gptneox
0.00.068.381 I print_info: vocab_only       = 0
0.00.068.382 I print_info: n_ctx_train      = 2048
0.00.068.382 I print_info: n_embd           = 2048
0.00.068.383 I print_info: n_layer          = 24
0.00.068.400 I print_info: n_head           = 16
0.00.068.402 I print_info: n_head_kv        = 16
0.00.068.403 I print_info: n_rot            = 32
0.00.068.403 I print_info: n_swa            = 0
0.00.068.403 I print_info: n_swa_pattern    = 1
0.00.068.404 I print_info: n_embd_head_k    = 128
0.00.068.404 I print_info: n_embd_head_v    = 128
0.00.068.406 I print_info: n_gqa            = 1
0.00.068.408 I print_info: n_embd_k_gqa     = 2048
0.00.068.410 I print_info: n_embd_v_gqa     = 2048
0.00.068.411 I print_info: f_norm_eps       = 1.0e-05
0.00.068.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.413 I print_info: f_logit_scale    = 0.0e+00
0.00.068.413 I print_info: f_attn_scale     = 0.0e+00
0.00.068.414 I print_info: n_ff             = 8192
0.00.068.415 I print_info: n_expert         = 0
0.00.068.415 I print_info: n_expert_used    = 0
0.00.068.415 I print_info: causal attn      = 1
0.00.068.415 I print_info: pooling type     = 0
0.00.068.416 I print_info: rope type        = 2
0.00.068.416 I print_info: rope scaling     = linear
0.00.068.418 I print_info: freq_base_train  = 10000.0
0.00.068.418 I print_info: freq_scale_train = 1
0.00.068.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.419 I print_info: rope_finetuned   = unknown
0.00.068.419 I print_info: ssm_d_conv       = 0
0.00.068.420 I print_info: ssm_d_inner      = 0
0.00.068.420 I print_info: ssm_d_state      = 0
0.00.068.420 I print_info: ssm_dt_rank      = 0
0.00.068.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.422 I print_info: model type       = 1.4B
0.00.068.423 I print_info: model params     = 1.41 B
0.00.068.423 I print_info: general.name     = 1.4B
0.00.068.427 I print_info: vocab type       = BPE
0.00.068.428 I print_info: n_vocab          = 50304
0.00.068.428 I print_info: n_merges         = 50009
0.00.068.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.430 I print_info: LF token         = 187 'Ċ'
0.00.068.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.431 I print_info: max token length = 1024
0.00.068.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.260 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.452 I llama_context: constructing llama_context
0.00.118.457 I llama_context: n_seq_max     = 1
0.00.118.457 I llama_context: n_ctx         = 128
0.00.118.458 I llama_context: n_ctx_per_seq = 128
0.00.118.458 I llama_context: n_batch       = 128
0.00.118.458 I llama_context: n_ubatch      = 128
0.00.118.458 I llama_context: causal_attn   = 1
0.00.118.459 I llama_context: flash_attn    = 0
0.00.118.460 I llama_context: freq_base     = 10000.0
0.00.118.461 I llama_context: freq_scale    = 1
0.00.118.462 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.504 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.123.673 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.687 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.742 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.746 I llama_context: graph nodes  = 1015
0.00.130.747 I llama_context: graph splits = 1
0.00.130.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.875 I 
0.00.184.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.976 I perplexity: tokenizing the input ..
0.00.191.621 I perplexity: tokenization took 6.641 ms
0.00.191.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.395.833 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.402.959 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.403.001 I llama_perf_context_print:        load time =     184.58 ms
0.02.403.004 I llama_perf_context_print: prompt eval time =    2202.63 ms /   128 tokens (   17.21 ms per token,    58.11 tokens per second)
0.02.403.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.403.006 I llama_perf_context_print:       total time =    2218.14 ms /   129 tokens

real	0m2.444s
user	0m9.150s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5390 (aa48e373) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.010.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.269 I llama_model_loader: - type  f32:  194 tensors
0.00.022.270 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.273 I print_info: file format = GGUF V3 (latest)
0.00.022.273 I print_info: file type   = Q5_0
0.00.022.276 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.919 I load: special tokens cache size = 25
0.00.067.651 I load: token to piece cache size = 0.2984 MB
0.00.067.666 I print_info: arch             = gptneox
0.00.067.666 I print_info: vocab_only       = 0
0.00.067.667 I print_info: n_ctx_train      = 2048
0.00.067.667 I print_info: n_embd           = 2048
0.00.067.667 I print_info: n_layer          = 24
0.00.067.677 I print_info: n_head           = 16
0.00.067.678 I print_info: n_head_kv        = 16
0.00.067.679 I print_info: n_rot            = 32
0.00.067.679 I print_info: n_swa            = 0
0.00.067.680 I print_info: n_swa_pattern    = 1
0.00.067.681 I print_info: n_embd_head_k    = 128
0.00.067.681 I print_info: n_embd_head_v    = 128
0.00.067.684 I print_info: n_gqa            = 1
0.00.067.686 I print_info: n_embd_k_gqa     = 2048
0.00.067.687 I print_info: n_embd_v_gqa     = 2048
0.00.067.689 I print_info: f_norm_eps       = 1.0e-05
0.00.067.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.691 I print_info: f_logit_scale    = 0.0e+00
0.00.067.692 I print_info: f_attn_scale     = 0.0e+00
0.00.067.693 I print_info: n_ff             = 8192
0.00.067.693 I print_info: n_expert         = 0
0.00.067.694 I print_info: n_expert_used    = 0
0.00.067.694 I print_info: causal attn      = 1
0.00.067.695 I print_info: pooling type     = 0
0.00.067.695 I print_info: rope type        = 2
0.00.067.695 I print_info: rope scaling     = linear
0.00.067.697 I print_info: freq_base_train  = 10000.0
0.00.067.697 I print_info: freq_scale_train = 1
0.00.067.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.699 I print_info: rope_finetuned   = unknown
0.00.067.699 I print_info: ssm_d_conv       = 0
0.00.067.699 I print_info: ssm_d_inner      = 0
0.00.067.700 I print_info: ssm_d_state      = 0
0.00.067.703 I print_info: ssm_dt_rank      = 0
0.00.067.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.704 I print_info: model type       = 1.4B
0.00.067.705 I print_info: model params     = 1.41 B
0.00.067.705 I print_info: general.name     = 1.4B
0.00.067.708 I print_info: vocab type       = BPE
0.00.067.709 I print_info: n_vocab          = 50304
0.00.067.709 I print_info: n_merges         = 50009
0.00.067.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.712 I print_info: LF token         = 187 'Ċ'
0.00.067.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.713 I print_info: max token length = 1024
0.00.067.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.929 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.991 I llama_context: constructing llama_context
0.00.122.997 I llama_context: n_seq_max     = 1
0.00.122.997 I llama_context: n_ctx         = 2048
0.00.122.998 I llama_context: n_ctx_per_seq = 2048
0.00.122.998 I llama_context: n_batch       = 2048
0.00.122.998 I llama_context: n_ubatch      = 512
0.00.122.998 I llama_context: causal_attn   = 1
0.00.122.999 I llama_context: flash_attn    = 0
0.00.123.001 I llama_context: freq_base     = 10000.0
0.00.123.002 I llama_context: freq_scale    = 1
0.00.123.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.039 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.200.193 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.212 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.176 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.181 I llama_context: graph nodes  = 1015
0.00.207.181 I llama_context: graph splits = 1
0.00.207.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.017 I main: llama threadpool init, n_threads = 4
0.00.284.031 I 
0.00.284.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.099 I 
0.00.284.179 I sampler seed: 1234
0.00.284.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.193 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.550.021 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.550.024 I llama_perf_context_print:        load time =     282.46 ms
0.02.550.026 I llama_perf_context_print: prompt eval time =      84.77 ms /     7 tokens (   12.11 ms per token,    82.57 tokens per second)
0.02.550.028 I llama_perf_context_print:        eval time =    2171.54 ms /    63 runs   (   34.47 ms per token,    29.01 tokens per second)
0.02.550.029 I llama_perf_context_print:       total time =    2267.18 ms /    70 tokens

real	0m2.601s
user	0m9.342s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 5390 (aa48e373) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.238 I llama_model_loader: - type  f32:  194 tensors
0.00.022.239 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.241 I print_info: file format = GGUF V3 (latest)
0.00.022.242 I print_info: file type   = Q5_0
0.00.022.245 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.134 I load: special tokens cache size = 25
0.00.068.846 I load: token to piece cache size = 0.2984 MB
0.00.068.863 I print_info: arch             = gptneox
0.00.068.864 I print_info: vocab_only       = 0
0.00.068.865 I print_info: n_ctx_train      = 2048
0.00.068.865 I print_info: n_embd           = 2048
0.00.068.866 I print_info: n_layer          = 24
0.00.068.881 I print_info: n_head           = 16
0.00.068.884 I print_info: n_head_kv        = 16
0.00.068.884 I print_info: n_rot            = 32
0.00.068.885 I print_info: n_swa            = 0
0.00.068.885 I print_info: n_swa_pattern    = 1
0.00.068.886 I print_info: n_embd_head_k    = 128
0.00.068.886 I print_info: n_embd_head_v    = 128
0.00.068.889 I print_info: n_gqa            = 1
0.00.068.893 I print_info: n_embd_k_gqa     = 2048
0.00.068.895 I print_info: n_embd_v_gqa     = 2048
0.00.068.896 I print_info: f_norm_eps       = 1.0e-05
0.00.068.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.898 I print_info: f_logit_scale    = 0.0e+00
0.00.068.898 I print_info: f_attn_scale     = 0.0e+00
0.00.068.899 I print_info: n_ff             = 8192
0.00.068.900 I print_info: n_expert         = 0
0.00.068.900 I print_info: n_expert_used    = 0
0.00.068.901 I print_info: causal attn      = 1
0.00.068.902 I print_info: pooling type     = 0
0.00.068.902 I print_info: rope type        = 2
0.00.068.902 I print_info: rope scaling     = linear
0.00.068.904 I print_info: freq_base_train  = 10000.0
0.00.068.905 I print_info: freq_scale_train = 1
0.00.068.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.906 I print_info: rope_finetuned   = unknown
0.00.068.907 I print_info: ssm_d_conv       = 0
0.00.068.907 I print_info: ssm_d_inner      = 0
0.00.068.908 I print_info: ssm_d_state      = 0
0.00.068.908 I print_info: ssm_dt_rank      = 0
0.00.068.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.910 I print_info: model type       = 1.4B
0.00.068.910 I print_info: model params     = 1.41 B
0.00.068.911 I print_info: general.name     = 1.4B
0.00.068.914 I print_info: vocab type       = BPE
0.00.068.915 I print_info: n_vocab          = 50304
0.00.068.916 I print_info: n_merges         = 50009
0.00.068.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.918 I print_info: LF token         = 187 'Ċ'
0.00.068.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.920 I print_info: max token length = 1024
0.00.068.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.259 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.270 I llama_context: constructing llama_context
0.00.124.275 I llama_context: n_seq_max     = 1
0.00.124.276 I llama_context: n_ctx         = 128
0.00.124.276 I llama_context: n_ctx_per_seq = 128
0.00.124.276 I llama_context: n_batch       = 128
0.00.124.277 I llama_context: n_ubatch      = 128
0.00.124.277 I llama_context: causal_attn   = 1
0.00.124.277 I llama_context: flash_attn    = 0
0.00.124.279 I llama_context: freq_base     = 10000.0
0.00.124.280 I llama_context: freq_scale    = 1
0.00.124.281 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.319 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.129.470 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.482 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.615 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.620 I llama_context: graph nodes  = 1015
0.00.136.620 I llama_context: graph splits = 1
0.00.136.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.104 I 
0.00.183.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.193 I perplexity: tokenizing the input ..
0.00.189.610 I perplexity: tokenization took 6.412 ms
0.00.189.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.419.621 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.426.579 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.426.612 I llama_perf_context_print:        load time =     182.43 ms
0.01.426.613 I llama_perf_context_print: prompt eval time =    1228.53 ms /   128 tokens (    9.60 ms per token,   104.19 tokens per second)
0.01.426.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.426.617 I llama_perf_context_print:       total time =    1243.52 ms /   129 tokens

real	0m1.470s
user	0m5.235s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 5390 (aa48e373) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.260 I llama_model_loader: - type  f32:  194 tensors
0.00.022.261 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.263 I print_info: file format = GGUF V3 (latest)
0.00.022.263 I print_info: file type   = Q5_1
0.00.022.266 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.900 I load: special tokens cache size = 25
0.00.068.618 I load: token to piece cache size = 0.2984 MB
0.00.068.632 I print_info: arch             = gptneox
0.00.068.633 I print_info: vocab_only       = 0
0.00.068.633 I print_info: n_ctx_train      = 2048
0.00.068.634 I print_info: n_embd           = 2048
0.00.068.634 I print_info: n_layer          = 24
0.00.068.643 I print_info: n_head           = 16
0.00.068.645 I print_info: n_head_kv        = 16
0.00.068.645 I print_info: n_rot            = 32
0.00.068.646 I print_info: n_swa            = 0
0.00.068.646 I print_info: n_swa_pattern    = 1
0.00.068.647 I print_info: n_embd_head_k    = 128
0.00.068.647 I print_info: n_embd_head_v    = 128
0.00.068.649 I print_info: n_gqa            = 1
0.00.068.651 I print_info: n_embd_k_gqa     = 2048
0.00.068.652 I print_info: n_embd_v_gqa     = 2048
0.00.068.653 I print_info: f_norm_eps       = 1.0e-05
0.00.068.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.655 I print_info: f_logit_scale    = 0.0e+00
0.00.068.655 I print_info: f_attn_scale     = 0.0e+00
0.00.068.656 I print_info: n_ff             = 8192
0.00.068.656 I print_info: n_expert         = 0
0.00.068.657 I print_info: n_expert_used    = 0
0.00.068.657 I print_info: causal attn      = 1
0.00.068.657 I print_info: pooling type     = 0
0.00.068.657 I print_info: rope type        = 2
0.00.068.658 I print_info: rope scaling     = linear
0.00.068.659 I print_info: freq_base_train  = 10000.0
0.00.068.659 I print_info: freq_scale_train = 1
0.00.068.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.660 I print_info: rope_finetuned   = unknown
0.00.068.660 I print_info: ssm_d_conv       = 0
0.00.068.660 I print_info: ssm_d_inner      = 0
0.00.068.661 I print_info: ssm_d_state      = 0
0.00.068.661 I print_info: ssm_dt_rank      = 0
0.00.068.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.662 I print_info: model type       = 1.4B
0.00.068.662 I print_info: model params     = 1.41 B
0.00.068.662 I print_info: general.name     = 1.4B
0.00.068.666 I print_info: vocab type       = BPE
0.00.068.667 I print_info: n_vocab          = 50304
0.00.068.667 I print_info: n_merges         = 50009
0.00.068.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.670 I print_info: LF token         = 187 'Ċ'
0.00.068.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.670 I print_info: max token length = 1024
0.00.068.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.732 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.711 I llama_context: constructing llama_context
0.00.128.715 I llama_context: n_seq_max     = 1
0.00.128.716 I llama_context: n_ctx         = 2048
0.00.128.716 I llama_context: n_ctx_per_seq = 2048
0.00.128.716 I llama_context: n_batch       = 2048
0.00.128.717 I llama_context: n_ubatch      = 512
0.00.128.717 I llama_context: causal_attn   = 1
0.00.128.718 I llama_context: flash_attn    = 0
0.00.128.719 I llama_context: freq_base     = 10000.0
0.00.128.720 I llama_context: freq_scale    = 1
0.00.128.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.756 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.206.511 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.527 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.842 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.846 I llama_context: graph nodes  = 1015
0.00.213.847 I llama_context: graph splits = 1
0.00.213.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.107 I main: llama threadpool init, n_threads = 4
0.00.305.119 I 
0.00.305.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.186 I 
0.00.305.267 I sampler seed: 1234
0.00.305.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.282 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.747.667 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.747.671 I llama_perf_context_print:        load time =     303.18 ms
0.02.747.673 I llama_perf_context_print: prompt eval time =     148.34 ms /     7 tokens (   21.19 ms per token,    47.19 tokens per second)
0.02.747.674 I llama_perf_context_print:        eval time =    2284.57 ms /    63 runs   (   36.26 ms per token,    27.58 tokens per second)
0.02.747.675 I llama_perf_context_print:       total time =    2443.74 ms /    70 tokens

real	0m2.802s
user	0m10.152s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5390 (aa48e373) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.628 I llama_model_loader: - type  f32:  194 tensors
0.00.021.628 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.631 I print_info: file format = GGUF V3 (latest)
0.00.021.631 I print_info: file type   = Q5_1
0.00.021.634 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.839 I load: special tokens cache size = 25
0.00.068.473 I load: token to piece cache size = 0.2984 MB
0.00.068.490 I print_info: arch             = gptneox
0.00.068.491 I print_info: vocab_only       = 0
0.00.068.491 I print_info: n_ctx_train      = 2048
0.00.068.491 I print_info: n_embd           = 2048
0.00.068.492 I print_info: n_layer          = 24
0.00.068.508 I print_info: n_head           = 16
0.00.068.510 I print_info: n_head_kv        = 16
0.00.068.510 I print_info: n_rot            = 32
0.00.068.511 I print_info: n_swa            = 0
0.00.068.511 I print_info: n_swa_pattern    = 1
0.00.068.511 I print_info: n_embd_head_k    = 128
0.00.068.512 I print_info: n_embd_head_v    = 128
0.00.068.514 I print_info: n_gqa            = 1
0.00.068.515 I print_info: n_embd_k_gqa     = 2048
0.00.068.517 I print_info: n_embd_v_gqa     = 2048
0.00.068.518 I print_info: f_norm_eps       = 1.0e-05
0.00.068.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.519 I print_info: f_logit_scale    = 0.0e+00
0.00.068.520 I print_info: f_attn_scale     = 0.0e+00
0.00.068.521 I print_info: n_ff             = 8192
0.00.068.521 I print_info: n_expert         = 0
0.00.068.521 I print_info: n_expert_used    = 0
0.00.068.522 I print_info: causal attn      = 1
0.00.068.522 I print_info: pooling type     = 0
0.00.068.522 I print_info: rope type        = 2
0.00.068.523 I print_info: rope scaling     = linear
0.00.068.524 I print_info: freq_base_train  = 10000.0
0.00.068.524 I print_info: freq_scale_train = 1
0.00.068.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.525 I print_info: rope_finetuned   = unknown
0.00.068.525 I print_info: ssm_d_conv       = 0
0.00.068.526 I print_info: ssm_d_inner      = 0
0.00.068.526 I print_info: ssm_d_state      = 0
0.00.068.526 I print_info: ssm_dt_rank      = 0
0.00.068.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.527 I print_info: model type       = 1.4B
0.00.068.528 I print_info: model params     = 1.41 B
0.00.068.528 I print_info: general.name     = 1.4B
0.00.068.532 I print_info: vocab type       = BPE
0.00.068.533 I print_info: n_vocab          = 50304
0.00.068.533 I print_info: n_merges         = 50009
0.00.068.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.535 I print_info: LF token         = 187 'Ċ'
0.00.068.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.536 I print_info: max token length = 1024
0.00.068.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.075 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.501 I llama_context: constructing llama_context
0.00.128.506 I llama_context: n_seq_max     = 1
0.00.128.506 I llama_context: n_ctx         = 128
0.00.128.507 I llama_context: n_ctx_per_seq = 128
0.00.128.507 I llama_context: n_batch       = 128
0.00.128.507 I llama_context: n_ubatch      = 128
0.00.128.508 I llama_context: causal_attn   = 1
0.00.128.508 I llama_context: flash_attn    = 0
0.00.128.510 I llama_context: freq_base     = 10000.0
0.00.128.511 I llama_context: freq_scale    = 1
0.00.128.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.550 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.133.682 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.692 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.708 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.712 I llama_context: graph nodes  = 1015
0.00.140.712 I llama_context: graph splits = 1
0.00.140.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.756 I 
0.00.199.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.857 I perplexity: tokenizing the input ..
0.00.206.228 I perplexity: tokenization took 6.368 ms
0.00.206.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.687.860 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.694.598 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.694.630 I llama_perf_context_print:        load time =     199.48 ms
0.02.694.632 I llama_perf_context_print: prompt eval time =    2480.14 ms /   128 tokens (   19.38 ms per token,    51.61 tokens per second)
0.02.694.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.694.634 I llama_perf_context_print:       total time =    2494.89 ms /   129 tokens

real	0m2.740s
user	0m10.286s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 5390 (aa48e373) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.705 I main: llama backend init
0.00.000.708 I main: load the model and apply lora adapter, if any
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.159 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.163 I print_info: file format = GGUF V3 (latest)
0.00.022.163 I print_info: file type   = Q2_K - Medium
0.00.022.165 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.687 I load: special tokens cache size = 25
0.00.068.354 I load: token to piece cache size = 0.2984 MB
0.00.068.373 I print_info: arch             = gptneox
0.00.068.374 I print_info: vocab_only       = 0
0.00.068.375 I print_info: n_ctx_train      = 2048
0.00.068.375 I print_info: n_embd           = 2048
0.00.068.375 I print_info: n_layer          = 24
0.00.068.387 I print_info: n_head           = 16
0.00.068.389 I print_info: n_head_kv        = 16
0.00.068.389 I print_info: n_rot            = 32
0.00.068.390 I print_info: n_swa            = 0
0.00.068.390 I print_info: n_swa_pattern    = 1
0.00.068.390 I print_info: n_embd_head_k    = 128
0.00.068.391 I print_info: n_embd_head_v    = 128
0.00.068.392 I print_info: n_gqa            = 1
0.00.068.394 I print_info: n_embd_k_gqa     = 2048
0.00.068.396 I print_info: n_embd_v_gqa     = 2048
0.00.068.397 I print_info: f_norm_eps       = 1.0e-05
0.00.068.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.399 I print_info: f_logit_scale    = 0.0e+00
0.00.068.399 I print_info: f_attn_scale     = 0.0e+00
0.00.068.400 I print_info: n_ff             = 8192
0.00.068.401 I print_info: n_expert         = 0
0.00.068.401 I print_info: n_expert_used    = 0
0.00.068.401 I print_info: causal attn      = 1
0.00.068.402 I print_info: pooling type     = 0
0.00.068.402 I print_info: rope type        = 2
0.00.068.402 I print_info: rope scaling     = linear
0.00.068.404 I print_info: freq_base_train  = 10000.0
0.00.068.405 I print_info: freq_scale_train = 1
0.00.068.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.405 I print_info: rope_finetuned   = unknown
0.00.068.405 I print_info: ssm_d_conv       = 0
0.00.068.406 I print_info: ssm_d_inner      = 0
0.00.068.406 I print_info: ssm_d_state      = 0
0.00.068.407 I print_info: ssm_dt_rank      = 0
0.00.068.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.408 I print_info: model type       = 1.4B
0.00.068.408 I print_info: model params     = 1.41 B
0.00.068.408 I print_info: general.name     = 1.4B
0.00.068.411 I print_info: vocab type       = BPE
0.00.068.412 I print_info: n_vocab          = 50304
0.00.068.413 I print_info: n_merges         = 50009
0.00.068.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.415 I print_info: LF token         = 187 'Ċ'
0.00.068.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.415 I print_info: max token length = 1024
0.00.068.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.921 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.905 I llama_context: constructing llama_context
0.00.101.910 I llama_context: n_seq_max     = 1
0.00.101.910 I llama_context: n_ctx         = 2048
0.00.101.911 I llama_context: n_ctx_per_seq = 2048
0.00.101.911 I llama_context: n_batch       = 2048
0.00.101.911 I llama_context: n_ubatch      = 512
0.00.101.911 I llama_context: causal_attn   = 1
0.00.101.912 I llama_context: flash_attn    = 0
0.00.101.914 I llama_context: freq_base     = 10000.0
0.00.101.915 I llama_context: freq_scale    = 1
0.00.101.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.951 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.181.862 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.880 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.509 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.513 I llama_context: graph nodes  = 1015
0.00.188.513 I llama_context: graph splits = 1
0.00.188.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.343 I main: llama threadpool init, n_threads = 4
0.00.258.355 I 
0.00.258.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.422 I 
0.00.258.508 I sampler seed: 1234
0.00.258.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.534 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.821.020 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.01.821.024 I llama_perf_context_print:        load time =     256.44 ms
0.01.821.026 I llama_perf_context_print: prompt eval time =      88.35 ms /     7 tokens (   12.62 ms per token,    79.23 tokens per second)
0.01.821.028 I llama_perf_context_print:        eval time =    1464.48 ms /    63 runs   (   23.25 ms per token,    43.02 tokens per second)
0.01.821.029 I llama_perf_context_print:       total time =    1563.86 ms /    70 tokens

real	0m1.857s
user	0m6.536s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.515 I build: 5390 (aa48e373) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.151 I llama_model_loader: - type  f32:  194 tensors
0.00.022.152 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.153 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.155 I print_info: file format = GGUF V3 (latest)
0.00.022.156 I print_info: file type   = Q2_K - Medium
0.00.022.159 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.801 I load: special tokens cache size = 25
0.00.068.673 I load: token to piece cache size = 0.2984 MB
0.00.068.687 I print_info: arch             = gptneox
0.00.068.688 I print_info: vocab_only       = 0
0.00.068.688 I print_info: n_ctx_train      = 2048
0.00.068.688 I print_info: n_embd           = 2048
0.00.068.689 I print_info: n_layer          = 24
0.00.068.697 I print_info: n_head           = 16
0.00.068.698 I print_info: n_head_kv        = 16
0.00.068.699 I print_info: n_rot            = 32
0.00.068.699 I print_info: n_swa            = 0
0.00.068.699 I print_info: n_swa_pattern    = 1
0.00.068.700 I print_info: n_embd_head_k    = 128
0.00.068.700 I print_info: n_embd_head_v    = 128
0.00.068.702 I print_info: n_gqa            = 1
0.00.068.704 I print_info: n_embd_k_gqa     = 2048
0.00.068.705 I print_info: n_embd_v_gqa     = 2048
0.00.068.707 I print_info: f_norm_eps       = 1.0e-05
0.00.068.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.708 I print_info: f_logit_scale    = 0.0e+00
0.00.068.709 I print_info: f_attn_scale     = 0.0e+00
0.00.068.709 I print_info: n_ff             = 8192
0.00.068.710 I print_info: n_expert         = 0
0.00.068.710 I print_info: n_expert_used    = 0
0.00.068.710 I print_info: causal attn      = 1
0.00.068.711 I print_info: pooling type     = 0
0.00.068.711 I print_info: rope type        = 2
0.00.068.711 I print_info: rope scaling     = linear
0.00.068.713 I print_info: freq_base_train  = 10000.0
0.00.068.713 I print_info: freq_scale_train = 1
0.00.068.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.714 I print_info: rope_finetuned   = unknown
0.00.068.714 I print_info: ssm_d_conv       = 0
0.00.068.715 I print_info: ssm_d_inner      = 0
0.00.068.715 I print_info: ssm_d_state      = 0
0.00.068.715 I print_info: ssm_dt_rank      = 0
0.00.068.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.716 I print_info: model type       = 1.4B
0.00.068.717 I print_info: model params     = 1.41 B
0.00.068.718 I print_info: general.name     = 1.4B
0.00.068.721 I print_info: vocab type       = BPE
0.00.068.722 I print_info: n_vocab          = 50304
0.00.068.722 I print_info: n_merges         = 50009
0.00.068.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.724 I print_info: LF token         = 187 'Ċ'
0.00.068.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.725 I print_info: max token length = 1024
0.00.068.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.093 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.070 I llama_context: constructing llama_context
0.00.102.075 I llama_context: n_seq_max     = 1
0.00.102.075 I llama_context: n_ctx         = 128
0.00.102.076 I llama_context: n_ctx_per_seq = 128
0.00.102.076 I llama_context: n_batch       = 128
0.00.102.077 I llama_context: n_ubatch      = 128
0.00.102.077 I llama_context: causal_attn   = 1
0.00.102.077 I llama_context: flash_attn    = 0
0.00.102.079 I llama_context: freq_base     = 10000.0
0.00.102.080 I llama_context: freq_scale    = 1
0.00.102.080 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.116 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.107.477 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.489 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.911 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.916 I llama_context: graph nodes  = 1015
0.00.114.916 I llama_context: graph splits = 1
0.00.114.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.048 I 
0.00.154.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.150 I perplexity: tokenizing the input ..
0.00.160.625 I perplexity: tokenization took 6.47 ms
0.00.160.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.681.011 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.688.025 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.688.059 I llama_perf_context_print:        load time =     153.48 ms
0.01.688.060 I llama_perf_context_print: prompt eval time =    1518.72 ms /   128 tokens (   11.86 ms per token,    84.28 tokens per second)
0.01.688.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.688.062 I llama_perf_context_print:       total time =    1534.03 ms /   129 tokens

real	0m1.720s
user	0m6.335s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5390 (aa48e373) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.344 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.010.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.712 I llama_model_loader: - type  f32:  194 tensors
0.00.021.714 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.714 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.714 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.717 I print_info: file format = GGUF V3 (latest)
0.00.021.717 I print_info: file type   = Q3_K - Medium
0.00.021.719 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.430 I load: special tokens cache size = 25
0.00.067.063 I load: token to piece cache size = 0.2984 MB
0.00.067.076 I print_info: arch             = gptneox
0.00.067.077 I print_info: vocab_only       = 0
0.00.067.077 I print_info: n_ctx_train      = 2048
0.00.067.077 I print_info: n_embd           = 2048
0.00.067.078 I print_info: n_layer          = 24
0.00.067.090 I print_info: n_head           = 16
0.00.067.092 I print_info: n_head_kv        = 16
0.00.067.093 I print_info: n_rot            = 32
0.00.067.093 I print_info: n_swa            = 0
0.00.067.093 I print_info: n_swa_pattern    = 1
0.00.067.093 I print_info: n_embd_head_k    = 128
0.00.067.094 I print_info: n_embd_head_v    = 128
0.00.067.096 I print_info: n_gqa            = 1
0.00.067.097 I print_info: n_embd_k_gqa     = 2048
0.00.067.099 I print_info: n_embd_v_gqa     = 2048
0.00.067.100 I print_info: f_norm_eps       = 1.0e-05
0.00.067.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.102 I print_info: f_logit_scale    = 0.0e+00
0.00.067.102 I print_info: f_attn_scale     = 0.0e+00
0.00.067.103 I print_info: n_ff             = 8192
0.00.067.103 I print_info: n_expert         = 0
0.00.067.104 I print_info: n_expert_used    = 0
0.00.067.104 I print_info: causal attn      = 1
0.00.067.104 I print_info: pooling type     = 0
0.00.067.105 I print_info: rope type        = 2
0.00.067.105 I print_info: rope scaling     = linear
0.00.067.106 I print_info: freq_base_train  = 10000.0
0.00.067.106 I print_info: freq_scale_train = 1
0.00.067.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.107 I print_info: rope_finetuned   = unknown
0.00.067.107 I print_info: ssm_d_conv       = 0
0.00.067.108 I print_info: ssm_d_inner      = 0
0.00.067.108 I print_info: ssm_d_state      = 0
0.00.067.109 I print_info: ssm_dt_rank      = 0
0.00.067.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.110 I print_info: model type       = 1.4B
0.00.067.110 I print_info: model params     = 1.41 B
0.00.067.111 I print_info: general.name     = 1.4B
0.00.067.114 I print_info: vocab type       = BPE
0.00.067.115 I print_info: n_vocab          = 50304
0.00.067.115 I print_info: n_merges         = 50009
0.00.067.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.117 I print_info: LF token         = 187 'Ċ'
0.00.067.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.117 I print_info: max token length = 1024
0.00.067.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.143 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.147 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.341.166 I llama_context: constructing llama_context
0.00.341.170 I llama_context: n_seq_max     = 1
0.00.341.170 I llama_context: n_ctx         = 2048
0.00.341.171 I llama_context: n_ctx_per_seq = 2048
0.00.341.171 I llama_context: n_batch       = 2048
0.00.341.171 I llama_context: n_ubatch      = 512
0.00.341.171 I llama_context: causal_attn   = 1
0.00.341.172 I llama_context: flash_attn    = 0
0.00.341.175 I llama_context: freq_base     = 10000.0
0.00.341.176 I llama_context: freq_scale    = 1
0.00.341.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.215 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.416.080 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.416.098 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.817 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.821 I llama_context: graph nodes  = 1015
0.00.422.822 I llama_context: graph splits = 1
0.00.422.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.861 I main: llama threadpool init, n_threads = 4
0.00.495.874 I 
0.00.495.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.944 I 
0.00.496.018 I sampler seed: 1234
0.00.496.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.035 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.342.929 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.342.933 I llama_perf_context_print:        load time =     494.31 ms
0.02.342.935 I llama_perf_context_print: prompt eval time =      93.62 ms /     7 tokens (   13.37 ms per token,    74.77 tokens per second)
0.02.342.937 I llama_perf_context_print:        eval time =    1743.59 ms /    63 runs   (   27.68 ms per token,    36.13 tokens per second)
0.02.342.938 I llama_perf_context_print:       total time =    1848.26 ms /    70 tokens

real	0m2.387s
user	0m7.838s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 5390 (aa48e373) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.902 I llama_model_loader: - type  f32:  194 tensors
0.00.021.903 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.904 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.904 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.907 I print_info: file format = GGUF V3 (latest)
0.00.021.907 I print_info: file type   = Q3_K - Medium
0.00.021.910 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.568 I load: special tokens cache size = 25
0.00.068.272 I load: token to piece cache size = 0.2984 MB
0.00.068.290 I print_info: arch             = gptneox
0.00.068.291 I print_info: vocab_only       = 0
0.00.068.291 I print_info: n_ctx_train      = 2048
0.00.068.291 I print_info: n_embd           = 2048
0.00.068.292 I print_info: n_layer          = 24
0.00.068.311 I print_info: n_head           = 16
0.00.068.313 I print_info: n_head_kv        = 16
0.00.068.314 I print_info: n_rot            = 32
0.00.068.314 I print_info: n_swa            = 0
0.00.068.314 I print_info: n_swa_pattern    = 1
0.00.068.315 I print_info: n_embd_head_k    = 128
0.00.068.315 I print_info: n_embd_head_v    = 128
0.00.068.317 I print_info: n_gqa            = 1
0.00.068.319 I print_info: n_embd_k_gqa     = 2048
0.00.068.320 I print_info: n_embd_v_gqa     = 2048
0.00.068.322 I print_info: f_norm_eps       = 1.0e-05
0.00.068.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.323 I print_info: f_logit_scale    = 0.0e+00
0.00.068.323 I print_info: f_attn_scale     = 0.0e+00
0.00.068.324 I print_info: n_ff             = 8192
0.00.068.325 I print_info: n_expert         = 0
0.00.068.325 I print_info: n_expert_used    = 0
0.00.068.325 I print_info: causal attn      = 1
0.00.068.326 I print_info: pooling type     = 0
0.00.068.326 I print_info: rope type        = 2
0.00.068.326 I print_info: rope scaling     = linear
0.00.068.328 I print_info: freq_base_train  = 10000.0
0.00.068.328 I print_info: freq_scale_train = 1
0.00.068.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.329 I print_info: rope_finetuned   = unknown
0.00.068.329 I print_info: ssm_d_conv       = 0
0.00.068.330 I print_info: ssm_d_inner      = 0
0.00.068.330 I print_info: ssm_d_state      = 0
0.00.068.330 I print_info: ssm_dt_rank      = 0
0.00.068.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.332 I print_info: model type       = 1.4B
0.00.068.332 I print_info: model params     = 1.41 B
0.00.068.332 I print_info: general.name     = 1.4B
0.00.068.335 I print_info: vocab type       = BPE
0.00.068.336 I print_info: n_vocab          = 50304
0.00.068.336 I print_info: n_merges         = 50009
0.00.068.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.339 I print_info: LF token         = 187 'Ċ'
0.00.068.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.339 I print_info: max token length = 1024
0.00.068.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.782 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.790 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.027 I llama_context: constructing llama_context
0.00.347.032 I llama_context: n_seq_max     = 1
0.00.347.032 I llama_context: n_ctx         = 128
0.00.347.032 I llama_context: n_ctx_per_seq = 128
0.00.347.033 I llama_context: n_batch       = 128
0.00.347.033 I llama_context: n_ubatch      = 128
0.00.347.033 I llama_context: causal_attn   = 1
0.00.347.034 I llama_context: flash_attn    = 0
0.00.347.038 I llama_context: freq_base     = 10000.0
0.00.347.039 I llama_context: freq_scale    = 1
0.00.347.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.080 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.352.123 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.352.133 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.754 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.758 I llama_context: graph nodes  = 1015
0.00.358.759 I llama_context: graph splits = 1
0.00.358.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.238 I 
0.00.402.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.332 I perplexity: tokenizing the input ..
0.00.408.837 I perplexity: tokenization took 6.501 ms
0.00.408.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.612.865 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.619.600 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.619.634 I llama_perf_context_print:        load time =     401.62 ms
0.01.619.635 I llama_perf_context_print: prompt eval time =    1202.09 ms /   128 tokens (    9.39 ms per token,   106.48 tokens per second)
0.01.619.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.619.637 I llama_perf_context_print:       total time =    1217.41 ms /   129 tokens

real	0m1.658s
user	0m5.276s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 5390 (aa48e373) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.281 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.281 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.282 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.284 I print_info: file format = GGUF V3 (latest)
0.00.022.284 I print_info: file type   = Q4_K - Medium
0.00.022.286 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.959 I load: special tokens cache size = 25
0.00.068.635 I load: token to piece cache size = 0.2984 MB
0.00.068.650 I print_info: arch             = gptneox
0.00.068.650 I print_info: vocab_only       = 0
0.00.068.651 I print_info: n_ctx_train      = 2048
0.00.068.651 I print_info: n_embd           = 2048
0.00.068.651 I print_info: n_layer          = 24
0.00.068.666 I print_info: n_head           = 16
0.00.068.668 I print_info: n_head_kv        = 16
0.00.068.668 I print_info: n_rot            = 32
0.00.068.669 I print_info: n_swa            = 0
0.00.068.669 I print_info: n_swa_pattern    = 1
0.00.068.669 I print_info: n_embd_head_k    = 128
0.00.068.670 I print_info: n_embd_head_v    = 128
0.00.068.673 I print_info: n_gqa            = 1
0.00.068.675 I print_info: n_embd_k_gqa     = 2048
0.00.068.676 I print_info: n_embd_v_gqa     = 2048
0.00.068.678 I print_info: f_norm_eps       = 1.0e-05
0.00.068.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.680 I print_info: f_logit_scale    = 0.0e+00
0.00.068.680 I print_info: f_attn_scale     = 0.0e+00
0.00.068.681 I print_info: n_ff             = 8192
0.00.068.682 I print_info: n_expert         = 0
0.00.068.682 I print_info: n_expert_used    = 0
0.00.068.683 I print_info: causal attn      = 1
0.00.068.683 I print_info: pooling type     = 0
0.00.068.684 I print_info: rope type        = 2
0.00.068.684 I print_info: rope scaling     = linear
0.00.068.685 I print_info: freq_base_train  = 10000.0
0.00.068.686 I print_info: freq_scale_train = 1
0.00.068.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.687 I print_info: rope_finetuned   = unknown
0.00.068.687 I print_info: ssm_d_conv       = 0
0.00.068.688 I print_info: ssm_d_inner      = 0
0.00.068.688 I print_info: ssm_d_state      = 0
0.00.068.688 I print_info: ssm_dt_rank      = 0
0.00.068.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.689 I print_info: model type       = 1.4B
0.00.068.690 I print_info: model params     = 1.41 B
0.00.068.690 I print_info: general.name     = 1.4B
0.00.068.694 I print_info: vocab type       = BPE
0.00.068.695 I print_info: n_vocab          = 50304
0.00.068.696 I print_info: n_merges         = 50009
0.00.068.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.698 I print_info: LF token         = 187 'Ċ'
0.00.068.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.698 I print_info: max token length = 1024
0.00.068.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.925 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.932 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.050 I llama_context: constructing llama_context
0.00.333.055 I llama_context: n_seq_max     = 1
0.00.333.056 I llama_context: n_ctx         = 2048
0.00.333.056 I llama_context: n_ctx_per_seq = 2048
0.00.333.056 I llama_context: n_batch       = 2048
0.00.333.056 I llama_context: n_ubatch      = 512
0.00.333.057 I llama_context: causal_attn   = 1
0.00.333.057 I llama_context: flash_attn    = 0
0.00.333.061 I llama_context: freq_base     = 10000.0
0.00.333.062 I llama_context: freq_scale    = 1
0.00.333.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.104 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.411.376 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.411.395 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.145 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.150 I llama_context: graph nodes  = 1015
0.00.418.150 I llama_context: graph splits = 1
0.00.418.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.328 I main: llama threadpool init, n_threads = 4
0.00.497.341 I 
0.00.497.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.409 I 
0.00.497.489 I sampler seed: 1234
0.00.497.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.506 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.443.105 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.443.109 I llama_perf_context_print:        load time =     495.40 ms
0.02.443.110 I llama_perf_context_print: prompt eval time =      99.81 ms /     7 tokens (   14.26 ms per token,    70.13 tokens per second)
0.02.443.112 I llama_perf_context_print:        eval time =    1836.33 ms /    63 runs   (   29.15 ms per token,    34.31 tokens per second)
0.02.443.114 I llama_perf_context_print:       total time =    1946.97 ms /    70 tokens

real	0m2.493s
user	0m8.237s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5390 (aa48e373) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.556 I llama_model_loader: - type  f32:  194 tensors
0.00.021.558 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.558 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.559 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.561 I print_info: file format = GGUF V3 (latest)
0.00.021.562 I print_info: file type   = Q4_K - Medium
0.00.021.565 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.468 I load: special tokens cache size = 25
0.00.068.186 I load: token to piece cache size = 0.2984 MB
0.00.068.203 I print_info: arch             = gptneox
0.00.068.204 I print_info: vocab_only       = 0
0.00.068.205 I print_info: n_ctx_train      = 2048
0.00.068.205 I print_info: n_embd           = 2048
0.00.068.205 I print_info: n_layer          = 24
0.00.068.221 I print_info: n_head           = 16
0.00.068.223 I print_info: n_head_kv        = 16
0.00.068.223 I print_info: n_rot            = 32
0.00.068.224 I print_info: n_swa            = 0
0.00.068.224 I print_info: n_swa_pattern    = 1
0.00.068.224 I print_info: n_embd_head_k    = 128
0.00.068.225 I print_info: n_embd_head_v    = 128
0.00.068.227 I print_info: n_gqa            = 1
0.00.068.229 I print_info: n_embd_k_gqa     = 2048
0.00.068.230 I print_info: n_embd_v_gqa     = 2048
0.00.068.232 I print_info: f_norm_eps       = 1.0e-05
0.00.068.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.234 I print_info: f_logit_scale    = 0.0e+00
0.00.068.234 I print_info: f_attn_scale     = 0.0e+00
0.00.068.235 I print_info: n_ff             = 8192
0.00.068.235 I print_info: n_expert         = 0
0.00.068.235 I print_info: n_expert_used    = 0
0.00.068.236 I print_info: causal attn      = 1
0.00.068.236 I print_info: pooling type     = 0
0.00.068.236 I print_info: rope type        = 2
0.00.068.237 I print_info: rope scaling     = linear
0.00.068.239 I print_info: freq_base_train  = 10000.0
0.00.068.239 I print_info: freq_scale_train = 1
0.00.068.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.240 I print_info: rope_finetuned   = unknown
0.00.068.240 I print_info: ssm_d_conv       = 0
0.00.068.241 I print_info: ssm_d_inner      = 0
0.00.068.241 I print_info: ssm_d_state      = 0
0.00.068.241 I print_info: ssm_dt_rank      = 0
0.00.068.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.242 I print_info: model type       = 1.4B
0.00.068.243 I print_info: model params     = 1.41 B
0.00.068.243 I print_info: general.name     = 1.4B
0.00.068.246 I print_info: vocab type       = BPE
0.00.068.248 I print_info: n_vocab          = 50304
0.00.068.248 I print_info: n_merges         = 50009
0.00.068.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.251 I print_info: LF token         = 187 'Ċ'
0.00.068.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.252 I print_info: max token length = 1024
0.00.068.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.915 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.924 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.867 I llama_context: constructing llama_context
0.00.332.871 I llama_context: n_seq_max     = 1
0.00.332.872 I llama_context: n_ctx         = 128
0.00.332.872 I llama_context: n_ctx_per_seq = 128
0.00.332.872 I llama_context: n_batch       = 128
0.00.332.873 I llama_context: n_ubatch      = 128
0.00.332.873 I llama_context: causal_attn   = 1
0.00.332.873 I llama_context: flash_attn    = 0
0.00.332.877 I llama_context: freq_base     = 10000.0
0.00.332.878 I llama_context: freq_scale    = 1
0.00.332.879 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.920 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.338.159 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.338.173 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.413 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.417 I llama_context: graph nodes  = 1015
0.00.345.417 I llama_context: graph splits = 1
0.00.345.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.854 I 
0.00.391.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.958 I perplexity: tokenizing the input ..
0.00.398.519 I perplexity: tokenization took 6.557 ms
0.00.398.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.411 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.706.175 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.706.221 I llama_perf_context_print:        load time =     391.56 ms
0.01.706.225 I llama_perf_context_print: prompt eval time =    1299.11 ms /   128 tokens (   10.15 ms per token,    98.53 tokens per second)
0.01.706.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.706.228 I llama_perf_context_print:       total time =    1314.38 ms /   129 tokens

real	0m1.749s
user	0m5.669s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5390 (aa48e373) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.867 I llama_model_loader: - type  f32:  194 tensors
0.00.021.869 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.869 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.871 I print_info: file format = GGUF V3 (latest)
0.00.021.871 I print_info: file type   = Q5_K - Medium
0.00.021.875 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.018 I load: special tokens cache size = 25
0.00.068.741 I load: token to piece cache size = 0.2984 MB
0.00.068.758 I print_info: arch             = gptneox
0.00.068.758 I print_info: vocab_only       = 0
0.00.068.759 I print_info: n_ctx_train      = 2048
0.00.068.759 I print_info: n_embd           = 2048
0.00.068.759 I print_info: n_layer          = 24
0.00.068.777 I print_info: n_head           = 16
0.00.068.779 I print_info: n_head_kv        = 16
0.00.068.779 I print_info: n_rot            = 32
0.00.068.779 I print_info: n_swa            = 0
0.00.068.780 I print_info: n_swa_pattern    = 1
0.00.068.780 I print_info: n_embd_head_k    = 128
0.00.068.780 I print_info: n_embd_head_v    = 128
0.00.068.782 I print_info: n_gqa            = 1
0.00.068.784 I print_info: n_embd_k_gqa     = 2048
0.00.068.786 I print_info: n_embd_v_gqa     = 2048
0.00.068.787 I print_info: f_norm_eps       = 1.0e-05
0.00.068.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.789 I print_info: f_logit_scale    = 0.0e+00
0.00.068.789 I print_info: f_attn_scale     = 0.0e+00
0.00.068.790 I print_info: n_ff             = 8192
0.00.068.790 I print_info: n_expert         = 0
0.00.068.790 I print_info: n_expert_used    = 0
0.00.068.791 I print_info: causal attn      = 1
0.00.068.791 I print_info: pooling type     = 0
0.00.068.791 I print_info: rope type        = 2
0.00.068.792 I print_info: rope scaling     = linear
0.00.068.793 I print_info: freq_base_train  = 10000.0
0.00.068.794 I print_info: freq_scale_train = 1
0.00.068.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.794 I print_info: rope_finetuned   = unknown
0.00.068.795 I print_info: ssm_d_conv       = 0
0.00.068.795 I print_info: ssm_d_inner      = 0
0.00.068.795 I print_info: ssm_d_state      = 0
0.00.068.795 I print_info: ssm_dt_rank      = 0
0.00.068.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.796 I print_info: model type       = 1.4B
0.00.068.797 I print_info: model params     = 1.41 B
0.00.068.797 I print_info: general.name     = 1.4B
0.00.068.800 I print_info: vocab type       = BPE
0.00.068.801 I print_info: n_vocab          = 50304
0.00.068.802 I print_info: n_merges         = 50009
0.00.068.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.804 I print_info: LF token         = 187 'Ċ'
0.00.068.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.805 I print_info: max token length = 1024
0.00.068.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.220 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.224 I llama_context: constructing llama_context
0.00.128.229 I llama_context: n_seq_max     = 1
0.00.128.229 I llama_context: n_ctx         = 2048
0.00.128.230 I llama_context: n_ctx_per_seq = 2048
0.00.128.230 I llama_context: n_batch       = 2048
0.00.128.230 I llama_context: n_ubatch      = 512
0.00.128.231 I llama_context: causal_attn   = 1
0.00.128.231 I llama_context: flash_attn    = 0
0.00.128.233 I llama_context: freq_base     = 10000.0
0.00.128.233 I llama_context: freq_scale    = 1
0.00.128.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.270 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.205.127 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.144 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.317 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.322 I llama_context: graph nodes  = 1015
0.00.212.322 I llama_context: graph splits = 1
0.00.212.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.814 I main: llama threadpool init, n_threads = 4
0.00.299.826 I 
0.00.299.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.897 I 
0.00.299.979 I sampler seed: 1234
0.00.299.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.992 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.558.474 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.558.478 I llama_perf_context_print:        load time =     298.25 ms
0.02.558.480 I llama_perf_context_print: prompt eval time =     121.04 ms /     7 tokens (   17.29 ms per token,    57.83 tokens per second)
0.02.558.481 I llama_perf_context_print:        eval time =    2127.76 ms /    63 runs   (   33.77 ms per token,    29.61 tokens per second)
0.02.558.482 I llama_perf_context_print:       total time =    2259.84 ms /    70 tokens

real	0m2.612s
user	0m9.379s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5390 (aa48e373) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.854 I llama_model_loader: - type  f32:  194 tensors
0.00.021.854 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.855 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.857 I print_info: file format = GGUF V3 (latest)
0.00.021.858 I print_info: file type   = Q5_K - Medium
0.00.021.861 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.081 I load: special tokens cache size = 25
0.00.068.879 I load: token to piece cache size = 0.2984 MB
0.00.068.897 I print_info: arch             = gptneox
0.00.068.898 I print_info: vocab_only       = 0
0.00.068.899 I print_info: n_ctx_train      = 2048
0.00.068.899 I print_info: n_embd           = 2048
0.00.068.899 I print_info: n_layer          = 24
0.00.068.917 I print_info: n_head           = 16
0.00.068.919 I print_info: n_head_kv        = 16
0.00.068.920 I print_info: n_rot            = 32
0.00.068.920 I print_info: n_swa            = 0
0.00.068.920 I print_info: n_swa_pattern    = 1
0.00.068.921 I print_info: n_embd_head_k    = 128
0.00.068.921 I print_info: n_embd_head_v    = 128
0.00.068.923 I print_info: n_gqa            = 1
0.00.068.925 I print_info: n_embd_k_gqa     = 2048
0.00.068.926 I print_info: n_embd_v_gqa     = 2048
0.00.068.927 I print_info: f_norm_eps       = 1.0e-05
0.00.068.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.929 I print_info: f_logit_scale    = 0.0e+00
0.00.068.930 I print_info: f_attn_scale     = 0.0e+00
0.00.068.930 I print_info: n_ff             = 8192
0.00.068.931 I print_info: n_expert         = 0
0.00.068.931 I print_info: n_expert_used    = 0
0.00.068.931 I print_info: causal attn      = 1
0.00.068.932 I print_info: pooling type     = 0
0.00.068.932 I print_info: rope type        = 2
0.00.068.932 I print_info: rope scaling     = linear
0.00.068.933 I print_info: freq_base_train  = 10000.0
0.00.068.934 I print_info: freq_scale_train = 1
0.00.068.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.935 I print_info: rope_finetuned   = unknown
0.00.068.935 I print_info: ssm_d_conv       = 0
0.00.068.935 I print_info: ssm_d_inner      = 0
0.00.068.936 I print_info: ssm_d_state      = 0
0.00.068.936 I print_info: ssm_dt_rank      = 0
0.00.068.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.937 I print_info: model type       = 1.4B
0.00.068.938 I print_info: model params     = 1.41 B
0.00.068.938 I print_info: general.name     = 1.4B
0.00.068.941 I print_info: vocab type       = BPE
0.00.068.942 I print_info: n_vocab          = 50304
0.00.068.942 I print_info: n_merges         = 50009
0.00.068.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.945 I print_info: LF token         = 187 'Ċ'
0.00.068.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.946 I print_info: max token length = 1024
0.00.068.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.818 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.804 I llama_context: constructing llama_context
0.00.128.809 I llama_context: n_seq_max     = 1
0.00.128.810 I llama_context: n_ctx         = 128
0.00.128.810 I llama_context: n_ctx_per_seq = 128
0.00.128.810 I llama_context: n_batch       = 128
0.00.128.811 I llama_context: n_ubatch      = 128
0.00.128.811 I llama_context: causal_attn   = 1
0.00.128.811 I llama_context: flash_attn    = 0
0.00.128.813 I llama_context: freq_base     = 10000.0
0.00.128.814 I llama_context: freq_scale    = 1
0.00.128.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.854 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.134.296 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.310 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.429 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.434 I llama_context: graph nodes  = 1015
0.00.141.434 I llama_context: graph splits = 1
0.00.141.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.745 I 
0.00.199.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.848 I perplexity: tokenizing the input ..
0.00.207.210 I perplexity: tokenization took 7.358 ms
0.00.207.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.186.191 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.192.943 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.192.987 I llama_perf_context_print:        load time =     199.42 ms
0.02.192.989 I llama_perf_context_print: prompt eval time =    1977.29 ms /   128 tokens (   15.45 ms per token,    64.74 tokens per second)
0.02.192.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.192.992 I llama_perf_context_print:       total time =    1993.26 ms /   129 tokens

real	0m2.239s
user	0m8.251s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5390 (aa48e373) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.731 I llama_model_loader: - type  f32:  194 tensors
0.00.021.732 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.734 I print_info: file format = GGUF V3 (latest)
0.00.021.735 I print_info: file type   = Q6_K
0.00.021.736 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.763 I load: special tokens cache size = 25
0.00.068.562 I load: token to piece cache size = 0.2984 MB
0.00.068.579 I print_info: arch             = gptneox
0.00.068.580 I print_info: vocab_only       = 0
0.00.068.580 I print_info: n_ctx_train      = 2048
0.00.068.581 I print_info: n_embd           = 2048
0.00.068.581 I print_info: n_layer          = 24
0.00.068.598 I print_info: n_head           = 16
0.00.068.600 I print_info: n_head_kv        = 16
0.00.068.601 I print_info: n_rot            = 32
0.00.068.601 I print_info: n_swa            = 0
0.00.068.601 I print_info: n_swa_pattern    = 1
0.00.068.602 I print_info: n_embd_head_k    = 128
0.00.068.602 I print_info: n_embd_head_v    = 128
0.00.068.604 I print_info: n_gqa            = 1
0.00.068.606 I print_info: n_embd_k_gqa     = 2048
0.00.068.608 I print_info: n_embd_v_gqa     = 2048
0.00.068.609 I print_info: f_norm_eps       = 1.0e-05
0.00.068.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.611 I print_info: f_logit_scale    = 0.0e+00
0.00.068.611 I print_info: f_attn_scale     = 0.0e+00
0.00.068.613 I print_info: n_ff             = 8192
0.00.068.613 I print_info: n_expert         = 0
0.00.068.613 I print_info: n_expert_used    = 0
0.00.068.614 I print_info: causal attn      = 1
0.00.068.614 I print_info: pooling type     = 0
0.00.068.614 I print_info: rope type        = 2
0.00.068.615 I print_info: rope scaling     = linear
0.00.068.616 I print_info: freq_base_train  = 10000.0
0.00.068.617 I print_info: freq_scale_train = 1
0.00.068.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.617 I print_info: rope_finetuned   = unknown
0.00.068.618 I print_info: ssm_d_conv       = 0
0.00.068.618 I print_info: ssm_d_inner      = 0
0.00.068.618 I print_info: ssm_d_state      = 0
0.00.068.618 I print_info: ssm_dt_rank      = 0
0.00.068.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.620 I print_info: model type       = 1.4B
0.00.068.620 I print_info: model params     = 1.41 B
0.00.068.621 I print_info: general.name     = 1.4B
0.00.068.624 I print_info: vocab type       = BPE
0.00.068.625 I print_info: n_vocab          = 50304
0.00.068.625 I print_info: n_merges         = 50009
0.00.068.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.628 I print_info: LF token         = 187 'Ċ'
0.00.068.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.629 I print_info: max token length = 1024
0.00.068.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.239 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.207 I llama_context: constructing llama_context
0.00.132.211 I llama_context: n_seq_max     = 1
0.00.132.212 I llama_context: n_ctx         = 2048
0.00.132.212 I llama_context: n_ctx_per_seq = 2048
0.00.132.230 I llama_context: n_batch       = 2048
0.00.132.231 I llama_context: n_ubatch      = 512
0.00.132.246 I llama_context: causal_attn   = 1
0.00.132.250 I llama_context: flash_attn    = 0
0.00.132.253 I llama_context: freq_base     = 10000.0
0.00.132.253 I llama_context: freq_scale    = 1
0.00.132.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.309 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.212.559 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.579 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.863 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.868 I llama_context: graph nodes  = 1015
0.00.219.868 I llama_context: graph splits = 1
0.00.219.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.856 I main: llama threadpool init, n_threads = 4
0.00.305.868 I 
0.00.305.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.946 I 
0.00.306.035 I sampler seed: 1234
0.00.306.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.052 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.658.419 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.658.422 I llama_perf_context_print:        load time =     304.30 ms
0.02.658.424 I llama_perf_context_print: prompt eval time =     114.58 ms /     7 tokens (   16.37 ms per token,    61.09 tokens per second)
0.02.658.425 I llama_perf_context_print:        eval time =    2228.17 ms /    63 runs   (   35.37 ms per token,    28.27 tokens per second)
0.02.658.426 I llama_perf_context_print:       total time =    2353.73 ms /    70 tokens

real	0m2.715s
user	0m9.740s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5390 (aa48e373) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.854 I llama_model_loader: - type  f32:  194 tensors
0.00.021.855 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.857 I print_info: file format = GGUF V3 (latest)
0.00.021.858 I print_info: file type   = Q6_K
0.00.021.860 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.440 I load: special tokens cache size = 25
0.00.069.158 I load: token to piece cache size = 0.2984 MB
0.00.069.178 I print_info: arch             = gptneox
0.00.069.178 I print_info: vocab_only       = 0
0.00.069.179 I print_info: n_ctx_train      = 2048
0.00.069.179 I print_info: n_embd           = 2048
0.00.069.180 I print_info: n_layer          = 24
0.00.069.191 I print_info: n_head           = 16
0.00.069.193 I print_info: n_head_kv        = 16
0.00.069.193 I print_info: n_rot            = 32
0.00.069.194 I print_info: n_swa            = 0
0.00.069.194 I print_info: n_swa_pattern    = 1
0.00.069.195 I print_info: n_embd_head_k    = 128
0.00.069.195 I print_info: n_embd_head_v    = 128
0.00.069.197 I print_info: n_gqa            = 1
0.00.069.199 I print_info: n_embd_k_gqa     = 2048
0.00.069.200 I print_info: n_embd_v_gqa     = 2048
0.00.069.202 I print_info: f_norm_eps       = 1.0e-05
0.00.069.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.203 I print_info: f_logit_scale    = 0.0e+00
0.00.069.204 I print_info: f_attn_scale     = 0.0e+00
0.00.069.205 I print_info: n_ff             = 8192
0.00.069.205 I print_info: n_expert         = 0
0.00.069.206 I print_info: n_expert_used    = 0
0.00.069.206 I print_info: causal attn      = 1
0.00.069.207 I print_info: pooling type     = 0
0.00.069.207 I print_info: rope type        = 2
0.00.069.207 I print_info: rope scaling     = linear
0.00.069.209 I print_info: freq_base_train  = 10000.0
0.00.069.210 I print_info: freq_scale_train = 1
0.00.069.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.211 I print_info: rope_finetuned   = unknown
0.00.069.211 I print_info: ssm_d_conv       = 0
0.00.069.213 I print_info: ssm_d_inner      = 0
0.00.069.213 I print_info: ssm_d_state      = 0
0.00.069.213 I print_info: ssm_dt_rank      = 0
0.00.069.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.215 I print_info: model type       = 1.4B
0.00.069.215 I print_info: model params     = 1.41 B
0.00.069.216 I print_info: general.name     = 1.4B
0.00.069.220 I print_info: vocab type       = BPE
0.00.069.222 I print_info: n_vocab          = 50304
0.00.069.222 I print_info: n_merges         = 50009
0.00.069.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.224 I print_info: LF token         = 187 'Ċ'
0.00.069.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.225 I print_info: max token length = 1024
0.00.069.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.590 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.631 I llama_context: constructing llama_context
0.00.134.636 I llama_context: n_seq_max     = 1
0.00.134.637 I llama_context: n_ctx         = 128
0.00.134.637 I llama_context: n_ctx_per_seq = 128
0.00.134.637 I llama_context: n_batch       = 128
0.00.134.638 I llama_context: n_ubatch      = 128
0.00.134.638 I llama_context: causal_attn   = 1
0.00.134.638 I llama_context: flash_attn    = 0
0.00.134.641 I llama_context: freq_base     = 10000.0
0.00.134.642 I llama_context: freq_scale    = 1
0.00.134.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.685 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.139.935 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.947 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.879 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.883 I llama_context: graph nodes  = 1015
0.00.146.884 I llama_context: graph splits = 1
0.00.146.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.674 I 
0.00.203.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.765 I perplexity: tokenizing the input ..
0.00.210.505 I perplexity: tokenization took 6.735 ms
0.00.210.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.018.187 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.024.970 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.025.002 I llama_perf_context_print:        load time =     203.38 ms
0.02.025.003 I llama_perf_context_print: prompt eval time =    1805.98 ms /   128 tokens (   14.11 ms per token,    70.88 tokens per second)
0.02.025.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.025.005 I llama_perf_context_print:       total time =    1821.35 ms /   129 tokens

real	0m2.074s
user	0m7.576s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5390 (aa48e373) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.925 I llama_model_loader: - type  f32:  194 tensors
0.00.021.926 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.928 I print_info: file format = GGUF V3 (latest)
0.00.021.928 I print_info: file type   = Q4_0
0.00.021.931 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.268 I load: special tokens cache size = 25
0.00.068.049 I load: token to piece cache size = 0.2984 MB
0.00.068.063 I print_info: arch             = gptneox
0.00.068.063 I print_info: vocab_only       = 0
0.00.068.064 I print_info: n_ctx_train      = 2048
0.00.068.064 I print_info: n_embd           = 2048
0.00.068.064 I print_info: n_layer          = 24
0.00.068.077 I print_info: n_head           = 16
0.00.068.079 I print_info: n_head_kv        = 16
0.00.068.079 I print_info: n_rot            = 32
0.00.068.080 I print_info: n_swa            = 0
0.00.068.080 I print_info: n_swa_pattern    = 1
0.00.068.080 I print_info: n_embd_head_k    = 128
0.00.068.081 I print_info: n_embd_head_v    = 128
0.00.068.083 I print_info: n_gqa            = 1
0.00.068.084 I print_info: n_embd_k_gqa     = 2048
0.00.068.086 I print_info: n_embd_v_gqa     = 2048
0.00.068.087 I print_info: f_norm_eps       = 1.0e-05
0.00.068.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.089 I print_info: f_logit_scale    = 0.0e+00
0.00.068.089 I print_info: f_attn_scale     = 0.0e+00
0.00.068.090 I print_info: n_ff             = 8192
0.00.068.091 I print_info: n_expert         = 0
0.00.068.091 I print_info: n_expert_used    = 0
0.00.068.091 I print_info: causal attn      = 1
0.00.068.092 I print_info: pooling type     = 0
0.00.068.092 I print_info: rope type        = 2
0.00.068.092 I print_info: rope scaling     = linear
0.00.068.093 I print_info: freq_base_train  = 10000.0
0.00.068.094 I print_info: freq_scale_train = 1
0.00.068.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.095 I print_info: rope_finetuned   = unknown
0.00.068.095 I print_info: ssm_d_conv       = 0
0.00.068.095 I print_info: ssm_d_inner      = 0
0.00.068.096 I print_info: ssm_d_state      = 0
0.00.068.096 I print_info: ssm_dt_rank      = 0
0.00.068.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.097 I print_info: model type       = 1.4B
0.00.068.098 I print_info: model params     = 1.41 B
0.00.068.098 I print_info: general.name     = 1.4B
0.00.068.100 I print_info: vocab type       = BPE
0.00.068.101 I print_info: n_vocab          = 50304
0.00.068.102 I print_info: n_merges         = 50009
0.00.068.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.104 I print_info: LF token         = 187 'Ċ'
0.00.068.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.104 I print_info: max token length = 1024
0.00.068.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.991 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.998 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.826 I llama_context: constructing llama_context
0.00.428.831 I llama_context: n_seq_max     = 1
0.00.428.831 I llama_context: n_ctx         = 2048
0.00.428.831 I llama_context: n_ctx_per_seq = 2048
0.00.428.832 I llama_context: n_batch       = 2048
0.00.428.832 I llama_context: n_ubatch      = 512
0.00.428.832 I llama_context: causal_attn   = 1
0.00.428.833 I llama_context: flash_attn    = 0
0.00.428.836 I llama_context: freq_base     = 10000.0
0.00.428.837 I llama_context: freq_scale    = 1
0.00.428.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.878 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.506.197 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.214 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.207 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.211 I llama_context: graph nodes  = 1015
0.00.513.212 I llama_context: graph splits = 1
0.00.513.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.126.068 I llama_context: constructing llama_context
0.01.126.077 I llama_context: n_seq_max     = 1
0.01.126.078 I llama_context: n_ctx         = 2048
0.01.126.078 I llama_context: n_ctx_per_seq = 2048
0.01.126.078 I llama_context: n_batch       = 2048
0.01.126.079 I llama_context: n_ubatch      = 512
0.01.126.079 I llama_context: causal_attn   = 1
0.01.126.079 I llama_context: flash_attn    = 0
0.01.126.083 I llama_context: freq_base     = 10000.0
0.01.126.083 I llama_context: freq_scale    = 1
0.01.126.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.126.100 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.205.380 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.205.395 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.212.237 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.212.242 I llama_context: graph nodes  = 1015
0.01.212.242 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.754.933 I llama_context: constructing llama_context
0.01.754.943 I llama_context: n_seq_max     = 1
0.01.754.943 I llama_context: n_ctx         = 2048
0.01.754.943 I llama_context: n_ctx_per_seq = 2048
0.01.754.944 I llama_context: n_batch       = 2048
0.01.754.944 I llama_context: n_ubatch      = 512
0.01.754.944 I llama_context: causal_attn   = 1
0.01.754.945 I llama_context: flash_attn    = 0
0.01.754.949 I llama_context: freq_base     = 10000.0
0.01.754.950 I llama_context: freq_scale    = 1
0.01.754.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.754.966 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.832.256 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.832.269 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.839.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.839.394 I llama_context: graph nodes  = 1015
0.01.839.394 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.445s
user	0m6.619s
sys	0m0.440s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5390 (aa48e373) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.596 I llama_model_loader: - type  f32:  194 tensors
0.00.021.597 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.599 I print_info: file format = GGUF V3 (latest)
0.00.021.599 I print_info: file type   = Q4_0
0.00.021.602 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.474 I load: special tokens cache size = 25
0.00.067.121 I load: token to piece cache size = 0.2984 MB
0.00.067.135 I print_info: arch             = gptneox
0.00.067.136 I print_info: vocab_only       = 0
0.00.067.136 I print_info: n_ctx_train      = 2048
0.00.067.137 I print_info: n_embd           = 2048
0.00.067.137 I print_info: n_layer          = 24
0.00.067.152 I print_info: n_head           = 16
0.00.067.157 I print_info: n_head_kv        = 16
0.00.067.157 I print_info: n_rot            = 32
0.00.067.158 I print_info: n_swa            = 0
0.00.067.158 I print_info: n_swa_pattern    = 1
0.00.067.158 I print_info: n_embd_head_k    = 128
0.00.067.159 I print_info: n_embd_head_v    = 128
0.00.067.161 I print_info: n_gqa            = 1
0.00.067.162 I print_info: n_embd_k_gqa     = 2048
0.00.067.164 I print_info: n_embd_v_gqa     = 2048
0.00.067.165 I print_info: f_norm_eps       = 1.0e-05
0.00.067.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.166 I print_info: f_logit_scale    = 0.0e+00
0.00.067.166 I print_info: f_attn_scale     = 0.0e+00
0.00.067.167 I print_info: n_ff             = 8192
0.00.067.168 I print_info: n_expert         = 0
0.00.067.169 I print_info: n_expert_used    = 0
0.00.067.169 I print_info: causal attn      = 1
0.00.067.170 I print_info: pooling type     = 0
0.00.067.170 I print_info: rope type        = 2
0.00.067.170 I print_info: rope scaling     = linear
0.00.067.172 I print_info: freq_base_train  = 10000.0
0.00.067.173 I print_info: freq_scale_train = 1
0.00.067.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.173 I print_info: rope_finetuned   = unknown
0.00.067.174 I print_info: ssm_d_conv       = 0
0.00.067.175 I print_info: ssm_d_inner      = 0
0.00.067.175 I print_info: ssm_d_state      = 0
0.00.067.175 I print_info: ssm_dt_rank      = 0
0.00.067.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.177 I print_info: model type       = 1.4B
0.00.067.177 I print_info: model params     = 1.41 B
0.00.067.178 I print_info: general.name     = 1.4B
0.00.067.183 I print_info: vocab type       = BPE
0.00.067.184 I print_info: n_vocab          = 50304
0.00.067.184 I print_info: n_merges         = 50009
0.00.067.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: LF token         = 187 'Ċ'
0.00.067.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.187 I print_info: max token length = 1024
0.00.067.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.630 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.639 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.187 I llama_context: constructing llama_context
0.00.423.192 I llama_context: n_seq_max     = 1
0.00.423.192 I llama_context: n_ctx         = 2048
0.00.423.192 I llama_context: n_ctx_per_seq = 2048
0.00.423.192 I llama_context: n_batch       = 2048
0.00.423.193 I llama_context: n_ubatch      = 512
0.00.423.193 I llama_context: causal_attn   = 1
0.00.423.193 I llama_context: flash_attn    = 1
0.00.423.196 I llama_context: freq_base     = 10000.0
0.00.423.197 I llama_context: freq_scale    = 1
0.00.423.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.237 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.500.045 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.063 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.070 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.074 I llama_context: graph nodes  = 920
0.00.507.075 I llama_context: graph splits = 1
0.00.507.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.071.795 I llama_context: constructing llama_context
0.01.071.804 I llama_context: n_seq_max     = 1
0.01.071.804 I llama_context: n_ctx         = 2048
0.01.071.805 I llama_context: n_ctx_per_seq = 2048
0.01.071.805 I llama_context: n_batch       = 2048
0.01.071.806 I llama_context: n_ubatch      = 512
0.01.071.806 I llama_context: causal_attn   = 1
0.01.071.806 I llama_context: flash_attn    = 1
0.01.071.809 I llama_context: freq_base     = 10000.0
0.01.071.810 I llama_context: freq_scale    = 1
0.01.071.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.071.826 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.149.744 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.149.757 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.156.685 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.156.689 I llama_context: graph nodes  = 920
0.01.156.690 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.646.950 I llama_context: constructing llama_context
0.01.646.961 I llama_context: n_seq_max     = 1
0.01.646.961 I llama_context: n_ctx         = 2048
0.01.646.961 I llama_context: n_ctx_per_seq = 2048
0.01.646.962 I llama_context: n_batch       = 2048
0.01.646.962 I llama_context: n_ubatch      = 512
0.01.646.962 I llama_context: causal_attn   = 1
0.01.646.963 I llama_context: flash_attn    = 1
0.01.646.966 I llama_context: freq_base     = 10000.0
0.01.646.967 I llama_context: freq_scale    = 1
0.01.646.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.646.983 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.724.971 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.724.986 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.732.184 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.732.189 I llama_context: graph nodes  = 920
0.01.732.189 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.299s
user	0m6.111s
sys	0m0.419s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.30user 0.28system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919980maxresident)k
0inputs+40outputs (0major+54926minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913008maxresident)k
0inputs+40outputs (0major+54193minor)pagefaults 0swaps
```
