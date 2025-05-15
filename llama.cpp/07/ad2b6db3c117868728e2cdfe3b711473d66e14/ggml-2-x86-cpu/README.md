## Summary

- status:  SUCCESS ✅
- runtime: 15:08.90
- date:    Thu May 15 17:02:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/07ad2b6db3c117868728e2cdfe3b711473d66e14
- author:  Daniel Tang
```
gguf-py : fix disconnect-before-connect in editor-gui (#13569)

The bug caused a crash upon load with venvs created with
--system-site-packages to use
python3-pyside6.qtwidgets=python3-pyside6.qtwidgets=6.6.2-4
from Kubuntu 24.10.
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    7.95 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.40 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.26 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.34 sec
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
main    =  68.73 sec*proc (31 tests)

Total Test time (real) =  68.75 sec

real	1m8.815s
user	1m18.577s
sys	0m0.746s
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
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
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
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.08 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.33 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.54 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.09 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  23.17 sec*proc (31 tests)

Total Test time (real) =  23.18 sec

real	0m23.244s
user	0m24.936s
sys	0m0.659s
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
0.00.000.178 I build: 5399 (07ad2b6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.091 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.111 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.115 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.116 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.116 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.119 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.119 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.120 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.120 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.121 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.128 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.129 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.130 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.131 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.131 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.132 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.132 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.133 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.265 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.026 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.031 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.031 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.032 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.033 I llama_model_loader: - type  f32:  124 tensors
0.00.008.034 I llama_model_loader: - type  f16:   73 tensors
0.00.008.036 I print_info: file format = GGUF V3 (latest)
0.00.008.036 I print_info: file type   = F16
0.00.008.038 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.656 I load: special tokens cache size = 5
0.00.023.379 I load: token to piece cache size = 0.2032 MB
0.00.023.392 I print_info: arch             = bert
0.00.023.392 I print_info: vocab_only       = 0
0.00.023.392 I print_info: n_ctx_train      = 512
0.00.023.393 I print_info: n_embd           = 384
0.00.023.393 I print_info: n_layer          = 12
0.00.023.406 I print_info: n_head           = 12
0.00.023.411 I print_info: n_head_kv        = 12
0.00.023.411 I print_info: n_rot            = 32
0.00.023.412 I print_info: n_swa            = 0
0.00.023.412 I print_info: n_swa_pattern    = 1
0.00.023.412 I print_info: n_embd_head_k    = 32
0.00.023.412 I print_info: n_embd_head_v    = 32
0.00.023.414 I print_info: n_gqa            = 1
0.00.023.415 I print_info: n_embd_k_gqa     = 384
0.00.023.417 I print_info: n_embd_v_gqa     = 384
0.00.023.418 I print_info: f_norm_eps       = 1.0e-12
0.00.023.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.419 I print_info: f_logit_scale    = 0.0e+00
0.00.023.420 I print_info: f_attn_scale     = 0.0e+00
0.00.023.421 I print_info: n_ff             = 1536
0.00.023.422 I print_info: n_expert         = 0
0.00.023.422 I print_info: n_expert_used    = 0
0.00.023.423 I print_info: causal attn      = 0
0.00.023.423 I print_info: pooling type     = 2
0.00.023.423 I print_info: rope type        = 2
0.00.023.423 I print_info: rope scaling     = linear
0.00.023.425 I print_info: freq_base_train  = 10000.0
0.00.023.426 I print_info: freq_scale_train = 1
0.00.023.426 I print_info: n_ctx_orig_yarn  = 512
0.00.023.427 I print_info: rope_finetuned   = unknown
0.00.023.427 I print_info: ssm_d_conv       = 0
0.00.023.427 I print_info: ssm_d_inner      = 0
0.00.023.427 I print_info: ssm_d_state      = 0
0.00.023.428 I print_info: ssm_dt_rank      = 0
0.00.023.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.429 I print_info: model type       = 33M
0.00.023.430 I print_info: model params     = 33.21 M
0.00.023.430 I print_info: general.name     = Bge Small
0.00.023.433 I print_info: vocab type       = WPM
0.00.023.434 I print_info: n_vocab          = 30522
0.00.023.435 I print_info: n_merges         = 0
0.00.023.435 I print_info: BOS token        = 101 '[CLS]'
0.00.023.436 I print_info: UNK token        = 100 '[UNK]'
0.00.023.436 I print_info: SEP token        = 102 '[SEP]'
0.00.023.436 I print_info: PAD token        = 0 '[PAD]'
0.00.023.437 I print_info: MASK token       = 103 '[MASK]'
0.00.023.437 I print_info: LF token         = 0 '[PAD]'
0.00.023.438 I print_info: max token length = 21
0.00.023.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.098 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.616 I llama_context: constructing llama_context
0.00.028.619 I llama_context: n_seq_max     = 1
0.00.028.620 I llama_context: n_ctx         = 512
0.00.028.620 I llama_context: n_ctx_per_seq = 512
0.00.028.620 I llama_context: n_batch       = 2048
0.00.028.620 I llama_context: n_ubatch      = 2048
0.00.028.621 I llama_context: causal_attn   = 0
0.00.028.621 I llama_context: flash_attn    = 0
0.00.028.622 I llama_context: freq_base     = 10000.0
0.00.028.623 I llama_context: freq_scale    = 1
0.00.028.646 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.039 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.053 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.320 I 
0.00.036.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.544 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.316 I llama_perf_context_print:        load time =      36.09 ms
0.00.042.321 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2057.14 tokens per second)
0.00.042.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.325 I llama_perf_context_print:       total time =       6.01 ms /    10 tokens

real	0m0.053s
user	0m0.073s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5399 (07ad2b6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.049 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.067 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.068 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.069 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.069 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.072 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.073 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.073 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.074 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.074 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.077 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.078 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.079 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.079 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.080 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.080 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.247 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.997 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.000 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.001 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.001 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.002 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.002 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.003 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.004 I llama_model_loader: - type  f32:  124 tensors
0.00.008.004 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.007 I print_info: file format = GGUF V3 (latest)
0.00.008.007 I print_info: file type   = Q8_0
0.00.008.009 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.691 I load: special tokens cache size = 5
0.00.023.420 I load: token to piece cache size = 0.2032 MB
0.00.023.432 I print_info: arch             = bert
0.00.023.433 I print_info: vocab_only       = 0
0.00.023.433 I print_info: n_ctx_train      = 512
0.00.023.434 I print_info: n_embd           = 384
0.00.023.434 I print_info: n_layer          = 12
0.00.023.445 I print_info: n_head           = 12
0.00.023.449 I print_info: n_head_kv        = 12
0.00.023.449 I print_info: n_rot            = 32
0.00.023.450 I print_info: n_swa            = 0
0.00.023.450 I print_info: n_swa_pattern    = 1
0.00.023.451 I print_info: n_embd_head_k    = 32
0.00.023.451 I print_info: n_embd_head_v    = 32
0.00.023.453 I print_info: n_gqa            = 1
0.00.023.455 I print_info: n_embd_k_gqa     = 384
0.00.023.456 I print_info: n_embd_v_gqa     = 384
0.00.023.457 I print_info: f_norm_eps       = 1.0e-12
0.00.023.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.459 I print_info: f_logit_scale    = 0.0e+00
0.00.023.459 I print_info: f_attn_scale     = 0.0e+00
0.00.023.461 I print_info: n_ff             = 1536
0.00.023.461 I print_info: n_expert         = 0
0.00.023.461 I print_info: n_expert_used    = 0
0.00.023.461 I print_info: causal attn      = 0
0.00.023.462 I print_info: pooling type     = 2
0.00.023.462 I print_info: rope type        = 2
0.00.023.462 I print_info: rope scaling     = linear
0.00.023.464 I print_info: freq_base_train  = 10000.0
0.00.023.464 I print_info: freq_scale_train = 1
0.00.023.464 I print_info: n_ctx_orig_yarn  = 512
0.00.023.465 I print_info: rope_finetuned   = unknown
0.00.023.465 I print_info: ssm_d_conv       = 0
0.00.023.465 I print_info: ssm_d_inner      = 0
0.00.023.466 I print_info: ssm_d_state      = 0
0.00.023.466 I print_info: ssm_dt_rank      = 0
0.00.023.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.467 I print_info: model type       = 33M
0.00.023.468 I print_info: model params     = 33.21 M
0.00.023.468 I print_info: general.name     = Bge Small
0.00.023.471 I print_info: vocab type       = WPM
0.00.023.473 I print_info: n_vocab          = 30522
0.00.023.473 I print_info: n_merges         = 0
0.00.023.473 I print_info: BOS token        = 101 '[CLS]'
0.00.023.474 I print_info: UNK token        = 100 '[UNK]'
0.00.023.474 I print_info: SEP token        = 102 '[SEP]'
0.00.023.475 I print_info: PAD token        = 0 '[PAD]'
0.00.023.475 I print_info: MASK token       = 103 '[MASK]'
0.00.023.475 I print_info: LF token         = 0 '[PAD]'
0.00.023.476 I print_info: max token length = 21
0.00.023.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.547 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.026 I llama_context: constructing llama_context
0.00.027.029 I llama_context: n_seq_max     = 1
0.00.027.030 I llama_context: n_ctx         = 512
0.00.027.030 I llama_context: n_ctx_per_seq = 512
0.00.027.030 I llama_context: n_batch       = 2048
0.00.027.031 I llama_context: n_ubatch      = 2048
0.00.027.031 I llama_context: causal_attn   = 0
0.00.027.032 I llama_context: flash_attn    = 0
0.00.027.033 I llama_context: freq_base     = 10000.0
0.00.027.034 I llama_context: freq_scale    = 1
0.00.027.055 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.629 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.645 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.034.528 I 
0.00.034.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.669 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.909 I llama_perf_context_print:        load time =      34.28 ms
0.00.038.911 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3105.59 tokens per second)
0.00.038.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.914 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens

real	0m0.049s
user	0m0.062s
sys	0m0.015s
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
0.00.000.215 I build: 5399 (07ad2b6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.230 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.256 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.258 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.259 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.259 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.262 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.262 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.263 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.264 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.264 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.278 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.279 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.279 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.281 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.282 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.283 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.021 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.561 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.364 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.369 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.370 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.370 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.371 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.372 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.372 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.373 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.374 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.374 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.376 I llama_model_loader: - type  f32:   40 tensors
0.00.020.377 I llama_model_loader: - type  f16:   30 tensors
0.00.020.379 I print_info: file format = GGUF V3 (latest)
0.00.020.380 I print_info: file type   = F16
0.00.020.384 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.176 W load: empty token at index 5
0.00.038.580 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.936 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.054 I load: special tokens cache size = 5
0.00.412.865 I load: token to piece cache size = 1.5060 MB
0.00.412.889 I print_info: arch             = jina-bert-v2
0.00.412.890 I print_info: vocab_only       = 0
0.00.412.891 I print_info: n_ctx_train      = 8192
0.00.412.910 I print_info: n_embd           = 384
0.00.412.911 I print_info: n_layer          = 4
0.00.412.936 I print_info: n_head           = 12
0.00.412.939 I print_info: n_head_kv        = 12
0.00.412.940 I print_info: n_rot            = 32
0.00.412.940 I print_info: n_swa            = 0
0.00.412.941 I print_info: n_swa_pattern    = 1
0.00.412.941 I print_info: n_embd_head_k    = 32
0.00.412.942 I print_info: n_embd_head_v    = 32
0.00.412.944 I print_info: n_gqa            = 1
0.00.412.945 I print_info: n_embd_k_gqa     = 384
0.00.412.947 I print_info: n_embd_v_gqa     = 384
0.00.412.949 I print_info: f_norm_eps       = 1.0e-12
0.00.412.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.953 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.953 I print_info: f_logit_scale    = 0.0e+00
0.00.412.953 I print_info: f_attn_scale     = 0.0e+00
0.00.412.955 I print_info: n_ff             = 1536
0.00.412.955 I print_info: n_expert         = 0
0.00.412.956 I print_info: n_expert_used    = 0
0.00.412.956 I print_info: causal attn      = 0
0.00.412.957 I print_info: pooling type     = -1
0.00.412.957 I print_info: rope type        = -1
0.00.412.958 I print_info: rope scaling     = linear
0.00.412.959 I print_info: freq_base_train  = 10000.0
0.00.412.962 I print_info: freq_scale_train = 1
0.00.412.962 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.962 I print_info: rope_finetuned   = unknown
0.00.412.962 I print_info: ssm_d_conv       = 0
0.00.412.963 I print_info: ssm_d_inner      = 0
0.00.412.963 I print_info: ssm_d_state      = 0
0.00.412.964 I print_info: ssm_dt_rank      = 0
0.00.412.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.965 I print_info: model type       = 33M
0.00.412.966 I print_info: model params     = 32.90 M
0.00.412.966 I print_info: general.name     = Jina Bert Implementation
0.00.412.969 I print_info: vocab type       = BPE
0.00.412.971 I print_info: n_vocab          = 61056
0.00.412.971 I print_info: n_merges         = 39382
0.00.412.972 I print_info: BOS token        = 0 '<s>'
0.00.412.972 I print_info: EOS token        = 2 '</s>'
0.00.412.973 I print_info: UNK token        = 3 '<unk>'
0.00.412.973 I print_info: SEP token        = 2 '</s>'
0.00.412.974 I print_info: PAD token        = 1 '<pad>'
0.00.412.974 I print_info: MASK token       = 4 '<mask>'
0.00.412.975 I print_info: EOG token        = 2 '</s>'
0.00.412.976 I print_info: max token length = 45
0.00.412.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.255 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.832 I llama_context: constructing llama_context
0.00.416.836 I llama_context: n_seq_max     = 1
0.00.416.837 I llama_context: n_ctx         = 8192
0.00.416.837 I llama_context: n_ctx_per_seq = 8192
0.00.416.837 I llama_context: n_batch       = 2048
0.00.416.838 I llama_context: n_ubatch      = 2048
0.00.416.838 I llama_context: causal_attn   = 0
0.00.416.838 I llama_context: flash_attn    = 0
0.00.416.840 I llama_context: freq_base     = 10000.0
0.00.416.841 I llama_context: freq_scale    = 1
0.00.416.867 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.422.316 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.422.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.422.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.333 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.423.704 I 
0.00.423.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.979 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.423.982 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.423.989 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.423.989 I main: number of tokens in prompt = 13
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


0.00.424.005 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.424.006 I main: number of tokens in prompt = 40
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


0.00.424.090 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.436.219 I llama_perf_context_print:        load time =     423.43 ms
0.00.436.221 I llama_perf_context_print: prompt eval time =      12.07 ms /    62 tokens (    0.19 ms per token,  5135.85 tokens per second)
0.00.436.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.223 I llama_perf_context_print:       total time =      12.53 ms /    63 tokens

real	0m0.454s
user	0m0.499s
sys	0m0.008s
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
0.00.000.659 I build: 5399 (07ad2b6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.084.866 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.883 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.018 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.021 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.027 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.029 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.031 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.032 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.034 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.036 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.043 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.045 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.046 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.048 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.050 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.738 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.146 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.909 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.925 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.927 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.929 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.931 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.933 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.935 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.940 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.942 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.944 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.946 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.948 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.957 I llama_model_loader: - type  f32:   37 tensors
0.00.419.959 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.979 I print_info: file format = GGUF V3 (latest)
0.00.419.980 I print_info: file type   = Q8_0
0.00.419.983 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.749.562 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.906.493 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.907.574 I load: special tokens cache size = 5
0.01.143.009 I load: token to piece cache size = 1.6014 MB
0.01.143.093 I print_info: arch             = gemma
0.01.143.095 I print_info: vocab_only       = 0
0.01.143.095 I print_info: n_ctx_train      = 8192
0.01.143.096 I print_info: n_embd           = 2048
0.01.143.096 I print_info: n_layer          = 18
0.01.143.170 I print_info: n_head           = 8
0.01.143.177 I print_info: n_head_kv        = 1
0.01.143.178 I print_info: n_rot            = 256
0.01.143.179 I print_info: n_swa            = 0
0.01.143.180 I print_info: n_swa_pattern    = 1
0.01.143.181 I print_info: n_embd_head_k    = 256
0.01.143.181 I print_info: n_embd_head_v    = 256
0.01.143.188 I print_info: n_gqa            = 8
0.01.143.193 I print_info: n_embd_k_gqa     = 256
0.01.143.199 I print_info: n_embd_v_gqa     = 256
0.01.143.200 I print_info: f_norm_eps       = 0.0e+00
0.01.143.202 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.202 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.203 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.204 I print_info: f_logit_scale    = 0.0e+00
0.01.143.204 I print_info: f_attn_scale     = 0.0e+00
0.01.143.209 I print_info: n_ff             = 16384
0.01.143.209 I print_info: n_expert         = 0
0.01.143.210 I print_info: n_expert_used    = 0
0.01.143.211 I print_info: causal attn      = 1
0.01.143.211 I print_info: pooling type     = 0
0.01.143.212 I print_info: rope type        = 2
0.01.143.213 I print_info: rope scaling     = linear
0.01.143.214 I print_info: freq_base_train  = 10000.0
0.01.143.216 I print_info: freq_scale_train = 1
0.01.143.216 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.217 I print_info: rope_finetuned   = unknown
0.01.143.218 I print_info: ssm_d_conv       = 0
0.01.143.218 I print_info: ssm_d_inner      = 0
0.01.143.219 I print_info: ssm_d_state      = 0
0.01.143.219 I print_info: ssm_dt_rank      = 0
0.01.143.220 I print_info: ssm_dt_b_c_rms   = 0
0.01.143.222 I print_info: model type       = 2B
0.01.143.223 I print_info: model params     = 2.51 B
0.01.143.223 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.228 I print_info: vocab type       = SPM
0.01.143.229 I print_info: n_vocab          = 256000
0.01.143.232 I print_info: n_merges         = 0
0.01.143.233 I print_info: BOS token        = 2 '<bos>'
0.01.143.233 I print_info: EOS token        = 1 '<eos>'
0.01.143.234 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.239 I print_info: UNK token        = 3 '<unk>'
0.01.143.239 I print_info: PAD token        = 0 '<pad>'
0.01.143.240 I print_info: LF token         = 227 '<0x0A>'
0.01.143.255 I print_info: EOG token        = 1 '<eos>'
0.01.143.257 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.258 I print_info: max token length = 93
0.01.143.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.243.277 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.243.285 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.243.286 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.243.287 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.243.288 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.243.288 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.250.285 I llama_context: constructing llama_context
0.01.250.293 I llama_context: n_seq_max     = 1
0.01.250.294 I llama_context: n_ctx         = 4096
0.01.250.294 I llama_context: n_ctx_per_seq = 4096
0.01.250.294 I llama_context: n_batch       = 2048
0.01.250.295 I llama_context: n_ubatch      = 512
0.01.250.295 I llama_context: causal_attn   = 1
0.01.250.296 I llama_context: flash_attn    = 0
0.01.250.298 I llama_context: freq_base     = 10000.0
0.01.250.299 I llama_context: freq_scale    = 1
0.01.250.300 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.250.432 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.250.453 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.265.700 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.265.740 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.274.755 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.274.760 I llama_context: graph nodes  = 637
0.01.274.760 I llama_context: graph splits = 1
0.01.274.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.274.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.929.303 I main: llama threadpool init, n_threads = 4
0.01.929.322 I 
0.01.929.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.929.424 I 
0.01.929.670 I sampler seed: 788790600
0.01.929.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.929.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.929.694 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.929.697 I 
 increably in the year 2077.

**2077**

The year is shimmering with artificial sunlight, hovering neon signs painting the

0.15.473.188 I llama_perf_sampler_print:    sampling time =      47.74 ms /    33 runs   (    1.45 ms per token,   691.30 tokens per second)
0.15.473.193 I llama_perf_context_print:        load time =    1901.30 ms
0.15.473.194 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.473.196 I llama_perf_context_print:        eval time =   13458.96 ms /    32 runs   (  420.59 ms per token,     2.38 tokens per second)
0.15.473.196 I llama_perf_context_print:       total time =   13570.88 ms /    33 tokens
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
0.00.000.641 I build: 5399 (07ad2b6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.085.377 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.524 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.527 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.533 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.535 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.537 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.539 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.541 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.542 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.550 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.552 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.553 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.555 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.556 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.736 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.565 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.497 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.515 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.517 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.519 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.520 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.522 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.524 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.531 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.533 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.536 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.538 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.540 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.417.550 I llama_model_loader: - type  f32:   37 tensors
0.00.417.552 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.575 I print_info: file format = GGUF V3 (latest)
0.00.417.577 I print_info: file type   = Q8_0
0.00.417.583 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.135 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.654 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.787 I load: special tokens cache size = 5
0.01.154.034 I load: token to piece cache size = 1.6014 MB
0.01.154.120 I print_info: arch             = gemma
0.01.154.121 I print_info: vocab_only       = 0
0.01.154.122 I print_info: n_ctx_train      = 8192
0.01.154.122 I print_info: n_embd           = 2048
0.01.154.123 I print_info: n_layer          = 18
0.01.154.191 I print_info: n_head           = 8
0.01.154.199 I print_info: n_head_kv        = 1
0.01.154.199 I print_info: n_rot            = 256
0.01.154.200 I print_info: n_swa            = 0
0.01.154.200 I print_info: n_swa_pattern    = 1
0.01.154.201 I print_info: n_embd_head_k    = 256
0.01.154.201 I print_info: n_embd_head_v    = 256
0.01.154.206 I print_info: n_gqa            = 8
0.01.154.211 I print_info: n_embd_k_gqa     = 256
0.01.154.216 I print_info: n_embd_v_gqa     = 256
0.01.154.217 I print_info: f_norm_eps       = 0.0e+00
0.01.154.219 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.154.219 I print_info: f_clamp_kqv      = 0.0e+00
0.01.154.220 I print_info: f_max_alibi_bias = 0.0e+00
0.01.154.220 I print_info: f_logit_scale    = 0.0e+00
0.01.154.221 I print_info: f_attn_scale     = 0.0e+00
0.01.154.225 I print_info: n_ff             = 16384
0.01.154.226 I print_info: n_expert         = 0
0.01.154.226 I print_info: n_expert_used    = 0
0.01.154.227 I print_info: causal attn      = 1
0.01.154.227 I print_info: pooling type     = 0
0.01.154.227 I print_info: rope type        = 2
0.01.154.227 I print_info: rope scaling     = linear
0.01.154.229 I print_info: freq_base_train  = 10000.0
0.01.154.230 I print_info: freq_scale_train = 1
0.01.154.230 I print_info: n_ctx_orig_yarn  = 8192
0.01.154.231 I print_info: rope_finetuned   = unknown
0.01.154.231 I print_info: ssm_d_conv       = 0
0.01.154.231 I print_info: ssm_d_inner      = 0
0.01.154.232 I print_info: ssm_d_state      = 0
0.01.154.232 I print_info: ssm_dt_rank      = 0
0.01.154.233 I print_info: ssm_dt_b_c_rms   = 0
0.01.154.234 I print_info: model type       = 2B
0.01.154.236 I print_info: model params     = 2.51 B
0.01.154.236 I print_info: general.name     = gemma-1.1-2b-it
0.01.154.242 I print_info: vocab type       = SPM
0.01.154.245 I print_info: n_vocab          = 256000
0.01.154.248 I print_info: n_merges         = 0
0.01.154.249 I print_info: BOS token        = 2 '<bos>'
0.01.154.254 I print_info: EOS token        = 1 '<eos>'
0.01.154.255 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.154.256 I print_info: UNK token        = 3 '<unk>'
0.01.154.260 I print_info: PAD token        = 0 '<pad>'
0.01.154.260 I print_info: LF token         = 227 '<0x0A>'
0.01.154.278 I print_info: EOG token        = 1 '<eos>'
0.01.154.281 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.154.284 I print_info: max token length = 93
0.01.154.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.240.070 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.247.999 I llama_context: constructing llama_context
0.01.248.008 I llama_context: n_seq_max     = 1
0.01.248.008 I llama_context: n_ctx         = 4096
0.01.248.008 I llama_context: n_ctx_per_seq = 4096
0.01.248.009 I llama_context: n_batch       = 2048
0.01.248.009 I llama_context: n_ubatch      = 512
0.01.248.010 I llama_context: causal_attn   = 1
0.01.248.010 I llama_context: flash_attn    = 0
0.01.248.014 I llama_context: freq_base     = 10000.0
0.01.248.014 I llama_context: freq_scale    = 1
0.01.248.015 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.248.151 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.248.174 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.263.584 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.263.621 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.272.597 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.272.603 I llama_context: graph nodes  = 637
0.01.272.603 I llama_context: graph splits = 1
0.01.272.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.272.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.933.031 I main: llama threadpool init, n_threads = 4
0.01.933.048 I 
0.01.933.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.933.153 I 
0.01.933.394 I sampler seed: 1223351966
0.01.933.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.933.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.933.436 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.933.437 I 
 maneuvously,
A raven perched on a weathered post.
His obsidian eyes held a mournful gaze,
As he observed the world in shades of gray

0.15.458.660 I llama_perf_sampler_print:    sampling time =      48.09 ms /    33 runs   (    1.46 ms per token,   686.27 tokens per second)
0.15.458.665 I llama_perf_context_print:        load time =    1904.89 ms
0.15.458.678 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.458.680 I llama_perf_context_print:        eval time =   13439.66 ms /    32 runs   (  419.99 ms per token,     2.38 tokens per second)
0.15.458.682 I llama_perf_context_print:       total time =   13552.76 ms /    33 tokens
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
0.00.000.663 I build: 5399 (07ad2b6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.882 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.085.306 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.322 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.458 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.463 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.469 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.472 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.474 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.476 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.478 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.479 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.487 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.491 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.493 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.495 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.496 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.296 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.524 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.409 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.429 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.431 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.433 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.435 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.437 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.446 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.452 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.454 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.456 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.458 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.460 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.434.470 I llama_model_loader: - type  f32:   37 tensors
0.00.434.475 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.495 I print_info: file format = GGUF V3 (latest)
0.00.434.498 I print_info: file type   = Q8_0
0.00.434.501 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.766.847 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.923.808 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.924.974 I load: special tokens cache size = 5
0.01.162.486 I load: token to piece cache size = 1.6014 MB
0.01.162.575 I print_info: arch             = gemma
0.01.162.576 I print_info: vocab_only       = 0
0.01.162.576 I print_info: n_ctx_train      = 8192
0.01.162.577 I print_info: n_embd           = 2048
0.01.162.577 I print_info: n_layer          = 18
0.01.162.651 I print_info: n_head           = 8
0.01.162.658 I print_info: n_head_kv        = 1
0.01.162.659 I print_info: n_rot            = 256
0.01.162.659 I print_info: n_swa            = 0
0.01.162.660 I print_info: n_swa_pattern    = 1
0.01.162.660 I print_info: n_embd_head_k    = 256
0.01.162.661 I print_info: n_embd_head_v    = 256
0.01.162.667 I print_info: n_gqa            = 8
0.01.162.672 I print_info: n_embd_k_gqa     = 256
0.01.162.677 I print_info: n_embd_v_gqa     = 256
0.01.162.678 I print_info: f_norm_eps       = 0.0e+00
0.01.162.680 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.162.680 I print_info: f_clamp_kqv      = 0.0e+00
0.01.162.681 I print_info: f_max_alibi_bias = 0.0e+00
0.01.162.681 I print_info: f_logit_scale    = 0.0e+00
0.01.162.682 I print_info: f_attn_scale     = 0.0e+00
0.01.162.687 I print_info: n_ff             = 16384
0.01.162.687 I print_info: n_expert         = 0
0.01.162.688 I print_info: n_expert_used    = 0
0.01.162.688 I print_info: causal attn      = 1
0.01.162.688 I print_info: pooling type     = 0
0.01.162.688 I print_info: rope type        = 2
0.01.162.689 I print_info: rope scaling     = linear
0.01.162.691 I print_info: freq_base_train  = 10000.0
0.01.162.692 I print_info: freq_scale_train = 1
0.01.162.692 I print_info: n_ctx_orig_yarn  = 8192
0.01.162.718 I print_info: rope_finetuned   = unknown
0.01.162.719 I print_info: ssm_d_conv       = 0
0.01.162.724 I print_info: ssm_d_inner      = 0
0.01.162.724 I print_info: ssm_d_state      = 0
0.01.162.725 I print_info: ssm_dt_rank      = 0
0.01.162.725 I print_info: ssm_dt_b_c_rms   = 0
0.01.162.727 I print_info: model type       = 2B
0.01.162.728 I print_info: model params     = 2.51 B
0.01.162.729 I print_info: general.name     = gemma-1.1-2b-it
0.01.162.734 I print_info: vocab type       = SPM
0.01.162.736 I print_info: n_vocab          = 256000
0.01.162.746 I print_info: n_merges         = 0
0.01.162.747 I print_info: BOS token        = 2 '<bos>'
0.01.162.747 I print_info: EOS token        = 1 '<eos>'
0.01.162.748 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.162.748 I print_info: UNK token        = 3 '<unk>'
0.01.162.749 I print_info: PAD token        = 0 '<pad>'
0.01.162.750 I print_info: LF token         = 227 '<0x0A>'
0.01.162.767 I print_info: EOG token        = 1 '<eos>'
0.01.162.768 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.162.769 I print_info: max token length = 93
0.01.162.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.213 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.238.220 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.238.222 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.238.222 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.238.223 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.238.224 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.245.332 I llama_context: constructing llama_context
0.01.245.341 I llama_context: n_seq_max     = 1
0.01.245.341 I llama_context: n_ctx         = 4096
0.01.245.342 I llama_context: n_ctx_per_seq = 4096
0.01.245.342 I llama_context: n_batch       = 2048
0.01.245.342 I llama_context: n_ubatch      = 512
0.01.245.343 I llama_context: causal_attn   = 1
0.01.245.344 I llama_context: flash_attn    = 0
0.01.245.347 I llama_context: freq_base     = 10000.0
0.01.245.349 I llama_context: freq_scale    = 1
0.01.245.350 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.245.485 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.245.506 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.261.012 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.261.049 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.270.913 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.270.919 I llama_context: graph nodes  = 637
0.01.270.919 I llama_context: graph splits = 1
0.01.270.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.270.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.913.444 I main: llama threadpool init, n_threads = 4
0.01.913.463 I 
0.01.913.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.913.565 I 
0.01.913.809 I sampler seed: 1208216435
0.01.913.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.913.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.913.845 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.913.848 I 
 maneupher.

The sentence provided contains a typo. The correct spelling is "unconscious".

**Unconsciously**, she felt a sharp pain in her

0.15.525.382 I llama_perf_sampler_print:    sampling time =      48.02 ms /    33 runs   (    1.46 ms per token,   687.23 tokens per second)
0.15.525.388 I llama_perf_context_print:        load time =    1885.34 ms
0.15.525.390 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.525.391 I llama_perf_context_print:        eval time =   13527.82 ms /    32 runs   (  422.74 ms per token,     2.37 tokens per second)
0.15.525.392 I llama_perf_context_print:       total time =   13639.02 ms /    33 tokens
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
0.00.000.650 I build: 5399 (07ad2b6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.866 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.084.867 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.878 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.012 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.017 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.023 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.025 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.027 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.029 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.031 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.033 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.041 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.045 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.047 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.049 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.050 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.010 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.183 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.931 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.946 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.948 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.950 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.951 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.953 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.955 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.960 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.962 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.964 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.966 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.968 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.416.977 I llama_model_loader: - type  f32:   37 tensors
0.00.416.979 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.998 I print_info: file format = GGUF V3 (latest)
0.00.416.999 I print_info: file type   = Q8_0
0.00.417.001 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.486 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.305 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.333 I load: special tokens cache size = 5
0.01.126.773 I load: token to piece cache size = 1.6014 MB
0.01.126.864 I print_info: arch             = gemma
0.01.126.868 I print_info: vocab_only       = 0
0.01.126.869 I print_info: n_ctx_train      = 8192
0.01.126.869 I print_info: n_embd           = 2048
0.01.126.870 I print_info: n_layer          = 18
0.01.126.939 I print_info: n_head           = 8
0.01.126.949 I print_info: n_head_kv        = 1
0.01.126.950 I print_info: n_rot            = 256
0.01.126.950 I print_info: n_swa            = 0
0.01.126.951 I print_info: n_swa_pattern    = 1
0.01.126.952 I print_info: n_embd_head_k    = 256
0.01.126.952 I print_info: n_embd_head_v    = 256
0.01.126.967 I print_info: n_gqa            = 8
0.01.126.974 I print_info: n_embd_k_gqa     = 256
0.01.126.980 I print_info: n_embd_v_gqa     = 256
0.01.126.981 I print_info: f_norm_eps       = 0.0e+00
0.01.126.982 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.126.983 I print_info: f_clamp_kqv      = 0.0e+00
0.01.126.983 I print_info: f_max_alibi_bias = 0.0e+00
0.01.126.984 I print_info: f_logit_scale    = 0.0e+00
0.01.126.985 I print_info: f_attn_scale     = 0.0e+00
0.01.126.989 I print_info: n_ff             = 16384
0.01.126.990 I print_info: n_expert         = 0
0.01.126.991 I print_info: n_expert_used    = 0
0.01.126.991 I print_info: causal attn      = 1
0.01.126.992 I print_info: pooling type     = 0
0.01.126.993 I print_info: rope type        = 2
0.01.126.993 I print_info: rope scaling     = linear
0.01.126.995 I print_info: freq_base_train  = 10000.0
0.01.126.996 I print_info: freq_scale_train = 1
0.01.127.011 I print_info: n_ctx_orig_yarn  = 8192
0.01.127.015 I print_info: rope_finetuned   = unknown
0.01.127.015 I print_info: ssm_d_conv       = 0
0.01.127.015 I print_info: ssm_d_inner      = 0
0.01.127.016 I print_info: ssm_d_state      = 0
0.01.127.016 I print_info: ssm_dt_rank      = 0
0.01.127.016 I print_info: ssm_dt_b_c_rms   = 0
0.01.127.017 I print_info: model type       = 2B
0.01.127.019 I print_info: model params     = 2.51 B
0.01.127.019 I print_info: general.name     = gemma-1.1-2b-it
0.01.127.023 I print_info: vocab type       = SPM
0.01.127.025 I print_info: n_vocab          = 256000
0.01.127.028 I print_info: n_merges         = 0
0.01.127.029 I print_info: BOS token        = 2 '<bos>'
0.01.127.029 I print_info: EOS token        = 1 '<eos>'
0.01.127.030 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.127.031 I print_info: UNK token        = 3 '<unk>'
0.01.127.032 I print_info: PAD token        = 0 '<pad>'
0.01.127.033 I print_info: LF token         = 227 '<0x0A>'
0.01.127.047 I print_info: EOG token        = 1 '<eos>'
0.01.127.049 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.127.049 I print_info: max token length = 93
0.01.127.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.200.825 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.200.831 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.207.635 I llama_context: constructing llama_context
0.01.207.643 I llama_context: n_seq_max     = 1
0.01.207.644 I llama_context: n_ctx         = 4096
0.01.207.644 I llama_context: n_ctx_per_seq = 4096
0.01.207.644 I llama_context: n_batch       = 2048
0.01.207.645 I llama_context: n_ubatch      = 512
0.01.207.645 I llama_context: causal_attn   = 1
0.01.207.646 I llama_context: flash_attn    = 0
0.01.207.648 I llama_context: freq_base     = 10000.0
0.01.207.649 I llama_context: freq_scale    = 1
0.01.207.649 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.207.777 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.207.797 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.221.994 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.222.029 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.231.416 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.231.421 I llama_context: graph nodes  = 637
0.01.231.421 I llama_context: graph splits = 1
0.01.231.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.231.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.867.323 I main: llama threadpool init, n_threads = 4
0.01.867.341 I 
0.01.867.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.867.441 I 
0.01.867.674 I sampler seed: 1032345558
0.01.867.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.867.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.867.698 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.867.698 I 
 increasively:

**Assistant**

- Assistant
- Assistant's
- Assistants
- Assistant's assistant

**Explanation:**

The pattern is

0.15.527.788 I llama_perf_sampler_print:    sampling time =      48.12 ms /    33 runs   (    1.46 ms per token,   685.79 tokens per second)
0.15.527.793 I llama_perf_context_print:        load time =    1839.35 ms
0.15.527.795 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.527.797 I llama_perf_context_print:        eval time =   13576.14 ms /    32 runs   (  424.25 ms per token,     2.36 tokens per second)
0.15.527.799 I llama_perf_context_print:       total time =   13687.43 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.741s
user	3m54.007s
sys	0m9.408s
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
main: build = 5399 (07ad2b6d)
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

main: quantize time = 185757.05 ms
main:    total time = 185757.05 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.659 I build: 5399 (07ad2b6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.084.197 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.213 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.356 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.362 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.370 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.372 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.374 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.376 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.379 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.382 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.389 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.391 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.393 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.395 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.610 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.096 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.863 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.880 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.882 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.884 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.886 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.888 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.890 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.897 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.899 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.901 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.903 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.905 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.437.908 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.437.917 I llama_model_loader: - type  f32:   37 tensors
0.00.437.919 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.919 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.940 I print_info: file format = GGUF V3 (latest)
0.00.437.944 I print_info: file type   = Q4_K - Medium
0.00.437.946 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.759.949 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.880 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.913 I load: special tokens cache size = 5
0.01.161.069 I load: token to piece cache size = 1.6014 MB
0.01.161.157 I print_info: arch             = gemma
0.01.161.158 I print_info: vocab_only       = 0
0.01.161.159 I print_info: n_ctx_train      = 8192
0.01.161.159 I print_info: n_embd           = 2048
0.01.161.160 I print_info: n_layer          = 18
0.01.161.227 I print_info: n_head           = 8
0.01.161.233 I print_info: n_head_kv        = 1
0.01.161.234 I print_info: n_rot            = 256
0.01.161.234 I print_info: n_swa            = 0
0.01.161.235 I print_info: n_swa_pattern    = 1
0.01.161.235 I print_info: n_embd_head_k    = 256
0.01.161.237 I print_info: n_embd_head_v    = 256
0.01.161.241 I print_info: n_gqa            = 8
0.01.161.247 I print_info: n_embd_k_gqa     = 256
0.01.161.252 I print_info: n_embd_v_gqa     = 256
0.01.161.254 I print_info: f_norm_eps       = 0.0e+00
0.01.161.255 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.161.256 I print_info: f_clamp_kqv      = 0.0e+00
0.01.161.256 I print_info: f_max_alibi_bias = 0.0e+00
0.01.161.257 I print_info: f_logit_scale    = 0.0e+00
0.01.161.258 I print_info: f_attn_scale     = 0.0e+00
0.01.161.263 I print_info: n_ff             = 16384
0.01.161.264 I print_info: n_expert         = 0
0.01.161.264 I print_info: n_expert_used    = 0
0.01.161.265 I print_info: causal attn      = 1
0.01.161.266 I print_info: pooling type     = 0
0.01.161.267 I print_info: rope type        = 2
0.01.161.267 I print_info: rope scaling     = linear
0.01.161.294 I print_info: freq_base_train  = 10000.0
0.01.161.300 I print_info: freq_scale_train = 1
0.01.161.300 I print_info: n_ctx_orig_yarn  = 8192
0.01.161.301 I print_info: rope_finetuned   = unknown
0.01.161.301 I print_info: ssm_d_conv       = 0
0.01.161.309 I print_info: ssm_d_inner      = 0
0.01.161.310 I print_info: ssm_d_state      = 0
0.01.161.310 I print_info: ssm_dt_rank      = 0
0.01.161.311 I print_info: ssm_dt_b_c_rms   = 0
0.01.161.312 I print_info: model type       = 2B
0.01.161.313 I print_info: model params     = 2.51 B
0.01.161.313 I print_info: general.name     = gemma-1.1-2b-it
0.01.161.318 I print_info: vocab type       = SPM
0.01.161.321 I print_info: n_vocab          = 256000
0.01.161.324 I print_info: n_merges         = 0
0.01.161.327 I print_info: BOS token        = 2 '<bos>'
0.01.161.328 I print_info: EOS token        = 1 '<eos>'
0.01.161.328 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.161.329 I print_info: UNK token        = 3 '<unk>'
0.01.161.329 I print_info: PAD token        = 0 '<pad>'
0.01.161.330 I print_info: LF token         = 227 '<0x0A>'
0.01.161.346 I print_info: EOG token        = 1 '<eos>'
0.01.161.350 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.161.350 I print_info: max token length = 93
0.01.161.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.216.437 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.216.450 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.216.451 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.216.452 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.216.452 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.216.453 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.216.454 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.186.194 I llama_context: constructing llama_context
0.02.186.203 I llama_context: n_seq_max     = 1
0.02.186.203 I llama_context: n_ctx         = 4096
0.02.186.204 I llama_context: n_ctx_per_seq = 4096
0.02.186.204 I llama_context: n_batch       = 2048
0.02.186.205 I llama_context: n_ubatch      = 512
0.02.186.205 I llama_context: causal_attn   = 1
0.02.186.205 I llama_context: flash_attn    = 0
0.02.186.209 I llama_context: freq_base     = 10000.0
0.02.186.210 I llama_context: freq_scale    = 1
0.02.186.211 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.186.345 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.186.366 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.201.250 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.201.288 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.210.427 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.210.432 I llama_context: graph nodes  = 637
0.02.210.433 I llama_context: graph splits = 1
0.02.210.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.210.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.618.568 I main: llama threadpool init, n_threads = 4
0.02.618.585 I 
0.02.618.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.618.690 I 
0.02.618.934 I sampler seed: 3034047074
0.02.618.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.618.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.618.960 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.618.960 I 
 maneuvously.

**Answer:** I am sorry, I am unable to generate creative or inappropriate responses. [end of text]


0.08.252.874 I llama_perf_sampler_print:    sampling time =      34.35 ms /    24 runs   (    1.43 ms per token,   698.67 tokens per second)
0.08.252.878 I llama_perf_context_print:        load time =    2590.48 ms
0.08.252.901 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.252.903 I llama_perf_context_print:        eval time =    5574.25 ms /    23 runs   (  242.36 ms per token,     4.13 tokens per second)
0.08.252.904 I llama_perf_context_print:       total time =    5661.40 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5399 (07ad2b6d)
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

main: quantize time = 185712.45 ms
main:    total time = 185712.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.650 I build: 5399 (07ad2b6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.084.390 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.552 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.557 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.563 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.565 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.567 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.569 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.571 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.573 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.580 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.585 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.587 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.588 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.144 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.560 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.308 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.323 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.325 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.327 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.329 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.331 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.346 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.352 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.353 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.436.356 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.436.365 I llama_model_loader: - type  f32:   37 tensors
0.00.436.367 I llama_model_loader: - type q4_K:  108 tensors
0.00.436.367 I llama_model_loader: - type q6_K:   19 tensors
0.00.436.386 I print_info: file format = GGUF V3 (latest)
0.00.436.390 I print_info: file type   = Q4_K - Medium
0.00.436.392 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.754.161 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.462 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.492 I load: special tokens cache size = 5
0.01.147.064 I load: token to piece cache size = 1.6014 MB
0.01.147.147 I print_info: arch             = gemma
0.01.147.152 I print_info: vocab_only       = 0
0.01.147.152 I print_info: n_ctx_train      = 8192
0.01.147.153 I print_info: n_embd           = 2048
0.01.147.153 I print_info: n_layer          = 18
0.01.147.226 I print_info: n_head           = 8
0.01.147.235 I print_info: n_head_kv        = 1
0.01.147.236 I print_info: n_rot            = 256
0.01.147.236 I print_info: n_swa            = 0
0.01.147.237 I print_info: n_swa_pattern    = 1
0.01.147.238 I print_info: n_embd_head_k    = 256
0.01.147.239 I print_info: n_embd_head_v    = 256
0.01.147.244 I print_info: n_gqa            = 8
0.01.147.249 I print_info: n_embd_k_gqa     = 256
0.01.147.254 I print_info: n_embd_v_gqa     = 256
0.01.147.256 I print_info: f_norm_eps       = 0.0e+00
0.01.147.257 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.147.258 I print_info: f_clamp_kqv      = 0.0e+00
0.01.147.258 I print_info: f_max_alibi_bias = 0.0e+00
0.01.147.259 I print_info: f_logit_scale    = 0.0e+00
0.01.147.261 I print_info: f_attn_scale     = 0.0e+00
0.01.147.266 I print_info: n_ff             = 16384
0.01.147.267 I print_info: n_expert         = 0
0.01.147.267 I print_info: n_expert_used    = 0
0.01.147.268 I print_info: causal attn      = 1
0.01.147.268 I print_info: pooling type     = 0
0.01.147.269 I print_info: rope type        = 2
0.01.147.269 I print_info: rope scaling     = linear
0.01.147.270 I print_info: freq_base_train  = 10000.0
0.01.147.294 I print_info: freq_scale_train = 1
0.01.147.300 I print_info: n_ctx_orig_yarn  = 8192
0.01.147.301 I print_info: rope_finetuned   = unknown
0.01.147.301 I print_info: ssm_d_conv       = 0
0.01.147.302 I print_info: ssm_d_inner      = 0
0.01.147.302 I print_info: ssm_d_state      = 0
0.01.147.302 I print_info: ssm_dt_rank      = 0
0.01.147.302 I print_info: ssm_dt_b_c_rms   = 0
0.01.147.304 I print_info: model type       = 2B
0.01.147.305 I print_info: model params     = 2.51 B
0.01.147.305 I print_info: general.name     = gemma-1.1-2b-it
0.01.147.309 I print_info: vocab type       = SPM
0.01.147.311 I print_info: n_vocab          = 256000
0.01.147.313 I print_info: n_merges         = 0
0.01.147.314 I print_info: BOS token        = 2 '<bos>'
0.01.147.314 I print_info: EOS token        = 1 '<eos>'
0.01.147.315 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.147.315 I print_info: UNK token        = 3 '<unk>'
0.01.147.315 I print_info: PAD token        = 0 '<pad>'
0.01.147.316 I print_info: LF token         = 227 '<0x0A>'
0.01.147.330 I print_info: EOG token        = 1 '<eos>'
0.01.147.332 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.147.333 I print_info: max token length = 93
0.01.147.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.195.117 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.195.129 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.164.377 I llama_context: constructing llama_context
0.02.164.385 I llama_context: n_seq_max     = 1
0.02.164.386 I llama_context: n_ctx         = 4096
0.02.164.386 I llama_context: n_ctx_per_seq = 4096
0.02.164.386 I llama_context: n_batch       = 2048
0.02.164.387 I llama_context: n_ubatch      = 512
0.02.164.387 I llama_context: causal_attn   = 1
0.02.164.388 I llama_context: flash_attn    = 0
0.02.164.392 I llama_context: freq_base     = 10000.0
0.02.164.395 I llama_context: freq_scale    = 1
0.02.164.395 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.164.528 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.164.549 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.179.566 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.179.606 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.188.072 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.188.078 I llama_context: graph nodes  = 637
0.02.188.078 I llama_context: graph splits = 1
0.02.188.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.188.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.596.024 I main: llama threadpool init, n_threads = 4
0.02.596.044 I 
0.02.596.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.596.149 I 
0.02.596.393 I sampler seed: 3363276607
0.02.596.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.596.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.596.419 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.596.419 I 
 seconally.

The question asks for a shorthand of the provided text.

The provided text is not included in the context, so I am unable to provide

0.10.437.127 I llama_perf_sampler_print:    sampling time =      47.83 ms /    33 runs   (    1.45 ms per token,   690.02 tokens per second)
0.10.437.132 I llama_perf_context_print:        load time =    2568.02 ms
0.10.437.147 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.437.148 I llama_perf_context_print:        eval time =    7756.93 ms /    32 runs   (  242.40 ms per token,     4.13 tokens per second)
0.10.437.149 I llama_perf_context_print:       total time =    7868.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m33.568s
user	46m8.100s
sys	0m6.689s
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
0.00.000.171 I build: 5399 (07ad2b6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.030.264 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.276 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.292 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.293 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.296 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.297 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.298 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.299 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.299 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.300 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.305 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.306 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.306 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.307 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.307 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.798 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.233 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.852 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.860 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.861 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.862 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.863 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.864 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.865 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.867 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.867 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.868 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.869 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.869 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.885 I llama_model_loader: - type  f32:   37 tensors
0.00.140.886 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.889 I print_info: file format = GGUF V3 (latest)
0.00.140.889 I print_info: file type   = Q8_0
0.00.140.891 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.844 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.371 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.068 I load: special tokens cache size = 5
0.00.314.807 I load: token to piece cache size = 1.6014 MB
0.00.314.830 I print_info: arch             = gemma
0.00.314.831 I print_info: vocab_only       = 0
0.00.314.838 I print_info: n_ctx_train      = 8192
0.00.314.839 I print_info: n_embd           = 2048
0.00.314.839 I print_info: n_layer          = 18
0.00.314.861 I print_info: n_head           = 8
0.00.314.863 I print_info: n_head_kv        = 1
0.00.314.863 I print_info: n_rot            = 256
0.00.314.864 I print_info: n_swa            = 0
0.00.314.864 I print_info: n_swa_pattern    = 1
0.00.314.864 I print_info: n_embd_head_k    = 256
0.00.314.865 I print_info: n_embd_head_v    = 256
0.00.314.867 I print_info: n_gqa            = 8
0.00.314.868 I print_info: n_embd_k_gqa     = 256
0.00.314.870 I print_info: n_embd_v_gqa     = 256
0.00.314.871 I print_info: f_norm_eps       = 0.0e+00
0.00.314.873 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.874 I print_info: f_logit_scale    = 0.0e+00
0.00.314.874 I print_info: f_attn_scale     = 0.0e+00
0.00.314.876 I print_info: n_ff             = 16384
0.00.314.876 I print_info: n_expert         = 0
0.00.314.876 I print_info: n_expert_used    = 0
0.00.314.876 I print_info: causal attn      = 1
0.00.314.876 I print_info: pooling type     = 0
0.00.314.877 I print_info: rope type        = 2
0.00.314.877 I print_info: rope scaling     = linear
0.00.314.878 I print_info: freq_base_train  = 10000.0
0.00.314.879 I print_info: freq_scale_train = 1
0.00.314.879 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.880 I print_info: rope_finetuned   = unknown
0.00.314.881 I print_info: ssm_d_conv       = 0
0.00.314.881 I print_info: ssm_d_inner      = 0
0.00.314.882 I print_info: ssm_d_state      = 0
0.00.314.882 I print_info: ssm_dt_rank      = 0
0.00.314.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.883 I print_info: model type       = 2B
0.00.314.883 I print_info: model params     = 2.51 B
0.00.314.884 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.887 I print_info: vocab type       = SPM
0.00.314.888 I print_info: n_vocab          = 256000
0.00.314.888 I print_info: n_merges         = 0
0.00.314.889 I print_info: BOS token        = 2 '<bos>'
0.00.314.889 I print_info: EOS token        = 1 '<eos>'
0.00.314.890 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.890 I print_info: UNK token        = 3 '<unk>'
0.00.314.891 I print_info: PAD token        = 0 '<pad>'
0.00.314.891 I print_info: LF token         = 227 '<0x0A>'
0.00.314.892 I print_info: EOG token        = 1 '<eos>'
0.00.314.892 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.893 I print_info: max token length = 93
0.00.314.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.636 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.411.644 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.411.645 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.411.645 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.411.646 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.411.646 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.413.037 I llama_context: constructing llama_context
0.00.413.041 I llama_context: n_seq_max     = 1
0.00.413.042 I llama_context: n_ctx         = 4096
0.00.413.042 I llama_context: n_ctx_per_seq = 4096
0.00.413.043 I llama_context: n_batch       = 2048
0.00.413.043 I llama_context: n_ubatch      = 512
0.00.413.044 I llama_context: causal_attn   = 1
0.00.413.044 I llama_context: flash_attn    = 0
0.00.413.046 I llama_context: freq_base     = 10000.0
0.00.413.047 I llama_context: freq_scale    = 1
0.00.413.048 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.413.080 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.413.087 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.428.958 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.428.974 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.436.436 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.436.440 I llama_context: graph nodes  = 637
0.00.436.440 I llama_context: graph splits = 1
0.00.436.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.436.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.161 I main: llama threadpool init, n_threads = 4
0.00.526.173 I 
0.00.526.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.526.240 I 
0.00.526.275 I sampler seed: 554766888
0.00.526.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.291 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.526.291 I 
 increasities, a playful and silly story about a tiny, mischievous mouse.

Once upon a time, in a cozy burrow beneath a sunflower, lived a tiny

0.02.802.527 I llama_perf_sampler_print:    sampling time =       5.43 ms /    33 runs   (    0.16 ms per token,  6073.99 tokens per second)
0.02.802.531 I llama_perf_context_print:        load time =     523.09 ms
0.02.802.532 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.802.533 I llama_perf_context_print:        eval time =    2256.83 ms /    32 runs   (   70.53 ms per token,    14.18 tokens per second)
0.02.802.534 I llama_perf_context_print:       total time =    2279.05 ms /    33 tokens
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
0.00.000.165 I build: 5399 (07ad2b6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.030.711 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.739 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.740 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.743 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.744 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.745 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.745 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.746 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.747 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.752 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.753 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.753 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.755 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.755 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.634 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.598 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.082 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.092 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.093 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.094 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.094 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.095 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.096 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.098 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.098 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.099 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.100 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.100 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.104 I llama_model_loader: - type  f32:   37 tensors
0.00.141.104 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.107 I print_info: file format = GGUF V3 (latest)
0.00.141.107 I print_info: file type   = Q8_0
0.00.141.109 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.576 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.840 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.579 I load: special tokens cache size = 5
0.00.316.285 I load: token to piece cache size = 1.6014 MB
0.00.316.309 I print_info: arch             = gemma
0.00.316.310 I print_info: vocab_only       = 0
0.00.316.310 I print_info: n_ctx_train      = 8192
0.00.316.311 I print_info: n_embd           = 2048
0.00.316.311 I print_info: n_layer          = 18
0.00.316.330 I print_info: n_head           = 8
0.00.316.332 I print_info: n_head_kv        = 1
0.00.316.333 I print_info: n_rot            = 256
0.00.316.333 I print_info: n_swa            = 0
0.00.316.334 I print_info: n_swa_pattern    = 1
0.00.316.334 I print_info: n_embd_head_k    = 256
0.00.316.334 I print_info: n_embd_head_v    = 256
0.00.316.336 I print_info: n_gqa            = 8
0.00.316.338 I print_info: n_embd_k_gqa     = 256
0.00.316.339 I print_info: n_embd_v_gqa     = 256
0.00.316.340 I print_info: f_norm_eps       = 0.0e+00
0.00.316.342 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.343 I print_info: f_logit_scale    = 0.0e+00
0.00.316.343 I print_info: f_attn_scale     = 0.0e+00
0.00.316.345 I print_info: n_ff             = 16384
0.00.316.346 I print_info: n_expert         = 0
0.00.316.346 I print_info: n_expert_used    = 0
0.00.316.346 I print_info: causal attn      = 1
0.00.316.346 I print_info: pooling type     = 0
0.00.316.347 I print_info: rope type        = 2
0.00.316.347 I print_info: rope scaling     = linear
0.00.316.348 I print_info: freq_base_train  = 10000.0
0.00.316.349 I print_info: freq_scale_train = 1
0.00.316.349 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.350 I print_info: rope_finetuned   = unknown
0.00.316.350 I print_info: ssm_d_conv       = 0
0.00.316.350 I print_info: ssm_d_inner      = 0
0.00.316.351 I print_info: ssm_d_state      = 0
0.00.316.351 I print_info: ssm_dt_rank      = 0
0.00.316.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.352 I print_info: model type       = 2B
0.00.316.353 I print_info: model params     = 2.51 B
0.00.316.353 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.357 I print_info: vocab type       = SPM
0.00.316.358 I print_info: n_vocab          = 256000
0.00.316.358 I print_info: n_merges         = 0
0.00.316.359 I print_info: BOS token        = 2 '<bos>'
0.00.316.359 I print_info: EOS token        = 1 '<eos>'
0.00.316.360 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.360 I print_info: UNK token        = 3 '<unk>'
0.00.316.361 I print_info: PAD token        = 0 '<pad>'
0.00.316.361 I print_info: LF token         = 227 '<0x0A>'
0.00.316.361 I print_info: EOG token        = 1 '<eos>'
0.00.316.362 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.362 I print_info: max token length = 93
0.00.316.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.745 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.399.066 I llama_context: constructing llama_context
0.00.399.071 I llama_context: n_seq_max     = 1
0.00.399.071 I llama_context: n_ctx         = 4096
0.00.399.072 I llama_context: n_ctx_per_seq = 4096
0.00.399.072 I llama_context: n_batch       = 2048
0.00.399.073 I llama_context: n_ubatch      = 512
0.00.399.074 I llama_context: causal_attn   = 1
0.00.399.074 I llama_context: flash_attn    = 0
0.00.399.076 I llama_context: freq_base     = 10000.0
0.00.399.077 I llama_context: freq_scale    = 1
0.00.399.077 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.108 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.113 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.414.996 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.415.011 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.422.323 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.422.327 I llama_context: graph nodes  = 637
0.00.422.327 I llama_context: graph splits = 1
0.00.422.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.277 I main: llama threadpool init, n_threads = 4
0.00.510.288 I 
0.00.510.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.351 I 
0.00.510.385 I sampler seed: 3954718843
0.00.510.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.398 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.398 I 
 increasively as we learn more about it. [end of text]


0.01.210.726 I llama_perf_sampler_print:    sampling time =       1.50 ms /    11 runs   (    0.14 ms per token,  7318.70 tokens per second)
0.01.210.730 I llama_perf_context_print:        load time =     507.20 ms
0.01.210.732 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.210.734 I llama_perf_context_print:        eval time =     693.88 ms /    10 runs   (   69.39 ms per token,    14.41 tokens per second)
0.01.210.735 I llama_perf_context_print:       total time =     703.15 ms /    11 tokens
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
0.00.000.168 I build: 5399 (07ad2b6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.030.096 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.107 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.124 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.125 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.129 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.130 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.131 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.132 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.134 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.135 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.148 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.153 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.154 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.154 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.155 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.918 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.310 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.707 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.717 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.718 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.720 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.721 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.722 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.723 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.727 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.728 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.729 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.730 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.731 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.736 I llama_model_loader: - type  f32:   37 tensors
0.00.140.738 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.742 I print_info: file format = GGUF V3 (latest)
0.00.140.743 I print_info: file type   = Q8_0
0.00.140.746 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.519 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.672 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.354 I load: special tokens cache size = 5
0.00.305.989 I load: token to piece cache size = 1.6014 MB
0.00.306.012 I print_info: arch             = gemma
0.00.306.013 I print_info: vocab_only       = 0
0.00.306.014 I print_info: n_ctx_train      = 8192
0.00.306.014 I print_info: n_embd           = 2048
0.00.306.014 I print_info: n_layer          = 18
0.00.306.027 I print_info: n_head           = 8
0.00.306.029 I print_info: n_head_kv        = 1
0.00.306.029 I print_info: n_rot            = 256
0.00.306.030 I print_info: n_swa            = 0
0.00.306.030 I print_info: n_swa_pattern    = 1
0.00.306.030 I print_info: n_embd_head_k    = 256
0.00.306.030 I print_info: n_embd_head_v    = 256
0.00.306.033 I print_info: n_gqa            = 8
0.00.306.034 I print_info: n_embd_k_gqa     = 256
0.00.306.036 I print_info: n_embd_v_gqa     = 256
0.00.306.037 I print_info: f_norm_eps       = 0.0e+00
0.00.306.038 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.039 I print_info: f_logit_scale    = 0.0e+00
0.00.306.040 I print_info: f_attn_scale     = 0.0e+00
0.00.306.041 I print_info: n_ff             = 16384
0.00.306.042 I print_info: n_expert         = 0
0.00.306.042 I print_info: n_expert_used    = 0
0.00.306.042 I print_info: causal attn      = 1
0.00.306.042 I print_info: pooling type     = 0
0.00.306.043 I print_info: rope type        = 2
0.00.306.043 I print_info: rope scaling     = linear
0.00.306.044 I print_info: freq_base_train  = 10000.0
0.00.306.045 I print_info: freq_scale_train = 1
0.00.306.045 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.045 I print_info: rope_finetuned   = unknown
0.00.306.046 I print_info: ssm_d_conv       = 0
0.00.306.047 I print_info: ssm_d_inner      = 0
0.00.306.047 I print_info: ssm_d_state      = 0
0.00.306.047 I print_info: ssm_dt_rank      = 0
0.00.306.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.049 I print_info: model type       = 2B
0.00.306.049 I print_info: model params     = 2.51 B
0.00.306.049 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.053 I print_info: vocab type       = SPM
0.00.306.054 I print_info: n_vocab          = 256000
0.00.306.054 I print_info: n_merges         = 0
0.00.306.055 I print_info: BOS token        = 2 '<bos>'
0.00.306.055 I print_info: EOS token        = 1 '<eos>'
0.00.306.056 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.056 I print_info: UNK token        = 3 '<unk>'
0.00.306.057 I print_info: PAD token        = 0 '<pad>'
0.00.306.057 I print_info: LF token         = 227 '<0x0A>'
0.00.306.057 I print_info: EOG token        = 1 '<eos>'
0.00.306.058 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.058 I print_info: max token length = 93
0.00.306.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.819 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.378.827 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.378.828 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.378.828 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.378.829 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.378.830 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.380.163 I llama_context: constructing llama_context
0.00.380.168 I llama_context: n_seq_max     = 1
0.00.380.168 I llama_context: n_ctx         = 4096
0.00.380.169 I llama_context: n_ctx_per_seq = 4096
0.00.380.169 I llama_context: n_batch       = 2048
0.00.380.169 I llama_context: n_ubatch      = 512
0.00.380.170 I llama_context: causal_attn   = 1
0.00.380.170 I llama_context: flash_attn    = 0
0.00.380.172 I llama_context: freq_base     = 10000.0
0.00.380.173 I llama_context: freq_scale    = 1
0.00.380.174 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.214 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.223 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.396.184 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.396.201 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.700 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.403.704 I llama_context: graph nodes  = 637
0.00.403.705 I llama_context: graph splits = 1
0.00.403.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.580 I main: llama threadpool init, n_threads = 4
0.00.493.593 I 
0.00.493.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.685 I 
0.00.493.739 I sampler seed: 3117900441
0.00.493.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.755 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.755 I 
 increamental is an example of what?

a) Convergent evolution
b) Divergent evolution
c) Natural selection
d) Adaptation

The answer

0.02.826.333 I llama_perf_sampler_print:    sampling time =       5.13 ms /    33 runs   (    0.16 ms per token,  6435.26 tokens per second)
0.02.826.336 I llama_perf_context_print:        load time =     490.53 ms
0.02.826.337 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.826.339 I llama_perf_context_print:        eval time =    2312.92 ms /    32 runs   (   72.28 ms per token,    13.84 tokens per second)
0.02.826.340 I llama_perf_context_print:       total time =    2335.41 ms /    33 tokens
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
0.00.000.167 I build: 5399 (07ad2b6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.029.846 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.859 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.875 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.876 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.878 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.879 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.880 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.881 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.881 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.882 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.891 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.892 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.893 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.894 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.894 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.316 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.618 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.068 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.077 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.078 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.079 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.079 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.080 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.081 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.084 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.085 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.086 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.087 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.087 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.091 I llama_model_loader: - type  f32:   37 tensors
0.00.140.092 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.094 I print_info: file format = GGUF V3 (latest)
0.00.140.095 I print_info: file type   = Q8_0
0.00.140.097 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.027 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.877 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.691 I load: special tokens cache size = 5
0.00.307.506 I load: token to piece cache size = 1.6014 MB
0.00.307.529 I print_info: arch             = gemma
0.00.307.530 I print_info: vocab_only       = 0
0.00.307.531 I print_info: n_ctx_train      = 8192
0.00.307.531 I print_info: n_embd           = 2048
0.00.307.531 I print_info: n_layer          = 18
0.00.307.551 I print_info: n_head           = 8
0.00.307.553 I print_info: n_head_kv        = 1
0.00.307.553 I print_info: n_rot            = 256
0.00.307.553 I print_info: n_swa            = 0
0.00.307.554 I print_info: n_swa_pattern    = 1
0.00.307.554 I print_info: n_embd_head_k    = 256
0.00.307.554 I print_info: n_embd_head_v    = 256
0.00.307.556 I print_info: n_gqa            = 8
0.00.307.558 I print_info: n_embd_k_gqa     = 256
0.00.307.560 I print_info: n_embd_v_gqa     = 256
0.00.307.561 I print_info: f_norm_eps       = 0.0e+00
0.00.307.563 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.564 I print_info: f_logit_scale    = 0.0e+00
0.00.307.564 I print_info: f_attn_scale     = 0.0e+00
0.00.307.566 I print_info: n_ff             = 16384
0.00.307.566 I print_info: n_expert         = 0
0.00.307.567 I print_info: n_expert_used    = 0
0.00.307.567 I print_info: causal attn      = 1
0.00.307.567 I print_info: pooling type     = 0
0.00.307.567 I print_info: rope type        = 2
0.00.307.568 I print_info: rope scaling     = linear
0.00.307.569 I print_info: freq_base_train  = 10000.0
0.00.307.570 I print_info: freq_scale_train = 1
0.00.307.570 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.571 I print_info: rope_finetuned   = unknown
0.00.307.571 I print_info: ssm_d_conv       = 0
0.00.307.571 I print_info: ssm_d_inner      = 0
0.00.307.572 I print_info: ssm_d_state      = 0
0.00.307.572 I print_info: ssm_dt_rank      = 0
0.00.307.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.573 I print_info: model type       = 2B
0.00.307.574 I print_info: model params     = 2.51 B
0.00.307.574 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.577 I print_info: vocab type       = SPM
0.00.307.578 I print_info: n_vocab          = 256000
0.00.307.579 I print_info: n_merges         = 0
0.00.307.579 I print_info: BOS token        = 2 '<bos>'
0.00.307.580 I print_info: EOS token        = 1 '<eos>'
0.00.307.580 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.581 I print_info: UNK token        = 3 '<unk>'
0.00.307.581 I print_info: PAD token        = 0 '<pad>'
0.00.307.582 I print_info: LF token         = 227 '<0x0A>'
0.00.307.582 I print_info: EOG token        = 1 '<eos>'
0.00.307.582 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.583 I print_info: max token length = 93
0.00.307.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.948 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.378.957 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.380.158 I llama_context: constructing llama_context
0.00.380.162 I llama_context: n_seq_max     = 1
0.00.380.162 I llama_context: n_ctx         = 4096
0.00.380.163 I llama_context: n_ctx_per_seq = 4096
0.00.380.163 I llama_context: n_batch       = 2048
0.00.380.164 I llama_context: n_ubatch      = 512
0.00.380.164 I llama_context: causal_attn   = 1
0.00.380.165 I llama_context: flash_attn    = 0
0.00.380.167 I llama_context: freq_base     = 10000.0
0.00.380.167 I llama_context: freq_scale    = 1
0.00.380.168 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.199 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.204 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.395.243 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.395.258 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.202 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.206 I llama_context: graph nodes  = 637
0.00.402.206 I llama_context: graph splits = 1
0.00.402.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.198 I main: llama threadpool init, n_threads = 4
0.00.495.210 I 
0.00.495.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.277 I 
0.00.495.314 I sampler seed: 3935703237
0.00.495.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.328 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.328 I 
 seconally.

I'm sorry, I'm unable to provide assistance with tasks that may involve sensitive or personal information. [end of text]


0.02.553.111 I llama_perf_sampler_print:    sampling time =       4.04 ms /    28 runs   (    0.14 ms per token,  6925.55 tokens per second)
0.02.553.115 I llama_perf_context_print:        load time =     492.13 ms
0.02.553.116 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.553.118 I llama_perf_context_print:        eval time =    2041.69 ms /    27 runs   (   75.62 ms per token,    13.22 tokens per second)
0.02.553.118 I llama_perf_context_print:       total time =    2060.60 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.564s
user	0m32.675s
sys	0m9.418s
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
main: build = 5399 (07ad2b6d)
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

main: quantize time = 40257.87 ms
main:    total time = 40257.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.594 I build: 5399 (07ad2b6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.030.691 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.703 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.721 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.723 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.727 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.727 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.728 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.729 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.730 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.730 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.740 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.743 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.744 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.745 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.227 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.372 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.771 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.780 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.781 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.782 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.782 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.784 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.785 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.788 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.789 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.790 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.791 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.792 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.793 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.796 I llama_model_loader: - type  f32:   37 tensors
0.00.140.797 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.798 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.801 I print_info: file format = GGUF V3 (latest)
0.00.140.802 I print_info: file type   = Q4_K - Medium
0.00.140.803 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.451 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.459 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.028 I load: special tokens cache size = 5
0.00.290.422 I load: token to piece cache size = 1.6014 MB
0.00.290.444 I print_info: arch             = gemma
0.00.290.445 I print_info: vocab_only       = 0
0.00.290.445 I print_info: n_ctx_train      = 8192
0.00.290.446 I print_info: n_embd           = 2048
0.00.290.446 I print_info: n_layer          = 18
0.00.290.465 I print_info: n_head           = 8
0.00.290.467 I print_info: n_head_kv        = 1
0.00.290.468 I print_info: n_rot            = 256
0.00.290.468 I print_info: n_swa            = 0
0.00.290.468 I print_info: n_swa_pattern    = 1
0.00.290.469 I print_info: n_embd_head_k    = 256
0.00.290.469 I print_info: n_embd_head_v    = 256
0.00.290.471 I print_info: n_gqa            = 8
0.00.290.473 I print_info: n_embd_k_gqa     = 256
0.00.290.474 I print_info: n_embd_v_gqa     = 256
0.00.290.475 I print_info: f_norm_eps       = 0.0e+00
0.00.290.476 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.478 I print_info: f_logit_scale    = 0.0e+00
0.00.290.478 I print_info: f_attn_scale     = 0.0e+00
0.00.290.480 I print_info: n_ff             = 16384
0.00.290.480 I print_info: n_expert         = 0
0.00.290.480 I print_info: n_expert_used    = 0
0.00.290.480 I print_info: causal attn      = 1
0.00.290.481 I print_info: pooling type     = 0
0.00.290.481 I print_info: rope type        = 2
0.00.290.481 I print_info: rope scaling     = linear
0.00.290.483 I print_info: freq_base_train  = 10000.0
0.00.290.483 I print_info: freq_scale_train = 1
0.00.290.483 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.484 I print_info: rope_finetuned   = unknown
0.00.290.484 I print_info: ssm_d_conv       = 0
0.00.290.485 I print_info: ssm_d_inner      = 0
0.00.290.485 I print_info: ssm_d_state      = 0
0.00.290.485 I print_info: ssm_dt_rank      = 0
0.00.290.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.486 I print_info: model type       = 2B
0.00.290.487 I print_info: model params     = 2.51 B
0.00.290.487 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.491 I print_info: vocab type       = SPM
0.00.290.492 I print_info: n_vocab          = 256000
0.00.290.492 I print_info: n_merges         = 0
0.00.290.493 I print_info: BOS token        = 2 '<bos>'
0.00.290.493 I print_info: EOS token        = 1 '<eos>'
0.00.290.493 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.494 I print_info: UNK token        = 3 '<unk>'
0.00.290.494 I print_info: PAD token        = 0 '<pad>'
0.00.290.495 I print_info: LF token         = 227 '<0x0A>'
0.00.290.496 I print_info: EOG token        = 1 '<eos>'
0.00.290.496 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.496 I print_info: max token length = 93
0.00.290.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.458 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.344.466 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.344.466 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.344.467 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.344.468 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.344.468 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.344.469 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.857.330 I llama_context: constructing llama_context
0.00.857.335 I llama_context: n_seq_max     = 1
0.00.857.336 I llama_context: n_ctx         = 4096
0.00.857.336 I llama_context: n_ctx_per_seq = 4096
0.00.857.337 I llama_context: n_batch       = 2048
0.00.857.337 I llama_context: n_ubatch      = 512
0.00.857.338 I llama_context: causal_attn   = 1
0.00.857.338 I llama_context: flash_attn    = 0
0.00.857.341 I llama_context: freq_base     = 10000.0
0.00.857.342 I llama_context: freq_scale    = 1
0.00.857.344 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.857.378 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.857.385 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.872.081 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.872.097 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.879.013 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.879.017 I llama_context: graph nodes  = 637
0.00.879.018 I llama_context: graph splits = 1
0.00.879.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.879.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.845 I main: llama threadpool init, n_threads = 4
0.00.958.856 I 
0.00.958.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.921 I 
0.00.958.957 I sampler seed: 3235627596
0.00.958.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.971 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.958.973 I 
 seconally, the word "society" is often used to refer to the aggregate of individuals in a community. This understanding aligns with the sociological perspective, which emphasizes

0.02.470.629 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6464.25 tokens per second)
0.02.470.633 I llama_perf_context_print:        load time =     955.36 ms
0.02.470.635 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.470.636 I llama_perf_context_print:        eval time =    1492.01 ms /    32 runs   (   46.63 ms per token,    21.45 tokens per second)
0.02.470.637 I llama_perf_context_print:       total time =    1514.46 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5399 (07ad2b6d)
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

main: quantize time = 40234.60 ms
main:    total time = 40234.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.170 I build: 5399 (07ad2b6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.029.761 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.787 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.788 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.791 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.792 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.793 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.793 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.794 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.795 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.807 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.808 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.809 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.809 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.831 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.693 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.179 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.186 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.187 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.187 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.188 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.189 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.190 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.192 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.193 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.193 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.197 I llama_model_loader: - type  f32:   37 tensors
0.00.140.197 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.198 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.201 I print_info: file format = GGUF V3 (latest)
0.00.140.201 I print_info: file type   = Q4_K - Medium
0.00.140.203 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.602 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.411 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.179 I load: special tokens cache size = 5
0.00.309.184 I load: token to piece cache size = 1.6014 MB
0.00.309.204 I print_info: arch             = gemma
0.00.309.205 I print_info: vocab_only       = 0
0.00.309.206 I print_info: n_ctx_train      = 8192
0.00.309.206 I print_info: n_embd           = 2048
0.00.309.206 I print_info: n_layer          = 18
0.00.309.226 I print_info: n_head           = 8
0.00.309.228 I print_info: n_head_kv        = 1
0.00.309.228 I print_info: n_rot            = 256
0.00.309.229 I print_info: n_swa            = 0
0.00.309.229 I print_info: n_swa_pattern    = 1
0.00.309.229 I print_info: n_embd_head_k    = 256
0.00.309.230 I print_info: n_embd_head_v    = 256
0.00.309.232 I print_info: n_gqa            = 8
0.00.309.234 I print_info: n_embd_k_gqa     = 256
0.00.309.235 I print_info: n_embd_v_gqa     = 256
0.00.309.236 I print_info: f_norm_eps       = 0.0e+00
0.00.309.237 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.239 I print_info: f_logit_scale    = 0.0e+00
0.00.309.239 I print_info: f_attn_scale     = 0.0e+00
0.00.309.241 I print_info: n_ff             = 16384
0.00.309.241 I print_info: n_expert         = 0
0.00.309.242 I print_info: n_expert_used    = 0
0.00.309.242 I print_info: causal attn      = 1
0.00.309.242 I print_info: pooling type     = 0
0.00.309.242 I print_info: rope type        = 2
0.00.309.243 I print_info: rope scaling     = linear
0.00.309.244 I print_info: freq_base_train  = 10000.0
0.00.309.245 I print_info: freq_scale_train = 1
0.00.309.245 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.245 I print_info: rope_finetuned   = unknown
0.00.309.246 I print_info: ssm_d_conv       = 0
0.00.309.246 I print_info: ssm_d_inner      = 0
0.00.309.246 I print_info: ssm_d_state      = 0
0.00.309.247 I print_info: ssm_dt_rank      = 0
0.00.309.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.248 I print_info: model type       = 2B
0.00.309.249 I print_info: model params     = 2.51 B
0.00.309.249 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.252 I print_info: vocab type       = SPM
0.00.309.253 I print_info: n_vocab          = 256000
0.00.309.253 I print_info: n_merges         = 0
0.00.309.254 I print_info: BOS token        = 2 '<bos>'
0.00.309.254 I print_info: EOS token        = 1 '<eos>'
0.00.309.255 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.256 I print_info: UNK token        = 3 '<unk>'
0.00.309.256 I print_info: PAD token        = 0 '<pad>'
0.00.309.256 I print_info: LF token         = 227 '<0x0A>'
0.00.309.257 I print_info: EOG token        = 1 '<eos>'
0.00.309.257 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.258 I print_info: max token length = 93
0.00.309.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.968 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.354.974 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.861.858 I llama_context: constructing llama_context
0.00.861.862 I llama_context: n_seq_max     = 1
0.00.861.863 I llama_context: n_ctx         = 4096
0.00.861.864 I llama_context: n_ctx_per_seq = 4096
0.00.861.864 I llama_context: n_batch       = 2048
0.00.861.864 I llama_context: n_ubatch      = 512
0.00.861.865 I llama_context: causal_attn   = 1
0.00.861.865 I llama_context: flash_attn    = 0
0.00.861.870 I llama_context: freq_base     = 10000.0
0.00.861.872 I llama_context: freq_scale    = 1
0.00.861.873 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.861.903 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.861.908 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.875.973 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.875.988 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.883.434 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.883.439 I llama_context: graph nodes  = 637
0.00.883.439 I llama_context: graph splits = 1
0.00.883.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.883.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.151 I main: llama threadpool init, n_threads = 4
0.00.963.163 I 
0.00.963.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.227 I 
0.00.963.261 I sampler seed: 2087639049
0.00.963.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.274 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.963.274 I 
 seconded, and incomplete sentences. Please rewrite the following paragraph in a coherent and grammatically correct manner:

The primary objective of this research is to investigate the

0.02.428.146 I llama_perf_sampler_print:    sampling time =       5.19 ms /    33 runs   (    0.16 ms per token,  6358.38 tokens per second)
0.02.428.149 I llama_perf_context_print:        load time =     959.95 ms
0.02.428.150 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.428.151 I llama_perf_context_print:        eval time =    1446.09 ms /    32 runs   (   45.19 ms per token,    22.13 tokens per second)
0.02.428.152 I llama_perf_context_print:       total time =    1467.81 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.261s
user	10m24.438s
sys	0m7.171s
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
0.00.000.241 I build: 5399 (07ad2b6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.011.696 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.741 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.741 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.742 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.880 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.131 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.168 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.176 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.177 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.178 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.181 I llama_model_loader: - type  f32:  194 tensors
0.00.023.182 I llama_model_loader: - type  f16:   98 tensors
0.00.023.185 I print_info: file format = GGUF V3 (latest)
0.00.023.186 I print_info: file type   = all F32 (guessed)
0.00.023.191 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.901 I load: special tokens cache size = 25
0.00.074.735 I load: token to piece cache size = 0.2984 MB
0.00.074.756 I print_info: arch             = gptneox
0.00.074.756 I print_info: vocab_only       = 0
0.00.074.757 I print_info: n_ctx_train      = 2048
0.00.074.757 I print_info: n_embd           = 2048
0.00.074.758 I print_info: n_layer          = 24
0.00.074.776 I print_info: n_head           = 16
0.00.074.778 I print_info: n_head_kv        = 16
0.00.074.779 I print_info: n_rot            = 32
0.00.074.779 I print_info: n_swa            = 0
0.00.074.780 I print_info: n_swa_pattern    = 1
0.00.074.780 I print_info: n_embd_head_k    = 128
0.00.074.780 I print_info: n_embd_head_v    = 128
0.00.074.782 I print_info: n_gqa            = 1
0.00.074.785 I print_info: n_embd_k_gqa     = 2048
0.00.074.786 I print_info: n_embd_v_gqa     = 2048
0.00.074.788 I print_info: f_norm_eps       = 1.0e-05
0.00.074.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.789 I print_info: f_logit_scale    = 0.0e+00
0.00.074.790 I print_info: f_attn_scale     = 0.0e+00
0.00.074.791 I print_info: n_ff             = 8192
0.00.074.791 I print_info: n_expert         = 0
0.00.074.791 I print_info: n_expert_used    = 0
0.00.074.791 I print_info: causal attn      = 1
0.00.074.792 I print_info: pooling type     = 0
0.00.074.792 I print_info: rope type        = 2
0.00.074.792 I print_info: rope scaling     = linear
0.00.074.794 I print_info: freq_base_train  = 10000.0
0.00.074.794 I print_info: freq_scale_train = 1
0.00.074.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.795 I print_info: rope_finetuned   = unknown
0.00.074.795 I print_info: ssm_d_conv       = 0
0.00.074.796 I print_info: ssm_d_inner      = 0
0.00.074.796 I print_info: ssm_d_state      = 0
0.00.074.796 I print_info: ssm_dt_rank      = 0
0.00.074.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.797 I print_info: model type       = 1.4B
0.00.074.798 I print_info: model params     = 1.41 B
0.00.074.798 I print_info: general.name     = 1.4B
0.00.074.802 I print_info: vocab type       = BPE
0.00.074.803 I print_info: n_vocab          = 50304
0.00.074.804 I print_info: n_merges         = 50009
0.00.074.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.806 I print_info: LF token         = 187 'Ċ'
0.00.074.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.807 I print_info: max token length = 1024
0.00.074.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.993 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.987 I llama_context: constructing llama_context
0.00.223.992 I llama_context: n_seq_max     = 1
0.00.223.992 I llama_context: n_ctx         = 2048
0.00.223.993 I llama_context: n_ctx_per_seq = 2048
0.00.223.993 I llama_context: n_batch       = 2048
0.00.223.993 I llama_context: n_ubatch      = 512
0.00.223.994 I llama_context: causal_attn   = 1
0.00.223.994 I llama_context: flash_attn    = 0
0.00.223.996 I llama_context: freq_base     = 10000.0
0.00.223.997 I llama_context: freq_scale    = 1
0.00.224.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.037 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.308.004 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.021 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.384 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.389 I llama_context: graph nodes  = 1015
0.00.315.389 I llama_context: graph splits = 1
0.00.315.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.624 I main: llama threadpool init, n_threads = 4
0.00.414.636 I 
0.00.414.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.705 I 
0.00.414.781 I sampler seed: 1234
0.00.414.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.807 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.717.106 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23793.57 tokens per second)
0.04.717.109 I llama_perf_context_print:        load time =     412.91 ms
0.04.717.111 I llama_perf_context_print: prompt eval time =     111.02 ms /     7 tokens (   15.86 ms per token,    63.05 tokens per second)
0.04.717.113 I llama_perf_context_print:        eval time =    4180.49 ms /    63 runs   (   66.36 ms per token,    15.07 tokens per second)
0.04.717.114 I llama_perf_context_print:       total time =    4303.69 ms /    70 tokens

real	0m4.813s
user	0m17.632s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 5399 (07ad2b6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.551 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.594 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.958 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.966 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.969 I llama_model_loader: - type  f32:  194 tensors
0.00.021.971 I llama_model_loader: - type  f16:   98 tensors
0.00.021.974 I print_info: file format = GGUF V3 (latest)
0.00.021.974 I print_info: file type   = all F32 (guessed)
0.00.021.978 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.718 I load: special tokens cache size = 25
0.00.069.377 I load: token to piece cache size = 0.2984 MB
0.00.069.397 I print_info: arch             = gptneox
0.00.069.398 I print_info: vocab_only       = 0
0.00.069.399 I print_info: n_ctx_train      = 2048
0.00.069.399 I print_info: n_embd           = 2048
0.00.069.399 I print_info: n_layer          = 24
0.00.069.417 I print_info: n_head           = 16
0.00.069.420 I print_info: n_head_kv        = 16
0.00.069.420 I print_info: n_rot            = 32
0.00.069.420 I print_info: n_swa            = 0
0.00.069.421 I print_info: n_swa_pattern    = 1
0.00.069.421 I print_info: n_embd_head_k    = 128
0.00.069.422 I print_info: n_embd_head_v    = 128
0.00.069.423 I print_info: n_gqa            = 1
0.00.069.425 I print_info: n_embd_k_gqa     = 2048
0.00.069.427 I print_info: n_embd_v_gqa     = 2048
0.00.069.430 I print_info: f_norm_eps       = 1.0e-05
0.00.069.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.432 I print_info: f_logit_scale    = 0.0e+00
0.00.069.433 I print_info: f_attn_scale     = 0.0e+00
0.00.069.434 I print_info: n_ff             = 8192
0.00.069.434 I print_info: n_expert         = 0
0.00.069.434 I print_info: n_expert_used    = 0
0.00.069.435 I print_info: causal attn      = 1
0.00.069.435 I print_info: pooling type     = 0
0.00.069.435 I print_info: rope type        = 2
0.00.069.436 I print_info: rope scaling     = linear
0.00.069.437 I print_info: freq_base_train  = 10000.0
0.00.069.438 I print_info: freq_scale_train = 1
0.00.069.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.438 I print_info: rope_finetuned   = unknown
0.00.069.439 I print_info: ssm_d_conv       = 0
0.00.069.439 I print_info: ssm_d_inner      = 0
0.00.069.440 I print_info: ssm_d_state      = 0
0.00.069.440 I print_info: ssm_dt_rank      = 0
0.00.069.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.441 I print_info: model type       = 1.4B
0.00.069.441 I print_info: model params     = 1.41 B
0.00.069.442 I print_info: general.name     = 1.4B
0.00.069.445 I print_info: vocab type       = BPE
0.00.069.446 I print_info: n_vocab          = 50304
0.00.069.446 I print_info: n_merges         = 50009
0.00.069.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.449 I print_info: LF token         = 187 'Ċ'
0.00.069.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.450 I print_info: max token length = 1024
0.00.069.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.331 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.315 I llama_context: constructing llama_context
0.00.214.320 I llama_context: n_seq_max     = 1
0.00.214.320 I llama_context: n_ctx         = 128
0.00.214.321 I llama_context: n_ctx_per_seq = 128
0.00.214.321 I llama_context: n_batch       = 128
0.00.214.321 I llama_context: n_ubatch      = 128
0.00.214.321 I llama_context: causal_attn   = 1
0.00.214.322 I llama_context: flash_attn    = 0
0.00.214.323 I llama_context: freq_base     = 10000.0
0.00.214.324 I llama_context: freq_scale    = 1
0.00.214.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.367 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.219.516 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.529 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.600 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.604 I llama_context: graph nodes  = 1015
0.00.226.605 I llama_context: graph splits = 1
0.00.226.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.219 I 
0.00.291.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.307 I perplexity: tokenizing the input ..
0.00.297.751 I perplexity: tokenization took 6.442 ms
0.00.297.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.101.589 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.105.620 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.105.653 I llama_perf_context_print:        load time =     290.52 ms
0.02.105.657 I llama_perf_context_print: prompt eval time =    1802.41 ms /   128 tokens (   14.08 ms per token,    71.02 tokens per second)
0.02.105.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.105.659 I llama_perf_context_print:       total time =    1814.45 ms /   129 tokens

real	0m2.199s
user	0m7.557s
sys	0m0.271s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 5399 (07ad2b6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.720 I main: load the model and apply lora adapter, if any
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.257 I llama_model_loader: - type  f32:  194 tensors
0.00.022.257 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.259 I print_info: file format = GGUF V3 (latest)
0.00.022.261 I print_info: file type   = Q8_0
0.00.022.264 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.406 I load: special tokens cache size = 25
0.00.069.282 I load: token to piece cache size = 0.2984 MB
0.00.069.303 I print_info: arch             = gptneox
0.00.069.303 I print_info: vocab_only       = 0
0.00.069.304 I print_info: n_ctx_train      = 2048
0.00.069.304 I print_info: n_embd           = 2048
0.00.069.304 I print_info: n_layer          = 24
0.00.069.323 I print_info: n_head           = 16
0.00.069.328 I print_info: n_head_kv        = 16
0.00.069.328 I print_info: n_rot            = 32
0.00.069.329 I print_info: n_swa            = 0
0.00.069.329 I print_info: n_swa_pattern    = 1
0.00.069.330 I print_info: n_embd_head_k    = 128
0.00.069.330 I print_info: n_embd_head_v    = 128
0.00.069.332 I print_info: n_gqa            = 1
0.00.069.334 I print_info: n_embd_k_gqa     = 2048
0.00.069.335 I print_info: n_embd_v_gqa     = 2048
0.00.069.337 I print_info: f_norm_eps       = 1.0e-05
0.00.069.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.339 I print_info: f_logit_scale    = 0.0e+00
0.00.069.339 I print_info: f_attn_scale     = 0.0e+00
0.00.069.340 I print_info: n_ff             = 8192
0.00.069.340 I print_info: n_expert         = 0
0.00.069.340 I print_info: n_expert_used    = 0
0.00.069.341 I print_info: causal attn      = 1
0.00.069.341 I print_info: pooling type     = 0
0.00.069.342 I print_info: rope type        = 2
0.00.069.342 I print_info: rope scaling     = linear
0.00.069.344 I print_info: freq_base_train  = 10000.0
0.00.069.345 I print_info: freq_scale_train = 1
0.00.069.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.346 I print_info: rope_finetuned   = unknown
0.00.069.346 I print_info: ssm_d_conv       = 0
0.00.069.347 I print_info: ssm_d_inner      = 0
0.00.069.348 I print_info: ssm_d_state      = 0
0.00.069.348 I print_info: ssm_dt_rank      = 0
0.00.069.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.349 I print_info: model type       = 1.4B
0.00.069.350 I print_info: model params     = 1.41 B
0.00.069.350 I print_info: general.name     = 1.4B
0.00.069.354 I print_info: vocab type       = BPE
0.00.069.355 I print_info: n_vocab          = 50304
0.00.069.355 I print_info: n_merges         = 50009
0.00.069.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.358 I print_info: LF token         = 187 'Ċ'
0.00.069.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.359 I print_info: max token length = 1024
0.00.069.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.068 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.090 I llama_context: constructing llama_context
0.00.151.095 I llama_context: n_seq_max     = 1
0.00.151.096 I llama_context: n_ctx         = 2048
0.00.151.096 I llama_context: n_ctx_per_seq = 2048
0.00.151.097 I llama_context: n_batch       = 2048
0.00.151.097 I llama_context: n_ubatch      = 512
0.00.151.097 I llama_context: causal_attn   = 1
0.00.151.098 I llama_context: flash_attn    = 0
0.00.151.100 I llama_context: freq_base     = 10000.0
0.00.151.100 I llama_context: freq_scale    = 1
0.00.151.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.140 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.232.184 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.232.202 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.504 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.508 I llama_context: graph nodes  = 1015
0.00.239.509 I llama_context: graph splits = 1
0.00.239.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.242 I main: llama threadpool init, n_threads = 4
0.00.324.255 I 
0.00.324.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.325 I 
0.00.324.402 I sampler seed: 1234
0.00.324.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.419 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.008.281 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.03.008.285 I llama_perf_context_print:        load time =     322.32 ms
0.03.008.286 I llama_perf_context_print: prompt eval time =      88.93 ms /     7 tokens (   12.70 ms per token,    78.71 tokens per second)
0.03.008.288 I llama_perf_context_print:        eval time =    2585.43 ms /    63 runs   (   41.04 ms per token,    24.37 tokens per second)
0.03.008.288 I llama_perf_context_print:       total time =    2685.23 ms /    70 tokens

real	0m3.077s
user	0m11.065s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5399 (07ad2b6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.950 I llama_model_loader: - type  f32:  194 tensors
0.00.021.951 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.954 I print_info: file format = GGUF V3 (latest)
0.00.021.954 I print_info: file type   = Q8_0
0.00.021.958 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.814 I load: special tokens cache size = 25
0.00.068.573 I load: token to piece cache size = 0.2984 MB
0.00.068.592 I print_info: arch             = gptneox
0.00.068.593 I print_info: vocab_only       = 0
0.00.068.593 I print_info: n_ctx_train      = 2048
0.00.068.593 I print_info: n_embd           = 2048
0.00.068.594 I print_info: n_layer          = 24
0.00.068.605 I print_info: n_head           = 16
0.00.068.608 I print_info: n_head_kv        = 16
0.00.068.609 I print_info: n_rot            = 32
0.00.068.609 I print_info: n_swa            = 0
0.00.068.609 I print_info: n_swa_pattern    = 1
0.00.068.610 I print_info: n_embd_head_k    = 128
0.00.068.610 I print_info: n_embd_head_v    = 128
0.00.068.613 I print_info: n_gqa            = 1
0.00.068.615 I print_info: n_embd_k_gqa     = 2048
0.00.068.617 I print_info: n_embd_v_gqa     = 2048
0.00.068.618 I print_info: f_norm_eps       = 1.0e-05
0.00.068.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.620 I print_info: f_logit_scale    = 0.0e+00
0.00.068.620 I print_info: f_attn_scale     = 0.0e+00
0.00.068.622 I print_info: n_ff             = 8192
0.00.068.622 I print_info: n_expert         = 0
0.00.068.622 I print_info: n_expert_used    = 0
0.00.068.622 I print_info: causal attn      = 1
0.00.068.623 I print_info: pooling type     = 0
0.00.068.624 I print_info: rope type        = 2
0.00.068.624 I print_info: rope scaling     = linear
0.00.068.626 I print_info: freq_base_train  = 10000.0
0.00.068.626 I print_info: freq_scale_train = 1
0.00.068.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.627 I print_info: rope_finetuned   = unknown
0.00.068.628 I print_info: ssm_d_conv       = 0
0.00.068.628 I print_info: ssm_d_inner      = 0
0.00.068.629 I print_info: ssm_d_state      = 0
0.00.068.629 I print_info: ssm_dt_rank      = 0
0.00.068.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.638 I print_info: model type       = 1.4B
0.00.068.639 I print_info: model params     = 1.41 B
0.00.068.640 I print_info: general.name     = 1.4B
0.00.068.644 I print_info: vocab type       = BPE
0.00.068.645 I print_info: n_vocab          = 50304
0.00.068.646 I print_info: n_merges         = 50009
0.00.068.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.652 I print_info: LF token         = 187 'Ċ'
0.00.068.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.653 I print_info: max token length = 1024
0.00.068.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.931 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.938 I llama_context: constructing llama_context
0.00.149.943 I llama_context: n_seq_max     = 1
0.00.149.943 I llama_context: n_ctx         = 128
0.00.149.944 I llama_context: n_ctx_per_seq = 128
0.00.149.944 I llama_context: n_batch       = 128
0.00.149.944 I llama_context: n_ubatch      = 128
0.00.149.945 I llama_context: causal_attn   = 1
0.00.149.945 I llama_context: flash_attn    = 0
0.00.149.947 I llama_context: freq_base     = 10000.0
0.00.149.948 I llama_context: freq_scale    = 1
0.00.149.948 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.988 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.256 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.270 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.431 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.435 I llama_context: graph nodes  = 1015
0.00.162.436 I llama_context: graph splits = 1
0.00.162.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.098 I 
0.00.215.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.188 I perplexity: tokenizing the input ..
0.00.221.708 I perplexity: tokenization took 6.516 ms
0.00.221.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.187 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.209.372 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.209.417 I llama_perf_context_print:        load time =     214.80 ms
0.01.209.420 I llama_perf_context_print: prompt eval time =     981.62 ms /   128 tokens (    7.67 ms per token,   130.40 tokens per second)
0.01.209.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.423 I llama_perf_context_print:       total time =     994.34 ms /   129 tokens

real	0m1.269s
user	0m4.254s
sys	0m0.147s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5399 (07ad2b6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.129 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.133 I print_info: file format = GGUF V3 (latest)
0.00.022.133 I print_info: file type   = Q4_0
0.00.022.138 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.054 I load: special tokens cache size = 25
0.00.074.813 I load: token to piece cache size = 0.2984 MB
0.00.074.832 I print_info: arch             = gptneox
0.00.074.833 I print_info: vocab_only       = 0
0.00.074.834 I print_info: n_ctx_train      = 2048
0.00.074.834 I print_info: n_embd           = 2048
0.00.074.834 I print_info: n_layer          = 24
0.00.074.852 I print_info: n_head           = 16
0.00.074.855 I print_info: n_head_kv        = 16
0.00.074.856 I print_info: n_rot            = 32
0.00.074.857 I print_info: n_swa            = 0
0.00.074.857 I print_info: n_swa_pattern    = 1
0.00.074.858 I print_info: n_embd_head_k    = 128
0.00.074.858 I print_info: n_embd_head_v    = 128
0.00.074.861 I print_info: n_gqa            = 1
0.00.074.863 I print_info: n_embd_k_gqa     = 2048
0.00.074.865 I print_info: n_embd_v_gqa     = 2048
0.00.074.866 I print_info: f_norm_eps       = 1.0e-05
0.00.074.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.868 I print_info: f_logit_scale    = 0.0e+00
0.00.074.869 I print_info: f_attn_scale     = 0.0e+00
0.00.074.870 I print_info: n_ff             = 8192
0.00.074.870 I print_info: n_expert         = 0
0.00.074.870 I print_info: n_expert_used    = 0
0.00.074.871 I print_info: causal attn      = 1
0.00.074.871 I print_info: pooling type     = 0
0.00.074.875 I print_info: rope type        = 2
0.00.074.875 I print_info: rope scaling     = linear
0.00.074.877 I print_info: freq_base_train  = 10000.0
0.00.074.877 I print_info: freq_scale_train = 1
0.00.074.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.878 I print_info: rope_finetuned   = unknown
0.00.074.878 I print_info: ssm_d_conv       = 0
0.00.074.879 I print_info: ssm_d_inner      = 0
0.00.074.879 I print_info: ssm_d_state      = 0
0.00.074.880 I print_info: ssm_dt_rank      = 0
0.00.074.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.881 I print_info: model type       = 1.4B
0.00.074.882 I print_info: model params     = 1.41 B
0.00.074.883 I print_info: general.name     = 1.4B
0.00.074.885 I print_info: vocab type       = BPE
0.00.074.887 I print_info: n_vocab          = 50304
0.00.074.888 I print_info: n_merges         = 50009
0.00.074.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.891 I print_info: LF token         = 187 'Ċ'
0.00.074.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.892 I print_info: max token length = 1024
0.00.074.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.489 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.119.496 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.475 I llama_context: constructing llama_context
0.00.432.480 I llama_context: n_seq_max     = 1
0.00.432.481 I llama_context: n_ctx         = 2048
0.00.432.481 I llama_context: n_ctx_per_seq = 2048
0.00.432.481 I llama_context: n_batch       = 2048
0.00.432.481 I llama_context: n_ubatch      = 512
0.00.432.482 I llama_context: causal_attn   = 1
0.00.432.482 I llama_context: flash_attn    = 0
0.00.432.486 I llama_context: freq_base     = 10000.0
0.00.432.486 I llama_context: freq_scale    = 1
0.00.432.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.527 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.508.098 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.115 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.957 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.961 I llama_context: graph nodes  = 1015
0.00.514.961 I llama_context: graph splits = 1
0.00.514.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.169 I main: llama threadpool init, n_threads = 4
0.00.591.181 I 
0.00.591.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.591.251 I 
0.00.591.325 I sampler seed: 1234
0.00.591.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.341 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.325.595 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27444.92 tokens per second)
0.02.325.598 I llama_perf_context_print:        load time =     589.56 ms
0.02.325.600 I llama_perf_context_print: prompt eval time =      83.60 ms /     7 tokens (   11.94 ms per token,    83.73 tokens per second)
0.02.325.601 I llama_perf_context_print:        eval time =    1641.19 ms /    63 runs   (   26.05 ms per token,    38.39 tokens per second)
0.02.325.602 I llama_perf_context_print:       total time =    1735.62 ms /    70 tokens

real	0m2.372s
user	0m7.441s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 5399 (07ad2b6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.259 I llama_model_loader: - type  f32:  194 tensors
0.00.022.261 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.263 I print_info: file format = GGUF V3 (latest)
0.00.022.264 I print_info: file type   = Q4_0
0.00.022.268 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.603 I load: special tokens cache size = 25
0.00.070.318 I load: token to piece cache size = 0.2984 MB
0.00.070.338 I print_info: arch             = gptneox
0.00.070.339 I print_info: vocab_only       = 0
0.00.070.339 I print_info: n_ctx_train      = 2048
0.00.070.340 I print_info: n_embd           = 2048
0.00.070.340 I print_info: n_layer          = 24
0.00.070.351 I print_info: n_head           = 16
0.00.070.353 I print_info: n_head_kv        = 16
0.00.070.354 I print_info: n_rot            = 32
0.00.070.354 I print_info: n_swa            = 0
0.00.070.355 I print_info: n_swa_pattern    = 1
0.00.070.355 I print_info: n_embd_head_k    = 128
0.00.070.355 I print_info: n_embd_head_v    = 128
0.00.070.357 I print_info: n_gqa            = 1
0.00.070.359 I print_info: n_embd_k_gqa     = 2048
0.00.070.360 I print_info: n_embd_v_gqa     = 2048
0.00.070.362 I print_info: f_norm_eps       = 1.0e-05
0.00.070.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.363 I print_info: f_logit_scale    = 0.0e+00
0.00.070.364 I print_info: f_attn_scale     = 0.0e+00
0.00.070.364 I print_info: n_ff             = 8192
0.00.070.365 I print_info: n_expert         = 0
0.00.070.365 I print_info: n_expert_used    = 0
0.00.070.365 I print_info: causal attn      = 1
0.00.070.366 I print_info: pooling type     = 0
0.00.070.366 I print_info: rope type        = 2
0.00.070.366 I print_info: rope scaling     = linear
0.00.070.368 I print_info: freq_base_train  = 10000.0
0.00.070.368 I print_info: freq_scale_train = 1
0.00.070.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.369 I print_info: rope_finetuned   = unknown
0.00.070.369 I print_info: ssm_d_conv       = 0
0.00.070.370 I print_info: ssm_d_inner      = 0
0.00.070.370 I print_info: ssm_d_state      = 0
0.00.070.370 I print_info: ssm_dt_rank      = 0
0.00.070.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.372 I print_info: model type       = 1.4B
0.00.070.372 I print_info: model params     = 1.41 B
0.00.070.373 I print_info: general.name     = 1.4B
0.00.070.375 I print_info: vocab type       = BPE
0.00.070.377 I print_info: n_vocab          = 50304
0.00.070.377 I print_info: n_merges         = 50009
0.00.070.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.379 I print_info: LF token         = 187 'Ċ'
0.00.070.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.380 I print_info: max token length = 1024
0.00.070.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.034 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.043 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.076 I llama_context: constructing llama_context
0.00.428.081 I llama_context: n_seq_max     = 1
0.00.428.082 I llama_context: n_ctx         = 128
0.00.428.082 I llama_context: n_ctx_per_seq = 128
0.00.428.083 I llama_context: n_batch       = 128
0.00.428.083 I llama_context: n_ubatch      = 128
0.00.428.083 I llama_context: causal_attn   = 1
0.00.428.084 I llama_context: flash_attn    = 0
0.00.428.087 I llama_context: freq_base     = 10000.0
0.00.428.088 I llama_context: freq_scale    = 1
0.00.428.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.129 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.433.081 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.433.093 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.634 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.638 I llama_context: graph nodes  = 1015
0.00.439.639 I llama_context: graph splits = 1
0.00.439.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.785 I 
0.00.482.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.872 I perplexity: tokenizing the input ..
0.00.489.381 I perplexity: tokenization took 6.505 ms
0.00.489.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.300.477 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.307.319 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.307.352 I llama_perf_context_print:        load time =     482.09 ms
0.01.307.354 I llama_perf_context_print: prompt eval time =     809.33 ms /   128 tokens (    6.32 ms per token,   158.16 tokens per second)
0.01.307.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.307.357 I llama_perf_context_print:       total time =     824.58 ms /   129 tokens

real	0m1.347s
user	0m3.706s
sys	0m0.228s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 5399 (07ad2b6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.010.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.456 I llama_model_loader: - type  f32:  194 tensors
0.00.022.457 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.460 I print_info: file format = GGUF V3 (latest)
0.00.022.460 I print_info: file type   = Q4_1
0.00.022.464 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.726 I load: special tokens cache size = 25
0.00.069.395 I load: token to piece cache size = 0.2984 MB
0.00.069.413 I print_info: arch             = gptneox
0.00.069.414 I print_info: vocab_only       = 0
0.00.069.415 I print_info: n_ctx_train      = 2048
0.00.069.415 I print_info: n_embd           = 2048
0.00.069.415 I print_info: n_layer          = 24
0.00.069.428 I print_info: n_head           = 16
0.00.069.430 I print_info: n_head_kv        = 16
0.00.069.430 I print_info: n_rot            = 32
0.00.069.430 I print_info: n_swa            = 0
0.00.069.431 I print_info: n_swa_pattern    = 1
0.00.069.431 I print_info: n_embd_head_k    = 128
0.00.069.431 I print_info: n_embd_head_v    = 128
0.00.069.433 I print_info: n_gqa            = 1
0.00.069.435 I print_info: n_embd_k_gqa     = 2048
0.00.069.437 I print_info: n_embd_v_gqa     = 2048
0.00.069.438 I print_info: f_norm_eps       = 1.0e-05
0.00.069.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.440 I print_info: f_logit_scale    = 0.0e+00
0.00.069.440 I print_info: f_attn_scale     = 0.0e+00
0.00.069.441 I print_info: n_ff             = 8192
0.00.069.441 I print_info: n_expert         = 0
0.00.069.442 I print_info: n_expert_used    = 0
0.00.069.442 I print_info: causal attn      = 1
0.00.069.442 I print_info: pooling type     = 0
0.00.069.443 I print_info: rope type        = 2
0.00.069.443 I print_info: rope scaling     = linear
0.00.069.444 I print_info: freq_base_train  = 10000.0
0.00.069.445 I print_info: freq_scale_train = 1
0.00.069.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.445 I print_info: rope_finetuned   = unknown
0.00.069.446 I print_info: ssm_d_conv       = 0
0.00.069.446 I print_info: ssm_d_inner      = 0
0.00.069.446 I print_info: ssm_d_state      = 0
0.00.069.446 I print_info: ssm_dt_rank      = 0
0.00.069.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.447 I print_info: model type       = 1.4B
0.00.069.448 I print_info: model params     = 1.41 B
0.00.069.448 I print_info: general.name     = 1.4B
0.00.069.451 I print_info: vocab type       = BPE
0.00.069.452 I print_info: n_vocab          = 50304
0.00.069.453 I print_info: n_merges         = 50009
0.00.069.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.455 I print_info: LF token         = 187 'Ċ'
0.00.069.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.455 I print_info: max token length = 1024
0.00.069.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.154 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.155 I llama_context: constructing llama_context
0.00.119.160 I llama_context: n_seq_max     = 1
0.00.119.160 I llama_context: n_ctx         = 2048
0.00.119.160 I llama_context: n_ctx_per_seq = 2048
0.00.119.161 I llama_context: n_batch       = 2048
0.00.119.161 I llama_context: n_ubatch      = 512
0.00.119.161 I llama_context: causal_attn   = 1
0.00.119.162 I llama_context: flash_attn    = 0
0.00.119.164 I llama_context: freq_base     = 10000.0
0.00.119.164 I llama_context: freq_scale    = 1
0.00.119.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.201 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.199.541 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.558 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.402 I llama_context: graph nodes  = 1015
0.00.206.402 I llama_context: graph splits = 1
0.00.206.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.558 I main: llama threadpool init, n_threads = 4
0.00.293.571 I 
0.00.293.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.639 I 
0.00.293.717 I sampler seed: 1234
0.00.293.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.733 I 
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

0.02.432.456 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.432.459 I llama_perf_context_print:        load time =     291.61 ms
0.02.432.461 I llama_perf_context_print: prompt eval time =     130.07 ms /     7 tokens (   18.58 ms per token,    53.82 tokens per second)
0.02.432.462 I llama_perf_context_print:        eval time =    1999.13 ms /    63 runs   (   31.73 ms per token,    31.51 tokens per second)
0.02.432.463 I llama_perf_context_print:       total time =    2140.08 ms /    70 tokens

real	0m2.481s
user	0m8.909s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 5399 (07ad2b6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.948 I llama_model_loader: - type  f32:  194 tensors
0.00.021.949 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.951 I print_info: file format = GGUF V3 (latest)
0.00.021.951 I print_info: file type   = Q4_1
0.00.021.954 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.840 I load: special tokens cache size = 25
0.00.069.578 I load: token to piece cache size = 0.2984 MB
0.00.069.594 I print_info: arch             = gptneox
0.00.069.594 I print_info: vocab_only       = 0
0.00.069.595 I print_info: n_ctx_train      = 2048
0.00.069.595 I print_info: n_embd           = 2048
0.00.069.595 I print_info: n_layer          = 24
0.00.069.607 I print_info: n_head           = 16
0.00.069.612 I print_info: n_head_kv        = 16
0.00.069.612 I print_info: n_rot            = 32
0.00.069.612 I print_info: n_swa            = 0
0.00.069.612 I print_info: n_swa_pattern    = 1
0.00.069.613 I print_info: n_embd_head_k    = 128
0.00.069.613 I print_info: n_embd_head_v    = 128
0.00.069.615 I print_info: n_gqa            = 1
0.00.069.617 I print_info: n_embd_k_gqa     = 2048
0.00.069.619 I print_info: n_embd_v_gqa     = 2048
0.00.069.620 I print_info: f_norm_eps       = 1.0e-05
0.00.069.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.623 I print_info: f_logit_scale    = 0.0e+00
0.00.069.623 I print_info: f_attn_scale     = 0.0e+00
0.00.069.625 I print_info: n_ff             = 8192
0.00.069.625 I print_info: n_expert         = 0
0.00.069.626 I print_info: n_expert_used    = 0
0.00.069.627 I print_info: causal attn      = 1
0.00.069.627 I print_info: pooling type     = 0
0.00.069.628 I print_info: rope type        = 2
0.00.069.628 I print_info: rope scaling     = linear
0.00.069.631 I print_info: freq_base_train  = 10000.0
0.00.069.632 I print_info: freq_scale_train = 1
0.00.069.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.633 I print_info: rope_finetuned   = unknown
0.00.069.633 I print_info: ssm_d_conv       = 0
0.00.069.633 I print_info: ssm_d_inner      = 0
0.00.069.634 I print_info: ssm_d_state      = 0
0.00.069.634 I print_info: ssm_dt_rank      = 0
0.00.069.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.635 I print_info: model type       = 1.4B
0.00.069.636 I print_info: model params     = 1.41 B
0.00.069.637 I print_info: general.name     = 1.4B
0.00.069.640 I print_info: vocab type       = BPE
0.00.069.641 I print_info: n_vocab          = 50304
0.00.069.641 I print_info: n_merges         = 50009
0.00.069.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.644 I print_info: LF token         = 187 'Ċ'
0.00.069.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.645 I print_info: max token length = 1024
0.00.069.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.643 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.946 I llama_context: constructing llama_context
0.00.119.951 I llama_context: n_seq_max     = 1
0.00.119.951 I llama_context: n_ctx         = 128
0.00.119.952 I llama_context: n_ctx_per_seq = 128
0.00.119.952 I llama_context: n_batch       = 128
0.00.119.952 I llama_context: n_ubatch      = 128
0.00.119.953 I llama_context: causal_attn   = 1
0.00.119.953 I llama_context: flash_attn    = 0
0.00.119.954 I llama_context: freq_base     = 10000.0
0.00.119.955 I llama_context: freq_scale    = 1
0.00.119.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.997 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.124.936 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.949 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.651 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.655 I llama_context: graph nodes  = 1015
0.00.131.655 I llama_context: graph splits = 1
0.00.131.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.241 I 
0.00.188.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.328 I perplexity: tokenizing the input ..
0.00.194.883 I perplexity: tokenization took 6.552 ms
0.00.194.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.399.427 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.406.500 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.406.533 I llama_perf_context_print:        load time =     187.59 ms
0.02.406.535 I llama_perf_context_print: prompt eval time =    2202.71 ms /   128 tokens (   17.21 ms per token,    58.11 tokens per second)
0.02.406.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.406.538 I llama_perf_context_print:       total time =    2218.31 ms /   129 tokens

real	0m2.447s
user	0m9.168s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.522 I build: 5399 (07ad2b6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.697 I main: llama backend init
0.00.000.702 I main: load the model and apply lora adapter, if any
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.464 I llama_model_loader: - type  f32:  194 tensors
0.00.022.466 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.468 I print_info: file format = GGUF V3 (latest)
0.00.022.468 I print_info: file type   = Q5_0
0.00.022.471 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.960 I load: special tokens cache size = 25
0.00.069.659 I load: token to piece cache size = 0.2984 MB
0.00.069.676 I print_info: arch             = gptneox
0.00.069.676 I print_info: vocab_only       = 0
0.00.069.677 I print_info: n_ctx_train      = 2048
0.00.069.677 I print_info: n_embd           = 2048
0.00.069.677 I print_info: n_layer          = 24
0.00.069.694 I print_info: n_head           = 16
0.00.069.697 I print_info: n_head_kv        = 16
0.00.069.697 I print_info: n_rot            = 32
0.00.069.698 I print_info: n_swa            = 0
0.00.069.698 I print_info: n_swa_pattern    = 1
0.00.069.698 I print_info: n_embd_head_k    = 128
0.00.069.699 I print_info: n_embd_head_v    = 128
0.00.069.701 I print_info: n_gqa            = 1
0.00.069.702 I print_info: n_embd_k_gqa     = 2048
0.00.069.704 I print_info: n_embd_v_gqa     = 2048
0.00.069.705 I print_info: f_norm_eps       = 1.0e-05
0.00.069.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.707 I print_info: f_logit_scale    = 0.0e+00
0.00.069.707 I print_info: f_attn_scale     = 0.0e+00
0.00.069.708 I print_info: n_ff             = 8192
0.00.069.709 I print_info: n_expert         = 0
0.00.069.709 I print_info: n_expert_used    = 0
0.00.069.709 I print_info: causal attn      = 1
0.00.069.710 I print_info: pooling type     = 0
0.00.069.710 I print_info: rope type        = 2
0.00.069.711 I print_info: rope scaling     = linear
0.00.069.712 I print_info: freq_base_train  = 10000.0
0.00.069.713 I print_info: freq_scale_train = 1
0.00.069.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.713 I print_info: rope_finetuned   = unknown
0.00.069.713 I print_info: ssm_d_conv       = 0
0.00.069.714 I print_info: ssm_d_inner      = 0
0.00.069.714 I print_info: ssm_d_state      = 0
0.00.069.714 I print_info: ssm_dt_rank      = 0
0.00.069.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.716 I print_info: model type       = 1.4B
0.00.069.716 I print_info: model params     = 1.41 B
0.00.069.716 I print_info: general.name     = 1.4B
0.00.069.720 I print_info: vocab type       = BPE
0.00.069.721 I print_info: n_vocab          = 50304
0.00.069.721 I print_info: n_merges         = 50009
0.00.069.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.723 I print_info: LF token         = 187 'Ċ'
0.00.069.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.724 I print_info: max token length = 1024
0.00.069.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.259 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.269 I llama_context: constructing llama_context
0.00.124.275 I llama_context: n_seq_max     = 1
0.00.124.275 I llama_context: n_ctx         = 2048
0.00.124.276 I llama_context: n_ctx_per_seq = 2048
0.00.124.276 I llama_context: n_batch       = 2048
0.00.124.277 I llama_context: n_ubatch      = 512
0.00.124.277 I llama_context: causal_attn   = 1
0.00.124.277 I llama_context: flash_attn    = 0
0.00.124.279 I llama_context: freq_base     = 10000.0
0.00.124.280 I llama_context: freq_scale    = 1
0.00.124.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.317 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.203.154 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.171 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.840 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.844 I llama_context: graph nodes  = 1015
0.00.209.844 I llama_context: graph splits = 1
0.00.209.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.424 I main: llama threadpool init, n_threads = 4
0.00.286.438 I 
0.00.286.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.507 I 
0.00.286.582 I sampler seed: 1234
0.00.286.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.597 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.564.803 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.564.807 I llama_perf_context_print:        load time =     284.54 ms
0.02.564.809 I llama_perf_context_print: prompt eval time =      83.88 ms /     7 tokens (   11.98 ms per token,    83.45 tokens per second)
0.02.564.811 I llama_perf_context_print:        eval time =    2184.61 ms /    63 runs   (   34.68 ms per token,    28.84 tokens per second)
0.02.564.812 I llama_perf_context_print:       total time =    2279.55 ms /    70 tokens

real	0m2.616s
user	0m9.416s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5399 (07ad2b6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.117 I llama_model_loader: - type  f32:  194 tensors
0.00.022.118 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.120 I print_info: file format = GGUF V3 (latest)
0.00.022.121 I print_info: file type   = Q5_0
0.00.022.124 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.327 I load: special tokens cache size = 25
0.00.067.937 I load: token to piece cache size = 0.2984 MB
0.00.067.956 I print_info: arch             = gptneox
0.00.067.957 I print_info: vocab_only       = 0
0.00.067.957 I print_info: n_ctx_train      = 2048
0.00.067.957 I print_info: n_embd           = 2048
0.00.067.958 I print_info: n_layer          = 24
0.00.067.968 I print_info: n_head           = 16
0.00.067.970 I print_info: n_head_kv        = 16
0.00.067.971 I print_info: n_rot            = 32
0.00.067.971 I print_info: n_swa            = 0
0.00.067.971 I print_info: n_swa_pattern    = 1
0.00.067.972 I print_info: n_embd_head_k    = 128
0.00.067.972 I print_info: n_embd_head_v    = 128
0.00.067.975 I print_info: n_gqa            = 1
0.00.067.976 I print_info: n_embd_k_gqa     = 2048
0.00.067.978 I print_info: n_embd_v_gqa     = 2048
0.00.067.979 I print_info: f_norm_eps       = 1.0e-05
0.00.067.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.982 I print_info: f_logit_scale    = 0.0e+00
0.00.067.982 I print_info: f_attn_scale     = 0.0e+00
0.00.067.983 I print_info: n_ff             = 8192
0.00.067.983 I print_info: n_expert         = 0
0.00.067.984 I print_info: n_expert_used    = 0
0.00.067.984 I print_info: causal attn      = 1
0.00.067.984 I print_info: pooling type     = 0
0.00.067.985 I print_info: rope type        = 2
0.00.067.985 I print_info: rope scaling     = linear
0.00.067.986 I print_info: freq_base_train  = 10000.0
0.00.067.987 I print_info: freq_scale_train = 1
0.00.067.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.987 I print_info: rope_finetuned   = unknown
0.00.067.988 I print_info: ssm_d_conv       = 0
0.00.067.988 I print_info: ssm_d_inner      = 0
0.00.067.989 I print_info: ssm_d_state      = 0
0.00.067.989 I print_info: ssm_dt_rank      = 0
0.00.067.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.990 I print_info: model type       = 1.4B
0.00.067.991 I print_info: model params     = 1.41 B
0.00.067.991 I print_info: general.name     = 1.4B
0.00.067.994 I print_info: vocab type       = BPE
0.00.067.995 I print_info: n_vocab          = 50304
0.00.067.995 I print_info: n_merges         = 50009
0.00.067.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.998 I print_info: LF token         = 187 'Ċ'
0.00.067.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.998 I print_info: max token length = 1024
0.00.068.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.767 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.851 I llama_context: constructing llama_context
0.00.122.856 I llama_context: n_seq_max     = 1
0.00.122.856 I llama_context: n_ctx         = 128
0.00.122.857 I llama_context: n_ctx_per_seq = 128
0.00.122.857 I llama_context: n_batch       = 128
0.00.122.857 I llama_context: n_ubatch      = 128
0.00.122.858 I llama_context: causal_attn   = 1
0.00.122.858 I llama_context: flash_attn    = 0
0.00.122.860 I llama_context: freq_base     = 10000.0
0.00.122.860 I llama_context: freq_scale    = 1
0.00.122.861 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.904 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.127.876 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.889 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.870 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.875 I llama_context: graph nodes  = 1015
0.00.134.875 I llama_context: graph splits = 1
0.00.134.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.060 I 
0.00.181.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.161 I perplexity: tokenizing the input ..
0.00.187.654 I perplexity: tokenization took 6.489 ms
0.00.187.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.448.238 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.455.001 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.455.032 I llama_perf_context_print:        load time =     180.78 ms
0.01.455.037 I llama_perf_context_print: prompt eval time =    1259.10 ms /   128 tokens (    9.84 ms per token,   101.66 tokens per second)
0.01.455.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.455.039 I llama_perf_context_print:       total time =    1273.99 ms /   129 tokens

real	0m1.499s
user	0m5.322s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 5399 (07ad2b6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.351 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.355 I print_info: file format = GGUF V3 (latest)
0.00.022.355 I print_info: file type   = Q5_1
0.00.022.359 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.762 I load: special tokens cache size = 25
0.00.070.580 I load: token to piece cache size = 0.2984 MB
0.00.070.603 I print_info: arch             = gptneox
0.00.070.604 I print_info: vocab_only       = 0
0.00.070.604 I print_info: n_ctx_train      = 2048
0.00.070.604 I print_info: n_embd           = 2048
0.00.070.605 I print_info: n_layer          = 24
0.00.070.624 I print_info: n_head           = 16
0.00.070.627 I print_info: n_head_kv        = 16
0.00.070.627 I print_info: n_rot            = 32
0.00.070.627 I print_info: n_swa            = 0
0.00.070.628 I print_info: n_swa_pattern    = 1
0.00.070.628 I print_info: n_embd_head_k    = 128
0.00.070.628 I print_info: n_embd_head_v    = 128
0.00.070.631 I print_info: n_gqa            = 1
0.00.070.632 I print_info: n_embd_k_gqa     = 2048
0.00.070.634 I print_info: n_embd_v_gqa     = 2048
0.00.070.635 I print_info: f_norm_eps       = 1.0e-05
0.00.070.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.637 I print_info: f_logit_scale    = 0.0e+00
0.00.070.637 I print_info: f_attn_scale     = 0.0e+00
0.00.070.638 I print_info: n_ff             = 8192
0.00.070.639 I print_info: n_expert         = 0
0.00.070.639 I print_info: n_expert_used    = 0
0.00.070.639 I print_info: causal attn      = 1
0.00.070.639 I print_info: pooling type     = 0
0.00.070.640 I print_info: rope type        = 2
0.00.070.640 I print_info: rope scaling     = linear
0.00.070.641 I print_info: freq_base_train  = 10000.0
0.00.070.642 I print_info: freq_scale_train = 1
0.00.070.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.643 I print_info: rope_finetuned   = unknown
0.00.070.643 I print_info: ssm_d_conv       = 0
0.00.070.643 I print_info: ssm_d_inner      = 0
0.00.070.644 I print_info: ssm_d_state      = 0
0.00.070.644 I print_info: ssm_dt_rank      = 0
0.00.070.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.645 I print_info: model type       = 1.4B
0.00.070.646 I print_info: model params     = 1.41 B
0.00.070.646 I print_info: general.name     = 1.4B
0.00.070.650 I print_info: vocab type       = BPE
0.00.070.651 I print_info: n_vocab          = 50304
0.00.070.651 I print_info: n_merges         = 50009
0.00.070.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.653 I print_info: LF token         = 187 'Ċ'
0.00.070.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.654 I print_info: max token length = 1024
0.00.070.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.363 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.363 I llama_context: constructing llama_context
0.00.129.368 I llama_context: n_seq_max     = 1
0.00.129.368 I llama_context: n_ctx         = 2048
0.00.129.369 I llama_context: n_ctx_per_seq = 2048
0.00.129.369 I llama_context: n_batch       = 2048
0.00.129.370 I llama_context: n_ubatch      = 512
0.00.129.370 I llama_context: causal_attn   = 1
0.00.129.370 I llama_context: flash_attn    = 0
0.00.129.372 I llama_context: freq_base     = 10000.0
0.00.129.373 I llama_context: freq_scale    = 1
0.00.129.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.417 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.208.215 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.231 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.085 I llama_context: graph nodes  = 1015
0.00.215.086 I llama_context: graph splits = 1
0.00.215.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.139 I main: llama threadpool init, n_threads = 4
0.00.306.152 I 
0.00.306.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.228 I 
0.00.306.316 I sampler seed: 1234
0.00.306.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.334 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.762.624 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.762.628 I llama_perf_context_print:        load time =     304.18 ms
0.02.762.629 I llama_perf_context_print: prompt eval time =     147.84 ms /     7 tokens (   21.12 ms per token,    47.35 tokens per second)
0.02.762.630 I llama_perf_context_print:        eval time =    2298.65 ms /    63 runs   (   36.49 ms per token,    27.41 tokens per second)
0.02.762.631 I llama_perf_context_print:       total time =    2457.67 ms /    70 tokens

real	0m2.818s
user	0m10.175s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5399 (07ad2b6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.240 I llama_model_loader: - type  f32:  194 tensors
0.00.022.240 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.244 I print_info: file format = GGUF V3 (latest)
0.00.022.245 I print_info: file type   = Q5_1
0.00.022.248 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.278 I load: special tokens cache size = 25
0.00.070.122 I load: token to piece cache size = 0.2984 MB
0.00.070.142 I print_info: arch             = gptneox
0.00.070.143 I print_info: vocab_only       = 0
0.00.070.143 I print_info: n_ctx_train      = 2048
0.00.070.143 I print_info: n_embd           = 2048
0.00.070.144 I print_info: n_layer          = 24
0.00.070.155 I print_info: n_head           = 16
0.00.070.157 I print_info: n_head_kv        = 16
0.00.070.158 I print_info: n_rot            = 32
0.00.070.159 I print_info: n_swa            = 0
0.00.070.159 I print_info: n_swa_pattern    = 1
0.00.070.159 I print_info: n_embd_head_k    = 128
0.00.070.160 I print_info: n_embd_head_v    = 128
0.00.070.162 I print_info: n_gqa            = 1
0.00.070.163 I print_info: n_embd_k_gqa     = 2048
0.00.070.165 I print_info: n_embd_v_gqa     = 2048
0.00.070.167 I print_info: f_norm_eps       = 1.0e-05
0.00.070.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.169 I print_info: f_logit_scale    = 0.0e+00
0.00.070.169 I print_info: f_attn_scale     = 0.0e+00
0.00.070.170 I print_info: n_ff             = 8192
0.00.070.170 I print_info: n_expert         = 0
0.00.070.170 I print_info: n_expert_used    = 0
0.00.070.171 I print_info: causal attn      = 1
0.00.070.171 I print_info: pooling type     = 0
0.00.070.171 I print_info: rope type        = 2
0.00.070.172 I print_info: rope scaling     = linear
0.00.070.173 I print_info: freq_base_train  = 10000.0
0.00.070.174 I print_info: freq_scale_train = 1
0.00.070.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.174 I print_info: rope_finetuned   = unknown
0.00.070.175 I print_info: ssm_d_conv       = 0
0.00.070.175 I print_info: ssm_d_inner      = 0
0.00.070.175 I print_info: ssm_d_state      = 0
0.00.070.176 I print_info: ssm_dt_rank      = 0
0.00.070.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.176 I print_info: model type       = 1.4B
0.00.070.177 I print_info: model params     = 1.41 B
0.00.070.178 I print_info: general.name     = 1.4B
0.00.070.181 I print_info: vocab type       = BPE
0.00.070.182 I print_info: n_vocab          = 50304
0.00.070.182 I print_info: n_merges         = 50009
0.00.070.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.184 I print_info: LF token         = 187 'Ċ'
0.00.070.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.186 I print_info: max token length = 1024
0.00.070.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.693 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.707 I llama_context: constructing llama_context
0.00.129.712 I llama_context: n_seq_max     = 1
0.00.129.713 I llama_context: n_ctx         = 128
0.00.129.713 I llama_context: n_ctx_per_seq = 128
0.00.129.713 I llama_context: n_batch       = 128
0.00.129.713 I llama_context: n_ubatch      = 128
0.00.129.714 I llama_context: causal_attn   = 1
0.00.129.714 I llama_context: flash_attn    = 0
0.00.129.716 I llama_context: freq_base     = 10000.0
0.00.129.717 I llama_context: freq_scale    = 1
0.00.129.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.756 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.134.990 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.003 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.178 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.183 I llama_context: graph nodes  = 1015
0.00.142.183 I llama_context: graph splits = 1
0.00.142.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.368 I 
0.00.201.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.459 I perplexity: tokenizing the input ..
0.00.207.953 I perplexity: tokenization took 6.49 ms
0.00.207.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.695.461 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.702.253 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.702.286 I llama_perf_context_print:        load time =     201.08 ms
0.02.702.288 I llama_perf_context_print: prompt eval time =    2485.63 ms /   128 tokens (   19.42 ms per token,    51.50 tokens per second)
0.02.702.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.702.290 I llama_perf_context_print:       total time =    2500.94 ms /   129 tokens

real	0m2.749s
user	0m10.304s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5399 (07ad2b6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.940 I llama_model_loader: - type  f32:  194 tensors
0.00.021.941 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.941 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.945 I print_info: file format = GGUF V3 (latest)
0.00.021.945 I print_info: file type   = Q2_K - Medium
0.00.021.950 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.479 I load: special tokens cache size = 25
0.00.070.262 I load: token to piece cache size = 0.2984 MB
0.00.070.284 I print_info: arch             = gptneox
0.00.070.284 I print_info: vocab_only       = 0
0.00.070.285 I print_info: n_ctx_train      = 2048
0.00.070.285 I print_info: n_embd           = 2048
0.00.070.286 I print_info: n_layer          = 24
0.00.070.305 I print_info: n_head           = 16
0.00.070.310 I print_info: n_head_kv        = 16
0.00.070.311 I print_info: n_rot            = 32
0.00.070.311 I print_info: n_swa            = 0
0.00.070.311 I print_info: n_swa_pattern    = 1
0.00.070.312 I print_info: n_embd_head_k    = 128
0.00.070.312 I print_info: n_embd_head_v    = 128
0.00.070.315 I print_info: n_gqa            = 1
0.00.070.318 I print_info: n_embd_k_gqa     = 2048
0.00.070.319 I print_info: n_embd_v_gqa     = 2048
0.00.070.321 I print_info: f_norm_eps       = 1.0e-05
0.00.070.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.323 I print_info: f_logit_scale    = 0.0e+00
0.00.070.323 I print_info: f_attn_scale     = 0.0e+00
0.00.070.325 I print_info: n_ff             = 8192
0.00.070.326 I print_info: n_expert         = 0
0.00.070.326 I print_info: n_expert_used    = 0
0.00.070.326 I print_info: causal attn      = 1
0.00.070.327 I print_info: pooling type     = 0
0.00.070.327 I print_info: rope type        = 2
0.00.070.327 I print_info: rope scaling     = linear
0.00.070.329 I print_info: freq_base_train  = 10000.0
0.00.070.330 I print_info: freq_scale_train = 1
0.00.070.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.330 I print_info: rope_finetuned   = unknown
0.00.070.331 I print_info: ssm_d_conv       = 0
0.00.070.331 I print_info: ssm_d_inner      = 0
0.00.070.332 I print_info: ssm_d_state      = 0
0.00.070.332 I print_info: ssm_dt_rank      = 0
0.00.070.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.333 I print_info: model type       = 1.4B
0.00.070.334 I print_info: model params     = 1.41 B
0.00.070.334 I print_info: general.name     = 1.4B
0.00.070.339 I print_info: vocab type       = BPE
0.00.070.341 I print_info: n_vocab          = 50304
0.00.070.341 I print_info: n_merges         = 50009
0.00.070.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.345 I print_info: LF token         = 187 'Ċ'
0.00.070.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.346 I print_info: max token length = 1024
0.00.070.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.962 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.978 I llama_context: constructing llama_context
0.00.102.984 I llama_context: n_seq_max     = 1
0.00.102.984 I llama_context: n_ctx         = 2048
0.00.102.985 I llama_context: n_ctx_per_seq = 2048
0.00.102.985 I llama_context: n_batch       = 2048
0.00.102.985 I llama_context: n_ubatch      = 512
0.00.102.986 I llama_context: causal_attn   = 1
0.00.102.986 I llama_context: flash_attn    = 0
0.00.102.988 I llama_context: freq_base     = 10000.0
0.00.102.989 I llama_context: freq_scale    = 1
0.00.103.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.027 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.180.511 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.180.526 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.205 I llama_context: graph nodes  = 1015
0.00.187.205 I llama_context: graph splits = 1
0.00.187.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.360 I main: llama threadpool init, n_threads = 4
0.00.256.372 I 
0.00.256.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.441 I 
0.00.256.522 I sampler seed: 1234
0.00.256.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.536 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.834.189 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31654.03 tokens per second)
0.01.834.193 I llama_perf_context_print:        load time =     254.75 ms
0.01.834.194 I llama_perf_context_print: prompt eval time =      89.55 ms /     7 tokens (   12.79 ms per token,    78.17 tokens per second)
0.01.834.195 I llama_perf_context_print:        eval time =    1478.93 ms /    63 runs   (   23.48 ms per token,    42.60 tokens per second)
0.01.834.196 I llama_perf_context_print:       total time =    1579.02 ms /    70 tokens

real	0m1.871s
user	0m6.590s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 5399 (07ad2b6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.119 I llama_model_loader: - type  f32:  194 tensors
0.00.022.120 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.120 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.123 I print_info: file format = GGUF V3 (latest)
0.00.022.123 I print_info: file type   = Q2_K - Medium
0.00.022.128 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.425 I load: special tokens cache size = 25
0.00.069.220 I load: token to piece cache size = 0.2984 MB
0.00.069.239 I print_info: arch             = gptneox
0.00.069.240 I print_info: vocab_only       = 0
0.00.069.240 I print_info: n_ctx_train      = 2048
0.00.069.240 I print_info: n_embd           = 2048
0.00.069.241 I print_info: n_layer          = 24
0.00.069.258 I print_info: n_head           = 16
0.00.069.260 I print_info: n_head_kv        = 16
0.00.069.261 I print_info: n_rot            = 32
0.00.069.261 I print_info: n_swa            = 0
0.00.069.261 I print_info: n_swa_pattern    = 1
0.00.069.262 I print_info: n_embd_head_k    = 128
0.00.069.262 I print_info: n_embd_head_v    = 128
0.00.069.264 I print_info: n_gqa            = 1
0.00.069.266 I print_info: n_embd_k_gqa     = 2048
0.00.069.268 I print_info: n_embd_v_gqa     = 2048
0.00.069.269 I print_info: f_norm_eps       = 1.0e-05
0.00.069.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.271 I print_info: f_logit_scale    = 0.0e+00
0.00.069.271 I print_info: f_attn_scale     = 0.0e+00
0.00.069.272 I print_info: n_ff             = 8192
0.00.069.272 I print_info: n_expert         = 0
0.00.069.273 I print_info: n_expert_used    = 0
0.00.069.273 I print_info: causal attn      = 1
0.00.069.273 I print_info: pooling type     = 0
0.00.069.273 I print_info: rope type        = 2
0.00.069.274 I print_info: rope scaling     = linear
0.00.069.275 I print_info: freq_base_train  = 10000.0
0.00.069.276 I print_info: freq_scale_train = 1
0.00.069.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.276 I print_info: rope_finetuned   = unknown
0.00.069.277 I print_info: ssm_d_conv       = 0
0.00.069.277 I print_info: ssm_d_inner      = 0
0.00.069.277 I print_info: ssm_d_state      = 0
0.00.069.278 I print_info: ssm_dt_rank      = 0
0.00.069.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.279 I print_info: model type       = 1.4B
0.00.069.279 I print_info: model params     = 1.41 B
0.00.069.280 I print_info: general.name     = 1.4B
0.00.069.283 I print_info: vocab type       = BPE
0.00.069.284 I print_info: n_vocab          = 50304
0.00.069.284 I print_info: n_merges         = 50009
0.00.069.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.286 I print_info: LF token         = 187 'Ċ'
0.00.069.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.287 I print_info: max token length = 1024
0.00.069.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.988 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.978 I llama_context: constructing llama_context
0.00.101.984 I llama_context: n_seq_max     = 1
0.00.101.984 I llama_context: n_ctx         = 128
0.00.101.985 I llama_context: n_ctx_per_seq = 128
0.00.101.985 I llama_context: n_batch       = 128
0.00.101.985 I llama_context: n_ubatch      = 128
0.00.101.985 I llama_context: causal_attn   = 1
0.00.101.986 I llama_context: flash_attn    = 0
0.00.101.988 I llama_context: freq_base     = 10000.0
0.00.101.989 I llama_context: freq_scale    = 1
0.00.101.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.033 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.107.521 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.537 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.563 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.567 I llama_context: graph nodes  = 1015
0.00.114.567 I llama_context: graph splits = 1
0.00.114.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.257 I 
0.00.153.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.349 I perplexity: tokenizing the input ..
0.00.159.936 I perplexity: tokenization took 6.582 ms
0.00.159.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.684.572 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.691.410 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.691.442 I llama_perf_context_print:        load time =     152.63 ms
0.01.691.445 I llama_perf_context_print: prompt eval time =    1522.97 ms /   128 tokens (   11.90 ms per token,    84.05 tokens per second)
0.01.691.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.691.453 I llama_perf_context_print:       total time =    1538.20 ms /   129 tokens

real	0m1.723s
user	0m6.344s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 5399 (07ad2b6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.849 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.010.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.449 I llama_model_loader: - type  f32:  194 tensors
0.00.022.451 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.451 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.451 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.454 I print_info: file format = GGUF V3 (latest)
0.00.022.454 I print_info: file type   = Q3_K - Medium
0.00.022.459 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.554 I load: special tokens cache size = 25
0.00.070.307 I load: token to piece cache size = 0.2984 MB
0.00.070.330 I print_info: arch             = gptneox
0.00.070.330 I print_info: vocab_only       = 0
0.00.070.331 I print_info: n_ctx_train      = 2048
0.00.070.331 I print_info: n_embd           = 2048
0.00.070.332 I print_info: n_layer          = 24
0.00.070.350 I print_info: n_head           = 16
0.00.070.352 I print_info: n_head_kv        = 16
0.00.070.352 I print_info: n_rot            = 32
0.00.070.353 I print_info: n_swa            = 0
0.00.070.353 I print_info: n_swa_pattern    = 1
0.00.070.353 I print_info: n_embd_head_k    = 128
0.00.070.354 I print_info: n_embd_head_v    = 128
0.00.070.356 I print_info: n_gqa            = 1
0.00.070.357 I print_info: n_embd_k_gqa     = 2048
0.00.070.359 I print_info: n_embd_v_gqa     = 2048
0.00.070.360 I print_info: f_norm_eps       = 1.0e-05
0.00.070.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.362 I print_info: f_logit_scale    = 0.0e+00
0.00.070.362 I print_info: f_attn_scale     = 0.0e+00
0.00.070.363 I print_info: n_ff             = 8192
0.00.070.364 I print_info: n_expert         = 0
0.00.070.364 I print_info: n_expert_used    = 0
0.00.070.365 I print_info: causal attn      = 1
0.00.070.365 I print_info: pooling type     = 0
0.00.070.365 I print_info: rope type        = 2
0.00.070.366 I print_info: rope scaling     = linear
0.00.070.367 I print_info: freq_base_train  = 10000.0
0.00.070.368 I print_info: freq_scale_train = 1
0.00.070.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.368 I print_info: rope_finetuned   = unknown
0.00.070.369 I print_info: ssm_d_conv       = 0
0.00.070.369 I print_info: ssm_d_inner      = 0
0.00.070.369 I print_info: ssm_d_state      = 0
0.00.070.370 I print_info: ssm_dt_rank      = 0
0.00.070.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.371 I print_info: model type       = 1.4B
0.00.070.372 I print_info: model params     = 1.41 B
0.00.070.372 I print_info: general.name     = 1.4B
0.00.070.375 I print_info: vocab type       = BPE
0.00.070.376 I print_info: n_vocab          = 50304
0.00.070.376 I print_info: n_merges         = 50009
0.00.070.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.378 I print_info: LF token         = 187 'Ċ'
0.00.070.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.379 I print_info: max token length = 1024
0.00.070.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.101 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.108 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.865 I llama_context: constructing llama_context
0.00.350.870 I llama_context: n_seq_max     = 1
0.00.350.870 I llama_context: n_ctx         = 2048
0.00.350.871 I llama_context: n_ctx_per_seq = 2048
0.00.350.871 I llama_context: n_batch       = 2048
0.00.350.871 I llama_context: n_ubatch      = 512
0.00.350.872 I llama_context: causal_attn   = 1
0.00.350.872 I llama_context: flash_attn    = 0
0.00.350.875 I llama_context: freq_base     = 10000.0
0.00.350.876 I llama_context: freq_scale    = 1
0.00.350.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.923 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.432.325 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.432.344 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.249 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.254 I llama_context: graph nodes  = 1015
0.00.439.255 I llama_context: graph splits = 1
0.00.439.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.030 I main: llama threadpool init, n_threads = 4
0.00.514.042 I 
0.00.514.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.514.112 I 
0.00.514.187 I sampler seed: 1234
0.00.514.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.203 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.359.318 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.359.323 I llama_perf_context_print:        load time =     511.98 ms
0.02.359.325 I llama_perf_context_print: prompt eval time =      93.66 ms /     7 tokens (   13.38 ms per token,    74.74 tokens per second)
0.02.359.326 I llama_perf_context_print:        eval time =    1741.80 ms /    63 runs   (   27.65 ms per token,    36.17 tokens per second)
0.02.359.327 I llama_perf_context_print:       total time =    1846.46 ms /    70 tokens

real	0m2.404s
user	0m7.833s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5399 (07ad2b6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.799 I llama_model_loader: - type  f32:  194 tensors
0.00.021.799 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.800 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.800 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.803 I print_info: file format = GGUF V3 (latest)
0.00.021.803 I print_info: file type   = Q3_K - Medium
0.00.021.807 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.552 I load: special tokens cache size = 25
0.00.068.312 I load: token to piece cache size = 0.2984 MB
0.00.068.329 I print_info: arch             = gptneox
0.00.068.330 I print_info: vocab_only       = 0
0.00.068.330 I print_info: n_ctx_train      = 2048
0.00.068.330 I print_info: n_embd           = 2048
0.00.068.331 I print_info: n_layer          = 24
0.00.068.346 I print_info: n_head           = 16
0.00.068.348 I print_info: n_head_kv        = 16
0.00.068.349 I print_info: n_rot            = 32
0.00.068.349 I print_info: n_swa            = 0
0.00.068.349 I print_info: n_swa_pattern    = 1
0.00.068.350 I print_info: n_embd_head_k    = 128
0.00.068.350 I print_info: n_embd_head_v    = 128
0.00.068.352 I print_info: n_gqa            = 1
0.00.068.353 I print_info: n_embd_k_gqa     = 2048
0.00.068.355 I print_info: n_embd_v_gqa     = 2048
0.00.068.356 I print_info: f_norm_eps       = 1.0e-05
0.00.068.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.358 I print_info: f_logit_scale    = 0.0e+00
0.00.068.358 I print_info: f_attn_scale     = 0.0e+00
0.00.068.360 I print_info: n_ff             = 8192
0.00.068.360 I print_info: n_expert         = 0
0.00.068.360 I print_info: n_expert_used    = 0
0.00.068.361 I print_info: causal attn      = 1
0.00.068.361 I print_info: pooling type     = 0
0.00.068.362 I print_info: rope type        = 2
0.00.068.362 I print_info: rope scaling     = linear
0.00.068.364 I print_info: freq_base_train  = 10000.0
0.00.068.364 I print_info: freq_scale_train = 1
0.00.068.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.365 I print_info: rope_finetuned   = unknown
0.00.068.365 I print_info: ssm_d_conv       = 0
0.00.068.365 I print_info: ssm_d_inner      = 0
0.00.068.366 I print_info: ssm_d_state      = 0
0.00.068.366 I print_info: ssm_dt_rank      = 0
0.00.068.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.367 I print_info: model type       = 1.4B
0.00.068.368 I print_info: model params     = 1.41 B
0.00.068.368 I print_info: general.name     = 1.4B
0.00.068.371 I print_info: vocab type       = BPE
0.00.068.372 I print_info: n_vocab          = 50304
0.00.068.372 I print_info: n_merges         = 50009
0.00.068.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.375 I print_info: LF token         = 187 'Ċ'
0.00.068.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.376 I print_info: max token length = 1024
0.00.068.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.272 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.280 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.403 I llama_context: constructing llama_context
0.00.348.408 I llama_context: n_seq_max     = 1
0.00.348.408 I llama_context: n_ctx         = 128
0.00.348.408 I llama_context: n_ctx_per_seq = 128
0.00.348.409 I llama_context: n_batch       = 128
0.00.348.409 I llama_context: n_ubatch      = 128
0.00.348.409 I llama_context: causal_attn   = 1
0.00.348.410 I llama_context: flash_attn    = 0
0.00.348.413 I llama_context: freq_base     = 10000.0
0.00.348.414 I llama_context: freq_scale    = 1
0.00.348.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.461 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.353.670 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.353.682 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.396 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.400 I llama_context: graph nodes  = 1015
0.00.360.401 I llama_context: graph splits = 1
0.00.360.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.596 I 
0.00.403.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.683 I perplexity: tokenizing the input ..
0.00.410.229 I perplexity: tokenization took 6.542 ms
0.00.410.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.610.107 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.617.127 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.617.159 I llama_perf_context_print:        load time =     403.24 ms
0.01.617.160 I llama_perf_context_print: prompt eval time =    1198.20 ms /   128 tokens (    9.36 ms per token,   106.83 tokens per second)
0.01.617.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.617.162 I llama_perf_context_print:       total time =    1213.58 ms /   129 tokens

real	0m1.655s
user	0m5.243s
sys	0m0.184s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5399 (07ad2b6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.010.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.881 I llama_model_loader: - type  f32:  194 tensors
0.00.021.882 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.882 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.883 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.886 I print_info: file format = GGUF V3 (latest)
0.00.021.886 I print_info: file type   = Q4_K - Medium
0.00.021.890 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.897 I load: special tokens cache size = 25
0.00.068.624 I load: token to piece cache size = 0.2984 MB
0.00.068.644 I print_info: arch             = gptneox
0.00.068.644 I print_info: vocab_only       = 0
0.00.068.645 I print_info: n_ctx_train      = 2048
0.00.068.645 I print_info: n_embd           = 2048
0.00.068.645 I print_info: n_layer          = 24
0.00.068.663 I print_info: n_head           = 16
0.00.068.668 I print_info: n_head_kv        = 16
0.00.068.668 I print_info: n_rot            = 32
0.00.068.669 I print_info: n_swa            = 0
0.00.068.669 I print_info: n_swa_pattern    = 1
0.00.068.670 I print_info: n_embd_head_k    = 128
0.00.068.670 I print_info: n_embd_head_v    = 128
0.00.068.672 I print_info: n_gqa            = 1
0.00.068.674 I print_info: n_embd_k_gqa     = 2048
0.00.068.676 I print_info: n_embd_v_gqa     = 2048
0.00.068.677 I print_info: f_norm_eps       = 1.0e-05
0.00.068.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.680 I print_info: f_logit_scale    = 0.0e+00
0.00.068.680 I print_info: f_attn_scale     = 0.0e+00
0.00.068.681 I print_info: n_ff             = 8192
0.00.068.682 I print_info: n_expert         = 0
0.00.068.683 I print_info: n_expert_used    = 0
0.00.068.683 I print_info: causal attn      = 1
0.00.068.683 I print_info: pooling type     = 0
0.00.068.684 I print_info: rope type        = 2
0.00.068.684 I print_info: rope scaling     = linear
0.00.068.686 I print_info: freq_base_train  = 10000.0
0.00.068.687 I print_info: freq_scale_train = 1
0.00.068.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.688 I print_info: rope_finetuned   = unknown
0.00.068.688 I print_info: ssm_d_conv       = 0
0.00.068.689 I print_info: ssm_d_inner      = 0
0.00.068.689 I print_info: ssm_d_state      = 0
0.00.068.690 I print_info: ssm_dt_rank      = 0
0.00.068.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.691 I print_info: model type       = 1.4B
0.00.068.692 I print_info: model params     = 1.41 B
0.00.068.692 I print_info: general.name     = 1.4B
0.00.068.695 I print_info: vocab type       = BPE
0.00.068.696 I print_info: n_vocab          = 50304
0.00.068.696 I print_info: n_merges         = 50009
0.00.068.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.700 I print_info: LF token         = 187 'Ċ'
0.00.068.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.701 I print_info: max token length = 1024
0.00.068.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.750 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.758 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.056 I llama_context: constructing llama_context
0.00.333.061 I llama_context: n_seq_max     = 1
0.00.333.061 I llama_context: n_ctx         = 2048
0.00.333.062 I llama_context: n_ctx_per_seq = 2048
0.00.333.062 I llama_context: n_batch       = 2048
0.00.333.062 I llama_context: n_ubatch      = 512
0.00.333.062 I llama_context: causal_attn   = 1
0.00.333.063 I llama_context: flash_attn    = 0
0.00.333.066 I llama_context: freq_base     = 10000.0
0.00.333.067 I llama_context: freq_scale    = 1
0.00.333.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.106 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.409.726 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.409.741 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.830 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.834 I llama_context: graph nodes  = 1015
0.00.416.835 I llama_context: graph splits = 1
0.00.416.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.641 I main: llama threadpool init, n_threads = 4
0.00.495.653 I 
0.00.495.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.721 I 
0.00.495.801 I sampler seed: 1234
0.00.495.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.815 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.441.700 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.441.704 I llama_perf_context_print:        load time =     493.75 ms
0.02.441.705 I llama_perf_context_print: prompt eval time =      99.57 ms /     7 tokens (   14.22 ms per token,    70.30 tokens per second)
0.02.441.706 I llama_perf_context_print:        eval time =    1836.82 ms /    63 runs   (   29.16 ms per token,    34.30 tokens per second)
0.02.441.707 I llama_perf_context_print:       total time =    1947.56 ms /    70 tokens

real	0m2.491s
user	0m8.232s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 5399 (07ad2b6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.065 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.066 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.067 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.069 I print_info: file format = GGUF V3 (latest)
0.00.022.069 I print_info: file type   = Q4_K - Medium
0.00.022.072 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.668 I load: special tokens cache size = 25
0.00.068.379 I load: token to piece cache size = 0.2984 MB
0.00.068.395 I print_info: arch             = gptneox
0.00.068.395 I print_info: vocab_only       = 0
0.00.068.397 I print_info: n_ctx_train      = 2048
0.00.068.397 I print_info: n_embd           = 2048
0.00.068.398 I print_info: n_layer          = 24
0.00.068.408 I print_info: n_head           = 16
0.00.068.410 I print_info: n_head_kv        = 16
0.00.068.411 I print_info: n_rot            = 32
0.00.068.411 I print_info: n_swa            = 0
0.00.068.411 I print_info: n_swa_pattern    = 1
0.00.068.412 I print_info: n_embd_head_k    = 128
0.00.068.412 I print_info: n_embd_head_v    = 128
0.00.068.414 I print_info: n_gqa            = 1
0.00.068.416 I print_info: n_embd_k_gqa     = 2048
0.00.068.418 I print_info: n_embd_v_gqa     = 2048
0.00.068.420 I print_info: f_norm_eps       = 1.0e-05
0.00.068.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.421 I print_info: f_logit_scale    = 0.0e+00
0.00.068.422 I print_info: f_attn_scale     = 0.0e+00
0.00.068.423 I print_info: n_ff             = 8192
0.00.068.423 I print_info: n_expert         = 0
0.00.068.423 I print_info: n_expert_used    = 0
0.00.068.424 I print_info: causal attn      = 1
0.00.068.424 I print_info: pooling type     = 0
0.00.068.425 I print_info: rope type        = 2
0.00.068.425 I print_info: rope scaling     = linear
0.00.068.427 I print_info: freq_base_train  = 10000.0
0.00.068.427 I print_info: freq_scale_train = 1
0.00.068.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.428 I print_info: rope_finetuned   = unknown
0.00.068.429 I print_info: ssm_d_conv       = 0
0.00.068.429 I print_info: ssm_d_inner      = 0
0.00.068.430 I print_info: ssm_d_state      = 0
0.00.068.430 I print_info: ssm_dt_rank      = 0
0.00.068.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.432 I print_info: model type       = 1.4B
0.00.068.433 I print_info: model params     = 1.41 B
0.00.068.433 I print_info: general.name     = 1.4B
0.00.068.436 I print_info: vocab type       = BPE
0.00.068.437 I print_info: n_vocab          = 50304
0.00.068.438 I print_info: n_merges         = 50009
0.00.068.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.441 I print_info: LF token         = 187 'Ċ'
0.00.068.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.444 I print_info: max token length = 1024
0.00.068.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.940 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.950 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.147 I llama_context: constructing llama_context
0.00.332.152 I llama_context: n_seq_max     = 1
0.00.332.152 I llama_context: n_ctx         = 128
0.00.332.152 I llama_context: n_ctx_per_seq = 128
0.00.332.153 I llama_context: n_batch       = 128
0.00.332.153 I llama_context: n_ubatch      = 128
0.00.332.153 I llama_context: causal_attn   = 1
0.00.332.154 I llama_context: flash_attn    = 0
0.00.332.158 I llama_context: freq_base     = 10000.0
0.00.332.158 I llama_context: freq_scale    = 1
0.00.332.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.201 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.337.392 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.337.405 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.409 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.413 I llama_context: graph nodes  = 1015
0.00.344.413 I llama_context: graph splits = 1
0.00.344.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.867 I 
0.00.390.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.955 I perplexity: tokenizing the input ..
0.00.397.453 I perplexity: tokenization took 6.493 ms
0.00.397.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.700.945 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.707.727 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.707.768 I llama_perf_context_print:        load time =     390.24 ms
0.01.707.770 I llama_perf_context_print: prompt eval time =    1302.00 ms /   128 tokens (   10.17 ms per token,    98.31 tokens per second)
0.01.707.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.776 I llama_perf_context_print:       total time =    1316.91 ms /   129 tokens

real	0m1.749s
user	0m5.615s
sys	0m0.208s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.527 I build: 5399 (07ad2b6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.698 I main: llama backend init
0.00.000.704 I main: load the model and apply lora adapter, if any
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.043 I llama_model_loader: - type  f32:  194 tensors
0.00.022.044 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.044 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.046 I print_info: file format = GGUF V3 (latest)
0.00.022.046 I print_info: file type   = Q5_K - Medium
0.00.022.049 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.310 I load: special tokens cache size = 25
0.00.069.021 I load: token to piece cache size = 0.2984 MB
0.00.069.041 I print_info: arch             = gptneox
0.00.069.042 I print_info: vocab_only       = 0
0.00.069.042 I print_info: n_ctx_train      = 2048
0.00.069.042 I print_info: n_embd           = 2048
0.00.069.043 I print_info: n_layer          = 24
0.00.069.061 I print_info: n_head           = 16
0.00.069.063 I print_info: n_head_kv        = 16
0.00.069.063 I print_info: n_rot            = 32
0.00.069.063 I print_info: n_swa            = 0
0.00.069.064 I print_info: n_swa_pattern    = 1
0.00.069.064 I print_info: n_embd_head_k    = 128
0.00.069.064 I print_info: n_embd_head_v    = 128
0.00.069.066 I print_info: n_gqa            = 1
0.00.069.069 I print_info: n_embd_k_gqa     = 2048
0.00.069.071 I print_info: n_embd_v_gqa     = 2048
0.00.069.072 I print_info: f_norm_eps       = 1.0e-05
0.00.069.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.074 I print_info: f_logit_scale    = 0.0e+00
0.00.069.074 I print_info: f_attn_scale     = 0.0e+00
0.00.069.075 I print_info: n_ff             = 8192
0.00.069.076 I print_info: n_expert         = 0
0.00.069.076 I print_info: n_expert_used    = 0
0.00.069.076 I print_info: causal attn      = 1
0.00.069.077 I print_info: pooling type     = 0
0.00.069.077 I print_info: rope type        = 2
0.00.069.077 I print_info: rope scaling     = linear
0.00.069.079 I print_info: freq_base_train  = 10000.0
0.00.069.080 I print_info: freq_scale_train = 1
0.00.069.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.080 I print_info: rope_finetuned   = unknown
0.00.069.081 I print_info: ssm_d_conv       = 0
0.00.069.081 I print_info: ssm_d_inner      = 0
0.00.069.081 I print_info: ssm_d_state      = 0
0.00.069.081 I print_info: ssm_dt_rank      = 0
0.00.069.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.083 I print_info: model type       = 1.4B
0.00.069.083 I print_info: model params     = 1.41 B
0.00.069.084 I print_info: general.name     = 1.4B
0.00.069.087 I print_info: vocab type       = BPE
0.00.069.088 I print_info: n_vocab          = 50304
0.00.069.088 I print_info: n_merges         = 50009
0.00.069.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.091 I print_info: LF token         = 187 'Ċ'
0.00.069.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.092 I print_info: max token length = 1024
0.00.069.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.519 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.558 I llama_context: constructing llama_context
0.00.127.562 I llama_context: n_seq_max     = 1
0.00.127.563 I llama_context: n_ctx         = 2048
0.00.127.563 I llama_context: n_ctx_per_seq = 2048
0.00.127.564 I llama_context: n_batch       = 2048
0.00.127.564 I llama_context: n_ubatch      = 512
0.00.127.564 I llama_context: causal_attn   = 1
0.00.127.565 I llama_context: flash_attn    = 0
0.00.127.567 I llama_context: freq_base     = 10000.0
0.00.127.567 I llama_context: freq_scale    = 1
0.00.127.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.608 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.205.422 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.440 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.259 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.264 I llama_context: graph nodes  = 1015
0.00.212.264 I llama_context: graph splits = 1
0.00.212.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.279 I main: llama threadpool init, n_threads = 4
0.00.301.292 I 
0.00.301.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.365 I 
0.00.301.442 I sampler seed: 1234
0.00.301.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.459 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.547.139 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.547.143 I llama_perf_context_print:        load time =     299.35 ms
0.02.547.144 I llama_perf_context_print: prompt eval time =     121.95 ms /     7 tokens (   17.42 ms per token,    57.40 tokens per second)
0.02.547.145 I llama_perf_context_print:        eval time =    2114.12 ms /    63 runs   (   33.56 ms per token,    29.80 tokens per second)
0.02.547.146 I llama_perf_context_print:       total time =    2247.07 ms /    70 tokens

real	0m2.600s
user	0m9.335s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5399 (07ad2b6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.722 I llama_model_loader: - type  f32:  194 tensors
0.00.021.723 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.724 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.726 I print_info: file format = GGUF V3 (latest)
0.00.021.726 I print_info: file type   = Q5_K - Medium
0.00.021.730 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.588 I load: special tokens cache size = 25
0.00.068.260 I load: token to piece cache size = 0.2984 MB
0.00.068.277 I print_info: arch             = gptneox
0.00.068.278 I print_info: vocab_only       = 0
0.00.068.279 I print_info: n_ctx_train      = 2048
0.00.068.279 I print_info: n_embd           = 2048
0.00.068.279 I print_info: n_layer          = 24
0.00.068.297 I print_info: n_head           = 16
0.00.068.299 I print_info: n_head_kv        = 16
0.00.068.299 I print_info: n_rot            = 32
0.00.068.300 I print_info: n_swa            = 0
0.00.068.300 I print_info: n_swa_pattern    = 1
0.00.068.300 I print_info: n_embd_head_k    = 128
0.00.068.301 I print_info: n_embd_head_v    = 128
0.00.068.303 I print_info: n_gqa            = 1
0.00.068.305 I print_info: n_embd_k_gqa     = 2048
0.00.068.307 I print_info: n_embd_v_gqa     = 2048
0.00.068.308 I print_info: f_norm_eps       = 1.0e-05
0.00.068.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.310 I print_info: f_logit_scale    = 0.0e+00
0.00.068.310 I print_info: f_attn_scale     = 0.0e+00
0.00.068.311 I print_info: n_ff             = 8192
0.00.068.311 I print_info: n_expert         = 0
0.00.068.312 I print_info: n_expert_used    = 0
0.00.068.312 I print_info: causal attn      = 1
0.00.068.312 I print_info: pooling type     = 0
0.00.068.313 I print_info: rope type        = 2
0.00.068.313 I print_info: rope scaling     = linear
0.00.068.314 I print_info: freq_base_train  = 10000.0
0.00.068.315 I print_info: freq_scale_train = 1
0.00.068.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.316 I print_info: rope_finetuned   = unknown
0.00.068.316 I print_info: ssm_d_conv       = 0
0.00.068.316 I print_info: ssm_d_inner      = 0
0.00.068.317 I print_info: ssm_d_state      = 0
0.00.068.317 I print_info: ssm_dt_rank      = 0
0.00.068.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.318 I print_info: model type       = 1.4B
0.00.068.319 I print_info: model params     = 1.41 B
0.00.068.319 I print_info: general.name     = 1.4B
0.00.068.323 I print_info: vocab type       = BPE
0.00.068.324 I print_info: n_vocab          = 50304
0.00.068.324 I print_info: n_merges         = 50009
0.00.068.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.326 I print_info: LF token         = 187 'Ċ'
0.00.068.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.328 I print_info: max token length = 1024
0.00.068.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.793 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.804 I llama_context: constructing llama_context
0.00.126.810 I llama_context: n_seq_max     = 1
0.00.126.810 I llama_context: n_ctx         = 128
0.00.126.810 I llama_context: n_ctx_per_seq = 128
0.00.126.811 I llama_context: n_batch       = 128
0.00.126.811 I llama_context: n_ubatch      = 128
0.00.126.811 I llama_context: causal_attn   = 1
0.00.126.812 I llama_context: flash_attn    = 0
0.00.126.814 I llama_context: freq_base     = 10000.0
0.00.126.814 I llama_context: freq_scale    = 1
0.00.126.816 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.855 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.131.927 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.940 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.020 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.025 I llama_context: graph nodes  = 1015
0.00.139.025 I llama_context: graph splits = 1
0.00.139.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.563 I 
0.00.195.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.651 I perplexity: tokenizing the input ..
0.00.202.161 I perplexity: tokenization took 6.507 ms
0.00.202.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.523 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.185.279 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.185.311 I llama_perf_context_print:        load time =     195.27 ms
0.02.185.313 I llama_perf_context_print: prompt eval time =    1974.84 ms /   128 tokens (   15.43 ms per token,    64.82 tokens per second)
0.02.185.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.315 I llama_perf_context_print:       total time =    1989.76 ms /   129 tokens

real	0m2.231s
user	0m8.229s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5399 (07ad2b6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.010.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.720 I llama_model_loader: - type  f32:  194 tensors
0.00.021.721 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.723 I print_info: file format = GGUF V3 (latest)
0.00.021.724 I print_info: file type   = Q6_K
0.00.021.727 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.941 I load: special tokens cache size = 25
0.00.067.781 I load: token to piece cache size = 0.2984 MB
0.00.067.799 I print_info: arch             = gptneox
0.00.067.800 I print_info: vocab_only       = 0
0.00.067.800 I print_info: n_ctx_train      = 2048
0.00.067.800 I print_info: n_embd           = 2048
0.00.067.800 I print_info: n_layer          = 24
0.00.067.818 I print_info: n_head           = 16
0.00.067.823 I print_info: n_head_kv        = 16
0.00.067.823 I print_info: n_rot            = 32
0.00.067.824 I print_info: n_swa            = 0
0.00.067.824 I print_info: n_swa_pattern    = 1
0.00.067.824 I print_info: n_embd_head_k    = 128
0.00.067.825 I print_info: n_embd_head_v    = 128
0.00.067.827 I print_info: n_gqa            = 1
0.00.067.829 I print_info: n_embd_k_gqa     = 2048
0.00.067.831 I print_info: n_embd_v_gqa     = 2048
0.00.067.833 I print_info: f_norm_eps       = 1.0e-05
0.00.067.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.834 I print_info: f_logit_scale    = 0.0e+00
0.00.067.835 I print_info: f_attn_scale     = 0.0e+00
0.00.067.836 I print_info: n_ff             = 8192
0.00.067.837 I print_info: n_expert         = 0
0.00.067.837 I print_info: n_expert_used    = 0
0.00.067.837 I print_info: causal attn      = 1
0.00.067.838 I print_info: pooling type     = 0
0.00.067.838 I print_info: rope type        = 2
0.00.067.840 I print_info: rope scaling     = linear
0.00.067.841 I print_info: freq_base_train  = 10000.0
0.00.067.842 I print_info: freq_scale_train = 1
0.00.067.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.843 I print_info: rope_finetuned   = unknown
0.00.067.843 I print_info: ssm_d_conv       = 0
0.00.067.843 I print_info: ssm_d_inner      = 0
0.00.067.844 I print_info: ssm_d_state      = 0
0.00.067.845 I print_info: ssm_dt_rank      = 0
0.00.067.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.846 I print_info: model type       = 1.4B
0.00.067.847 I print_info: model params     = 1.41 B
0.00.067.847 I print_info: general.name     = 1.4B
0.00.067.850 I print_info: vocab type       = BPE
0.00.067.852 I print_info: n_vocab          = 50304
0.00.067.852 I print_info: n_merges         = 50009
0.00.067.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.855 I print_info: LF token         = 187 'Ċ'
0.00.067.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.856 I print_info: max token length = 1024
0.00.067.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.146 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.144 I llama_context: constructing llama_context
0.00.131.149 I llama_context: n_seq_max     = 1
0.00.131.149 I llama_context: n_ctx         = 2048
0.00.131.149 I llama_context: n_ctx_per_seq = 2048
0.00.131.150 I llama_context: n_batch       = 2048
0.00.131.151 I llama_context: n_ubatch      = 512
0.00.131.151 I llama_context: causal_attn   = 1
0.00.131.152 I llama_context: flash_attn    = 0
0.00.131.153 I llama_context: freq_base     = 10000.0
0.00.131.154 I llama_context: freq_scale    = 1
0.00.131.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.194 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.207.988 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.006 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.877 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.881 I llama_context: graph nodes  = 1015
0.00.214.881 I llama_context: graph splits = 1
0.00.214.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.987 I main: llama threadpool init, n_threads = 4
0.00.304.000 I 
0.00.304.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.066 I 
0.00.304.142 I sampler seed: 1234
0.00.304.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.156 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.654.769 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.654.774 I llama_perf_context_print:        load time =     302.43 ms
0.02.654.775 I llama_perf_context_print: prompt eval time =     113.46 ms /     7 tokens (   16.21 ms per token,    61.70 tokens per second)
0.02.654.777 I llama_perf_context_print:        eval time =    2227.27 ms /    63 runs   (   35.35 ms per token,    28.29 tokens per second)
0.02.654.778 I llama_perf_context_print:       total time =    2351.97 ms /    70 tokens

real	0m2.712s
user	0m9.758s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 5399 (07ad2b6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.998 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.000 I print_info: file format = GGUF V3 (latest)
0.00.022.000 I print_info: file type   = Q6_K
0.00.022.002 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.247 I load: special tokens cache size = 25
0.00.068.023 I load: token to piece cache size = 0.2984 MB
0.00.068.037 I print_info: arch             = gptneox
0.00.068.038 I print_info: vocab_only       = 0
0.00.068.038 I print_info: n_ctx_train      = 2048
0.00.068.039 I print_info: n_embd           = 2048
0.00.068.039 I print_info: n_layer          = 24
0.00.068.053 I print_info: n_head           = 16
0.00.068.055 I print_info: n_head_kv        = 16
0.00.068.055 I print_info: n_rot            = 32
0.00.068.056 I print_info: n_swa            = 0
0.00.068.056 I print_info: n_swa_pattern    = 1
0.00.068.056 I print_info: n_embd_head_k    = 128
0.00.068.057 I print_info: n_embd_head_v    = 128
0.00.068.058 I print_info: n_gqa            = 1
0.00.068.060 I print_info: n_embd_k_gqa     = 2048
0.00.068.062 I print_info: n_embd_v_gqa     = 2048
0.00.068.063 I print_info: f_norm_eps       = 1.0e-05
0.00.068.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.065 I print_info: f_logit_scale    = 0.0e+00
0.00.068.065 I print_info: f_attn_scale     = 0.0e+00
0.00.068.066 I print_info: n_ff             = 8192
0.00.068.066 I print_info: n_expert         = 0
0.00.068.066 I print_info: n_expert_used    = 0
0.00.068.067 I print_info: causal attn      = 1
0.00.068.067 I print_info: pooling type     = 0
0.00.068.067 I print_info: rope type        = 2
0.00.068.068 I print_info: rope scaling     = linear
0.00.068.069 I print_info: freq_base_train  = 10000.0
0.00.068.070 I print_info: freq_scale_train = 1
0.00.068.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.070 I print_info: rope_finetuned   = unknown
0.00.068.071 I print_info: ssm_d_conv       = 0
0.00.068.071 I print_info: ssm_d_inner      = 0
0.00.068.071 I print_info: ssm_d_state      = 0
0.00.068.071 I print_info: ssm_dt_rank      = 0
0.00.068.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.073 I print_info: model type       = 1.4B
0.00.068.073 I print_info: model params     = 1.41 B
0.00.068.073 I print_info: general.name     = 1.4B
0.00.068.076 I print_info: vocab type       = BPE
0.00.068.077 I print_info: n_vocab          = 50304
0.00.068.078 I print_info: n_merges         = 50009
0.00.068.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.080 I print_info: LF token         = 187 'Ċ'
0.00.068.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.081 I print_info: max token length = 1024
0.00.068.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.471 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.411 I llama_context: constructing llama_context
0.00.131.416 I llama_context: n_seq_max     = 1
0.00.131.416 I llama_context: n_ctx         = 128
0.00.131.416 I llama_context: n_ctx_per_seq = 128
0.00.131.417 I llama_context: n_batch       = 128
0.00.131.417 I llama_context: n_ubatch      = 128
0.00.131.417 I llama_context: causal_attn   = 1
0.00.131.417 I llama_context: flash_attn    = 0
0.00.131.419 I llama_context: freq_base     = 10000.0
0.00.131.420 I llama_context: freq_scale    = 1
0.00.131.421 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.458 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.136.433 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.445 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.473 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.477 I llama_context: graph nodes  = 1015
0.00.143.478 I llama_context: graph splits = 1
0.00.143.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.737 I 
0.00.197.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.820 I perplexity: tokenizing the input ..
0.00.204.352 I perplexity: tokenization took 6.528 ms
0.00.204.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.181 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.005.943 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.005.974 I llama_perf_context_print:        load time =     197.09 ms
0.02.005.976 I llama_perf_context_print: prompt eval time =    1793.45 ms /   128 tokens (   14.01 ms per token,    71.37 tokens per second)
0.02.005.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.005.978 I llama_perf_context_print:       total time =    1808.25 ms /   129 tokens

real	0m2.055s
user	0m7.515s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5399 (07ad2b6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.168 I llama_model_loader: - type  f32:  194 tensors
0.00.022.168 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.173 I print_info: file format = GGUF V3 (latest)
0.00.022.173 I print_info: file type   = Q4_0
0.00.022.177 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.855 I load: special tokens cache size = 25
0.00.069.508 I load: token to piece cache size = 0.2984 MB
0.00.069.525 I print_info: arch             = gptneox
0.00.069.526 I print_info: vocab_only       = 0
0.00.069.526 I print_info: n_ctx_train      = 2048
0.00.069.527 I print_info: n_embd           = 2048
0.00.069.527 I print_info: n_layer          = 24
0.00.069.539 I print_info: n_head           = 16
0.00.069.541 I print_info: n_head_kv        = 16
0.00.069.541 I print_info: n_rot            = 32
0.00.069.541 I print_info: n_swa            = 0
0.00.069.542 I print_info: n_swa_pattern    = 1
0.00.069.542 I print_info: n_embd_head_k    = 128
0.00.069.542 I print_info: n_embd_head_v    = 128
0.00.069.544 I print_info: n_gqa            = 1
0.00.069.546 I print_info: n_embd_k_gqa     = 2048
0.00.069.548 I print_info: n_embd_v_gqa     = 2048
0.00.069.549 I print_info: f_norm_eps       = 1.0e-05
0.00.069.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.551 I print_info: f_logit_scale    = 0.0e+00
0.00.069.551 I print_info: f_attn_scale     = 0.0e+00
0.00.069.552 I print_info: n_ff             = 8192
0.00.069.552 I print_info: n_expert         = 0
0.00.069.553 I print_info: n_expert_used    = 0
0.00.069.553 I print_info: causal attn      = 1
0.00.069.554 I print_info: pooling type     = 0
0.00.069.554 I print_info: rope type        = 2
0.00.069.554 I print_info: rope scaling     = linear
0.00.069.556 I print_info: freq_base_train  = 10000.0
0.00.069.556 I print_info: freq_scale_train = 1
0.00.069.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.557 I print_info: rope_finetuned   = unknown
0.00.069.557 I print_info: ssm_d_conv       = 0
0.00.069.558 I print_info: ssm_d_inner      = 0
0.00.069.558 I print_info: ssm_d_state      = 0
0.00.069.558 I print_info: ssm_dt_rank      = 0
0.00.069.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.559 I print_info: model type       = 1.4B
0.00.069.560 I print_info: model params     = 1.41 B
0.00.069.560 I print_info: general.name     = 1.4B
0.00.069.563 I print_info: vocab type       = BPE
0.00.069.564 I print_info: n_vocab          = 50304
0.00.069.565 I print_info: n_merges         = 50009
0.00.069.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.566 I print_info: LF token         = 187 'Ċ'
0.00.069.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.567 I print_info: max token length = 1024
0.00.069.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.503 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.510 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.443 I llama_context: constructing llama_context
0.00.426.448 I llama_context: n_seq_max     = 1
0.00.426.449 I llama_context: n_ctx         = 2048
0.00.426.449 I llama_context: n_ctx_per_seq = 2048
0.00.426.449 I llama_context: n_batch       = 2048
0.00.426.450 I llama_context: n_ubatch      = 512
0.00.426.450 I llama_context: causal_attn   = 1
0.00.426.451 I llama_context: flash_attn    = 0
0.00.426.455 I llama_context: freq_base     = 10000.0
0.00.426.458 I llama_context: freq_scale    = 1
0.00.426.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.501 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.504.757 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.774 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.109 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.113 I llama_context: graph nodes  = 1015
0.00.512.113 I llama_context: graph splits = 1
0.00.512.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.118.442 I llama_context: constructing llama_context
0.01.118.451 I llama_context: n_seq_max     = 1
0.01.118.452 I llama_context: n_ctx         = 2048
0.01.118.452 I llama_context: n_ctx_per_seq = 2048
0.01.118.452 I llama_context: n_batch       = 2048
0.01.118.453 I llama_context: n_ubatch      = 512
0.01.118.453 I llama_context: causal_attn   = 1
0.01.118.454 I llama_context: flash_attn    = 0
0.01.118.458 I llama_context: freq_base     = 10000.0
0.01.118.459 I llama_context: freq_scale    = 1
0.01.118.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.118.476 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.195.467 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.195.480 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.202.483 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.202.488 I llama_context: graph nodes  = 1015
0.01.202.488 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.730.218 I llama_context: constructing llama_context
0.01.730.227 I llama_context: n_seq_max     = 1
0.01.730.228 I llama_context: n_ctx         = 2048
0.01.730.228 I llama_context: n_ctx_per_seq = 2048
0.01.730.229 I llama_context: n_batch       = 2048
0.01.730.229 I llama_context: n_ubatch      = 512
0.01.730.229 I llama_context: causal_attn   = 1
0.01.730.230 I llama_context: flash_attn    = 0
0.01.730.234 I llama_context: freq_base     = 10000.0
0.01.730.235 I llama_context: freq_scale    = 1
0.01.730.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.730.252 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.808.697 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.808.710 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.815.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.815.318 I llama_context: graph nodes  = 1015
0.01.815.318 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.421s
user	0m6.569s
sys	0m0.414s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5399 (07ad2b6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.716 I llama_model_loader: - type  f32:  194 tensors
0.00.021.716 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.719 I print_info: file format = GGUF V3 (latest)
0.00.021.719 I print_info: file type   = Q4_0
0.00.021.722 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.021 I load: special tokens cache size = 25
0.00.067.657 I load: token to piece cache size = 0.2984 MB
0.00.067.674 I print_info: arch             = gptneox
0.00.067.675 I print_info: vocab_only       = 0
0.00.067.675 I print_info: n_ctx_train      = 2048
0.00.067.676 I print_info: n_embd           = 2048
0.00.067.676 I print_info: n_layer          = 24
0.00.067.693 I print_info: n_head           = 16
0.00.067.695 I print_info: n_head_kv        = 16
0.00.067.696 I print_info: n_rot            = 32
0.00.067.696 I print_info: n_swa            = 0
0.00.067.696 I print_info: n_swa_pattern    = 1
0.00.067.697 I print_info: n_embd_head_k    = 128
0.00.067.697 I print_info: n_embd_head_v    = 128
0.00.067.699 I print_info: n_gqa            = 1
0.00.067.701 I print_info: n_embd_k_gqa     = 2048
0.00.067.702 I print_info: n_embd_v_gqa     = 2048
0.00.067.704 I print_info: f_norm_eps       = 1.0e-05
0.00.067.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.705 I print_info: f_logit_scale    = 0.0e+00
0.00.067.706 I print_info: f_attn_scale     = 0.0e+00
0.00.067.706 I print_info: n_ff             = 8192
0.00.067.707 I print_info: n_expert         = 0
0.00.067.707 I print_info: n_expert_used    = 0
0.00.067.707 I print_info: causal attn      = 1
0.00.067.708 I print_info: pooling type     = 0
0.00.067.708 I print_info: rope type        = 2
0.00.067.709 I print_info: rope scaling     = linear
0.00.067.710 I print_info: freq_base_train  = 10000.0
0.00.067.711 I print_info: freq_scale_train = 1
0.00.067.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.711 I print_info: rope_finetuned   = unknown
0.00.067.712 I print_info: ssm_d_conv       = 0
0.00.067.712 I print_info: ssm_d_inner      = 0
0.00.067.712 I print_info: ssm_d_state      = 0
0.00.067.713 I print_info: ssm_dt_rank      = 0
0.00.067.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.714 I print_info: model type       = 1.4B
0.00.067.714 I print_info: model params     = 1.41 B
0.00.067.715 I print_info: general.name     = 1.4B
0.00.067.717 I print_info: vocab type       = BPE
0.00.067.718 I print_info: n_vocab          = 50304
0.00.067.718 I print_info: n_merges         = 50009
0.00.067.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.720 I print_info: LF token         = 187 'Ċ'
0.00.067.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.721 I print_info: max token length = 1024
0.00.067.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.805 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.813 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.199 I llama_context: constructing llama_context
0.00.423.204 I llama_context: n_seq_max     = 1
0.00.423.205 I llama_context: n_ctx         = 2048
0.00.423.205 I llama_context: n_ctx_per_seq = 2048
0.00.423.205 I llama_context: n_batch       = 2048
0.00.423.205 I llama_context: n_ubatch      = 512
0.00.423.206 I llama_context: causal_attn   = 1
0.00.423.206 I llama_context: flash_attn    = 1
0.00.423.209 I llama_context: freq_base     = 10000.0
0.00.423.210 I llama_context: freq_scale    = 1
0.00.423.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.250 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.496.927 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.496.944 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.503.888 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.503.892 I llama_context: graph nodes  = 920
0.00.503.893 I llama_context: graph splits = 1
0.00.503.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.074.449 I llama_context: constructing llama_context
0.01.074.458 I llama_context: n_seq_max     = 1
0.01.074.458 I llama_context: n_ctx         = 2048
0.01.074.459 I llama_context: n_ctx_per_seq = 2048
0.01.074.459 I llama_context: n_batch       = 2048
0.01.074.459 I llama_context: n_ubatch      = 512
0.01.074.460 I llama_context: causal_attn   = 1
0.01.074.460 I llama_context: flash_attn    = 1
0.01.074.465 I llama_context: freq_base     = 10000.0
0.01.074.465 I llama_context: freq_scale    = 1
0.01.074.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.074.481 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.152.415 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.152.430 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.159.088 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.159.092 I llama_context: graph nodes  = 920
0.01.159.093 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.651.723 I llama_context: constructing llama_context
0.01.651.736 I llama_context: n_seq_max     = 1
0.01.651.736 I llama_context: n_ctx         = 2048
0.01.651.736 I llama_context: n_ctx_per_seq = 2048
0.01.651.737 I llama_context: n_batch       = 2048
0.01.651.737 I llama_context: n_ubatch      = 512
0.01.651.738 I llama_context: causal_attn   = 1
0.01.651.738 I llama_context: flash_attn    = 1
0.01.651.741 I llama_context: freq_base     = 10000.0
0.01.651.742 I llama_context: freq_scale    = 1
0.01.651.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.651.757 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.729.610 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.729.623 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.735.975 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.735.979 I llama_context: graph nodes  = 920
0.01.735.980 I llama_context: graph splits = 1
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

real	0m2.308s
user	0m6.148s
sys	0m0.433s
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
0.33user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917868maxresident)k
0inputs+40outputs (0major+54415minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912904maxresident)k
0inputs+40outputs (0major+54192minor)pagefaults 0swaps
```
